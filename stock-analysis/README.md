# UofM-Data-Viz-Analytics-Boot-Camp
# Ron Hankey - University of Minnesota Data Visualization and Analytics Boot Camp
# 			        		Assignment: Challenge 2
# 							Student: Ron Hankey
# 							Date: January 9, 2022

# Refactor VBA code and measure performance

## Overview of Project
This project uses the code built the student built through completing the modules and try to improve the performance through refactoring. 

### Purpose
There are several reasons why code may need to be refactored.
1) The code may be diffcult to read or understand. By refactoring the code can be made easier  
   to understand and therefore maintain in the future.
2) One main prupose of refactoring is to improve the code design. By rethinking the logic, the 
   programmer may be able to improve the design and find and remove bugs.
3) Based on improvements in design mentioned in #2, it's possible the code may be designed 
   more efficiently, allowing it to run faster and use fewer system resources. 

## Results
The code was refactored per the instructions:
1) Use arrays to store the volume. starting and ending prices
2) Use a different variable for indexing.


## Summary

- What are two conclusions you can draw about the Outcomes based on Launch Date?
1) The most successful outcomes for productions occur in May.
2) The worst outcomes for productions happen at the end of Decmber.

- What can you conclude about the Outcomes based on Goals?
	Productions with goals up to 4,999 are the most successful and then start to drop off with a dramatic drop in outcomes in the 25,000 to 29,999 range.

- What are some limitations of this dataset?
The dates are not in a format that are readable by humans and need to go through a transformation using the function:
	=(((J2/60)/60)/24)+DATE(1970,1,1) to convert into a MM/DD/YYYY format.	

- What are some other possible tables and/or graphs that we could create?
There are several other subcategories that can be examined in a similar methodology.
