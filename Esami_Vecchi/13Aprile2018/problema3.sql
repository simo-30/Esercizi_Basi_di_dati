select aq.cliente, aq.prodotto, avg(aq.spesa)
from acquisto as aq
where aq.spesa>1000
group by aq.cliente, aq.prodotto
