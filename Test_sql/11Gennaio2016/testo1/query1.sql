select distinct g1.codice
from giocatore as g1, giocatore as g2, partita
where g1.codice=partita.codvincente and g2.codice=partita.codperdente and partita.anno>1999 and g2.categoria=10
