select giocatore.nome
from giocatore
where giocatore.codice not in (select partita.codvincente
							   from partita
							   where partita.anno=2015
							   union
							   select partita.codperdente
							   from partita
							   where partita.anno=2015)
