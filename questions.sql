-- IT ASSET & HELPDESK THEME - DAY 1 QUESTIONS
-- Example table structures for reference:

-- users table (company employees)
-- id, full_name, department, location

-- assets table (IT devices)
-- id, asset_tag, asset_type, brand, model, assigned_to_user_id, status

-- tickets table (support requests)
-- id, user_id, asset_id, priority, status, created_at, closed_at


-- QUESTION 1:
-- List all IT assets from the assets table.


-- QUESTION 2:
-- List all assets with status = 'In Use'.


-- QUESTION 3:
-- List all support tickets that are still open (status = 'Open').


-- QUESTION 4:
-- List all high-priority tickets, sorted from newest to oldest.
-- (Hint: ORDER BY created_at DESC)


-- QUESTION 5:
-- List all assets assigned to employees in the 'IT' department.
-- (Hint: join the users and assets tables.)
