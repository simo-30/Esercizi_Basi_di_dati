select distinct bambino.nome
from bambino, richiesta, giocattolo
where bambino.citta='Milano' and bambino.codice=richiesta.codiceb and richiesta.preferenza<3 and
	  richiesta.codiceg=giocattolo.codice and giocattolo.classe<>8
