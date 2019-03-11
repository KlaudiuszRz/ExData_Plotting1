png(filename = "plot2.png", width = 480, height = 480)

with(DF, plot(Data_Time, Global_active_power, type = "l",
     ylab = "Global Active Power (kilowatss)", xlab=""))


dev.off()


