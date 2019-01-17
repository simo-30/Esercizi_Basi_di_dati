select g1.nome, g2.nome, partita.anno
from giocatore as g1, giocatore as g2, partita
where g1.codice=partita.codperdente and g2.codice=partita.codvincente and (partita.setvintig1-partita.setvintig2)>1
	  and g2.categoria<g1.categoria
