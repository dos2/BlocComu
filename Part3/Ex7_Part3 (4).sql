select Origin, colYear, colMonth, avg(ArrDelay) as prom_arribades  from flights group by Origin, colYear, colMonth order by Origin, colYear, colMonth
