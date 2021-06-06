library(dplyr)


#Deliverable 1

#Read CSV into table
mechatable <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

#Multi Linear Regression for all six columns
lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length,data=mechatable)

#Summary of the linear regression
summary(lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length,data=mechatable))


#Deliverable 2
#Read in Suspension_Coil.csv file
suspension_table <- read.csv(file="Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

#Group suspension coil's PSI continuous variable across all manufacturing lots
total_summary <- suspension_table %>% data.frame()%>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#PSI metrics for each lot: 
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), StdDev = sd(PSI), .groups = "keep")

