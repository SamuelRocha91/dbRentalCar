# <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="database Logo" width="52" height="30" /> dbRentalcar 项目 - 车辆租赁管理 <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="database Logo" width="52" height="30" />

  <summary><h2>🌐 可用语言</h2></summary>

  [![Português](https://img.shields.io/badge/Português-green)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README.md) 
  [![Español](https://img.shields.io/badge/Español-yellow)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_es.md) 
  [![English](https://img.shields.io/badge/English-blue)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_en.md) 
  [![Русский](https://img.shields.io/badge/Русский-lightgrey)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ru.md) 
  [![中文](https://img.shields.io/badge/中文-red)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ch.md) 
  [![العربية](https://img.shields.io/badge/العربية-orange)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ar.md)

<details>
  <summary><h2>📖 关于项目</h2></summary>

  该项目旨在管理汽车租赁业务的操作。它使用名为 `dbRentalcar.db` 的 SQLite 数据库，位于 `database` 文件夹中，存储客户、车辆、员工和租赁等信息。此外，还创建了迁移、种子数据和自定义查询，以便有效地管理和查询数据。

  ![数据模型](./images/diagrama.png)
</details>

<details>
  <summary><h2>📁 项目结构</h2></summary>

  - **database/dbRentalcar.db**: SQLite 数据库的主文件。
  - **database/migrations/**: 用于创建表格及其关系的 SQL 脚本。
  - **database/seeds/**: 用于填充初始数据（客户、车辆、员工等）的脚本。
  - **query/**: 包含与数据库交互的自定义 SQL 查询。
</details>

<details>
  <summary><h2>📊 主要表格</h2></summary>

  此数据库中创建的表格包括：

  - **CUSTOMERS**: 存储客户信息。
  - **CARS**: 存储可租赁车辆的详细信息。
  - **EMPLOYEES**: 包含员工信息。
  - **LOCATIONS**: 记录租赁交易，关联客户、车辆和员工。
</details>

<details>
  <summary><h2>🛠️ 如何使用项目</h2></summary>

  1. 克隆此存储库：
     ```bash
     git clone https://github.com/SamuelRocha91/dbRentalCar
     ```

  2. 安装 SQLite，如果尚未安装：
     - 在 Ubuntu 中：
       ```bash
       sudo apt-get install sqlite3
       ```

  3. 访问数据库：
     ```bash
     sqlite3 database/dbRentalcar.db
     ```

  4. 运行迁移以创建表：
     - 进入 `database/migrations` 文件夹，执行 SQL 文件。

  5. 使用种子数据填充数据库：
     - 进入 `database/seeds` 文件夹，执行 SQL 文件以插入初始数据。

  6. 使用 `query` 文件夹中的自定义查询与数据库交互。
</details>

<details>
  <summary><h2>🔧 使用的工具</h2></summary>

  - **SQLite**: 关系型数据库管理系统。
  - **SQL**: 用于与数据库交互的查询语言。
  - **迁移/种子数据**: 用于创建和填充数据库表格的脚本。
</details>