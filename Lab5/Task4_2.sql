DECLARE @studenti INT

SET @studenti = (select count(*) 
from studenti s inner join studenti_reusita sr
on s.Id_Student = sr.Id_Student
inner join discipline d 
on sr.Id_Disciplina = d.Id_Disciplina
where Tip_Evaluare = 'Testul 1' and d.Disciplina = 'Baze de date' and Nota<>6 and Nota <>8)



BEGIN TRY
IF @studenti <= 10
	RAISERROR('There are less students than 10', 16, 1)
ELSE 
	select top 10 s.Nume_Student, s.Prenume_Student, sr.Nota
	from studenti s inner join studenti_reusita sr
	on s.Id_Student = sr.Id_Student
	inner join discipline d 
	on sr.Id_Disciplina = d.Id_Disciplina
	where Tip_Evaluare = 'Testul 1' and d.Disciplina = 'Baze de date' and Nota<>6 and Nota <>8

END TRY

BEGIN CATCH
	PRINT 'Error , something wrong.'
	PRINT 'Error number : ' + CAST(ERROR_NUMBER() AS VARCHAR(20))
	PRINT 'Error Line : ' + CAST(ERROR_LINE() AS VARCHAR(20))
END CATCH


