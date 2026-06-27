# Consignment Tracker - User Manual

Welcome to the **Jadwet Consignment Tracker**, a real-time system designed to streamline the management and tracking of consignments for C&F operations. This manual will guide you through the features and functionalities of the application.

---

## 1. Getting Started

### Login and Registration
- **Accessing the App**: Navigate to the application URL.
- **Login**: Enter your registered email and password.
- **Registration**: If you are a new user, click "Register". 
  - Fill in your email and password.
- **First Admin Setup**: If this is a brand-new installation, the registration screen includes a one-time option to create the first admin account.
- **Account Approval**: After registration, an administrator must approve your account and assign you a role before you can access the system.

---

## 2. The Dashboard

Upon logging in, you will see the **Consignments View**, which serves as your main workspace.

- **Status Counts**: At the top, you can see real-time totals for **Pending Cases** and **Pending Pieces**.
- **Search**: Use the search bar to find consignments by ID, Ship To Name, or Details.
- **Tabs**: Switch between different consignment statuses:
  - **Active**: Current pending consignments.
  - **Shipped**: Consignments that are currently in transit.
  - **Completed Archive**: Historically finished consignments.

---

## 3. Managing Consignments

### Adding a New Consignment
Click the **"New Consignment"** button (or press `Ctrl+N`).

- **Quick Add Mode**: Toggles between a simplified view (basic fields only) and a full view.
- **Autocomplete**: As you type in "Ship To Name", "Consignor Name", or "Details", the system will suggest existing values to save you time.
- **Smart Defaults**: The system remembers your last used Consignor Name and Units.
- **Add Another**: Check "Add another after saving" to immediately open a fresh form after saving.

### Managing Shipments
Click on any consignment row to view its details.
- **View Details**: See all information associated with the consignment.
- **Add Shipment**: Click "Add Shipment" to record a container dispatch. You can track Container Numbers, BL Numbers, and Vessel details here.

### Duplicating Consignments
To quickly create a similar entry:
1. Locate the consignment in the table.
2. Click the **"Duplicate"** icon in the Actions column.
3. A new form will open with all details (except quantity) pre-filled.

---

## 4. Bulk Operations

### CSV Import
Process large volumes of data at once:
1. Click **"Import CSV"**.
2. **Download Template**: If it's your first time, download the sample CSV template to ensure your data format is correct.
3. **Upload**: Drag and drop your file or select it from your computer.
4. **Preview**: Verify the data before clicking "Import Consignments".

### Batch Updates
1. Select multiple consignments using the checkboxes on the left.
2. Select an action from the **"Bulk Actions"** dropdown (e.g., Change Status).
3. Click **"Apply"** to update all selected items simultaneously.

---

## 5. Templates
Save frequently used consignment data as a template:
1. In the New Consignment modal, fill out the common fields.
2. Click **"Save as Template"**.
3. Give your template a name and description.
4. To use a template later, select it from the template dropdown at the top of the "New Consignment" form.

---

## 6. Reports and Analytics
*(Available to Admin and Manager roles)*
Click the **"Reports"** tab in the main navigation.

- **KPI cards**: Quick look at total volumes, active shipments, and pending deliveries.
- **Consignor Performance**: Visualize volume by consignor.
- **Vessel Performance**: Track transit times and efficiency.
- **Monthly Statements**: Generate summaries for specific months and years.
- **Printing**: Use the **"Print Reports"** button for a clean, paper-ready version of the analytics.

---

## 7. Keyboard Shortcuts
Boost your productivity with these shortcuts:

| Shortcut | Action |
| :--- | :--- |
| `Ctrl + N` | New Consignment |
| `Ctrl + S` | Save current form |
| `Ctrl + D` | Duplicate selected item |
| `Esc` | Close any open modal |
| `Tab` | Move to next field |

---

## 8. User Management (Admins Only)
Admins can manage access in the **"User Management"** tab:
- **Approve Users**: Assign roles to newly registered accounts.
- **Assign Organizations**: Link users to specific organizations for multi-tenant data isolation.
- **Change Roles**: Update permissions (e.g., promote a User to Manager).

---

## 9. Tips for Efficiency
- **Use "Quick Add"** for fast entry when you don't need to fill in optional fields like eWay bill details.
- **Verify eWay Bill Expiry**: The system defaults this to 4 days from today; make sure to adjust if your permit has a different duration.
- **Leverage Duplication** for split shipments or recurring orders for the same client.

---
**Developed for Jadwet Group of Companies**  
*Support: T P Sudeep*
