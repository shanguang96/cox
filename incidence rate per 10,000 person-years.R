# Load survival package 
library(survival)
# Calculate incidence rate per 10,000 person-years 
total_person_years <- sum(data$stroke_time)  # Total person-years 
total_events <- sum(data$stroke == 1)       # Total stroke events 
incidence_rate <- (total_events / total_person_years) * 10000  # Per 10,000 person-years 
# Print result / 输出结果
cat("Incidence Rate (per 10,000 person-years):", incidence_rate, "\n")