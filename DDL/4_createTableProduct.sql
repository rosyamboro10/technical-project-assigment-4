
create table product (
id integer auto_increment primary key,
category_id integer,
nama varchar (25),
price integer,
foreign key (category_id) references category(category_id)
);
