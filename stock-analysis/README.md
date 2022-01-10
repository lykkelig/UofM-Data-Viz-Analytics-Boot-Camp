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

Before refactoring the time to calculate the spreadsheets was:
   Before refactoring 2017: 1.09375 seconds 
   Before refactoring 2018: 1.03906 seconds [Before 2018]

   After refactoring 2017: 0.859375 seconds
   After refactoring 2018: 0.820312 seconds

   [Before refactoring 2017](https://github.com/lykkelig/UofM-Data-Viz-Analytics-Boot-Camp/blob/main/stock-analysis/Resources/Before-Refactoring-2017.png)
   [Before refactoring 2018](https://github.com/lykkelig/UofM-Data-Viz-Analytics-Boot-Camp/blob/main/stock-analysis/Resources/Before-Refactoring-2018.png)

   [After refactoring 2017](https://github.com/lykkelig/UofM-Data-Viz-Analytics-Boot-Camp/blob/main/stock-analysis/Resources/VBA_Challenge_2017.png)
   [After refactoring 2018](https://github.com/lykkelig/UofM-Data-Viz-Analytics-Boot-Camp/blob/main/stock-analysis/Resources/VBA_Challenge_2018.png)


So the refactoring using arrays definitely did improve performance. 
With just 12 stocks the difference in time is not really noticable but if one scales up the application to thousands of tens of thousands of stocks it could make a significant difference.

## Summary

Using refactoring we were able to rethink some of the logic used in the VBA code to improve the performance of the executing code. The improvement in performance was an amazing 24%  after the refactoring. With just 12 stocks to analyze the time difference was not noticeable but if the application were to be scaled up to thousands or tens of thousnads of stock, it could make a major difference in end user satisfaction. 