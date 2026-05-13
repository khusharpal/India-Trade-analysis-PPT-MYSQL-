select round(sum(value),2) value_in_Million from 2010_2021_imp
		where year = 2010;
 
select round(sum(value),2) value_in_Million from 2010_2021_exp
		where year = 2010;
        
select (select  round(sum(value),2) from 2010_2021_imp 
		where year = 2010)
        -(select round(sum(value),2) from 2010_2021_exp 
        where year = 2010) as Trade_diff_millions;

select (select sum(value) from 2010_2021_imp where year = 2010 (select sum(value) from 2010_2021_imp where year = 2021)
	
