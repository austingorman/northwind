SELECT ProductName AS [Product Name], Count(OrderDetail.OrderId) AS [Number Of Orders Processed] FROM Product
JOIN OrderDetail WHERE Product.Id=OrderDetail.ProductId
GROUP BY ProductName