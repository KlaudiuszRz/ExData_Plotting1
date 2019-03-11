setwd("C:/Users/Klaudek/Desktop/LS/coursera/Exploratory Data Analysis/projekt")

#install.packages("gsubfn")
#library(gsubfn)

#pattern <- "(^0[1-2])/02/2007(.*)"

library(dplyr)
library(tidyverse)
library(lubridate)

DF <- read_delim("household_power_consumption.txt", ";")
DF$Date <- as.Date(as.character(DF$Date), format = "%d/%m/%Y")
DF <- subset(DF, DF$Date >= as.Date("2007-02-01") & DF$Date <= as.Date("2007-02-02"))