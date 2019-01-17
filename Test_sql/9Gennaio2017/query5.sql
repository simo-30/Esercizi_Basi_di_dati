select distinct provincia.regione
from provincia
where provincia.codprovincia in (select scuola.provincia
								 from scuola, esito
								 where esito.codscuola=scuola.codice and esito.promossi<esito.bocciati)
