CREATE VIEW Gender_details as
SELECT DISTINCT UKPRN, SEX
FROM dbo.table_1;




CREATE VIEW Student_details AS
SELECT DISTINCT a.UKPRN, a.SEX, b.Age_group, a.Activity
FROM dbo.table_1 a
JOIN dbo.table_2 b ON a.UKPRN = b.UKPRN
WHERE b.Age_group = '25-29 years';






SELECT * FROM Gender_details
drop VIEW Gender_details

SELECT * FROM Student_details
drop VIEW Student_details

