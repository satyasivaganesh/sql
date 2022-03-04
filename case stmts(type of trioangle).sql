select CASE
            WHEN a+b>c and b+c>a and c+a>b THEN 
                CASE
                    WHEN a=b and b=c and c=a THEN 'Equilateral'
                    WHEN a=b or b=c or c=a THEN 'Isosceles'
                    ELSE 'Scalene'
                END
            ELSE 'Not A Triangle'
        END
from triangles
        
