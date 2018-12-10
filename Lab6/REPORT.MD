## Databases Laboratory Work Nr.6


### Prerequisites:
  - Microsoft SQL Server 2012
  - Oracle 11g/12c

### Objectives:
  - T-SQL and Oracle data types and build-in functions
  - SQL Server Data Types and Functions
  - Query and Subquery
  - Agregate Functions
  - While, Try-Catch, If-Else
  - Creating tables and indexes

  
  
### Tasks : 

1. Write an T-SQL instruction, which will populate **Adresa_Postala_Profesor** column from **profesori** table with 'mun.Chisinau' value
where it is NULL.

2. Modify the **grupe** for respecting the following requirements:

- a) 'Cod_Grupa' field should accept only unique values and doesn't accept the NULL values. 

- b) To respect the fact that primary key is set on 'Id_Grupa'.

3. Add 2 columns 'Sef_grupa' and 'Indrumator' to **grupe** table both of INT type. Populate the columns with canditates which follow the
following criteria:

- a) Group monitor should has the best mark from group of all types of evaluation at all courses. One student couldn't be the monitor for
two groups.
- b) Indrumator Professor should teach the maximum courses. If he don't exist it is choosen the Professor with the lowest 'Id_Professor'.
One professor couldn't be the 'Indrumator' for two groups.

4. Write the T-SQL instruction which will increase the 'Nota' with 1 unit. The maximum 'Nota' (10) couldn't be increased.

5. Create the **profesori_new** table which will include the following columns: Id_Profesor, Nume_Profesor, Prenume_Profesor, Localitate,
Adresa_1, Adresa_2.

- a) Id_Profesor column should be defined as primari key and should include an Clustered Index.

- b) Localitate column should has the DEFAULT = 'mun Chisinau' property.

- c) To insert the data from **profesori** table to **profesori_new** table following the criteria:
  Id_Profesor = Id_Profesor 
  
  Nume_Profesor = Nume_Profesor
  
  Prenume_Profesor = Prenume_Profesor
  
  Localitate = Name of the locality
  
  Adresa_1 = street name
  
  Adresa_2 = house number or apartment.
  
 6. To insert in the 'orarul' table the data for the 'Grupa = CIB171'(Id_Grupa = 1) for Monday. All courses will be teaching in the 
 B block, following the criteria : 
 
 (Id_Disciplina =107, Id_Profesor = 101, Ora = '08:00', Auditoriu = 202) 
 
 (Id_Disciplina =108, Id_Profesor = 101, Ora = '11:30', Auditoriu = 501) 
 
 (Id_Disciplina =109, Id_Profesor = 117, Ora = '13:00', Auditoriu = 501)
 
 7. Write the T-SQL instructions for populating the 'orarul' table for 'Group = INF171' ,Monday. Should be uused the SELECT instruction 
 for populating with the following data  : 
 
 (Ora = '08:00' , Disciplina = 'Structuri de date si algoritmi', Profesor = 'Bivol Ion')
 
 (Ora = '11:30' , Disciplina = 'Programe aplicative', Profesor = 'Mircea Sorin') 
 
 (Ora = '13:00' , Disciplina = 'Baze de date', Profesor = 'Micu Elena')
 
 8. Perform indexes for the **universitatea** database for easy searching in it. The new indexes should bw physically located in 
 **userdatafgroup1**. 

### Implementation:
**Task 1** 

![](https://github.com/denisdumitras/BD/blob/master/Lab6/screenshots/Task1.png) 

**Task 2** 

![](https://github.com/denisdumitras/BD/blob/master/Lab6/screenshots/Task2.png) 

**Task 3** 

![](https://github.com/denisdumitras/BD/blob/master/Lab6/screenshots/Task3.png)  

**Task 4** 

![](https://github.com/denisdumitras/BD/blob/master/Lab6/screenshots/Task4.png) 

**Task 5** 

![](https://github.com/denisdumitras/BD/blob/master/Lab6/screenshots/Task5.png) 

**Task 6**  

![](https://github.com/denisdumitras/BD/blob/master/Lab6/screenshots/Task6.png) 

**Task 7** 

![](https://github.com/denisdumitras/BD/blob/master/Lab6/screenshots/Task7.png) 


**Conclusion:** 

In this laboratory work I obtained skills operating with indexes, substrings and improved UPDATE and INSERT queries skills.
