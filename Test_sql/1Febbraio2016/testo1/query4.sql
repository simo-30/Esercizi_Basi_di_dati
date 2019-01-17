select traduttore.nome, traduttore.cognome, traduttore.codice
from traduttore
where traduttore.codice in (select traduzione.codTraduttore
							from traduzione
							where traduzione.brano in (select traduzione.brano
													   from traduzione
													  )
							)
