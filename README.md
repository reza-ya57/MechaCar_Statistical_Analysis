# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG  
### AutosRUs is working on new protoype vehicle, the MechaCar. In this study we try to find the relationship of the varibles which are impact on fuel efficiency in new machine.Then we try to figure out if suspension coils supplier provide consistent product among different lot that we already recieved. 
### Manager can use the result of this study to find the answer of how can improve the new prototype in order to have better fuel efficiency compare to other models. 
### we used multiple regression method to study on the variable relationship and predict the MPG of MechaCar prototypes.

![Multiple_Regression](https://github.com/reza-ya57/MechaCar_Statistical_Analysis/blob/main/multiple_regression.png)
-  Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Based on the above multiple regression resolt, we can say vehicle length and ground clearance as well as intercept have significant impact on MPG, or on the other hand these varible provided non-random amount of variance to the MPG values.

- Is the slope of the linear model considered to be zero? Why or why not?
The slop of this linear model not consider as zero value. By looking at p-value in regression model we can say the value is much smaller than significance level of 5% so there is sufficient evidence to reject null hypothesis.  

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
To answer to this question need to check the r-square value. According to this value (0.71) we can say this model can predict MPG of MechaCar prototypes efficiently.

## Summary statistics on Suspension Coils
We used multiple production lot data to study about the suspension coils quality and consistency.
For this study we used one-sample t-test method to find out if the sample mean and population mean have a statistical diference or not. The hypothesis test for this assumption is as below:

> H0: There is no statistical difference between the suspension coils sample mean and provided population mean. <br>
> H1: There is a statistical difference between the suspension coils sample mean and provided population mean.

_Significance level for this test is 95%_

*To examine the hypothesis test we evaluate the p-value and compare it with ourt significance level.*

### In below image you can see the total summary of the entire lot.

![Total_Summary](https://github.com/reza-ya57/MechaCar_Statistical_Analysis/blob/main/Total_Summary.png)

### Below image is for each lot data on calculating the Mean, Median, Variance and Standard deviation. 

![Lot_Summary](https://github.com/reza-ya57/MechaCar_Statistical_Analysis/blob/main/lot_summary.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not? In total we can say variance of the suspension coils meet the criteria and is below than 100 PSI. According to total summary report variuanse is 62.29. But if you look at the each lot summary report, it is obvious that PSI parameter is not really consistent in different lot and you can see the big gap in lot 3 compare to the lot 1 and lot 2 data. 

## T-Test on suspension Coils
In this section we used t-test to determine if the manufacturing lots are statistically different from the mean population.
We run the test for entire lot as well as each lot separately.

### T-test on entire Lot 
*According to the result of the t-test on the entire lot, there is no enough evidence to reject the H0 test, so we can say sample mean and population mean are statistically simillar however the p-value in this test is not significantly greater than 0.05 so it is better to check each lot separately to determine if any of the lot has a differnet mean than population mean.*

T-test on Entire Lot: <br>
![t_test_total](https://github.com/reza-ya57/MechaCar_Statistical_Analysis/blob/main/t_test_total.png)

### T-test on Lot 1
*p-value in lot 1 is one and it is significantly higher than our tresh hold so we can say sample mean and population mean are statistically simillar.*

T-test on Lot 1: <br>
![t_test_lot1](https://github.com/reza-ya57/MechaCar_Statistical_Analysis/blob/main/t_test_Lot1.png)

### T-test on Lot 2
*Lot 2 also has a higher p-value than our significance level so for this lot we can also say the sample mean and population mean are statistically simillar.*

T-test on Lot 2: <br>
![t_test_lot2](https://github.com/reza-ya57/MechaCar_Statistical_Analysis/blob/main/t_test_Lot2.png)

### T-test on Lot 3
*By looking at the t-test result on this lot we can see the p-value amount is lower than our significance level which is 0.05 so we can reject the H0 test and say mean of sample and mean o f population is not statistically simillar. Therefor product team need to dig into this issue and figure out the root cause of this non similarity*

T-test on Lot 3: <br>
![t_test_lot3](https://github.com/reza-ya57/MechaCar_Statistical_Analysis/blob/main/t_test_Lot3.png)


In your README, create a subheading ## T-Tests on Suspension Coils, then 

briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.


In your README, create a subheading ## Summary Statistics on Suspension Coils, and write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:




A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

In this challenge, you’ll help Jeremy and the data analytics team do the following:


Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.






