
DROP TABLE Retirement_titles;
-- Retirement eligibility
SELECT e.emp_no,
	   e.first_name, 
	   e.last_name,
	   t.title,
	   t.from_date,
	   t.to_date
INTO Retirement_titles
FROM employees as e
INNER JOIN title as t
ON e.emp_no = t.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

SELECT * FROM Retirement_titles;


-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
WHERE _______
ORDER BY _____, _____ DESC;