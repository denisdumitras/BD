## Databases Laboratory Work Nr.3

## Database Creation and Manipulation. DML

### Prerequisites:
  - Microsoft SQL Server 2012
  - Oracle 11g/12c

### Objectives:
  - T-SQL and Oracle data types and build-in functions
  - Constraints
  - Creation, rename and update table
  - SQL Server Data Types and Functions
  
  
### Tasks :

1.  Which of the numbers below may be in a DECIMAL(4,1) field type?
 
         a) 16,2   b)116,2   c)16,21   d)1116,2   e)1116,21
         
         
 2. [Col1] from the table is the INT type , and [Col2] is of DECIMAL(2,1).
 
    ![](https://github.com/gzaharia/BDC_Labs/blob/master/Laboratory_Work_N3/Screens/table.PNG)
 
    * What type should be the [Col3] in order to save the result of the expression [Col1] * [Col2]?

 3. Create a university database with default properties. In this database create 2 tables (grupe, discipline), the schemes of which are defined in section 3.3 of the chapter.
 
 4. Include the following records in the respective tables of the university database:
     ![](https://github.com/gzaharia/BDC_Labs/blob/master/Laboratory_Work_N3/Screens/task4_1.PNG)
     
     ![](https://github.com/gzaharia/BDC_Labs/blob/master/Laboratory_Work_N3/Screens/task4_2.PNG)
     
     
 ### Implementation
 
 In order to solve the practical skills I have read the whole material that is given for this laboratory work and I found this material very useful. The first and the second tasks are the theoretical and I can write only the answer.  
#### So , the answer for the first and second task are :
 1. b)116,2 because parameters of DECIMAL[P(,S] data type show about : P shows the total number of digits and S shows the number of digits after decimal point.
 2. I think durind this multiplication operation between this 2 coloumns the DECIMAL(2,1) is enough for storing the result of this operation.
 
 Next, I have solved the 3 task. So , for solving this task I have created a database named *universitatea* and performing into this database a 2 tables that are named : *grupe* and *discpline*. For this process I have right clicked on "Databases"-> "New Database" and create this with default properties. Into this database I had a lot of folders , like : Database Diagrams , Tables, Views, External Resources. So , for the second step of this task I have created the 2 tables , I have right clicked on 
 "Tables" -> "New" -> "Table".
 
 ![](https://github.com/denisdumitras/BD/blob/master/Lab3/images/Exercise3_1.png)
 
 ![](https://github.com/denisdumitras/BD/blob/master/Lab3/images/Exercise3_2.png)
 
 ![](https://github.com/denisdumitras/BD/blob/master/Lab3/images/Exercise3_3.png)
 
 In the 4 task I had to perform some actions for records , like : adding , update or delete. So, for adding records to my tables from database I have right clicked on my table and chose the "Edit the 200 rows" , here I have saw that this list is empty and I started to add records.
 
 ![](https://github.com/denisdumitras/BD/blob/master/Lab3/images/Exercise4_1.png)
 
 ![](https://github.com/denisdumitras/BD/blob/master/Lab3/images/Exercise4_2.png)
 
 ### Conclusion
    In this laboratory work I learned how to create and populate tables with necessar data using Management Studio interface.
