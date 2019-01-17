select giocattolo.classe, count(richiesta)
from giocattolo, richiesta, bambino
where giocattolo.codice=richiesta.codiceg and richiesta.codiceb=bambino.codice and bambino.citta='Palermo'
group by giocattolo.classe
/** richiesta aggiunta da me per una migliore leggibilità :-) **/
order by giocattolo.classe
