-- 코드를 입력하세요
SELECT ai.ANIMAL_ID, ai.NAME 
FROM ANIMAL_INS ai 
JOIN ANIMAL_OUTS ao on ai.ANIMAL_ID = ao.ANIMAL_ID
ORDER BY ao.DATETIME - ai.DATETIME DESC
LIMIT 2;