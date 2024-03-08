# Write your MySQL query statement below
SELECT customer_id, count(*) as "count_no_trans"
From Visits
left join Transactions on Visits.visit_id = Transactions.visit_id
WHERE Transactions.visit_id IS NULL
Group by customer_id