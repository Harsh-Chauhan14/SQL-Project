show tables;
select * from blinkit b ;


#1.	Import Data from table Grocery Sales using the provided CSV File.
#2.	Write an SQL query to show all Item_Identifier
select Item_identifier from blinkit b ;				 

#3.	Write an SQL query to show count of total Item_Identifier.
select count(Item_Identifier) from blinkit;

#4.	Write an SQL query to show maximum Item Weight.
select max(Item_Weight) from blinkit;

#5.	Write an SQL query to show minimum Item Weight.
select min(Item_Weight) from blinkit;

#6.	Write an SQL query to show average Item_Weight.
select AVG(Item_Weight) from blinkit;

#7.	Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Low Fat.
select COUNT(Item_Fat_Content) from blinkit
where Item_Fat_Content = "low fat";

#8.	Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Regular.
select COUNT(Item_Fat_Content) from blinkit
where Item_Fat_Content = "Regular";

#9.	Write an SQL query to show maximum Item_MRP 
select MAX(Item_MRP) from blinkit;

#10.	Write an SQL query to show minimum Item_MRP
select MIN(Item_MRP) from blinkit;

#11.	Write an SQL query to show Item_Identifier , Item_Fat_Content ,Item_Type, Item_MRP whose Item_MRP is greater than 200.
select Item_Identifier , Item_Fat_Content ,Item_Type, Item_MRP from blinkit 
where Item_MRP > 200;

#12.	Write an SQL query to show maximum Item_MRP WHERE Item_Fat_Content is Low Fat 
select MAX(Item_MRP) from blinkit 
where Item_Fat_Content = "low fat";

#13.	Write an SQL query to show minimum Item_MRP whose Item_Fat_Content is Low Fat 
select MIN(Item_MRP )from blinkit
where Item_Fat_Content ="low fat";

#14.	Write an SQL query to show ALL DATA WHERE item MRP is BETWEEN 50 to 100
select * from blinkit b 
where Item_MRP between 50 and 100;

#15.	Write an SQL query to show ALL UNIQUE value of Item_Fat_Content
select distinct Item_Fat_Content from blinkit b ;


#16.	Write an SQL query to show ALL UNIQUE value of  Item_Type 
select distinct Item_Type from blinkit;


#17.	Write an SQL query to show ALL DATA in descending ORDER by Item MRP 
select * from blinkit b 
order by Item_MRP desc ;

#18.	Write an SQL query to show ALL DATA in ascending ORDER by Item_Outlet_Sales
select * from blinkit b 
order by Item_Outlet_Sales asc ;

#19.	Write an SQL query to show ALL DATA in ascending by Item_Type 
select * from blinkit b 
order by Item_MRP asc ;

#20.	Write an SQL query to show DATA of item_type dairy & Meat
select Item_type from blinkit b 
where Item_Type in("dairy","Meat");


#21.	Write an SQL query to show ALL UNIQUE value of Outlet_Size 
select distinct Outlet_Size from blinkit;

#22.	Write an SQL query to show ALL UNIQUE value of Outlet_Location_Type
select distinct Outlet_Location_Type from blinkit;


#23.	Write an SQL query to show ALL UNIQUE value of Outlet_Type 
select distinct Outlet_type from blinkit;


#24.	Write an SQL query to show count of number of items by Item_Type  and order it in descending order
select Item_Type,COUNT(Item_Type) as Item_count from blinkit 
group by  Item_Type
order by  Item_count desc ;

#25.	Write an SQL query to show count of number of items by Outlet_Size and ordered it in ascending order 
select Outlet_Size, COUNT(Outlet_Size) as outlet_size_count from blinkit 
group by Outlet_Size
order by outlet_size_count asc;



#26.	Write an SQL query to show count of number of items by Outlet_Type  and ordered it in descending order.
select Outlet_Type ,COUNT(Outlet_Type) as Outlet_Type_count from blinkit 
group by Outlet_Type
order by Outlet_Type_count desc;

#27.	Write an SQL query to show count of items by Outlet_Location_Type and order it indescending order
select  Outlet_Location_Type, COUNT(Outlet_Location_Type) as Outlet_Location_Type_count from blinkit
group by Outlet_Location_Type 
order by Outlet_Location_Type_count desc;

#28.	Write an SQL query to show maximum MRP by Item_Type
select Item_Type,max(Item_MRP) from blinkit
group by Item_Type;

#29.	Write an SQL query to show minimum MRP by Item_Type 
select Item_Type, min(Item_MRP) from blinkit
group by Item_Type;

#30.	Write an SQL query to show minimum MRP by Outlet_Establishment_Year and order it in descending order.
select Outlet_Establishment_Year, min(Item_MRP) from blinkit 
group by Outlet_Establishment_Year
order by Outlet_Establishment_Year desc;

