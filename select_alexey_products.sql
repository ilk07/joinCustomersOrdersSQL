# Скрипт возвращает из таблиц CUSTOMERS и ORDERS поля product_name для пользователей с именем 'alexey' независимо от регистра ввода имени.

select product_name
from orders
join customers on orders.customer_id = customers.id
where (LOWER(name) = 'alexey');