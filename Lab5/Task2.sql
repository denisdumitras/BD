select top 10 s.Nume_Student, s.Prenume_Student, sr.Nota
from studenti s inner join studenti_reusita sr
on s.Id_Student = sr.Id_Student
inner join discipline d 
on sr.Id_Disciplina = d.Id_Disciplina
where Tip_Evaluare = 'Testul 1' and d.Disciplina = 'Baze de date' and Nota in ( iif (Nota<>6 and Nota<>8, Nota,null))