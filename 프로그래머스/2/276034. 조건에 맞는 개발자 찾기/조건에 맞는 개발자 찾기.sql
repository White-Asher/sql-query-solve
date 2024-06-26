SELECT 
    DISTINCT ID, EMAIL, FIRST_NAME, LAST_NAME
from 
    DEVELOPERS AS D
JOIN 
    SKILLCODES AS S 
ON 
    S.CODE & D.SKILL_CODE = S.CODE
WHERE 
    S.NAME IN ('C#','Python')
ORDER BY
    ID