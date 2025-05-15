# ملف `README.md`


# ISO Mount Tool (IMT) - أداة ضم ملفات ISO

<div dir="rtl">

## 🚀 نظرة عامة
أداة **ISO Mount Tool (IMT)** هي أداة سطر أوامر بلغة **Bash** لإدارة ملفات ISO/IMG على أنظمة Linux، تدعم الواجهة ثنائية اللغة (العربية/الإنجليزية) مع اكتشاف تلقائي للغة النظام.

![IMT Screenshot]([[https://github.com/SalehGNUTUX/iso-mount-tool/blob/main/Screenshot_14-May_13-58-52_12553.png]

## 🌟 المميزات
- واجهة تفاعلية سهلة الاستخدام
- دعم ثنائي اللغة (العربية/الإنجليزية)
- ضم وإلغاء ضم ملفات ISO/IMG
- فك ضغط ملفات ISO مع خيارات متقدمة
- عرض الملفات المضمومة حالياً
- إدارة مجلدات ISO

## 📦 الاعتماديات المطلوبة
- `zenity` (لواجهة المستخدم الرسومية)
- `p7zip` (لفك ضغط الملفات)
- `mount` (لعمليات الضم)

### طريقة التثبيت:
```bash
# لأوبونتو/ديبيان:
sudo apt install zenity p7zip-full

# لـRHEL/CentOS:
sudo yum install zenity p7zip
```

## 🛠️ طريقة التنصيب
```bash
git clone https://github.com/SalehGNUTUX/iso-mount-tool.git
cd iso-mount-tool
chmod +x imt.sh
```

## ▶️ طريقة التشغيل
```bash
./imt.sh
```

## 🖥️ واجهة الأداة
القائمة الرئيسية تحتوي على:
1. إعداد مجلد ISO
2. ضم ملف ISO
3. إلغاء ضم ملف ISO
4. عرض الملفات المضمومة
5. فك ضغط ملف ISO
6. تبديل اللغة
0. خروج

## 📜 الرخصة
هذا المشروع مرخص تحت **رخصة GPL-2.0**.

## 🤝 المساهمة
ترحب المساهمات عبر:
- الإبلاغ عن المشاكل في [صفحة Issues](https://github.com/SalehGNUTUX/iso-mount-tool/issues)
- إنشاء Pull Request لتقديم تحسينات

## 📞 التواصل
لأي استفسارات: [saleh@gnutux.com](mailto:saleh@gnutux.com)

</div>

---

# ISO Mount Tool (IMT)

## 🚀 Overview
**ISO Mount Tool (IMT)** is a Bash command-line tool for managing ISO/IMG files on Linux systems, featuring bilingual interface (Arabic/English) with automatic system language detection.

## 🌟 Features
- User-friendly interactive interface
- Bilingual support (Arabic/English)
- Mount/unmount ISO/IMG files
- Extract ISO files with advanced options
- List currently mounted files
- ISO folder management

## 📦 Requirements
- `zenity` (for GUI dialogs)
- `p7zip` (for archive extraction)
- `mount` (for mounting operations)

### Installation:
```bash
# For Ubuntu/Debian:
sudo apt install zenity p7zip-full

# For RHEL/CentOS:
sudo yum install zenity p7zip
```

## 🛠️ Installation
```bash
git clone https://github.com/SalehGNUTUX/iso-mount-tool.git
cd iso-mount-tool
chmod +x imt.sh
```

## ▶️ Usage
```bash
./imt.sh
```

## 🖥️ Interface
Main menu includes:
1. Setup ISO folder
2. Mount ISO file
3. Unmount ISO file
4. Show mounted files
5. Extract ISO file
6. Switch language
0. Exit

## 📜 License
This project is licensed under the **GPL-2.0 license**.

## 🤝 Contributing
Contributions are welcome via:
- Reporting issues on [Issues page](https://github.com/SalehGNUTUX/iso-mount-tool/issues)
- Creating Pull Requests for improvements

## 📞 Contact
For inquiries: [saleh@gnutux.com](mailto:saleh@gnutux.com)
```
