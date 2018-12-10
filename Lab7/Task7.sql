/*******/
select Disciplina,Nr_ore_plan_disciplina from plan_studii.discipline
order by Nr_ore_plan_disciplina desc

/*******/
select count(Id_Student) as Passed
 from (studenti.studenti_reusita sr inner join plan_studii.discipline d on sr.Id_Disciplina=d.Id_Disciplina)
 where Tip_Evaluare = 'Testul 2' and year(Data_Evaluare) = 2018 and Disciplina='Baze de date'

/*******/
select s.Nume_Student, s.Prenume_Student, avg(r.Nota) as Media, r.Id_Grupa
from studenti.studenti s join studenti.studenti_reusita r
on s.Id_Student=r.Id_Student
group by s.Nume_Student, s.Prenume_Student, r.Id_Grupa