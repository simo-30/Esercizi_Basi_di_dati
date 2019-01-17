select traduttore.codice, traduzione.brano
from traduttore, traduzione
where traduttore.annoNascita>1980 and traduttore.codice=traduzione.codTraduttore and traduttore.madrelingua=traduzione.linguaDestinazione
