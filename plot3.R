png(filename = "plot3.png", width = 480, height = 480)

with(DF, plot(Data_Time, Sub_metering_1, type = "l",
              col = "black", ylab = "Energy sub metering", xlab=""))
with(DF, lines(Data_Time, Sub_metering_2, col = "red"))
with(DF, lines(Data_Time, Sub_metering_3, col = "blue"))

legend("topright", legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
       col=c("black", "red", "blue"), pch="-")         

dev.off()
