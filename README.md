# JTC Consignment Hub

JTC Consignment Hub is a Firebase-backed consignment tracking application used for Jadwet Group's C&F operations. It provides a centralized workspace for managing consignments, shipments, shortages, status changes, and reporting.

## What It Does

- Track active, shipped, and completed consignments
- Add and duplicate consignment records quickly
- Import manifests through CSV or Excel
- Manage shortages, container details, and eWay bill information
- Review operational reports and usage data
- Control access through role-based user management

## Repository Contents

- `public/` - Frontend application files served by Firebase Hosting
- `firebase.json` - Firebase Hosting configuration
- `firestore.rules` - Firestore security rules
- `.firebaserc` - Firebase project binding
- `USER_MANUAL.md` - End-user guide
- `IMPROVEMENTS_GUIDE.md` - Notes on recent product improvements

## Local Hygiene

The repository now ignores common local artifacts such as:

- Backup archives
- Local Firebase config files
- Environment files
- Logs and temporary files
- Editor folders and OS-specific files

## Firebase Config

The app now expects a local `public/firebase-config.js` file that defines `window.__FIREBASE_CONFIG__`.

Use `public/firebase-config.example.js` as the template, then create your untracked local config file before running or deploying.

## First Admin Bootstrap

If no admin exists yet, the registration screen exposes a one-time first-admin bootstrap option. That path creates the first `Admin` user and locks the bootstrap doc so later sign-ups return to pending-approval flow.

## Backups

Run the local snapshot script before larger edits:

```powershell
.\scripts\backup-app.ps1
```

It creates a timestamped zip under `backups/` and includes the local Firebase config file for restore purposes.

## Deployment Notes

This app appears to be deployed through Firebase Hosting. Typical flow:

1. Update the files in `public/`
2. Create or update `public/firebase-config.js`
3. Review `firebase.json` and `firestore.rules`
4. Deploy with the Firebase CLI from the project directory

## Support

If you are extending the app, start with:

- `USER_MANUAL.md` for user workflows
- `IMPROVEMENTS_GUIDE.md` for product context
- `public/index.html` for the current frontend implementation
