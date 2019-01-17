select distinct scuola.provincia, esito.anno, esito.promossi
from provincia join scuola on codprovincia=provincia join esito on codice=codscuola
where scuola.tipo='scientifico' OR scuola.tipo='classico'
group by scuola.provincia, esito.anno, esito.promossi
order by scuola.provincia, esito.anno
