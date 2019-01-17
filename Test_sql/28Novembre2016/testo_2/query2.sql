select distinct giocattolo.nome
from giocattolo, richiesta, bambino
where giocattolo.classe>2 and giocattolo.codice=richiesta.codiceg and richiesta.preferenza>1 and 
	  richiesta.codiceb=bambino.codice and bambino.citta='Milano'
