show databases;
use salesinfo;
show tables;
select * from orders;
select salespeople.Sname,orders.odate,orders.Snum
from salespeople
inner join orders
on salespeople.Snum=orders.Snum
group by odate,Snum,Sname;