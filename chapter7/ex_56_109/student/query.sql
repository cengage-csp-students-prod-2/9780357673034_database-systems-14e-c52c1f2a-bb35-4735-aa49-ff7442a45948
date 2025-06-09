SELECT
C.PAT_ID,
ROUND(AVG((C.Check_In_Date) - (C.Check_Out_Date) ), 2) AS "Average Days Kept"
FROM
CHECKOUT C
GROUP BY
C.PAT_ID
HAVING
COUNT(C.Check_Num) >= 3
ORDER BY
ROUND(AVG((C.Check_In_Date) - (C.Check_Out_Date) ), 2) DESC,
C.PAT_ID ASC;