#31.	Write an SQL query to show maximum MRP by Outlet_Establishment_Year and order it in descending order.
select Outlet_Establishment_Year, MAX(Item_MRP) from blinkit  
group by Outlet_Establishment_Year
order by Outlet_Establishment_Year desc;

#32.	Write an SQL query to show average MRP by Outlet_Size and order it in descending order.
select Outlet_Size, AVG(Item_MRP) as avg_mrp_Outlet_size from blinkit 
group by Outlet_Size 
order by avg_mrp_Outlet_Size desc;

#33.	Write an SQL query to Average MRP by Outlet_Type and ordered in ascending order.
select Outlet_Type,AVG(Item_MRP) avg_mrp_Outlet_Type from blinkit
group by Outlet_Type 
order by avg_mrp_Outlet_Type asc;

#34.	Write an SQL query to show maximum MRP by Outlet_Type
select Outlet_Type,MAX(Item_MRP) from blinkit
group by Outlet_Type;

#35.	Write an SQL query to show maximum Item_Weight by Item_Type 
select Item_Type,MAX(Item_Weight) from blinkit 
group by Item_Type;

#36.	Write an SQL query to show maximum Item_Weight by Outlet_Establishment_Year 
select Outlet_Establishment_Year ,max(Item_Weight) from blinkit 
group by Outlet_Establishment_Year;

#37.	Write an SQL query to show minimum Item_Weight by Outlet_Type 
select Outlet_Type,MIN(Item_Weight) from blinkit 
group by Outlet_Type;

#38.	Write an SQL query to show average Item_Weight by Outlet_Location_Type and arrange it by descending order
select Outlet_Location_Type,AVG(Item_Weight) as  avg_iteam_weight from blinkit 
group by Outlet_Location_Type
order by avg_iteam_weight desc;

#39.	Write an SQL query to show maximum Item_Outlet_Sales by Item_Type
select Item_Type,max(Item_Outlet_Sales) from blinkit 
group by Item_Type;


#40.	Write an SQL query to show minimum Item_Outlet_Sales by Item_Type 
select Item_Type,MIN(Item_Outlet_Sales) from blinkit 
group by Item_Type;

#41.	Write an SQL query to show minimum Item_Outlet_Sales by Outlet_Establishment_Year 
select Outlet_Establishment_Year,min(Item_Outlet_Sales) from blinkit 
group by Outlet_Establishment_Year;

#42.	Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Establishment_Year and order it by descending order
select Outlet_Establishment_Year,max(Item_Outlet_Sales) as max_Outlet_Establishment_Year from blinkit 
group by Outlet_Establishment_Year
order by max_Outlet_Establishment_Year desc;


#43.	Write an SQL query to show average Item_Outlet_Sales by Outlet_Size and order it it descending order
select Outlet_Size,AVG(Item_Outlet_Sales) as avg_Outlet_Size from blinkit
group by Outlet_Size
order by avg_Outlet_Size desc;

#44.	Write an SQL query to show average Item_Outlet_Sales by Outlet_Type
select Outlet_Type ,avg(Item_Outlet_Sales) from blinkit 
group by Outlet_Type;

#45.	Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Type 
select Outlet_Type ,max(Item_Outlet_Sales) from blinkit 
group by Outlet_Type;

#46.	Write an SQL query to show total Item_Outlet_Sales by Item_Type 
select Item_Type ,SUM(Item_Outlet_Sales) from blinkit 
group by Item_Type;

#47.	Write an SQL query to show total Item_Outlet_Sales by Item_Fat_Content 
select Item_Fat_Content ,sum(Item_Outlet_Sales) from blinkit 
group by Item_Fat_Content;

#48.	Write an SQL query to show maximum Item_Visibility by Item_Type
select Item_Type,MAX(Item_Visibility) from blinkit 
group by Item_Type;

#49.	Write an SQL query to show Minimum Item_Visibility by Item_Type 
select Item_Type,MIN(Item_Visibility) from blinkit 
group by Item_Type; 

#50.	Write an SQL query to show total Item_Outlet_Sales by Item_Type but only WHERE Outlet_Location_Type is Tier 1 
select Item_Type,SUM(Item_Outlet_Sales)  from blinkit 
where Outlet_Location_Type in ('Tier 1')
group by Item_Type;

#51.	Write an SQL query to show total Item_Outlet_Sales by Item_Type WHERE Item_Fat_Content is ONLY Low Fat & LF
select Item_Type,SUM(Item_Outlet_Sales) from blinkit 
where Item_Fat_Content in ('Low fat','LF')
group by Item_Type;


select count(* ) from blinkit 
where Item_MRP is null;
 
select COALESCE(Item_Weight,0) from blinkit; 
