select distinct g1.codice
from giocatore as g1, giocatore as g2, partita
where g1.codice=partita.codperdente and g2.codice=partita.codvincente and partita.anno<2000 and g2.categoria=3
