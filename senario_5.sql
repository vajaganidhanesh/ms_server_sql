
--> To update the values into particular date we will use 'case' statment

SELECT  ProductID,
        ReviewerName,
        CASE Rating
            when 1 then 'poor'
            when 2 then 'fair'
            when 3 then 'good'
            when 4 then 'excellent'
            when 5 then 'outstanding'
        END AS Rating
FROM Production.ProductReview