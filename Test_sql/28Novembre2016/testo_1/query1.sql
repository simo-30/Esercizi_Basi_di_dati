select distinct giocattolo.codice, giocattolo.nome
from giocattolo, richiesta
where richiesta.codiceg=giocattolo.codice and richiesta.preferenza=5
