select 
  date_date, 
  ROUND(SUM(turnover),2)
from `course14.gwz_sales`
group by date_date