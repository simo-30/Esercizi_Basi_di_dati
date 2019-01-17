select traduttore.codice, count(traduttore.codice)
from traduttore, traduzione
where traduttore.codice=traduzione.codTraduttore and traduttore.madrelingua=traduzione.linguaDestinazione
	  and traduzione.linguaOrigine='inglese'
group by traduttore.codice
