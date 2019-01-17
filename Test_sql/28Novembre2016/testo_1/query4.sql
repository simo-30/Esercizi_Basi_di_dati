select giocattolo.codice, avg(richiesta.preferenza)
from giocattolo, bambino, richiesta
where richiesta.codiceb=bambino.codice and richiesta.codiceg=giocattolo.codice and
	  bambino.citta!='Firenze'
group by giocattolo.codice
/*comando non richesto, inserito da me, per una migliore visualizzazione*/
order by giocattolo.codice
