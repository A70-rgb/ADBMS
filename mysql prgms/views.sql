create view customers as select cust_name from customer natural join invoice_master;
select *from customers;
create view invoice_products as select p_name,quantity,in_id,p_id as product_id from product natural join invoice_item;
select *from invoice_products;