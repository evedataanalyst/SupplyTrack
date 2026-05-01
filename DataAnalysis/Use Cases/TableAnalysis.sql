/*
1️⃣ Total Number of Customers
Question:
How many customers are registered in the system?
*/
select count(*) from customers;

*/
2️⃣ Total Number of Orders
Question:
How many orders exist in the database?
*/
select count (*) from orders

*/
3️⃣ Orders by Status
Question:
How many orders are completed vs pending?
*/
select order_status, count(*) as total_orders
from orders
group by order_status

*/
4️⃣ Total Products Available
Question:
How many products are in the catalog?
*/
select count(*) 
from products

