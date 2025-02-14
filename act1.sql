create TABLE orders (
ID int,
ORDER_number varchar (255),
commodities varchar (255),
salesman_id varchar (255),
total_amount varchar(255)
)

INSERT into  orders(
id,ORDER_number,commodities,salesman_id,total_amount)
VALUES(
1,1211, 'Chocolates',781,450)
INSERT into  orders(
id,ORDER_number,commodities,salesman_id,total_amount)
VALUES(
2,1217, 'waffers',761,400)
INSERT into  orders(
id,ORDER_number,commodities,salesman_id,total_amount)
VALUES(
3,1218, 'fruits',791,1000)
INSERT into  orders(
id,ORDER_number,commodities,salesman_id,total_amount)
VALUES(
4,1219, 'vegaetables',775,850)
SELECT * from orders

select * FROM orders
WHERE commodities = 'Chocolates'

