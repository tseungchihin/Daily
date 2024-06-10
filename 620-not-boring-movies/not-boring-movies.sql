# Write your MySQL query statement below
Select *
From Cinema
Where description NOT in ("boring") AND id % 2 <> 0
Order by rating desc