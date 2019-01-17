select bambino.citta, count(*) as numero_richieste
from bambino, richiesta, giocattolo
where bambino.codice=richiesta.codiceb and richiesta.codiceg=giocattolo.codice and giocattolo.classe>3
group by bambino.citta
/*comando aggiunto da me, non richiesto, per una migliore visualizzazione*/
order by bambino.citta
