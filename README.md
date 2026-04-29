# Analysis-of-GSS-data-using-Stata

This project analyzes the General Social Survey (GSS) dataset using Stata, focusing on the distribution of weekly working hours (hrs1 variable). The GSS is a long-running repeated cross-sectional survey of U.S. households conducted since 1972. Analysis applies descriptive statistics and visualization techniques to examine patterns in labor supply. 

## Analysis of Hours Worked (hrs1) – GSS Datase

This analysis examines the variable hrs1 (hours worked last week) from the General Social Survey (GSS) dataset with 1,729 observations.The average number of hours worked per week is 41.78 hours, while the median is 40 hours, indicating that most individuals work around a standard full-time schedule. The slight difference between the mean and median suggests a mild right skew in the distribution, caused by a small number of respondents working very long hours.The distribution shows moderate variability, with a standard deviation of 14.62 hours. Most observations are concentrated between 36 and 50 hours, reflecting typical full-time employment patterns, while a few extreme values extend up to 89 hours per week.
The skewness value of 0.28 indicates that the distribution is approximately symmetric, with only a slight right tail due to high-hour outliers. The kurtosis value of 4.31 is higher than 3, suggesting a leptokurtic distribution with heavier tails than a normal distribution. This reflects the presence of more extreme values (very low and very high working hours) than would be expected under normality.Overall, the distribution of hours worked is approximately normal but slightly right-skewed with heavier tails, consistent with real-world labour market variation.

# Analysis by Sex
The study further examines differences in working hours between males and females using the command:
. by sex: summarize hrs1, detail

---------------------------------------------------------------------------------------------------------
-> sex = 1. male

              number of hours worked last week
-------------------------------------------------------------
      Percentiles      Smallest
 1%            8              1
 5%           20              2
10%           30              3       Obs                 843
25%           40              3       Sum of Wgt.         843

50%           42                      Mean           45.08897
                        Largest       Std. Dev.      14.96926
75%           50             89
90%           65             89       Variance       224.0788
95%           72             89       Skewness       .3003538
99%           89             89       Kurtosis       4.094242

---------------------------------------------------------------------------------------------------------
-> sex = 2. female

              number of hours worked last week
-------------------------------------------------------------
      Percentiles      Smallest
 1%            4              2
 5%           15              2
10%           20              3       Obs                 886
25%           32              3       Sum of Wgt.         886

50%           40                      Mean           38.62528
                        Largest       Std. Dev.      13.56223
75%           45             89
90%           55             89       Variance        183.934
95%           60             89       Skewness       .1562712
99%           84             89       Kurtosis       4.623873


. 
end of do-file

On average, males work more hours per week than females. The mean working hours for men (45.09 hours) is higher than that for women (38.63 hours), indicating that men generally work longer hours.However, the median values show that the typical working hours are closer between the two groups, suggesting some overlap in working patterns.The standard deviation for males (14.97) is slightly higher than that of females (13.56), indicating that male working hours are more dispersed. In contrast, female working hours are more clustered around the mean, suggesting more consistency in their working patterns.
Overall, the results show a clear gender difference in working hours, with men working longer and more variable hours compared to women.

. 
