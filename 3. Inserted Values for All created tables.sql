use ibank


SELECT *FROM PMASTER
 --------------------------------------VALUES FOR PRODUCT MASTER TABLE-------------------------------------------

insert into PMASTER values ('FD' , 'FIXED DEPOSIT')
insert into PMASTER values ('LA' , 'LOAN ACCOUNT')
insert into PMASTER values ('RD' , 'RECURRING DEPOSITS')
insert into PMASTER values ('SB' , 'SAVING ACCOUNT')



SELECT* FROM RMASTER

 --------------------------------------VALUES FOR REGION MASTER TABLE-------------------------------------------

insert into RMASTER values (1, 'NORTH')
insert into RMASTER values (2, 'SOUTH')
insert into RMASTER values (3, 'EAST')
insert into RMASTER values (4, 'WEST')





SELECT * FROM BMASTER


 --------------------------------------VALUES FOR BRANCH MASTER TABLE-------------------------------------------

insert into BMASTER values ( 'BR1' , 'KALYANDURG' , 'OPP ATP ROAD ,KALYANDURG' , 2)
insert into BMASTER values ( 'BR2' , '1 TOWN KALYANDURG' , 'OPP ATP ROAD ,KALYANDURG' , 3)
insert into BMASTER values ( 'BR3' , '2 TOWN KALYANDURG' , 'OPP ATP ROAD ,KALYANDURG' , 4)
insert into BMASTER values ( 'BR4' , '3 TOWM KALYANDURG' , 'OPP ATP ROAD ,KALYANDURG' , 3)
insert into BMASTER values ( 'BR5' , ' ANANTAPURT' , 'OPP KLD ROAD ,ANANTAPURT' , 2)
insert into BMASTER values ( 'BR6' , '1 TOWN ANANTAPURT' , 'OPP KLD ROAD ,ANANTAPURT' , 1)
insert into BMASTER values ( 'BR7' , '2 TOWN ANANTAPURT' , 'OPP KLD ROAD ,ANANTAPURT' , 3)
insert into BMASTER values ( 'BR8' , '3 TOWN ANANTAPURT' , 'OPP KLD ROAD ,ANANTAPURT' , 2)
insert into BMASTER values ( 'BR9' , 'RALLAANANTAPURT' , 'OPP ATP ROAD ,RALLAKALYANDURG' , 2)
insert into BMASTER values ( 'BR1' , '1 TOWN RALLAKALYANDURG' , 'OPP ATP ROAD ,RALLAKALYANDURG' , 1)
insert into BMASTER values ( 'BR1' , '2 TOWN RALLAKALYANDURG' , 'OPP ATP ROAD ,RALLAKALYANDURG' , 3)
insert into BMASTER values ( 'BR1' , '3 TOWN RALLAKALYANDURG' , 'OPP ATP ROAD ,RALLAKALYANDURG' , 3)
insert into BMASTER values ( 'BR1' , 'RALLAKALYANDURG' , 'OPP ATP ROAD ,KALYANDURG' , 3)
insert into BMASTER values ( 'BR1' , 'NARAYANAPUR' , 'OPP ATP ROAD ,KALYANDURG' , 2)
insert into BMASTER values ( 'BR1' , 'NARAYANAPUR' , 'OPP ATP ROAD ,KALYANDURG' , 2)
insert into BMASTER values ( 'BR1' , 'NARAYANAPUR' , 'OPP ATP ROAD ,KALYANDURG' , 3)
insert into BMASTER values ( 'BR1' , 'NARAYANAPUR' , 'OPP ATP ROAD ,KALYANDURG' , 2)
insert into BMASTER values ( 'BR1' , 'NARAYANAPUR' , 'OPP ATP ROAD ,KALYANDURG' , 4)





SELECT * FROM UMASTER

 --------------------------------------VALUES FOR USER MASTER TABLE-------------------------------------------


