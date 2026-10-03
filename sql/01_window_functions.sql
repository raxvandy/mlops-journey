select *, max(salary) over(partition by emp_no) from salaries;
