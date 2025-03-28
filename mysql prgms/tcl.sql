use income;
select p_name,quantity from product natural join invoice_item;
select * from invoice_master natural join invoice_item natural join product natural join  customer where inv_date='2025-03-04';
select cust_name,p_name,inv_date from customer natural join product natural join invoice_master natural join invoice_item where p_name='ink';
 select * from customer left join invoice_master natural join invoice_item natural join product on customer.cust_id-invoice_master.cust_id;
 