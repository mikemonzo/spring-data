drop table if exists product cascade;
drop sequence if exists product_seq;
create sequence product_seq start with 1 increment by 1;
create table product (
    id bigint not null primary key default nextval('product_seq'),
    name varchar(512) not null,
    description text,
    price decimal(10, 2) not null
);
