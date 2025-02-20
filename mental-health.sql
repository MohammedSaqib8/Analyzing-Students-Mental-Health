-- View data in the 'STUDENTS' table

SELECT * 
FROM students
LIMIT 5;

/* Selecting the stay (Duration in Years), Average Depression Score (PHQ-9 TEST), Average Social Connectedness (SCS TEST),
Average acculturative stress (ASISS), gives us a clear understanding of how international stay affects 
international student's mental health */

SELECT stay,
  COUNT(*) AS count_int,
  ROUND(AVG(todep), 2) AS average_phq,
  ROUND(AVG(tosc), 2) AS average_scs,
  ROUND(AVG(toas), 2) AS average_as
FROM students
GROUP BY stay, inter_dom
HAVING inter_dom = 'Inter'
ORDER BY stay DESC;