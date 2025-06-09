SELECT
MIN(CUS_BALANCE) as 'Minimum Balance',
MAX(CUS_BALANCE) as 'Maximum Balance',
ROUND(AVG(CUS_BALANCE), 2) as 'Average Balance',
SUM(CUS_BALANCE) as 'Total Balance'
FROM
CUSTOMER;