INSERT into UMASTER values (1 , 'G JAYACHANDRA' , 'M')
INSERT into UMASTER values (2 , 'H CHANDRA' , 'T')
INSERT into UMASTER values (3 , ' SIVASANKAR' , 'C')
INSERT into UMASTER values (4 , 'ARAVIND' , 'C')
INSERT into UMASTER values (5 , 'AMERENDRA' , 'O')
INSERT into UMASTER values (6 , 'NIRMALA' , 'O')
INSERT into UMASTER values (7 , 'SRAVANI' , 'O')
INSERT into UMASTER values (8 , 'LAKSHMIDEVI' , 'O')
INSERT into UMASTER values (9 , 'RAGHAVENDRA' , 'C')
INSERT into UMASTER values (10 , 'JAGADESH' , 'T')




 SELECT * FROM Amaster


  --------------------------------------VALUES FOR ACCOUNT MASTER TABLE-------------------------------------------

 INSERT INTO Amaster VALUES( 2, 'G CHANDRA', 'KALYANDURG' , 'BR2' ,'SB' , '2021/01/01', 1000, 1000 ,'O' )
 INSERT INTO Amaster VALUES( 3, 'K AMAR', 'ANANTAPUR' , 'BR3' ,'FD' , '2021/01/02', 2000, 2000 ,'O' )
 INSERT INTO Amaster VALUES( 4, 'GAJENDRA', 'NARAYANAPUR' , 'BR1' ,'LA' , '2021/01/05', 3000, 2000 ,'O' )
  INSERT INTO Amaster VALUES( 5, 'ATHIDI', 'KALYANDURG' , 'BR9' ,'RD' , '2021/01/07', 2000, 2000 ,'O' )
 INSERT INTO Amaster VALUES( 6, 'JAGAN', 'ANANTAPUR' , 'BR7' ,'FD' , '2021/01/09', 4000, 4000 ,'O' )
 INSERT INTO Amaster VALUES( 7, 'BHASKAR', 'KALYANDURG' , 'BR6' ,'SB' , '2021/01/11', 7000, 7000 ,'O' )
  INSERT INTO Amaster VALUES( 8, 'SIVA', 'ANANTAPUR' , 'BR4' ,'LA' , '2021/01/21', 1000, 1000 ,'O' )
 INSERT INTO Amaster VALUES( 9, 'MAINA', 'NARAYANAPUR' , 'BR8' ,'SB' , '2021/01/12', 4000, 4000 ,'O' )
 INSERT INTO Amaster VALUES( 10, 'NANI', 'ANANTAPUR' , 'BR9' ,'LA' , '2021/01/13', 7000, 7000 ,'O' )
  INSERT INTO Amaster VALUES( 11, 'AMINA', 'KALYANDURG' , 'BR5' ,'RD' , '2021/01/14', 1000, 1000 ,'O' )
 INSERT INTO Amaster VALUES( 12, 'LAKSHMI', 'ANANTAPUR' , 'BR7' ,'LA' , '2021/01/17', 4000, 4000 ,'O' )
 INSERT INTO Amaster VALUES( 13, 'DEVI', 'NARAYANAPUR' , 'BR2' ,'SB' , '2021/01/22', 7000, 7000 ,'O' )
  INSERT INTO Amaster VALUES( 14, 'BHARGAVI', 'KURNOOL' , 'BR6' ,'FD' , '2021/01/24', 4000, 4000 ,'O' )
 INSERT INTO Amaster VALUES( 15, 'SHARVYA', 'ANANTAPUR' , 'BR7' ,'RD' , '2021/01/26', 7000, 7000 ,'O' )
 INSERT INTO Amaster VALUES( 16, 'PRAJWALITHA', 'NARAYANAPUR' , 'BR1' ,'SB' , '2021/01/27', 9000, 9000 ,'O' )
  INSERT INTO Amaster VALUES( 17, 'POTTINA', 'ANANTAPUR' , 'BR2' ,'FD' , '2021/02/01', 1000, 1000 ,'O' )
 INSERT INTO Amaster VALUES( 18, 'NEERAJA', 'NARAYANAPUR' , 'BR9' ,'LA' , '2021/02/04', 9000, 9000 ,'O' )
 INSERT INTO Amaster VALUES( 19, 'NEERAJ', 'KALYANDURG' , 'BR2' ,'RD' , '2021/02/05', 11000, 11000 ,'O' )
  INSERT INTO Amaster VALUES( 20, 'GANESH', 'KALYANDURG' , 'BR5' ,'FD' , '2021/02/06', 9000, 9000 ,'O' )
 INSERT INTO Amaster VALUES( 21, 'SWEETHA', 'KALYANDURG' , 'BR3' ,'RD' , '2021/02/08', 11000, 11000 ,'O' )
 INSERT INTO Amaster VALUES(22, 'MAMATHA', 'ANANTAPUR' , 'BR7' ,'LA' , '2021/02/09', 11000, 11000 ,'O' )
  INSERT INTO Amaster VALUES( 23, 'AKHIL', 'NARAYANAPUR' , 'BR5' ,'SB' , '2021/02/10', 9000, 9000 ,'O' )
 INSERT INTO Amaster VALUES(24, 'CHANDU', 'ANANTAPUR' , 'BR6' ,'SB' , '2021/02/11', 11000, 11000 ,'O' )
 INSERT INTO Amaster VALUES( 25, 'GAYITRI', 'KURNOOL' , 'BR3' ,'SB' , '2021/02/14', 9000, 9000 ,'O' )
  INSERT INTO Amaster VALUES( 26, 'AMMULU', 'ANANTAPUR' , 'BR7' ,'RD' , '2021/02/16', 12000, 12000 ,'O' )
 INSERT INTO Amaster VALUES( 27, 'MADHU', 'ANANTAPUR' , 'BR3' ,'FD' , '2021/02/19', 1000, 1000 ,'O' )
 INSERT INTO Amaster VALUES( 28, 'RAMARAO', 'NARAYANAPUR' , 'BR5' ,'LA' , '2021/02/22', 12000, 12000 ,'O' )
  INSERT INTO Amaster VALUES( 29, 'KATRINA', 'KURNOOL' , 'BR9' ,'SB' , '2021/02/24', 9000, 9000 ,'O' )
 INSERT INTO Amaster VALUES( 30, 'REENA', 'ANANTAPUR' , 'BR4' ,'LA' , '2021/02/26', 12000, 12000 ,'O' )
 INSERT INTO Amaster VALUES( 31, 'PREETI', 'KURNOOL' , 'BR9' ,'FD' , '2021/02/27', 1000, 1000 ,'O' )
  INSERT INTO Amaster VALUES( 32, 'ARJUN', 'ANANTAPUR' , 'BR5' ,'RD' , '2021/03/01', 12000, 12000 ,'O' )
 INSERT INTO Amaster VALUES( 33, 'ARCHANA', 'KURNOOL' , 'BR4' ,'LA' , '2021/03/03', 1000, 1000 ,'O' )
 INSERT INTO Amaster VALUES( 34, 'BHAVYA', 'ANANTAPUR' , 'BR5' ,'FD' , '2021/03/04', 9000, 9000 ,'O' )
  INSERT INTO Amaster VALUES( 35, 'SAIPAVAN', 'KURNOOL' , 'BR4' ,'SB' , '2021/03/06', 12000, 12000 ,'O' )
 INSERT INTO Amaster VALUES( 36, 'ARAVAIND', 'KALYANDURG' , 'BR4' ,'LA' , '2021/03/07', 9000, 9000 ,'O' )
 INSERT INTO Amaster VALUES( 37, 'ABHIRAM', 'KURNOOL' , 'BR5' ,'RD' , '2021/03/09', 12000, 12000 ,'O' )
  INSERT INTO Amaster VALUES( 38, 'ABJITH', 'KADAPA' , 'BR4' ,'FD' , '2021/03/10', 9000, 9000 ,'O' )
 INSERT INTO Amaster VALUES( 39, 'RAM', 'KADAPA' , 'BR5' ,'FD' , '2021/03/11', 21000, 21000 ,'O' )
 INSERT INTO Amaster VALUES( 40, 'BHARATH', 'ANANTAPUR' , 'BR8' ,'SB' , '2021/03/21', 1000, 1000 ,'O' )
  INSERT INTO Amaster VALUES( 41, 'NIKIL', 'KADAPA' , 'BR5' ,'RD' , '2021/03/13', 21000, 21000 ,'O' )
 INSERT INTO Amaster VALUES( 42,'JOHN', 'KADAPA' , 'BR7' ,'SB' , '2021/03/15', 1000, 1000 ,'O' )
 INSERT INTO Amaster VALUES( 43, 'SRIKANTH', 'ANANTAPUR' , 'BR4' ,'SB' , '2021/03/18', 21000, 21000 ,'O' )
  INSERT INTO Amaster VALUES( 44, 'VIKAS', 'KALYANDURG' , 'BR5' ,'LA' , '2021/03/20', 1000, 1000 ,'O' )
 INSERT INTO Amaster VALUES( 45, 'NARENDRA', 'KADAPA' , 'BR6' ,'RD' , '2021/03/23', 21000, 21000 ,'O' )
 INSERT INTO Amaster VALUES( 46, 'ASHOKA', 'KALYANDURG' , 'BR8' ,'FD' , '2021/03/25', 9000, 9000 ,'O' )
  INSERT INTO Amaster VALUES( 47, 'AMRUTHA', 'KALYANDURG' , 'BR7' ,'LA' , '2021/03/27', 21000, 21000 ,'O' )
 INSERT INTO Amaster VALUES( 48, 'CHITTAPA', 'KADAPA' , 'BR5' ,'SB' , '2021/04/01', 1000, 1000 ,'O' )
 INSERT INTO Amaster VALUES( 49, 'ANJANA', 'ANANTAPUR' , 'BR6' ,'RD' , '2021/04/02', 21000, 21000 ,'O' )
  INSERT INTO Amaster VALUES( 50, 'AJANTHA,', 'KADAPA' , 'BR7' ,'FD' , '2021/04/03', 1000, 1000 ,'O' )
 INSERT INTO Amaster VALUES( 51, 'CAMMONIT', 'ANANTAPUR' , 'BR7' ,'RD' , '2021/01/04', 21000, 21000 ,'O' )
 INSERT INTO Amaster VALUES( 52, 'ERINNA', 'KADAPA' , 'BR7' ,'FD' , '2021/04/06', 1000, 1000 ,'O' )
  INSERT INTO Amaster VALUES( 53, 'SONY', 'ANANTAPUR' , 'BR9' ,'LA' , '2021/04/08', 9000, 9000 ,'O' )
 INSERT INTO Amaster VALUES( 54, 'PAVANI', 'KADAPA' , 'BR7' ,'FD' , '2021/04/09', 21000, 21000 ,'O' )
 INSERT INTO Amaster VALUES( 55, 'VEDAVATHYI', 'KADAPA' , 'BR1' ,'RD' , '2021/04/11', 1000, 1000 ,'O' )
  INSERT INTO Amaster VALUES( 56, 'VEDA', 'ANANTAPUR' , 'BR6' ,'SB' , '2021/04/12', 9000, 9000 ,'O' )
 INSERT INTO Amaster VALUES( 57, 'AKHILA', 'KADAPA' , 'BR4' ,'LA' , '2021/04/15', 21000, 21000 ,'O' )
 INSERT INTO Amaster VALUES( 58, 'INDRA', 'KURNOOL' , 'BR7' ,'FD' , '2021/04/17', 9000, 9000 ,'O' )
  INSERT INTO Amaster VALUES( 59, 'CHINNA', 'KALYANDURG' , 'BR8' ,'RD' , '2021/04/20', 21000, 21000 ,'O' )
 INSERT INTO Amaster VALUES( 60, 'GUJJALAA', 'KURNOOL' , 'BR4' ,'LA' , '2021/04/21', 28000, 28000 ,'O' )
 INSERT INTO Amaster VALUES( 61, 'CHANDANA', 'KURNOOL' , 'BR6' ,'SB' , '2021/04/22', 1000, 1000 ,'O' )
  INSERT INTO Amaster VALUES( 62, 'SIRISHA', 'ANANTAPUR' , 'BR7' ,'FD' , '2021/04/25', 28000, 28000 ,'O' )





   SELECT * FROM TMASTER


    --------------------------------------VALUES FOR TRANSACTION MASTER TABLE-------------------------------------------



 INSERT INTO TMASTER values ('2022/04/01' , 1 ,'BR9' , 'CD' , NULL , NULL ,1000 ,1)
  INSERT INTO TMASTER values ('2022/04/02' , 1 ,'BR1' , 'CW' , NULL , NULL ,12000 ,5)
   INSERT INTO TMASTER values ('2022/04/03' , 1 ,'BR2' , 'CD' , NULL , NULL ,2000 ,2)
    INSERT INTO TMASTER values ('2022/04/11' , 4 ,'BR3' , 'CW' , NULL , NULL ,10000 ,5)
	 INSERT INTO TMASTER values ('2022/04/21' , 5 ,'BR9' , 'CD' , NULL , NULL ,1000 ,5)
  INSERT INTO TMASTER values ('2022/04/22' , 1 ,'BR9' , 'CD' , NULL , NULL ,2000 ,5)
   INSERT INTO TMASTER values ('2022/04/25' , 7 ,'BR2' , 'CD' , NULL , NULL ,1000 ,5)
    INSERT INTO TMASTER values ('2022/04/01' , 8 ,'BR3' , 'CW' , NULL , NULL ,2000 ,3)
	 INSERT INTO TMASTER values ('2022/04/02' , 9 ,'BR9' , 'CD' , NULL , NULL ,1000 ,5)
  INSERT INTO TMASTER values ('2022/04/03' , 10 ,'BR9' , 'CD' , NULL , NULL ,1000 ,5)
   INSERT INTO TMASTER values ('2022/04/04' , 11 ,'BR2' , 'CW' , NULL , NULL ,1000 ,4)
    INSERT INTO TMASTER values ('2022/04/05' , 12 ,'BR3' , 'CDQ' , NULL , NULL ,2000 ,5)
	 INSERT INTO TMASTER values ('2022/04/06' , 13 ,'BR1' , 'CW' , NULL , NULL ,1000 ,5)
  INSERT INTO TMASTER values ('2022/04/07' , 14 ,'BR9' , 'CW' , NULL , NULL ,1000 ,5)
   INSERT INTO TMASTER values ('2022/04/09' , 15 ,'BR2' , 'CD' , NULL , NULL ,2000 ,1)
    INSERT INTO TMASTER values ('2022/05/10' , 16 ,'BR3' , 'CW' , NULL , NULL ,1000 ,5)
	 INSERT INTO TMASTER values ('2022/05/11' , 17 ,'BR9' , 'CD' , NULL , NULL ,1000 ,5)
  INSERT INTO TMASTER values ('2022/05/14' , 18 ,'BR8' , 'CD' , NULL , NULL ,2000 ,5)
   INSERT INTO TMASTER values ('2022/05/16' , 19 ,'BR2' , 'CDQ' , NULL , NULL ,1000 ,2)
    INSERT INTO TMASTER values ('2022/05/17' , 20 ,'BR3' , 'CW' , NULL , NULL ,2000 ,5)
	 INSERT INTO TMASTER values ('2022/05/18' , 21 ,'BR9' , 'CW' , NULL , NULL ,2000 ,5)
  INSERT INTO TMASTER values ('2022/05/19' , 22 ,'BR1' , 'CD' , NULL , NULL ,1000 ,3)
   INSERT INTO TMASTER values ('2022/05/20' , 23 ,'BR6' , 'CW' , NULL , NULL ,2000 ,5)
    INSERT INTO TMASTER values ('2022/05/22' , 24 ,'BR3' , 'CW' , NULL , NULL ,1000 ,5)
	 INSERT INTO TMASTER values ('2022/05/24' , 25 ,'BR9' , 'CDQ' , NULL , NULL ,1000 ,5)
  INSERT INTO TMASTER values ('2022/05/25' , 26 ,'BR1' , 'CW' , NULL , NULL ,1000 ,4)
   INSERT INTO TMASTER values ('2022/05/26' , 27 ,'BR2' , 'CD' , NULL , NULL ,2000 ,5)
    INSERT INTO TMASTER values ('2022/05/27' , 28 ,'BR6' , 'CW' , NULL , NULL ,2000 ,4)
	 INSERT INTO TMASTER values ('2022/06/01' , 29 ,'BR9' , 'CW' , NULL , NULL ,1000 ,5)
  INSERT INTO TMASTER values ('2022/06/02' , 1 ,'BR1' , 'CW' , NULL , NULL ,2000 ,1)
   INSERT INTO TMASTER values ('2022/06/04' , 61 ,'BR2' , 'CDQ' , NULL , NULL ,1000 ,4)
    INSERT INTO TMASTER values ('2022/06/06' , 51 ,'BR4' , 'CW' , NULL , NULL ,1000 ,5)
	 INSERT INTO TMASTER values ('2022/06/07' , 41 ,'BR9' , 'CD' , NULL , NULL ,1000 ,5)
  INSERT INTO TMASTER values ('2022/06/08' , 61 ,'BR2' , 'CW' , NULL , NULL ,2000 ,5)
   INSERT INTO TMASTER values ('2022/06/09' , 51 ,'BR9' , 'CD' , NULL , NULL ,1000 ,1)
    INSERT INTO TMASTER values ('2022/06/10' , 31 ,'BR3' , 'CD' , NULL , NULL ,1000 ,5)
  INSERT INTO TMASTER values ('2022/06/11' , 44 ,'BR8' , 'CW' , NULL , NULL ,2000 ,5)
   INSERT INTO TMASTER values ('2022/06/12' , 55 ,'BR9' , 'CW' , NULL , NULL ,1000 ,2)
    INSERT INTO TMASTER values ('2022/06/14' , 27 ,'BR5' , 'CD' , NULL , NULL ,2000 ,5)
  INSERT INTO TMASTER values ('2022/06/16' , 11 ,'BR2' , 'CW' , NULL , NULL ,1000 ,1)
   INSERT INTO TMASTER values ('2022/06/17' , 41 ,'BR3' , 'CW' , NULL , NULL ,2000 ,2)
    INSERT INTO TMASTER values ('2022/01/01' , 1 ,'BR9' , 'CD' , NULL , NULL ,1000 ,5)
    INSERT INTO TMASTER values ('2022/01/01' , 1 ,'BR9' , 'CD' , NULL , NULL ,1000 ,5)
    INSERT INTO TMASTER values ('2022/01/01' , 1 ,'BR9' , 'CD' , NULL , NULL ,1000 ,5)
	-----------------------------------------------------------------------------------------------