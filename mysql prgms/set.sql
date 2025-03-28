select cust_id as all_id from customer union select p_id from product;
select p_id,p_name,price +5 from product;
select *from customer where ph_n0 is null and city='agra';
select *from customer;
select p_name from product where p_id in (select p_id from invoice_item where quantity=2);