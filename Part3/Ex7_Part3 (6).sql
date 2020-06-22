select UniqueCarrier, colYear, colMonth, sum(cancelled) as total_cancelled
from flights
where cancelled=1
group by UniqueCarrier, colYear, colMonth
order by total_cancelled desc	