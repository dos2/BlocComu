select UniqueCarrier, avg(ArrDelay) as avgDelay
from flights
group by UniqueCarrier
having avgDelay>10
order by avgDelay DESC