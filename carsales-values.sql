--customer
insert into customer (customer_id, first_name, last_name, email)
values (1, 'Janes', 'Crook', 'janescrook@outlook.com')

insert into customer (customer_id, first_name, last_name, email)
values (2, 'Bill', 'Cornmick', 'cornmickB@gmail.com')

insert into customer (customer_id, first_name, last_name, email)
values (3, 'Laly', 'Mitt', 'lalym@gmail.com')

insert into customer (customer_id, first_name, last_name, email)
values (4, 'Tom', 'Phil', 'tomphil@hotmail.com')

insert into customer (customer_id, first_name, last_name, email)
values (5, 'Mick', 'Darvis', 'mickdar@outlook.com')

--customer2
insert into customer2 (customer2_id, first_name, last_name, email)
values (1, 'John', 'Tee', 'johntee23@gmail.com')

insert into customer2 (customer2_id, first_name, last_name, email)
values (2, 'Kyle', 'Clain', 'kyle235@gmail.com')

insert into customer2 (customer2_id, first_name, last_name, email)
values (3, 'Konner', 'Wild', 'wild7@gmail.com')

insert into customer2 (customer2_id, first_name, last_name, email)
values (4, 'Jimmy', 'Jones', 'locker@hotmail.com')

insert into customer2 (customer2_id, first_name, last_name, email)
values (5, 'Bill', 'Nye', 'scienceguy@outloook.com')

--invoice
insert into invoice (invoice_id)
values (5) --1-5

--service_ticket
insert into service_ticket (service_ticket_id)
values (5) --1-5

--staff 
insert into staff (staff_id, first_name, last_name, email)
values (1, 'Mike', 'Pence', '2022@gmail.com')

insert into staff (staff_id, first_name, last_name, email)
values (2, 'Bart', 'Simpson', 'bartsimp@hotmail.com')

--mechanic
insert into mechanic (mechanic_id, first_name, last_name, email)
values (1, 'Clownin', 'Around', 'HonkHonk@gmail.com')

insert into mechanic (mechanic_id, first_name, last_name, email)
values (2, 'Mickey', 'Mouse', 'disney@gmail.com')

--purchase
insert into purchase (purchase_id, customer_id, staff_id, invoice_id, amount_cars, amout_cost)
values (1, 4, 2, 1, 2, 20000)

insert into purchase (purchase_id, customer_id, staff_id, invoice_id, amount_cars, amout_cost)
values (2, 2, 2, 2, 1, 10000)

insert into purchase (purchase_id, customer_id, staff_id, invoice_id, amount_cars, amout_cost)
values (3, 1, 1, 3, 1, 10000)

insert into purchase (purchase_id, customer_id, staff_id, invoice_id, amount_cars, amout_cost)
values (4, 5, 2, 4, 3, 30000)

insert into purchase (purchase_id, customer_id, staff_id, invoice_id, amount_cars, amout_cost)
values (5, 3, 1, 5, 6, 60000)


--service
insert into service (service_id, customer2_id, staff_id, service_ticket_id, amount_cars, service_history, need_parts)
values (1, 2, 1, 1, 1, '01/10/22', TRUE)

insert into service (service_id, customer2_id, staff_id, service_ticket_id, amount_cars, service_history, need_parts)
values (2, 2, 2, 3, 1, '01/13/22', FALSE)

insert into service (service_id, customer2_id, staff_id, service_ticket_id, amount_cars, service_history, need_parts)
values (3, 1, 2, 2, 1, '01/17/22', TRUE)

insert into service (service_id, customer2_id, staff_id, service_ticket_id, amount_cars, service_history, need_parts)
values (4, 1, 1, 4, 1, '01/20/22', FALSE)

insert into service (service_id, customer2_id, staff_id, service_ticket_id, amount_cars, service_history, need_parts)
values (5, 1, 1, 5, 1, '01/29/22', FALSE)