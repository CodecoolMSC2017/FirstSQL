select companyname, array_agg(orders.orderid) from customers left join public."orders" on customers.customerid=orders.customerid group by 1 order by 1;
