* =========================================
* Project: Descriptive Analysis of Hours Worked
* Variable: hrs1 (Hours worked last week)
* Dataset: GSS (descriptive_gss.dta)
* Purpose: Labour supply analysis in the United States
* =========================================

* Load Dataset
use descriptive_gss.dta, clear

* Summary statistics for hrs1
summarize hrs1, detail

* Histogram of hrs1
histogram hrs1,normal
