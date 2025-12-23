SELECT * FROM dbo.customer_reviews;



SELECT 
	ReviewID,
	CustomerID,
	ProductID,
	ReviewDate,
	Rating,

	REPLACE (ReviewText, '  ', ' ') AS ReviewText

FROM
	dbo.customer_reviews;