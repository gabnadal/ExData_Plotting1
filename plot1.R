data = read.table("household_power_consumption.txt",sep=";",
                  dec=".",header=TRUE,stringsAsFactors=FALSE,na.strings="?",
                  colClasses=c(rep("character",2), rep("numeric",7)))
hist(data$Global_active_power,col="red",main="Global Active Power",xlab="Global Active Power (kilowatts)")