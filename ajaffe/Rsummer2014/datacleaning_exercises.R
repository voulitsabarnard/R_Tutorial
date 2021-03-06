#################
# Data Cleaning and Plotting
##############


## Download the "Real Property Taxes" Data from OpenBaltimore:
## https://data.baltimorecity.gov/Property/Real-Property-Taxes/27w9-urtv
## as a .csv file

# 1. Read the Property Tax data into R and call it the variable `tax`

# 2. How many addresses pay property taxes? 

# 3. What is the total city and state tax paid?

# 4. What is the 75th percentile of city and state tax paid by ward?

# 5. Split the data by ward into a list: 

# Using `tapply()` and `table()`
#	a. how many observations are in each ward?

#	b. what is the mean state tax per ward

#	c. what is the maximum amount still due?

# 6. Make boxplots using a) default and b) ggplot2 graphics showing cityTax 
#	 	by whether the property	is a principal residence or not.

# 7. Subset the data to only retain those houses that are principal residences. 
#	a) How many such houses are there?

#	b) Describe the distribution of property taxes on these residences.

# 8. Convert the 'lotSize' variable to a numeric square feet variable. 
#	Tips: - Assume hyphens represent decimal places within measurements. 
#		  - 1 acre = 43560 square feet
# 		  - Don't spend more than 5-10 minutes on this; stop and move on

# 9.a) Plot your numeric lotSize versus cityTax on principal residences. 
#	b) How many values of lot size were missing?

################################
## Read in the Salary FY2012 dataset

# 10. Make an object called health.sal using the salaries data set, 
#		with only agencies of those with "fire" (or any forms), if any, in the name

# 11. Make a data set called trans which contains only agencies that contain "TRANS".

# 12. What is/are the profession(s) of people who have "abra" in their name for Baltimore's Salaries?

# 13. What is the distribution of annual salaries look like? What is the IQR?

# 14. Convert HireDate to the `Date` class - plot Annual Salary vs Hire Date

# 15. Plot annual salary versus hire date. 
#		Hint: first convert to numeric and date respectively

# 16. Create a smaller dataset that only includes the
# 	Police Department,  Fire Department and Sheriff's Office.
#  a. How many employees are in this new dataset?

# 17. Replot annual salary versus hire date, color by Agency using
#	i) regular plotting and ii) ggplot2