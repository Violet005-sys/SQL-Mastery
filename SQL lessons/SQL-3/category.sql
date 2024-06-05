USE onlineStore;
CREATE TABLE IF NOT EXISTS category (
    category_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(255) NOT NULL
);

insert into category (category_id, category_name) values (777, 'Beverages');
insert into category (category_id, category_name) values (299, 'Snacks');
insert into category (category_id, category_name) values (901, 'Beverages');
insert into category (category_id, category_name) values (689, 'Bakery');
insert into category (category_id, category_name) values (258, 'Produce');
insert into category (category_id, category_name) values (81, 'Produce');
insert into category (category_id, category_name) values (552, 'Produce');
insert into category (category_id, category_name) values (743, 'Snacks');
insert into category (category_id, category_name) values (526, 'Bakery');
insert into category (category_id, category_name) values (700, 'Bakery');
