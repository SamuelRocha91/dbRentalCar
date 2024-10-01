# <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="db Logo" width="52" height="30" /> dbRentalcar 项目 - 汽车租赁管理 <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="dbLogo" width="52" height="30" />

## 🌐 [![Português](https://img.shields.io/badge/Português-green)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README.md) [![Español](https://img.shields.io/badge/Español-yellow)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_es.md) [![English](https://img.shields.io/badge/English-blue)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_en.md) [![Русский](https://img.shields.io/badge/Русский-lightgrey)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ru.md) [![中文](https://img.shields.io/badge/中文-red)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ch.md) [![العربية](https://img.shields.io/badge/العربية-orange)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ar.md)

该项目旨在管理汽车租赁操作。它使用名为 `dbRentalcar.db` 的 SQLite 数据库，该数据库位于 `database` 文件夹中，存储有关客户、汽车、员工和租赁的信息。此外，还创建了迁移、种子和自定义查询，以高效管理和查询数据。

![图示](./images/diagrama.png)

## 项目结构

- **database/dbRentalcar.db**: SQLite 数据库的主要文件。
- **database/migrations/**: 负责创建表及其关系的 SQL 脚本。
- **database/seeds/**: 用于用初始数据填充数据库的脚本（客户、汽车、员工等）。
- **query/**: 包含自定义 SQL 查询，以便与数据库进行交互。

## 主要表

在此数据库中创建的表包括：

- **CUSTOMERS**: 存储客户信息。
- **CARS**: 存储可供租赁的车辆详细信息。
- **EMPLOYEES**: 包含员工信息。
- **LOCATIONS**: 记录租赁信息，关联客户、车辆和员工。

## 如何使用该项目

1. 克隆此存储库：
   ```bash
   git clone https://github.com/SamuelRocha91/dbRentalCar
   ```

2. 安装 SQLite（如果尚未安装）：
   - 在 Ubuntu 上：
     ```bash
     sudo apt-get install sqlite3
     ```

3. 访问数据库：
   ```bash
   sqlite3 database/dbRentalcar.db
   ```

4. 执行迁移以创建表：
   - 导航到 `database/migrations` 文件夹并执行 SQL 文件。

5. 使用种子填充数据库：
   - 导航到 `database/seeds` 文件夹并执行 SQL 文件以插入初始数据。

6. 使用 `query` 文件夹中的自定义查询与数据库进行交互。

## 使用的工具

- **SQLite**: 关系数据库管理系统。
- **SQL**: 用于与数据库进行交互的查询语言。
- **Migrations/Seeds**: 用于在数据库中创建和填充表的脚本。

