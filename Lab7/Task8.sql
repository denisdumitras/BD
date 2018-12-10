--Create synonyms--
create synonym Discipline
for universitatea.plan_studii.discipline
/**Create**/
create synonym Studenti_Reusita 
for universitatea.studenti.studenti_reusita

create synonym Studenti
for universitatea.studenti.studenti

create synonym Profesori
for universitatea.cadre_didactice.profesori 

/*/
select Disciplina,Nr_ore_plan_disciplina from Discipline
order by Nr_ore_plan_disciplina desc

/**/
select count(Id_Student) as Passed
 from (Studenti_Reusita sr inner join Discipline d on sr.Id_Disciplina=d.Id_Disciplina)
 where Tip_Evaluare = 'Testul 2' and year(Data_Evaluare) = 2018 and Disciplina='Baze de date'

/***/
select s.Nume_Student, s.Prenume_Student, avg(sr.Nota) as Media, sr.Id_Grupa
from Studenti s join Studenti_Reusita sr
on s.Id_Student=sr.Id_Student
group by s.Nume_Student, s.Prenume_Student, sr.Id_Grupa