# Consignment Tracker - Recent Improvements & Usage Guide

We have implemented several major enhancements to the Jadwet Consignment Tracker to make your logistics operations smoother and more proactive.

## 🚀 Key Improvements

### 1. Intelligent Quantity Tracking

- **What changed:** The "Quantity" column now adapts to the shipment phase.
- **Benefit:** At a glance, you can see exactly how much has been shipped versus delivered without opening details.
- **Visuals:** Shows `SHIPPED X/Y` in blue during transit and changes to a bold green `DELIVERED` once completed.

### 2. "Full Container" (Sealed) Logic

- **What changed:** You can now enter "Full Container" in the quantity/cases field.
- **Benefit:** The system recognizes these as sealed units that shouldn't be counted as individual pieces.
- **Visuals:** Shows as a solid blue progress bar with the label `FULL CONTAINER (SEALED)`.

### 3. Proactive eWay Bill Alerts

- **What changed:** We increased the warning window to 48 hours.
- **Benefit:** You get an early warning (Amber) when a bill is within 2 days of expiry, and a pulsing Red warning if it has already expired.
- **Auto-highlighting:** The entire row changes color based on expiry status to ensure no expired bill goes unnoticed.

### 4. Lenient Manifest Importing (Open-Ended)

- **What changed:** The system no longer requires a rigid set of columns. If it detects key fields like "Consignor" or "Items", it will attempt to parse the file.
- **Benefit:** You can now upload manifests even if they are missing certain columns (like Invoice Number). The system will simply leave those fields blank instead of failing.
- **Auto-extraction:** Still automatically extracts Vessel Name, Sailing Date, and Container Numbers whenever they are present.

### 5. Smart Autocomplete & Templates

- **What changed:** Real-time suggestions for Consignee, Consignor, and Product details.
- **Benefit:** Reduces typing and prevents spelling errors/duplicates in your database.

---

## 📖 How to Use These Features

### Handling "Full Container" Items

1. When adding a new consignment or importing from Excel, simply type **"Full Container"** in the **Quantity** or **Cases** field.
2. The system will automatically mark it as a sealed unit and show a solid progress bar.

### Monitoring Expiring eWay Bills

- Look for the ⚠️ icon in the "Details" column.
- **Amber/Orange:** 48 hours or less remaining. Time to action!
- **Red/Pulse:** EXPIRED. Action required immediately.
- Hover over the warning icon to see exactly how many hours are left.

### Using the Improved Import

1. Click **"Import Excel/CSV"**.
2. Select your manifest file (Jadwet format or standard manifest).
3. The system will show a preview. Notice how it now identifies "Full Container" rows and extracts the Vessel/Sailing info automatically.
4. Click **"Start Import"** to finish.

### Duplicate for Fast Entry

- If you have multiple shipments to the same person with similar items, click the **Copy (Duplicate)** icon in the actions column.
- This fills out everything except the quantity, so you can just enter the number and save.

---

**Tip:** Use keyboard shortcuts like `Ctrl+N` for a New Consignment and `Esc` to close any window!
