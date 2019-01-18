select distinct p1.giocatore
from pagelle as p1
where p1.giocatore not in (select p.giocatore
						   from pagelle as p, pagelle as p2
						   where p.voto<6 and p.giocatore=p1.giocatore and p2.giocatore>p1.giocatore
								 and p.giornale=p2.giornale and p.voto<p2.voto
						   group by p.giornata)
						   
/*
	come detto dal professore, in queste query SQL possiamo anche mettere istruzioni
	che dai DBMS non vengono accettate (riconosciute, ma la cui sintassi non è corretta),
	ma che comunque in SQL "teorico" potrebbe funzionare
*/
