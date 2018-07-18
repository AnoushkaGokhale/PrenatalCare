#Pregnant Column based on Age 

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "15 to 17", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.024, 0.976)),"no")

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "18 to 19", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.055, 0.945)),"no")

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "20 to 24", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.509, 0.491)), "no")

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "25 to 29", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.509, 0.491)), "no")

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "30 to 34", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.382, 0.618)), "no")

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "35 to 44", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.382, 0.618)), "no")

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "45 to 54", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.029, 0.971)), "no")

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "55 to 64", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.029, 0.971)), "no")

#Prenatal Care column based on age 

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "15 to 17", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.016, 0.984)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "18 to 19", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.041, 0.959)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "20 to 24", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.479, 0.521)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "25 to 29", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.479, 0.521)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "30 to 34", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.433, 0.567)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "35 to 44", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.433, 0.567)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "45 to 54", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.031, 0.969)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "55 to 64", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.031, 0.969)), "no")

#Autism Prevalence Column based on age  

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "15 to 17", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.054, 0.946)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "18 to 19", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.054, 0.946)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "20 to 24", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.19, 0.810)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "25 to 29", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.293, 0.707)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "30 to 34", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.292, 0.708)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "35 to 44", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.148, 0.852)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "45 to 54", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.024, 0.976)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "55 to 64", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.024, 0.976)), "no")

#Subset Data

Pregnantsample1 <- complete_adult_fem_sam_age_years_10k[(complete_adult_fem_sam_age_years_10k$Pregnant == "yes"),]

#Subset Data- Pregnant Sample 1
#Run age 15 to 17 column 

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "15 to 17", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.024, 0.976)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "15 to 17", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.016, 0.984)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "15 to 17", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.054, 0.946)), "no")

#Run Subset Data Function for Pregnant Sample 1

Pregnantsample1 <- complete_adult_fem_sam_age_years_10k[(complete_adult_fem_sam_age_years_10k$Pregnant == "yes"),]

#Subset Data- Pregnant Sample 2
#Run age 18 to 19 column 

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "18 to 19", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.055, 0.945)),"no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "18 to 19", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.041, 0.959)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "18 to 19", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.054, 0.946)), "no")

#Run Subset Data Function for Pregnant Sample 2

Pregnantsample2 <- complete_adult_fem_sam_age_years_10k[(complete_adult_fem_sam_age_years_10k$Pregnant == "yes"),]

#Subset Data- Pregnant Sample 3
#Run age 20 to 24 column 

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "20 to 24", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.509, 0.491)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "20 to 24", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.479, 0.521)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "20 to 24", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.19, 0.810)), "no")

#Run Subset Data Function for Pregnant Sample 3

Pregnantsample3 <- complete_adult_fem_sam_age_years_10k[(complete_adult_fem_sam_age_years_10k$Pregnant == "yes"),]

#Subset Data- Pregnant Sample 4
#Run age 25 to 29 column 

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "25 to 29", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.509, 0.491)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "25 to 29", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.479, 0.521)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "25 to 29", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.293, 0.707)), "no")

#Run Subset Data Function for Pregnant Sample 4

Pregnantsample4 <- complete_adult_fem_sam_age_years_10k[(complete_adult_fem_sam_age_years_10k$Pregnant == "yes"),]

#Subset Data- Pregnant Sample 5
#Run age 30 to 34 column 

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "30 to 34", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.382, 0.618)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "30 to 34", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.433, 0.567)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "30 to 34", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.292, 0.708)), "no")

#Run Subset Data Function for Pregnant Sample 5

Pregnantsample5 <- complete_adult_fem_sam_age_years_10k[(complete_adult_fem_sam_age_years_10k$Pregnant == "yes"),]

#Subset Data- Pregnant Sample 6
#Run age 35 to 44 column 

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "35 to 44", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.382, 0.618)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "35 to 44", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.433, 0.567)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "35 to 44", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.148, 0.852)), "no")

#Run Subset Data Function for Pregnant Sample 6

Pregnantsample6 <- complete_adult_fem_sam_age_years_10k[(complete_adult_fem_sam_age_years_10k$Pregnant == "yes"),]

#Subset Data- Pregnant Sample 7
#Run age 45 to 54 column 

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "45 to 54", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.029, 0.971)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "45 to 54", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.031, 0.969)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "45 to 54", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.024, 0.976)), "no")

#Run Subset Data Function for Pregnant Sample 7

Pregnantsample7 <- complete_adult_fem_sam_age_years_10k[(complete_adult_fem_sam_age_years_10k$Pregnant == "yes"),]

#Subset Data- Pregnant Sample 8
#Run age 55 to 64 column 

complete_adult_fem_sam_age_years_10k$Pregnant <- ifelse(complete_adult_fem_sam_age_years_10k$age == "55 to 64", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.029, 0.971)), "no")

complete_adult_fem_sam_age_years_10k$Prenatal_care_began_first_trimester <- ifelse(complete_adult_fem_sam_age_years_10k$age == "55 to 64", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.031, 0.969)), "no")

complete_adult_fem_sam_age_years_10k$Autism_prevalence <- ifelse(complete_adult_fem_sam_age_years_10k$age == "55 to 64", sample(c("yes", "no"), size = 100000, replace = TRUE, prob = c(0.024, 0.976)), "no")

#Run Subset Data Function for Pregnant Sample 8

Pregnantsample8 <- complete_adult_fem_sam_age_years_10k[(complete_adult_fem_sam_age_years_10k$Pregnant == "yes"),]

#Final Subset of Data to use for plotting 
#Use Append function to merge Pregnant Sample 1-8 into 1 large subset 

Pregnantsamplesum <- rbind(Pregnantsample1, Pregnantsample2, Pregnantsample3, Pregnantsample4, Pregnantsample5, Pregnantsample6, Pregnantsample7, Pregnantsample8)

View(Pregnantsamplesum)

#Box Plot

library(ggplot2)
boxplot(age_in_years~Prenatal_care_began_first_trimester, data=Pregnantsamplesum, main=toupper("Boxplot"), font.main = 3, cex.main = 1.2, xlab = "Prenatal Care began first semester", ylab = "Maternal Age", font.lab = 3, col = "yellow")
boxplot(age_in_years~Autism_prevalence, data = Pregnantsamplesum, main=toupper("Boxplot"), font.main = 3, cex.main = 1.2, xlab = "Autism Prevalence", ylab = "Maternal Age", font.lab = 3, col = "lightblue")

