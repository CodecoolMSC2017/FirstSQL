select companyname as Company, count(*) as NumberOfProducts from suppliers group by companyname order by 2 DESC, 1;
