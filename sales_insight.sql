Select sum(transactions.sales_amount) from transactions 
INNER join date ON transactions.order_date=date.date
where date.year=2020 and transactions.market_code= "Mark001"
