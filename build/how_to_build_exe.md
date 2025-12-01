# How to Build the EXE (TLF Packager GUI)
This document explains how to build the standalone EXE for the Veristat TLF Packager GUI using PyInstaller.
---

## 1. Prerequisites

Ensure the following are installed:

- Python 3.x  
- pip  
- Required Python packages:  
  - openpyxl  
  - PyMuPDF (fitz)  
  - PyQt5  
  - pywin32  
  - python-docx  

Install missing packages:

`pip install --user openpyxl pymupdf PyQt5 pywin32 python-docx`

---

## 2. Files Required for Building

Place these files in the same folder:

- veristat_TLF_Packager.py   (Main GUI script)
- app.ico                    (Icon file for the EXE)

***Note: If you need any different icon, download .ico file and store it as app.ico in the folder.***

---

## 3. Basic PyInstaller Command

Run this from the folder containing the script:

`pyinstaller --noconsole --onefile --icon app.ico veristat_TLF_Packager.py`


This creates three folders/files:

dist/
    veristat_TLF_Packager.exe

build/
    (PyInstaller temporary build directory)

veristat_TLF_Packager.spec

---

## 4. Cleanup Note

The EXE you need is located in:

dist/veristat_TLF_Packager.exe

You can delete the build folder if you do not need it.

---

## 5. Running the EXE

Double-click the EXE:

veristat_TLF_Packager.exe

The GUI window will open, allowing you to:

- Browse for a folder containing RTF, DOCX, PDF
- Extract titles
- Reorder outputs
- Export to Excel
- Convert to PDF (Word only)
- Generate merged PDF with bookmarks and TOC

---

## 6. Note About Repository

The EXE is NOT uploaded to GitHub because of file size restrictions.

Only the Python script and icon file are included in the repository.  
Anyone can rebuild the EXE using the instructions above.

---

## 7. Optional: Rebuilding With a Fresh Spec File

If you edited the script and want to rebuild clean:

Delete:
- build/ folder
- dist/ folder
- veristat_TLF_Packager.spec

Then run:

`pyinstaller --noconsole --onefile --icon app.ico veristat_TLF_Packager.py`

---

## 8. Contact

For issues or clarifications, contact:
manivannan.mathialagan@veristat.com

