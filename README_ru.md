# <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="database Logo" width="52" height="30" /> Проект dbRentalcar - Управление Арендой Автомобилей <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="database Logo" width="52" height="30" />

## 🌐 [![Português](https://img.shields.io/badge/Português-green)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README.md) [![Español](https://img.shields.io/badge/Español-yellow)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_es.md) [![English](https://img.shields.io/badge/English-blue)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_en.md) [![Русский](https://img.shields.io/badge/Русский-lightgrey)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ru.md) [![中文](https://img.shields.io/badge/中文-red)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ch.md) [![العربية](https://img.shields.io/badge/العربية-orange)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ar.md)

Этот проект был разработан для управления операциями аренды автомобилей. Он использует базу данных SQLite под названием `dbRentalcar.db`, расположенную в папке `database`, которая хранит информацию о клиентах, автомобилях, сотрудниках и арендах. Кроме того, были созданы миграции, сиды и пользовательские запросы для эффективного управления и запроса данных.

![Диаграмма](./images/diagrama.png)

## Структура Проекта

- **database/dbRentalcar.db**: Основной файл базы данных SQLite.
- **database/migrations/**: SQL-скрипты, отвечающие за создание таблиц и их отношений.
- **database/seeds/**: Скрипты для заполнения базы данных начальными данными (клиенты, автомобили, сотрудники и т.д.).
- **query/**: Содержит пользовательские SQL-запросы для взаимодействия с базой данных.

## Основные Таблицы

Таблицы, созданные в этой базе данных, включают:

- **CUSTOMERS**: Хранит информацию о клиентах.
- **CARS**: Хранит данные об автомобилях, доступных для аренды.
- **EMPLOYEES**: Содержит информацию о сотрудниках.
- **LOCATIONS**: Регистрирует аренды, связывая клиентов, автомобили и сотрудников.

## Как Использовать Проект

1. Клонируйте этот репозиторий:
   ```bash
   git clone https://github.com/SamuelRocha91/dbRentalCar
   ```

2. Установите SQLite, если у вас его еще нет:
   - В Ubuntu:
     ```bash
     sudo apt-get install sqlite3
     ```

3. Получите доступ к базе данных:
   ```bash
   sqlite3 database/dbRentalcar.db
   ```

4. Выполните миграции для создания таблиц:
   - Перейдите в папку `database/migrations` и выполните SQL-файлы.

5. Заполните базу данных с помощью сидов:
   - Перейдите в папку `database/seeds` и выполните SQL-файлы для вставки начальных данных.

6. Используйте пользовательские запросы из папки `query` для взаимодействия с базой данных.

## Используемые Инструменты

- **SQLite**: Система управления реляционными базами данных.
- **SQL**: Язык запросов для взаимодействия с базой данных.
- **Migrations/Seeds**: Скрипты для создания и заполнения таблиц в базе данных.
