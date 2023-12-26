
# Setup -------------------------------------------------------------------

#install.packages("tidytuesdayR")

tuesdata <- tidytuesdayR::tt_load('2023-12-05')

life_expectancy <- tuesdata$life_expectancy
life_expectancy_different_ages <- tuesdata$life_expectancy_different_ages
life_expectancy_female_male <- tuesdata$life_expectancy_female_male

# Save to file
write.csv(life_expectancy, file = "le.csv", row.names = FALSE)
write.csv(life_expectancy_female_male, file = "lefm.csv", row.names = FALSE)
write.csv(life_expectancy_different_ages, file = "leda.csv", row.names = FALSE)


