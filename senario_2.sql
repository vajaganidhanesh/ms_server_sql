SELECT * FROM Production.ProductReview

--> SELECTING PARTICULAR COLUMS AND MAKING,THOSE COLUMS LENGTH INTO PARTICULAR ORDER LIKE ASCENDING OR DESENDING
SELECT 
ProductReviewID,
ReviewerName,
Rating,
Comments
FROM Production.ProductReview
ORDER BY LEN(Comments) DESC