/******/
alter schema cadre_didactice transfer dbo.profesori

select * from  cadre_didactice.profesori;

/******/
alter schema plan_studii transfer dbo.discipline

select * from plan_studii.discipline

/******/
alter schema studenti transfer dbo.studenti_reusita
alter schema studenti transfer dbo.studenti

select * from studenti.studenti_reusita
select * from studenti.studenti