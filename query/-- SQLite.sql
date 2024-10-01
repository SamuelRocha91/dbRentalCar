-- SQLite
--  Construa uma query SQL para editar o campo e-mail do cliente com nome Carolina, onde devemos trocar de “carol@ig.com.br” para “carolina@campuscode.com.br”.

SELECT * FROM CUSTOMERS;
SELECT * FROM CARS;
SELECT * FROM EMPLOYEES;
SELECT * FROM LOCATIONS;


UPDATE CUSTOMERS SET EMAIL = 'carolina@campuscode.com.br' WHERE NAME = "Carolina";

-- 10 - Construa uma query SQL para editar a data de nascimento do cliente com nome Josefa para “1986-06-19”.

UPDATE CUSTOMERS SET BIRTH_DATE = '1986-06-19' WHERE NAME = "Josefa";

-- 11 - Construa uma query SQL para editar o ano do automóvel com nome Fiat Cronos de “2022” para “2019” da tabela de CARS

UPDATE CARS SET YEAR = 2019 WHERE NAME = "Fiat Cronos";

-- 12 - Construa uma query SQL para excluir o automóvel com nome Hyundai HB20 1.6 da tabela de CARS

DELETE FROM CARS WHERE NAME = 'Hyundai HB20 1.6';

-- 13- Construa uma query SQL para alterar o nome da coluna “PHONE” da tabela de EMPLOYEES, para “PHONE NUMBER”

ALTER TABLE EMPLOYEES RENAME PHONE TO PHONE_NUMBER;

--14 - Construa uma consulta capaz de exibir somente o name, lastname e email dos clientes que moram no estado de SP

SELECT NAME, LASTNAME, EMAIL FROM CUSTOMERS WHERE STATE = 'SP';

--15 - Construa uma consulta capaz de exibir somente os automóveis que estão com o status “Liberado”

SELECT * FROM CARS WHERE STATUS = 'Liberado';

-- 16 - Construa uma consulta capaz de exibir todos os automóveis do ano 2016.

SELECT * FROM CARS WHERE YEAR = 2016;

--17 - Construa uma consulta capaz de exibir todos os funcionários e seus respectivos cargos

SELECT * FROM EMPLOYEES JOIN POSITIONS ON EMPLOYEES.POSITION_ID = POSITIONS.ID;

--18 - Construa uma consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.

SELECT EMPLOYEES.* FROM EMPLOYEES JOIN LOCATIONS ON EMPLOYEES.ID = LOCATIONS.EMPLOYEE_ID GROUP BY EMPLOYEES.ID
HAVING COUNT(LOCATIONS.EMPLOYEE_ID) >= 2;

-- 19 - Construa uma consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações.

SELECT CUSTOMERS.* FROM CUSTOMERS JOIN LOCATIONS ON CUSTOMERS.ID = LOCATIONS.CUSTOMER_ID GROUP BY CUSTOMERS.ID
HAVING COUNT(LOCATIONS.CUSTOMER_ID) >= 2;

--20 - Construa uma consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação

SELECT LOCATIONS.*, CUSTOMERS.NAME AS 'CUSTOMER', EMPLOYEES.NAME AS 'EMPLOYEE', CARS.NAME AS 'CARRO' FROM LOCATIONS
INNER JOIN CUSTOMERS ON LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID
INNER JOIN EMPLOYEES ON LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID
INNER JOIN CARS ON LOCATIONS.CAR_ID = CARS.ID

-- 21 - Construa uma consulta capaz de exibir quantas locações existem na tabela de LOCATIONS

SELECT COUNT(*) AS 'Quantidade de locações' FROM LOCATIONS;

-- 22 - Construa uma consulta capaz de exibir qual foi a locação com o TOTAL com maior valor.

SELECT MAX(TOTAL) FROM LOCATIONS;

-- 23 - Construa uma consulta capaz de exibir todas as locações realizadas, entre as datas “2022-05-20” a “2022-12-25”

SELECT * FROM LOCATIONS WHERE START_DATE BETWEEN "2022-05-20" AND "2022-12-25" ;
