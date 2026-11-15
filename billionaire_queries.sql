-- BILLIONAIRE WALLET INVESTIGATION
-- TOP 200 RICHEST PERSONS IN THE WORLD
-- SQL ASSIGNMENT: QUESTIONS 1-10

-- QUESTION 1: Retrieve the 20 richest billionaires.
SELECT *
FROM billionaires
ORDER BY net_worth DESC
LIMIT 20;


-- QUESTION 2: Identify the five youngest billionaires.
SELECT *
FROM billionaires
ORDER BY age ASC
LIMIT 5;


-- QUESTION 3: Calculate the average age and average net worth.
SELECT
    AVG(age) AS average_age,
    AVG(net_worth) AS average_net_worth
FROM billionaires;


-- QUESTION 4: Identify the five most represented countries.
SELECT
    country,
    COUNT(*) AS billionaire_count
FROM billionaires
GROUP BY country
ORDER BY billionaire_count DESC
LIMIT 5;


-- QUESTION 5: Calculate the combined net worth of billionaires from each country.
SELECT
    country,
    SUM(net_worth) AS combined_net_worth
FROM billionaires
GROUP BY country
ORDER BY combined_net_worth DESC;


-- QUESTION 6: Identify the five industries with the highest number of billionaires.
SELECT
    industry,
    COUNT(*) AS billionaire_count
FROM billionaires
GROUP BY industry
ORDER BY billionaire_count DESC
LIMIT 5;


-- QUESTION 7: Find countries with at least five billionaires.
SELECT
    country,
    COUNT(*) AS billionaire_count
FROM billionaires
GROUP BY country
HAVING COUNT(*) >= 5
ORDER BY billionaire_count DESC;


-- QUESTION 8: Calculate the total wealth of billionaires younger than 50.
SELECT
    SUM(net_worth) AS total_wealth
FROM billionaires
WHERE age < 50;


-- QUESTION 9: Identify billionaires whose net worth exceeds the overall average net worth.
SELECT *
FROM billionaires
WHERE net_worth > (
    SELECT AVG(net_worth)
    FROM billionaires
)
ORDER BY net_worth DESC;


-- QUESTION 10: Identify the industry with the highest average net worth.
SELECT
    industry,
    AVG(net_worth) AS average_net_worth
FROM billionaires
GROUP BY industry
ORDER BY average_net_worth DESC
LIMIT 1;
