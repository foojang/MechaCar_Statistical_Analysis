library(dplyr)

mpg_data <- read.csv('resources/MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg_data)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg_data))

coil_data <- read.csv('resources/Suspension_Coil.csv')

total_summary <- coil_data %>% summarize(mean= mean(PSI), median=(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <- coil_data %>% group_by(Manufacturing_Lot) %>% summarize(mean= mean(PSI), median=(PSI), Variance=var(PSI), SD=sd(PSI))

t.test((coil_data$PSI),mu = 1500)

t.test(subset(coil_data,Manufacturing_Lot =="Lot1")$PSI,mu = 1500)
t.test(subset(coil_data,Manufacturing_Lot =="Lot2")$PSI,mu = 1500)
t.test(subset(coil_data,Manufacturing_Lot =="Lot3")$PSI,mu = 1500)
