library(sas7bdat)

library(foreign)

library(xlsx)

mydata <- read.sas7bdat ("http://biostat3.net/download/sas/colon.sas7bdat")

write.foreign(mydata,datafile= "mydata.txt",codefile="mydata.sas",package="SAS")

write.xlsx(mydata, "mydata.xlsx")
