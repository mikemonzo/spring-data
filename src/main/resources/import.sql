INSERT INTO category (id, name) VALUES(1, 'Electronics');
INSERT INTO category (id, name) VALUES(2, 'Books');
INSERT INTO category (id, name) VALUES(3, 'Clothing');
INSERT INTO category (id, name) VALUES(4, 'Home & Kitchen');
INSERT INTO category (id, name) VALUES(5, 'Sports & Outdoors');
INSERT INTO category (id, name) VALUES(6, 'Toys & Games');

ALTER SEQUENCE IF EXISTS product_seq RESTART WITH 6;

INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 1', 'Description for product 1', 10.00, 1);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 2', 'Description for product 2', 20.00, 1);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 3', 'Description for product 3', 30.00, 1);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 4', 'Description for product 4', 40.00, 1);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 5', 'Description for product 5', 50.00, 1);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 6', 'Description for product 6', 60.00, 1);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 7', 'Description for product 7', 70.00, 1);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 8', 'Description for product 8', 80.00, 2);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 9', 'Description for product 9', 90.00, 2);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 10', 'Description for product 10', 100.00, 3);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 11', 'Description for product 11', 110.00, 3);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 12', 'Description for product 12', 120.00, 3);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 13', 'Description for product 13', 130.00, 3);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 14', 'Description for product 14', 140.00, 3);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 15', 'Description for product 15', 150.00, 3);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 16', 'Description for product 16', 160.00, 3);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 17', 'Description for product 17', 170.00, 5);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 18', 'Description for product 18', 180.00, 5);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 19', 'Description for product 19', 190.00, 5);
INSERT INTO product (id, name, description, price, category_id) VALUES(NEXTVAL('product_seq'), 'Product 20', 'Description for product 20', 200.00, 5);