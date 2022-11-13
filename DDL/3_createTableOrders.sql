
create table orders (
id integer auto_increment primary key,
customers_id integer,
product_id integer,
quanttity integer,
total_price integer,
date date,
foreign key (customers_id) references customers(customers_id),
foreign key (product_id) references product(product_id)
);

