#Activity and homework 1

6*6
6/6
5^5

#creating a vector
myVec <- c(3,45,63,5,2)

myData <- data.frame(col1=c(4,3),
                     col2=c(2,5))

myVec*10
############### In class prompt 1 ----
#Prompt 1  

#creating vector
snowdepth <- c(2.5,3,5,4.5)

#convert inches to cm
snowdepth*2.54

#renaming variables
snowdepth_cm <- snowdepth*2.54

#Prompt 2
Peaknames <- c("Mount Haystack","Mount Skylight","Dix Mountain","Gray Peak")

HighPeaks <- data.frame(Names=c("Mount Haystack","Mount Skylight","Dix Mountain","Gray Peak"), 
                        "Elevation (ft)"=c(4960,4926,4857,4840), 
                        "Climb Ascent (ft)"=c(3570,4265,2800,4178),
                        "Round trip length (mi)"=c(17.8,17.9,13.2,16))

#Homework question 1
#convert high peaks from ft to meters
#create vector
Peaks <- c(4960,4926,4857,4840)

#convert ft to meters
Peaks/3.281

#Homework question 3
#create new variable to isolate the row with the longest round trip length
#extract exact row
HighPeaks[2,]

