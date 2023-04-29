# Cкрипт создания таблицы CUSTOMERS с параметрами:
# название таблицы — CUSTOMERS;
# содержит в себе 5 столбцов — id, name, surname, age, phone_number;
# поле id - первичный ключ, который инкрементируется каждый раз при создании покупателя

create table customers
(
    id           int auto_increment primary key,
    name         varchar(255) NOT NULL comment 'Имя покупателя',
    surname      varchar(255) NOT NULL comment 'Фамилия покупателя',
    age          smallint     NOT NULL comment 'Возраст покупателя',
    phone_number varchar(20) comment 'Номер телефона покупателя'
);

# Добавляем данные покупателей
# insert into customers (name, surname, age, phone_number) values ('Alexey','Babaev','22','+79001002040');
# insert into customers (name, surname, age, phone_number) values ('Aram','Isaev','54','+79001002050');
# insert into customers (name, surname, age, phone_number) values ('Olga','Supinenko','19','+79001002060');
# insert into customers (name, surname, age, phone_number) values ('alexey','alexeev','79','+79001002070');
# insert into customers (name, surname, age, phone_number) values ('AleXeY','Nalimov','34','+79001002080');