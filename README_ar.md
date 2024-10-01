# <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="db Logo" width="52" height="30" /> مشروع dbRentalcar - إدارة تأجير السيارات <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="db Logo" width="52" height="30" />

## 🌐 [![Português](https://img.shields.io/badge/Português-green)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README.md) [![Español](https://img.shields.io/badge/Español-yellow)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_es.md) [![English](https://img.shields.io/badge/English-blue)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_en.md) [![Русский](https://img.shields.io/badge/Русский-lightgrey)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ru.md) [![中文](https://img.shields.io/badge/中文-red)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ch.md) [![العربية](https://img.shields.io/badge/العربية-orange)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ar.md)

تم تطوير هذا المشروع لإدارة عمليات تأجير السيارات. يستخدم قاعدة بيانات SQLite تُدعى `dbRentalcar.db`، الموجودة في مجلد `database`، والتي تخزن معلومات حول العملاء والسيارات والموظفين والتأجير. بالإضافة إلى ذلك، تم إنشاء هجرات وبذور واستعلامات مخصصة لإدارة واستعلام البيانات بكفاءة.

![مخطط](./images/diagrama.png)

## هيكل المشروع

- **database/dbRentalcar.db**: الملف الرئيسي لقاعدة بيانات SQLite.
- **database/migrations/**: نصوص SQL المسؤولة عن إنشاء الجداول وعلاقاتها.
- **database/seeds/**: نصوص لتعبئة قاعدة البيانات ببيانات أولية (عملاء، سيارات، موظفين، إلخ).
- **query/**: تحتوي على استعلامات SQL مخصصة للتفاعل مع قاعدة البيانات.

## الجداول الرئيسية

تتضمن الجداول التي تم إنشاؤها في قاعدة البيانات ما يلي:

- **CUSTOMERS**: تخزن معلومات العملاء.
- **CARS**: تخزن تفاصيل المركبات المتاحة للإيجار.
- **EMPLOYEES**: تحتوي على معلومات الموظفين.
- **LOCATIONS**: تسجل التأجير الذي يتم ربطه بالعملاء والمركبات والموظفين.

## كيفية استخدام المشروع

1. استنساخ هذا المستودع:
   ```bash
   git clone https://github.com/SamuelRocha91/dbRentalCar
   ```

2. تثبيت SQLite، إذا لم يكن مثبتًا بعد:
   - على Ubuntu:
     ```bash
     sudo apt-get install sqlite3
     ```

3. الوصول إلى قاعدة البيانات:
   ```bash
   sqlite3 database/dbRentalcar.db
   ```

4. تنفيذ الهجرات لإنشاء الجداول:
   - انتقل إلى مجلد `database/migrations` وقم بتنفيذ ملفات SQL.

5. ملء قاعدة البيانات باستخدام البذور:
   - انتقل إلى مجلد `database/seeds` وقم بتنفيذ ملفات SQL لإدخال البيانات الأولية.

6. استخدم الاستعلامات المخصصة من مجلد `query` للتفاعل مع قاعدة البيانات.

## الأدوات المستخدمة

- **SQLite**: نظام إدارة قواعد البيانات العلائقية.
- **SQL**: لغة الاستعلام للتفاعل مع قاعدة البيانات.
- **Migrations/Seeds**: نصوص لإنشاء وملء الجداول في قاعدة البيانات.
