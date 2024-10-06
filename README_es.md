# <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="database Logo" width="52" height="30" /> Proyecto dbRentalcar - Gestión de Alquiler de Vehículos <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="database Logo" width="52" height="30" />

  <summary><h2>🌐 Idiomas Disponibles</h2></summary>

  [![Português](https://img.shields.io/badge/Português-green)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README.md) 
  [![Español](https://img.shields.io/badge/Español-yellow)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_es.md) 
  [![English](https://img.shields.io/badge/English-blue)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_en.md) 
  [![Русский](https://img.shields.io/badge/Русский-lightgrey)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ru.md) 
  [![中文](https://img.shields.io/badge/中文-red)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ch.md) 
  [![العربية](https://img.shields.io/badge/العربية-orange)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ar.md)

<details>
  <summary><h2>📖 Sobre el Proyecto</h2></summary>

  Este proyecto fue desarrollado para gestionar las operaciones de una empresa de alquiler de vehículos. Utiliza una base de datos SQLite llamada `dbRentalcar.db`, ubicada en la carpeta `database`, que almacena información sobre clientes, coches, empleados y alquileres. Además, se crearon migraciones, seeds y consultas personalizadas para gestionar y consultar los datos de manera eficiente.

  ![Diagrama](./images/diagrama.png)
</details>

<details>
  <summary><h2>📁 Estructura del Proyecto</h2></summary>

  - **database/dbRentalcar.db**: El archivo principal de la base de datos SQLite.
  - **database/migrations/**: Scripts SQL responsables de crear las tablas y sus relaciones.
  - **database/seeds/**: Scripts para poblar la base de datos con datos iniciales (clientes, coches, empleados, etc.).
  - **query/**: Contiene las consultas SQL personalizadas para interactuar con la base de datos.
</details>

<details>
  <summary><h2>📊 Tablas Principales</h2></summary>

  Las tablas creadas en esta base de datos incluyen:

  - **CUSTOMERS**: Almacena la información de los clientes.
  - **CARS**: Almacena los detalles de los vehículos disponibles para alquiler.
  - **EMPLOYEES**: Contiene la información de los empleados.
  - **LOCATIONS**: Registra los alquileres realizados, asociando clientes, vehículos y empleados.
</details>

<details>
  <summary><h2>🛠️ Cómo Utilizar el Proyecto</h2></summary>

  1. Clona este repositorio:
     ```bash
     git clone https://github.com/SamuelRocha91/dbRentalCar
     ```

  2. Instala SQLite, si aún no lo tienes instalado:
     - En Ubuntu:
       ```bash
       sudo apt-get install sqlite3
       ```

  3. Accede a la base de datos:
     ```bash
     sqlite3 database/dbRentalcar.db
     ```

  4. Ejecuta las migraciones para crear las tablas:
     - Navega hasta la carpeta `database/migrations` y ejecuta los archivos SQL.

  5. Poblá la base de datos usando los seeds:
     - Navega hasta la carpeta `database/seeds` y ejecuta los archivos SQL para insertar los datos iniciales.

  6. Utiliza las consultas personalizadas de la carpeta `query` para interactuar con la base de datos.
</details>

<details>
  <summary><h2>🔧 Herramientas Utilizadas</h2></summary>

  - **SQLite**: Sistema de base de datos relacional.
  - **SQL**: Lenguaje de consulta para la interacción con la base de datos.
  - **Migraciones/Seeds**: Scripts para crear y poblar tablas en la base de datos.
</details>