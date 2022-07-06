use ibank

--------------------------------------CREATEING PRODUCT MASTER TABLE-------------------------------------------

create table  PMASTER
(

			PID          CHAR(2)              Primary Key,
			PRODUCTNAME VARCHAR(20)           not NULL  

)



--------------------------------------CREATEING REGION MASTER TABLE-------------------------------------------


CREATE TABLE RMASTER
(
			RID			 INTEGER       Primary Key,
			REGIONNAME   CHAR(6)   NOT NULL



)



--------------------------------------CREATEING BRANCH MASTER TABLE-------------------------------------------



CREATE TABLE BMASTER
(

				BRID				CHAR(3)				Primary Key,
				BRANCHNAME			VARCHAR(30)			NOT NULL,
				BRANCHADDRESS		VARCHAR(50)			NOT NULL,
				RID					INT					NOT NULL Foreign Key references  RMASTER (RID)

)



--------------------------------------CREATEING USER MASTER TABLE-------------------------------------------





CREATE TABLE UMASTER
(

			USERID			INTEGER			Primary Key,
			USERNAME		VARCHAR(30)		NOT NULL,
			DESIGNATION		CHAR(1)			CHECK (DESIGNATION IN('M' , 'T' , 'C', 'O ')) 



)


--------------------------------------CREATEING ACCOUNT MASTER TABLE-------------------------------------------



create table Amaster
 (
 
				 ACID				INTEGER           Primary Key,
				 NAME				VARCHAR(40)       NOT NULL,
				ADDRESS				VARCHAR(50)       NOT NULL,
				BRID				CHAR(3)           NOT NULL Foreign KEY references BMASTER (BRID),
				PID					CHAR(2)           NOT NULL Foreign Key references PMASTER (PID),
				DATE_OF_OPENING     DATETIME		  NOT NULL,
				CLEAR_BALANCE		MONEY			  not NULL ,
				UNCLEAR_BALANCE     MONEY             NULL ,
				STATUS             CHAR(1)           not null check(STATUS in('O' , 'I' , 'C')) default ('O') 

 
 )



 --------------------------------------CREATEING TRANSACTION MASTER TABLE-------------------------------------------


  CREATE TABLE TMASTER
 (
 
 
							TRANSACTION_NUMBER				 INTEGER			 Primary Key IDENTITY(1,1),
							DATE_OF_TRANSACTION              DATETIME            NOT NULL,
							ACID							INTEGER				NOT NULL Foreign Key REFERENCES  Amaster(ACID),
							BRID							CHAR(3)				NOT NULL Foreign Key REFERENCES  BMASTER(BRID),
							TXN_TYPE						CHAR(3)				NOT NULL CHECK(TXN_TYPE IN ('CW' , 'CD' , 'CDQ')),  
							CHQ_NO							INTEGER				NULL ,
							CHQ_DATE						SMALLDATETIME		NULL ,
							TXN_AMOUNT						MONEY				NOT NULL,
							USERID							INTEGER			    NOT NULL Foreign Key REFERENCES UMASTER (USERID)
							
 
 
 
 
 )


