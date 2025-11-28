# 📦 TLF Packager GUI  

**GUI Tool for Packaging Clinical Trial Outputs (Tables, Listings, Figures)**  

The **TLF Packager GUI** is a Python + PyQt5 based tool that scans **RTF, DOCX, and PDF** output files from clinical trials, extracts **TLF titles**, and provides an interactive interface for reviewing, filtering, reordering, and packaging outputs. It generates a **final bookmarked PDF** with an **advanced, clickable Table of Contents (TOC)**, making submission deliverables easier to navigate and review completely.  


## ✨ Key Features
- 🔍 **Automatic Title Extraction**  
  - RTF → from headers  
  - DOCX → from headers/body  
  - PDF → from first page  
- 🖥️ **Interactive GUI**  
  - Browse & load a folder of TLF outputs  
  - Search/filter dynamically across all columns  
  - Select/Deselect outputs with one click  
  - Reorder with **Move Up / Move Down** buttons  
  - Edit bookmark text inline (double-click to edit)  
- 📑 **Export to Excel** – output details & bookmarks saved for documentation or review  
- 📄 **RTF/DOCX ➜ PDF Conversion** using Microsoft Word (`pywin32`)  
- 📘 **Final Packaged PDF**  
  - Includes bookmarks for each output  
  - Optionally inserts a **multi-page clickable TOC** with dot leaders  
- ✅ **Terminate Button** for emergency stop during long runs  
- 🎨 Modern, polished **PyQt5 GUI design** with auto-refresh  

---

## 🚀 Getting Started

### 1. Clone the Repository
<pre>
git clone https://github.com/&lt;your-username&gt;/TLF_Packager_GUI.git
cd TLF_Packager_GUI
</pre>

### 2. Install Requirements
The script will auto-install missing packages in **user mode**, but you can also install them manually:  
<pre>
pip install openpyxl python-docx PyMuPDF PyQt5 pywin32
</pre>

### 3. Run the Application
<pre>
python Veristat_TLF_Packager.py
</pre>

---

## 📂 Example Workflow
1. Launch the GUI (`python Veristat_TLF_Packager.py`).  
2. Browse to a folder containing **RTF/DOCX/PDF** files.  
3. Review extracted titles in the GUI.  
4. Reorder files, edit bookmarks, or deselect unnecessary outputs.  
5. Export bookmarks to Excel (optional).  
6. Click **Pack & TOC** to generate the final bookmarked PDF.  

---

## ⚙️ Dependencies
- **Python 3.x**  
- [openpyxl](https://pypi.org/project/openpyxl/)  
- [python-docx](https://pypi.org/project/python-docx/)  
- [PyMuPDF (fitz)](https://pymupdf.readthedocs.io/)  
- [PyQt5](https://pypi.org/project/PyQt5/)  
- [pywin32](https://pypi.org/project/pywin32/) (requires Microsoft Word installed for RTF/DOCX ➜ PDF conversion)  

---


## 🛠 Development Notes
- Designed for **clinical trial programming workflows**.  
- Packaged PDF is **submission-ready**, with navigable bookmarks and TOC.  
- Auto-refresh detects new files in the folder every 3 seconds.  
- All logs are displayed in a scrollable log box for traceability.  

---

## 📧 Contact
Developed by **Manivannan Mathialagan**  
📩 manivannan.mathiazhagan@gmail.com  

For issues or feature requests, please open a [GitHub Issue](../../issues).  

---

## 📜 License
This project is released under the MIT License. See [LICENSE](LICENSE) for details.
