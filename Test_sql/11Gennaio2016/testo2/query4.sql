select g1.nome
from giocatore as g1
where g1.codice in (select partita.codvincente
					from partita, giocatore as g2
					where g1.codice=partita.codvincente and g2.codice=partita.codperdente and g1.categoria<g2.categoria)
/*non so se è giusta, ma penso di sì*/
