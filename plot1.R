png(filename = "plot1.png", width = 480, height = 480)

with(DF, hist(Global_active_power, main = "Global Active Power",
              col = "red", ylim = range(0, 1300), 
     xlab = "Global Active Power (killowats)"))

dev.off()



