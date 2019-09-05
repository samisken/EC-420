
*** #1 Part A ***
sum lwage if treat == 0 & year == 1 
sum lwage if treat == 1 & year == 1

*** #1 Part B *** 
table treat year, c(mean lwage)

*** #1 Part C ***
reg lwage treat year treatyear 

*SWITCH TO NEW DATA*

*** #2 Part B***
*reg inlf nwifeinc educ exper expersq age kidslt6* 
