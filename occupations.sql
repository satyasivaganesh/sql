select concat(Name,'(',substring(Occupation,1,1),')') FROM OCCUPATIONS order by Name;


select 'There are a total of',count(occupation),concat(lower(Occupation),'s.') from OCCUPATIONS group by Occupation order by count(Occupation),Occupation;
