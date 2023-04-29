# Скрипт создания таблицы ORDERS с параметрами:
# название таблицы — ORDERS;
# содержит в себе 4 столбца — id, date, customer_id,product_name, amount;
# поле id - первичный ключ, который инкрементируется каждый раз при создании заказа;
# внешним ключ на поле id таблицы пользователей CUSTOMERS - customer_id.

create table orders
(
    id           int auto_increment primary key,
    date         date default (CURRENT_DATE) comment 'Дата покупки',
    customer_id  int not null comment 'ID покупателя в таблице customer',
    product_name varchar(255) not null comment 'Название товара',
    amount decimal not null default 0.00 comment 'Сумма к оплате',
    foreign key (customer_id) references customers (id)
);

# Добавим заказы покупателей
# insert into orders (customer_id, product_name, amount) values (1,'велосипед', 26500.90);
# insert into orders (customer_id, product_name, amount) values (2,'скейт', 2500.00);
# insert into orders (customer_id, product_name, amount) values (3,'горные лыжи', 161000.00);
# insert into orders (customer_id, product_name, amount) values (4,'рюкзак', 2500.00);
# insert into orders (customer_id, product_name, amount) values (5,'сумка', 1690.00);
# insert into orders (customer_id, product_name, amount) values (1,'самокат', 6500.50);
# insert into orders (customer_id, product_name, amount) values (2,'удочка', 1500.00);
# insert into orders (customer_id, product_name, amount) values (3,'мультитул 6х20', 6500.50);
# insert into orders (customer_id, product_name, amount) values (4,'канат', 500.00);
# insert into orders (customer_id, product_name, amount) values (5,'гантели 2х1200', 4500.75);