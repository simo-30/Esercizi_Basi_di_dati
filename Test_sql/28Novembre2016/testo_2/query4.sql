select bambino.codice, avg(richiesta.preferenza) as media_preferenze
from bambino, richiesta, giocattolo
where bambino.codice=richiesta.codiceb and richiesta.codiceg=giocattolo.codice and giocattolo.classe<>10
group by bambino.codice
order by bambino.codice
