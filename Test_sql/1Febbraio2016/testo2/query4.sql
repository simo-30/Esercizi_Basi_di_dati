select distinct traduzione.brano
from traduzione
where traduzione.codTraduttore in (select traduttore.codice
								   from traduttore
								   where traduttore.codice=traduzione.codTraduttore)
/*da rivedere*/
