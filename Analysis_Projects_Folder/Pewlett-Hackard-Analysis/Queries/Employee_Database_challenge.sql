-- Get the titles of employees who are retirement eligible
SELECT
	em.emp_no, em.first_name, em.last_name,
	tl.title, tl.from_date, tl.to_date
INTO retirement_titles
FROM employees em
JOIN titles tl ON em.emp_no = tl.emp_no
WHERE em.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY em.emp_no;

-- Use Distinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles 
FROM retirement_titles rt
WHERE rt.to_date = '9999-01-01'
ORDER BY rt.emp_no, rt.to_date DESC;

-- Retrieve the number of employees by their most recent job title who are about to retire.
SELECT 
	tl.title, count(tl.title) AS NBR_TITLES
INTO retiring_titles
FROM employees em
JOIN titles tl ON em.emp_no = tl.emp_no
WHERE em.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
GROUP BY tl.title
ORDER BY NBR_TITLES Desc;

-- Employees Eligible for the Mentorship Program
SELECT	DISTINCT ON (em.emp_no)
	em.emp_no, em.first_name, em.last_name, em.birth_date,
	demp.from_date, demp.to_date,
	tl.title
INTO mentorship_eligibilty
FROM employees em
JOIN dept_emp demp ON em.emp_no = demp.emp_no 
JOIN titles tl ON em.emp_no = tl.emp_no
WHERE demp.to_date = '9999-01-01'
AND em.birth_date BETWEEN '1965-01-01' AND '1965-12-31'
ORDER BY em.emp_no;

	