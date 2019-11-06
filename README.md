# Uge45: SQL, JDBC og interfaces
### mandag d 4/11 
- evaluering ca 10:30
- Databaser - helikopterview
- MySQL - få det til at virke
- Arbejde med en konkret database: the world

-Hvor mange lande er der i Europa?  
-Find ud af hvilken enhed surfacearea er ved at finde arealet for Danmark  
-Hvor mange lande har et overfladeareal større end 2.000.000  
-Lav en liste sorteret med de største lande først  
-Find de lande som har levealder under 50 og som ikke ligger i Afrika  
-Find de lande i Afrika som har levealder over 70  
-Find de lande i Afrika hvor der bor mere end 50 millioner   
-Lav en liste med de unikke værdier der forekommer i styreform  
-Hvor mange lande har en styreform hvori der indgår "monarchy"?  
-Hvor mange lande har engelsk registreret som sprog?  
-Lav en liste over de lande som fik deres uafhængighed mellem 1900 og 1920 (begge år inkl)  

-Lav derpå jeres egen quiz i grupperne hvor I formulerer 5 spørgsmål ud fra databasen.  
De skal fremføres i forum hvor det gælder om at svare hurtigst i grupperne.  

-Lav desuden en hovedstadsquiz med 3 lande hvor man skal gætte hovedstaden (kig på flg eksempel)  
select name from city where id in (select capital from country where name = "Denmark");  
og 3 lande man skal gætte ud fra hovedstæderne  

### tirsdag d 5/11 
- Tines slides
- Gennemgang af INSERT, UPDATE og DELETE
- Gennemgang af nøgler og constraints
- Løsning af opgaver (shop)
- Tines opgaver 
- Konstruktion af carental-database ud fra tdd-projekt (tjek tdd-branchen på denne side)
- Konstruktion af hunde-databasen ud fra first-branchen


### torsdag d 7/11 
- Tines slide II
- Få JDBC til at køre
- Simpelt flow fra Netbeans til MySQL
- Konstruktion af hunde-databasen ud fra first-branchen
- Konstruktion af carental-database ud fra tdd-projekt (tjek tdd-branchen på denne side)

