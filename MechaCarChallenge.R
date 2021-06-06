library(dplyr)

mechatable <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=mechatable)

summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=mechatable))
