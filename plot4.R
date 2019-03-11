png(filename = "plot4.png", width = 480, height = 480)

par(mfcol = c(2,2), mar = c(4,5,2,2))
with(DF, plot(Data_Time, Global_active_power, type = "l",
              ylab = "Global Active Power", xlab=""))

with(DF, plot(Data_Time, Sub_metering_1, type = "l",
              col = "black", ylab = "Energy sub metering", xlab=""))
with(DF, lines(Data_Time, Sub_metering_2, col = "red"))
with(DF, lines(Data_Time, Sub_metering_3, col = "blue"))

with(DF, plot(Data_Time, Voltage, type = "l",
              ylab = "Voltage", xlab="Date time"))

with(DF, plot(Data_Time, Global_reactive_power, type = "l",
              ylab = "Global_reactive_power", xlab="Date time"))

dev.off()