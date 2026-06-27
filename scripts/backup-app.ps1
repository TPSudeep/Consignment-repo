$ErrorActionPreference = 'Stop'

$root = Split-Path -Parent $PSScriptRoot
$backupsDir = Join-Path $root 'backups'
$timestamp = Get-Date -Format 'yyyy-MM-dd_HHmmss'
$stagingRoot = Join-Path $env:TEMP "ConsignmentApp-backup-$timestamp"
$stagingApp = Join-Path $stagingRoot 'ConsignmentApp'
$archivePath = Join-Path $backupsDir "ConsignmentApp-$timestamp.zip"

New-Item -ItemType Directory -Path $backupsDir -Force | Out-Null
New-Item -ItemType Directory -Path $stagingApp -Force | Out-Null

robocopy $root $stagingApp /MIR /XD '.git' 'node_modules' 'backups' '.agent' '.qodo' '.firebase' /XF '*.zip' '*.7z' '*.tar' '*.gz' '*.log' | Out-Null

if ($LASTEXITCODE -ge 8) {
    throw "Robocopy failed with exit code $LASTEXITCODE"
}

Compress-Archive -Path (Join-Path $stagingApp '*') -DestinationPath $archivePath -Force

Remove-Item -LiteralPath $stagingRoot -Recurse -Force

Write-Host "Backup created at $archivePath"
