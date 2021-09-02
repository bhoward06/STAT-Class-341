# Author: Howard, Date: Sep 1 2021, Purpose: To calculate ANOVA on sample dataset

# load a library called "dplyr"

library(dplyr)

# link for the data 

PATH <-"https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

# read the data from a website page

df <- read.csv(PATH) %>% select(-X) %>% mutate(poison = factor(poison, ordered = TRUE))

# check the data

glimpse(df)