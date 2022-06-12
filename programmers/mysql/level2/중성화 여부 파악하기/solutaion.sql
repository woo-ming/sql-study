-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME ANIMAL_INS, IF (
    SEX_UPON_INtAKE LIKE 'Neutered%' OR sex_upon_intake LIKE 'Spayed%', 'O', 'X'
) 중성화
FROM ANIMAL_INS;