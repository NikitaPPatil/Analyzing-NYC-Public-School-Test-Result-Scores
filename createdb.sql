select * from public."test_scores";
Copy public."test_scores" From 'C:\Users\nikip\OneDrive\Desktop\Projects\Analyzing NYC Public School Test Result Scores\datasets\schools_modified.csv' Delimiter','csv HEADER 

SELECT *
FROM test_scores
LIMIT 10;

SELECT 
    COUNT(school_name) - COUNT(percent_tested) AS num_tested_missing,
    COUNT(school_name) AS num_schools
FROM test_scores;

SELECT COUNT(DISTINCT building_code) AS num_school_buildings
FROM test_scores;

SELECT MIN(average_reading) AS lowest_reading
FROM test_scores;

SELECT 
    school_name,
    MAX(average_writing) AS max_writing
FROM test_scores
GROUP BY school_name
ORDER BY max_writing DESC
LIMIT 1;


SELECT 
    school_name,
    average_math
FROM test_scores
WHERE borough = 'Brooklyn'
ORDER BY average_math DESC
LIMIT 5;




