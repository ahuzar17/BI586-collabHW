install.packages("readr")
library(readr)
data <- read.csv("https://raw.githubusercontent.com/daviessw/BI586/master/R_Worksheet/Wasting_Data.csv", skip=1)
{eval=FALSE}
library(ggplot2)
boxplot(data$Average.WD~Transect, data=data, main="Average WD for each Transect", xlab="Transect", ylab="Average wasting disease %")
