data = read.table("household_power_consumption.txt",sep=";",
                  dec=".",header=TRUE,stringsAsFactors=FALSE,na.strings="?",
                  colClasses=c(rep("character",2), rep("numeric",7)))
plot(data1$Global_active_power,type="l",ylab="Global Active Power (kilowatts)",xlab="")
