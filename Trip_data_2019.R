install.packages("dplyr")
install.packages("tidyr")
library(dplyr)
library(tidyr)

library(readr)
Divvy_Trips_2019_Q1 <- read_csv("BIke_2019/Divvy_Trips_2019_Q1.csv")
View(Divvy_Trips_2019_Q1)


save(Divvy_Trips_2020_Q1, file = "2020_Trips_Q1")

