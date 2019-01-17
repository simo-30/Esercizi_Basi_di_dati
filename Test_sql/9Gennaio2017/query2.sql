select scuola.codice, scuola.nome
from scuola join provincia on scuola.provincia=provincia.codprovincia
where provincia.regione='Lazio' AND scuola.codice in (select distinct esito.codscuola
													  from esito
													  where esito.anno>2010 AND esito.bocciati<(esito.promossi/2)
													  )
