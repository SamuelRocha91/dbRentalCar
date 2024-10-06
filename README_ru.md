# <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="database Logo" width="52" height="30" /> Проект dbRentalcar - Управление автопрокатом <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="database Logo" width="52" height="30" />

  <summary><h2>🌐 Доступные Языки</h2></summary>

  [![Português](https://img.shields.io/badge/Português-green)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README.md) 
  [![Español](https://img.shields.io/badge/Español-yellow)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_es.md) 
  [![English](https://img.shields.io/badge/English-blue)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_en.md) 
  [![Русский](https://img.shields.io/badge/Русский-lightgrey)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ru.md) 
  [![中文](https://img.shields.io/badge/中文-red)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ch.md) 
  [![العربية](https://img.shields.io/badge/العربية-orange)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ar.md)

<details>
  <summary><h2>📖 О Проекте</h2></summary>

  Этот проект разработан для управления операциями автопроката. Он использует базу данных SQLite под названием `dbRentalcar.db`, расположенную в папке `database`, которая хранит информацию о клиентах, автомобилях, сотрудниках и аренде. Кроме того, были созданы миграции, начальные данные (seeds) и настраиваемые запросы для эффективного управления данными и их запросов.

  ![Диаграмма](./images/diagrama.png)
</details>

<details>
  <summary><h2>📁 Структура Проекта</h2></summary>

  - **database/dbRentalcar.db**: Основной файл базы данных SQLite.
  - **database/migrations/**: SQL-скрипты, отвечающие за создание таблиц и их связей.
  - **database/seeds/**: Скрипты для заполнения базы данных начальными данными (клиенты, автомобили, сотрудники и т.д.).
  - **query/**: Содержит настраиваемые SQL-запросы для взаимодействия с базой данных.
</details>

<details>
  <summary><h2>📊 Основные Таблицы</h2></summary>

  Таблицы, созданные в этой базе данных, включают:

  - **CUSTOMERS**: Хранит информацию о клиентах.
  - **CARS**: Хранит данные об автомобилях, доступных для аренды.
  - **EMPLOYEES**: Содержит информацию о сотрудниках.
  - **LOCATIONS**: Регистрирует операции аренды, связывая клиентов, автомобили и сотрудников.
</details>

<details>
  <summary><h2>🛠️ Как Использовать Проект</h2></summary>

  1. Клонируйте этот репозиторий:
     ```bash
     git clone https://github.com/SamuelRocha91/dbRentalCar
     ```

  2. Установите SQLite, если еще не установлено:
     - В Ubuntu:
       ```bash
       sudo apt-get install sqlite3
       ```

  3. Подключитесь к базе данных:
     ```bash
     sqlite3 database/dbRentalcar.db
     ```

  4. Выполните миграции для создания таблиц:
     - Перейдите в папку `database/migrations` и выполните SQL-файлы.

  5. Заполните базу данных начальными данными с помощью seeds:
     - Перейдите в папку `database/seeds` и выполните SQL-файлы для добавления начальных данных.

  6. Используйте настраиваемые запросы из папки `query` для взаимодействия с базой данных.
</details>

<details>
  <summary><h2>🔧 Используемые Инструменты</h2></summary>

  - **SQLite**: Реляционная система управления базами данных.
  - **SQL**: Язык запросов для взаимодействия с базой данных.
  - **Миграции/Начальные Данные (Seeds)**: Скрипты для создания и заполнения таблиц базы данных.
</details>