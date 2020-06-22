select City, colYear, colMonth, avg(ArrDelay) as prom_arribades 
from flights, usairports 
where usairports.IATA=flights.Origin
group by Origin, colYear, colMonth order by City, colYear, colMonth
