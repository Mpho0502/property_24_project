--question 1 

select * from [dbo].[PropertyData]

--question 2

select CITY, PROVINCE,PROPERTY_PRICE from [dbo].[PropertyData]

--question 3

select distinct province from [dbo].[PropertyData]

--question 4

select * from  [dbo].[PropertyData] where province='gauteng'  

--question 5

select * from [dbo].[PropertyData] where PROPERTY_PRICE < 1500000

--question 6

select * from [dbo].[PropertyData] where BEDROOMS > 3

--question 7

select * from [dbo].[PropertyData] where PARKING > 1

--question 8

select * from [dbo].[PropertyData] where Monthly_Repayment > 25000

--question 9

select * from [dbo].[PropertyData] order by PROPERTY_PRICE DESC; 

--question 10

select * from [dbo].[PropertyData] order by FLOOR_SIZE ASC;

--question 11

select * from [dbo].[PropertyData] where PROVINCE = 'gauteng' order by Monthly_Repayment

--question 12

select * from [dbo].[PropertyData] where PROVINCE = 'Western Cape' AND PROPERTY_PRICE < 3000000

--question 13

select * from [dbo].[PropertyData] where PROVINCE = 'KwaZulu-Natal' AND BEDROOMS > 2

--question 14

select *from [dbo].[PropertyData] where PROVINCE IN ('Limpopo','Free State') order by PROPERTY_PRICE

--question 15

select top 10  * from [dbo].[PropertyData] order by PROPERTY_PRICE DESC

--question 16

select top 5 * from [dbo].[PropertyData] order by PROPERTY_PRICE ASC

--question 17

select top 10  * from [dbo].[PropertyData] order by FLOOR_SIZE DESC

--question 18



--question 19



--question 20
