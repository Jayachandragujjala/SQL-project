
 

/******************** GENERATING   PREVIOUS   MONTH BANK   STATEMENT   *********************************

Created By : JAYACHANDRA GUJJALA                                                                                Date : 06/07/2022 

 Object:  StoredProcedure [dbo].[usp_previous_month_statement]                                       

Breif info about project : Generating The previousmonth transactions  statement done by the given customer using SQL Stored procedures concept
 
 key skills   : Sql , T-Sql , Stored procedures , Functions
**/
 
Create usp_previous_month_statement
(
@acid int = 103

)
as 
begin

 declare	@customer_name  varchar(40)
 declare    @pid           char(2)
 declare    @brid          char(3)
 declare    @balence        money



 DECLARE @RNO int 
 declare @DOT datetime
declare @TXN_TYPE char(3)
declare @CHQ_NO int
declare @TXN_AMOUNT money 







declare @last_month varchar(40)
declare @todays_date datetime
set @todays_date = getdate()

---------get last month name 

select @last_month = DATENAME(mm,DATEADD(mm, -1,@todays_date))

--------print only 3letters from month 
declare @lastmonth_short varchar(3)
select @lastmonth_short = SUBSTRING(@last_month ,1,3)

---------last date of previous month
declare @last_month_enddate datetime
select @last_month_enddate = EOMONTH (DATEADD(mm, -1,@todays_date))

print'-----------------------------------------------------------------------------------------'
print                                        '                                STATE BANK OF INDIA                   '
print '             LIST OF TRANSACTIONS FROM ' + @lastmonth_short +' 1st TO '+ convert (varchar ,@last_month_enddate,107)+' REPORT'

print'-----------------------------------------------------------------------------------------'
 
 
--customer info 
select 
@customer_name = name,
@pid  = pid,
@brid  = brid,
@balence = CBAL
FROM Amaster
where acid = @acid

---2. print the variables

print 'PRODUCT NAME :' +@pid           
print 'ACCOUNT NO   :' +cast(@acid as varchar)           +space(22)+ 'BRANCH          : '+@brid
print 'CUSTOMERNAME :'+@customer_name                    +space(19)+ 'CLEARED BALANCE : '+cast(@balence as varchar)+' INR' 
print'-----------------------------------------------------------------------------------------'


--print'------------------------------------------------------------------------------------------------------------------------'
print 'SL.NO		DATE_OF_TRANSECTION			TXN_TYPE		CHEQUE_NO		AMOUNT '
print'-----------------------------------------------------------------------------------------'


--GET previous months txns done by given customer
select ROW_NUMBER() over (order by DATE_OF_TRANSACTION asc) as RNO , DATE_OF_TRANSACTION ,TXN_TYPE, CHQ_NO, TXN_AMOUNT  into #txnpdata
FROM TMASTER
where DATEDIFF(mm, DATE_OF_TRANSACTION, GETDATE()) = 1 and acid= @acid

----print the data from temp table
 ---select*from #txnpdata

 ----5. loop
 declare @x int
 set @x = 1

 declare @cnt int

 ----------condition
 select @cnt= count(*) from #txnpdata

 -----------loop syntax
 while ( @x <= @cnt)
 begin
    
	 select @RNO = RNO ,
	 @DOT = DATE_OF_TRANSACTION ,
	 @TXN_TYPE = TXN_TYPE ,
	 @CHQ_NO = CHQ_NO ,@TXN_AMOUNT = TXN_AMOUNT

	 from #txnpdata where RNO =@x

---------------------PRINT THE DATA
    print cast (@RNO as varchar) + space(10)+
	convert(varchar ,@DOT , 107) + space(18)+
	@txn_type + space(18) + cast(isnull(@CHQ_NO , 0) AS varchar)+
	space(8)+ cast (@txn_amount as varchar)

-------------increment
     set @x =@x + 1
end
	 ---------------------end loop
print'-----------------------------------------------------------------------------------------'



declare @Cash_Deposits  int
select @Cash_Deposits = count(*) from #txnpdata where TXN_TYPE = 'CD'
print 'Total Number Of Cash_Deposits     :' +cast(@Cash_Deposits as varchar)

declare @CWs  int
select @CWs = count(*) from #txnpdata where TXN_TYPE = 'CW'
print 'Total Number Of Cash_Withdrawls   :' +cast(@CWs as varchar)

declare @CDQs  int
select @CDQs = count(*) from #txnpdata where TXN_TYPE = 'CDQ'
print 'Total Number Of Cheque_ Deposits  :' +cast(@CDQs as varchar)


declare @no_txns int
select @no_txns = count(*) from #txnpdata
print'-----------------------------------------------------------------------------------------'

print 'Total Number Of Transactions      :' +cast(@no_txns as varchar)

print'-----------------------------------------------------------------------------------------'
print '                     Thanks For Banking With US           ...          For More Help :
                                                                     Contact : 1800 1235'
print'-----------------------------------------------------------------------------------------'

end




