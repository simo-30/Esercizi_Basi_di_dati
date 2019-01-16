select p.giocatore
from pagelle as p
having max(avg(p.voto))

/**
	non sono sicuro della riga 3, infatti non sono riuscito a scrivere
	come calcolare la media sulla stessa giornata
**/
