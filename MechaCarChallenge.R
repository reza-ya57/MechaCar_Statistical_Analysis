library(dplyr)
mecha_df <- read.csv(file = 'C:/Reza/UofT Course/Class Material/Module 15/Challenge/MechaCar_mpg.csv', check.names = F,stringsAsFactors = T) #Import MechaCar as dataframe
head(mecha_df)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , mecha_df) #Generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , mecha_df))
