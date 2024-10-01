# <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="Trybe Logo" width="52" height="30" />  Projeto dbRentalcar - Gerenciamento de Locadora de Veículos <img src="https://cdn.icon-icons.com/icons2/494/PNG/512/database_icon-icons.com_48316.png" alt="Trybe Logo" width="52" height="30" />

## 🌐 [![Português](https://img.shields.io/badge/Português-green)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README.md) [![Español](https://img.shields.io/badge/Español-yellow)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_es.md) [![English](https://img.shields.io/badge/English-blue)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_en.md) [![Русский](https://img.shields.io/badge/Русский-lightgrey)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ru.md) [![中文](https://img.shields.io/badge/中文-red)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ch.md) [![العربية](https://img.shields.io/badge/العربية-orange)](https://github.com/SamuelRocha91/dbRentalCar/blob/main/README_ar.md)


Este projeto foi desenvolvido para gerenciar as operações de uma locadora de veículos. Ele utiliza um banco de dados SQLite chamado `dbRentalcar.db`, localizado na pasta `database`, que armazena informações sobre clientes, carros, funcionários, e locações. Além disso, foram criadas migrações, seeds e consultas customizadas para gerenciar e consultar os dados de forma eficiente.

![Diagrama](./images/diagrama.png)

## Estrutura do Projeto

- **database/dbRentalcar.db**: O arquivo principal do banco de dados SQLite.
- **database/migrations/**: Scripts SQL responsáveis por criar as tabelas e seus relacionamentos.
- **database/seeds/**: Scripts para popular o banco de dados com dados iniciais (clientes, carros, funcionários, etc.).
- **query/**: Contém as consultas SQL customizadas para interagir com o banco de dados.

## Tabelas Principais

As tabelas criadas neste banco de dados incluem:

- **CUSTOMERS**: Armazena as informações dos clientes.
- **CARS**: Armazena os detalhes dos veículos disponíveis para locação.
- **EMPLOYEES**: Contém as informações dos funcionários.
- **LOCATIONS**: Registra as locações realizadas, associando clientes, veículos e funcionários.

## Como Usar o Projeto

1. Clone este repositório:
   ```bash
   git clone https://github.com/SamuelRocha91/dbRentalCar
   ```

2. Instale o SQLite, se ainda não tiver instalado:
   - No Ubuntu:
     ```bash
     sudo apt-get install sqlite3
     ```

3. Acesse o banco de dados:
   ```bash
   sqlite3 database/dbRentalcar.db
   ```

4. Execute as migrações para criar as tabelas:
   - Navegue até a pasta `database/migrations` e execute os arquivos SQL.

5. Popule o banco de dados usando os seeds:
   - Navegue até a pasta `database/seeds` e execute os arquivos SQL para inserir dados iniciais.

6. Utilize as consultas customizadas da pasta `query` para interagir com o banco de dados.

## Ferramentas Utilizadas

- **SQLite**: Sistema de banco de dados relacional.
- **SQL**: Linguagem de consulta para interação com o banco de dados.
- **Migrations/Seeds**: Scripts para criar e popular tabelas no banco de dados.
