USE SalesProject;

SELECT SUM(Total) AS Total_sales
FROM supermarket_sales;

SELECT city, SUM(Total) AS sales_by_city
FROM supermarket_sales
GROUP BY city
ORDER BY sales_by_city DESC;

SELECT [Product_line] , SUM(Total) AS sales_by_Product
FROM supermarket_sales
GROUP BY [Product_line]  
ORDER BY sales_by_Product DESC;

SELECT Top 10*
FROM supermarket_sales
ORDER BY Total DESC;

select city,sum([gross_income]) as total_profit
from supermarket_sales
group by city
order by total_profit desc;

select [product_line],sum([gross_income]) as profit_by_product
from supermarket_sales
group by [Product_line]
order by profit_by_product desc;

select payment,sum(total) as sales_by_payment
from supermarket_sales
group by payment 
order by sales_by_payment desc;

select [customer_type],sum(total) as sales_by_customer_type
from supermarket_sales
group by [customer_type];

