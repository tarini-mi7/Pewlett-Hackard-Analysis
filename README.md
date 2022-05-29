# Pewlett Hackard Analysis

## **Overview of Project**

The purpose of this analysis is to conduct a Database analysis for Pewlett Hackard with detailed information on the number of future retirees from all departments currently working at the company to be able to prepare a plan to hire new staff and also to prepare a mentorship initiative. 

The criterion was based on the birth dates ranging from 1952 to 1955 and hired dates from 1985 to 1988.


## Results

- Below is the ERD (Entity Relationship Diagram) used to visualize the relationship between the data sources and the structure of the company's employee plan to facilitate the analysis. 

	![alt text](https://github.com/tarini-mi7/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects/Pewlett-Hackard-Analysis/EmployeeDB.png)

### Future Job Openings 

- After conducting the analysis it was found that there is currently a large number of employees of retirement age holding senior titles (54,447/72,458 = 75%) with around **75%** of the staff to retire. Please reference the Unique Titles table below. 
	
	![alt text](https://github.com/tarini-mi7/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects/Pewlett-Hackard-Analysis/count%20vs%20title.png)


### Mentorship Candidates

- Below is the list of candidates that can qualify to become members of the mentorship program, they can be referenced as "senior" employees amongst the general staff. 

	![alt text](https://github.com/tarini-mi7/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects/Pewlett-Hackard-Analysis/mentorship%20eligibility.png)
	

## Summary

- At the moment at Pewlett Hackard, **75%** of their employees are getting ready for retirement or being redirected to their mentorship initiatives, which will mean that they are likely going to need an extensive hiring process in the upcoming years. Since a significant amount of future retirees hold Senior positions the mentorship program should provide a capacitation buffer for the extensive expertise that will be leaving the company in the years to come. 


## Resources

**Data Sources:** departments.csv, dept_emp.csv, dept_manager.csv, employees.csv, salaries.csv, titles.csv

**Software:** SQL, PostgreSQL, pgAdmin
