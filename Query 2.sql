show databases;
use salesinfo;
show tables;
select * from orders;
select salespeople.Sname,Orders.amt
from salespeople
inner join Orders
on salespeople.Snum=Orders.Snum
where amt>2000
Order by amt;