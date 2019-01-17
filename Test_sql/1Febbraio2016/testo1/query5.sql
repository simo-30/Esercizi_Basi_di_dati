select t.brano, traduttore.codice
from traduzione as t, traduttore
where t.codTraduttore=traduttore.codice and traduttore.annoNascita in (select max(traduttore.annoNascita)
																	   from traduttore, traduzione
																	   where t.brano=traduzione.brano and traduzione.codTraduttore=traduttore.codice
																	   )
