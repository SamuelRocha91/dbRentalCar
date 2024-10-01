# <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="databaseLogo" width="52" height="30" /> dbRentalcar Project - Vehicle Rental Management <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="database Logo" width="52" height="30" />

## 🌐 [![Português](https://img.shields.io/badge/Português-green)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README.md) [![Español](https://img.shields.io/badge/Español-yellow)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_es.md) [![English](https://img.shields.io/badge/English-blue)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_en.md) [![Русский](https://img.shields.io/badge/Русский-lightgrey)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ru.md) [![中文](https://img.shields.io/badge/中文-red)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ch.md) [![العربية](https://img.shields.io/badge/العربية-orange)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ar.md)

This project was developed to manage the operations of a vehicle rental service. It utilizes an SQLite database called `dbRentalcar.db`, located in the `database` folder, which stores information about customers, cars, employees, and rentals. Additionally, migrations, seeds, and custom queries were created to manage and query data efficiently.

![Diagram](./images/diagrama.png)

## Project Structure

- **database/dbRentalcar.db**: The main SQLite database file.
- **database/migrations/**: SQL scripts responsible for creating tables and their relationships.
- **database/seeds/**: Scripts to populate the database with initial data (customers, cars, employees, etc.).
- **query/**: Contains custom SQL queries to interact with the database.

## Main Tables

The tables created in this database include:

- **CUSTOMERS**: Stores customer information.
- **CARS**: Stores details of vehicles available for rental.
- **EMPLOYEES**: Contains employee information.
- **LOCATIONS**: Records rentals made, associating customers, vehicles, and employees.

## How to Use the Project

1. Clone this repository:
   ```bash
   git clone https://github.com/SamuelRocha91/dbRentalCar
   ```

2. Install SQLite if you haven't already:
   - On Ubuntu:
     ```bash
     sudo apt-get install sqlite3
     ```

3. Access the database:
   ```bash
   sqlite3 database/dbRentalcar.db
   ```

4. Run the migrations to create the tables:
   - Navigate to the `database/migrations` folder and execute the SQL files.

5. Populate the database using the seeds:
   - Navigate to the `database/seeds` folder and execute the SQL files to insert initial data.

6. Use the custom queries in the `query` folder to interact with the database.

## Tools Used

- **SQLite**: Relational database management system.
- **SQL**: Query language for interacting with the database.
- **Migrations/Seeds**: Scripts for creating and populating tables in the database.
