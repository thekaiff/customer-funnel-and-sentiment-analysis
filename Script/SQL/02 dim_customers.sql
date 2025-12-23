SELECT * FROM dbo.customers;

SELECT * FROM dbo.geography;


-- SQL Query to join dim_customers with din_geogrhapy to enrich customer data with geographic information 

SELECT 
	c.CustomerID,
	c.CustomerName,
	c.Email,
	c.Gender,
	c.Age,
	g.Country,
	g.City

FROM
	dbo.customers as c
LEFT JOIN
	dbo.geography as g

ON
	c.GeographyID = g.GeographyID

