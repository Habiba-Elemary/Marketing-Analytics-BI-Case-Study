select * 
from dbo.products

-- Categorizing products based on their price
SELECT
	ProductID,
	ProductName,
	Price,
	CASE 
	-- products will be categorized into low, medium or high
		WHEN Price < 50 THEN 'Low'
		WHEN Price BETWEEN 50 AND 200 THEN 'Medium'
		ELSE 'High'
	END AS PriceCategory
FROM dbo.products;