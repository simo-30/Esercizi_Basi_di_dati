select g1.nome
from giocatore as g1
where g1.codice in (select p.codvincente
					from partita as p, giocatore as g2 
					where g1.codice=p.codvincente and g2.codice=p.codperdente and g1.categoria>g2.categoria)
