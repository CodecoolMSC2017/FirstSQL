select company_name, array_agg(orders.order_id) from public."customer" left join public."orders" on customer.customer_id=orders.customer_id group by 1 order by 1;
