use salesman 

-- Task-1
--select c.cust_name,c.city,st.[name] as 'salesman_Name',st.commission from customer c
--inner join salesmanTable st
--on c.salesman_id = st.salesman_id;

--Task-2
--select c.cust_name,c.city,st.[name],st.commission from customer c 
--inner join salesmanTable st 
--on c.salesman_id = st.salesman_id
--where st.commission > 0.12

--Task-3
--select c.cust_name,c.city,st.[name] as 'salesman Name',st.city as 'salesman City',st.commission from customer c
--inner join salesmanTable st
--on c.salesman_id = st.salesman_id
--where not c.city = st.city and st.commission > 0.12

--Task-4
--create table orders(
--	ord_no int primary key identity(1,1),
--	purch_amt decimal(6,2),
--	ord_date date,
--	customer_id int foreign key references customer(customer_id),
--	salesman_id int foreign key references salesmanTable(salesman_id)
--)

--insert into orders(purch_amt,ord_date,customer_id,salesman_id) values(150.5,'10/05/2012',3,2),
--(270.65,'9/10/2012',8,3),
--(65.26,'10/05/2012',1,1),
--(110.5,'8/17/2012',6,6),
--(948.5,'9/10/2012',3,2),
--(2400.6,'7/27/2012',2,1),
--(5760,'9/10/2012',1,1),
--(1983.43,'10/10/2012',5,4),
--(2480.4,'10/10/2012',6,6),
--(250.45,'6/27/2012',4,1),
--(75.29,'8/17/2012',7,5),
--(3045.6,'4/25/2012',1,1)


--select distinct o.customer_id,o.salesman_id , c.cust_name, st.[name] from orders o
--inner join customer c on o.customer_id = c.customer_id
--inner join salesmanTable st on o.salesman_id = st.salesman_id
--order by o.customer_id,o.salesman_id


