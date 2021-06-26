# Deliverable 1
library(dplyr)
mecha_df <- read.csv(file = 'C:/Reza/UofT Course/Class Material/Module 15/Challenge/MechaCar_mpg.csv', check.names = F,stringsAsFactors = T) #Import MechaCar as dataframe
head(mecha_df)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , mecha_df) #Generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , mecha_df))

#Deliverable 2
suspension_table <- read.csv(file = 'C:/Reza/UofT Course/Class Material/Module 15/Challenge/Suspension_Coil.csv', check.names = F,stringsAsFactors = T) #import data
head(suspension_table)
total_summary <- suspension_table %>% summarize(Mean =mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median =median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table

#Deliverable 3
t.test(suspension_table$PSI,mu=1500) #compare sample versus population mean (1500)
?t.test()

t.test(suspension_table$PSI,mu=1500, subset('Manufacturing_Lot'))

#t-test for lot 1
t.test(subset(suspension_table,Manufacturing_Lot == "Lot1")$PSI,mu=1500)

#t-test for Lot 2
t.test(subset(suspension_table,Manufacturing_Lot == "Lot2")$PSI,mu=1500)

#t-test for Lot3
t.test(subset(suspension_table,Manufacturing_Lot == "Lot3")$PSI,mu=1500)
