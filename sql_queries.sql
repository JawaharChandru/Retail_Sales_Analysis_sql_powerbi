select product_name,sum(sales) as revenue
from orders
group by product_name
order by revenue desc
limit 10;
-- Regional profit Margin
select region,
sum(sales) as total_sales,
sum(profit) as total_profit,
round(sum(profit)*100.0/sum(sales),2) as profit_margin_pct
from orders
group by region
order by profit_margin_pct desc;
-- year over year
with yearly as (
select  year(order_date) as yr, SUM(sales) as total_sales
from orders
group by year(order_date)
)
select yr, total_sales,
lag(total_sales) over(ORDER BY yr) as prev_year_sales,
ROUND((total_sales - LAG(total_sales) OVER (order by yr)) / LAG(total_sales) over (order by yr) * 100, 2) as  yoy_growth_pct
from yearly
order by  yr;
-- rfm segmentation query
select
customer_id,
datediff(curdate(),max(order_date)) as recency,
count(distinct order_id) as frequency,
sum(sales) as monetary,
ntile(4) over (order by sum(sales) desc) as value_segment
from orders
group by customer_id;