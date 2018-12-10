create view Task1_2 as
 select s.Nume_Student, s.Prenume_Student, avg(r.Nota) as Media, r.Id_Grupa
from studenti.studenti s join studenti.studenti_reusita r
on s.Id_Student=r.Id_Student
group by s.Nume_Student, s.Prenume_Student, r.Id_Grupa

select * from Task1_2