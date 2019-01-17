select distinct bambino.codice, bambino.nome
from bambino, richiesta
where bambino.codice=richiesta.codiceb and richiesta.preferenza=1
