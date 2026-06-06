-- Problem: Combine Two Tables
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/combine-two-tables/
-- Status: Accepted ✅

SELECT 
    p.firstName, 
    p.lastName, 
    a.city, 
    a.state
FROM Person p
LEFT JOIN Address a 
ON p.personId = a.personId;