select t1.nome, t1.cognome, t2.nome, t2.cognome
from traduttore as t1, traduttore as t2
where t1.codice>t2.codice and t1.madrelingua=t2.madrelingua
