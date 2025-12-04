-- IT ASSET & HELPDESK THEME - DAY 1 SOLUTIONS

-- QUESTION 1:
-- List all IT assets from the assets table.
SELECT * FROM assets;

-- QUESTION 2:
-- List all assets with status = 'In Use'.
SELECT *
FROM assets
WHERE status = 'In Use';

-- QUESTION 3:
-- List all support tickets that are still open (status = 'Open').
SELECT *
FROM tickets
WHERE status = 'Open';

-- QUESTION 4:
-- List all high-priority tickets, sorted from newest to oldest.
SELECT *
FROM tickets
WHERE priority = 'High'
ORDER BY created_at DESC;

-- QUESTION 5:
-- List all assets assigned to employees in the 'IT' department.
SELECT a.*
FROM assets a
JOIN users u ON a.assigned_to_user_id = u.id
WHERE u.department = 'IT';
