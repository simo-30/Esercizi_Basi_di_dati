select t.brano, t.codTraduttore
from traduzione as t, traduttore
where t.codTraduttore=traduttore.codice and traduttore.annoNascita in (select min(traduttore.annoNascita)
																	   from traduttore, traduzione
																	   where t.brano=traduzione.brano and traduttore.codice=traduzione.codTraduttore
																	   )
