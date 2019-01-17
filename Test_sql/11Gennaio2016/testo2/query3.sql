select giocatore.nome
from giocatore
where giocatore.codice in (select partita.codvincente
						   from partita
						   where partita.anno=2014)
	  and
	  giocatore.codice in (select partita.codvincente
						   from partita
						   where partita.anno=2015)
