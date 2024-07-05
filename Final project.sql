SELECT Order_Number, Line_Item, Order_Date, Delivery_Date, CustomerKey, StoreKey, ProductKey, Quantity, Currency_Code
FROM dbo.proj_sales;
SELECT ProductKey, Product_Name, Unit_Cost_USD, Unit_Price_USD
FROM dbo.proj_products;
SELECT Date, Currency, Exchange
FROM dbo.proj_exchange_rates;
SELECT StoreKey, Country, State
FROM dbo.proj_stores;
