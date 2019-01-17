select bambino.citta, min(richiesta.preferenza)
from bambino, richiesta, giocattolo
where giocattolo.classe<=10 and giocattolo.codice=richiesta.codiceg and richiesta.codiceb=bambino.codice
group by bambino.citta
order by bambino.citta
