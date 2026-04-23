select 
  date_date, 
  ROUND(SUM(purchase_cost),1)
from `course14.gwz_sales`
group by date_date