select traduttore.nome, traduttore.cognome, traduzione.brano
from traduttore, traduzione
where traduttore.annoNascita<1990 and traduzione.codTraduttore=traduttore.codice and traduzione.linguaOrigine=traduttore.madrelingua
