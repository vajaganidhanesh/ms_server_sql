SELECT * from Production.TransactionHistory


--> displaying first ten 10 percent of the rows

SELECT  top 10 percent
       TransactionID,
       ProductID,
       TransactionDate,
       TransactionType
 from Production.TransactionHistory