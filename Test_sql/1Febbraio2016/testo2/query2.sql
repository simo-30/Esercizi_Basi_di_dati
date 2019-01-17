select t1.nome, t1.cognome, t1.madrelingua, t2.nome, t2.cognome, t2.madrelingua
from traduttore as t1, traduttore as t2
where t1.annoNascita=t2.annoNascita and t1.madrelingua>t2.madrelingua
