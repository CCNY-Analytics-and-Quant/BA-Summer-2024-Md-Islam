SELECT Top 5 *
FROM DBO.tx_deathrow 
SELECT TOP 5 FIRST_NAME,LAST_NAME
FROM DBO.tx_deathrow
SELECT TOP 5 FIRST_NAME 
FROM DBO.tx_deathrow
SELECT Top 5
    SUM(CASE WHEN county='Harris' THEN 1
        ELSE 0 END),
    SUM(CASE WHEN county='Bexar' THEN 1
        ELSE 0 END)
FROM DBO.tx_deathrow
SELECT 50/2, 51/2
SeLeCT FIRST_name, LAST_NAME
from DBO.tx_deathrow
WHERE EXeCUTiON = 145
SELECT FIRST_NAME, LAST_NAME, AGE_AT_EXECUTION
FROM tx_deathrow
WHERE AGE_AT_EXECUTION<=25
SELECT FIRST_NAME, LAST_NAME, EXECUTION 
FROM DBO.tx_deathrow
WHERE FIRST_NAME = 'RAYMOND' 
    AND LAST_NAME LIKE '%LANDRY%'
SELECT COUNT(first_name) FROM DBO.tx_deathrow