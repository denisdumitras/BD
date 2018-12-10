--3.1--
alter view Task1_1
with Schemabinding as (
select count(Id_Student) as Passed
 from (studenti.studenti_reusita sr inner join plan_studii.discipline d on sr.Id_Disciplina=d.Id_Disciplina)
 where Tip_Evaluare = 'Testul 2' and year(Data_Evaluare) = 2018 and Disciplina='Baze de date')
 with check option;

 --3.2--
 alter view Task1_2
 with Schemabinding as (
 select s.Nume_Student, s.Prenume_Student, avg(r.Nota) as Media, r.Id_Grupa
from studenti.studenti s join studenti.studenti_reusita r
on s.Id_Student=r.Id_Student
group by s.Nume_Student, s.Prenume_Student, r.Id_Grupa)
with check option;