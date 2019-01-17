select scuola.codice, scuola.nome, esito.promossi
from scuola, esito
where scuola.provincia=15 AND esito.anno=2015 AND scuola.codice=esito.codscuola
