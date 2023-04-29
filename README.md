# Реляционные СУБД и JDBC
## Основы работы: DDL, DML. Две таблицы

![SQL JOIN](https://pbs.twimg.com/media/FVIkxkCXEAELYYj?format=jpg&name=large "SQL JOIN")

### Скрипты запросов для получения данных из двух связанных таблиц


1. Cкрипт в файле <code>create_table_customers.sql</code> создаёт таблицу покупателей с параметрами:
- название таблицы — CUSTOMERS;
- Столбцы таблицы:
    - id
    - name
    - surname
    - age 
    - phone_number

    *поле id - первичный ключ, который инкрементируется каждый раз при создании покупателя(!)

2. Скрипт в файле <code>create_table_orders.sql</code> создаёт таблицу заказов с параметрами:
- название таблицы — ORDERS;
- Столбцы таблицы:
    - id
    - date
    - customer_id
    - product_name
    - amount 

    *поле id - первичный ключ, который инкрементируется каждый раз при создании заказа  
    *поле customer_id - внешний ключ на поле id таблицы покупателей


3. Скрипт в файле <code>select_alexey_products.sql</code> возвращает из таблиц поля product_name для пользователей с именем <code>alexey</code> независимо от регистра ввода имени




