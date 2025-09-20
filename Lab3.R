df_data<-data.frame(
  name=c("Alice","Bob","Hauwa","Hassan","Suleiman"),
  age=c(30,25,30,27,28),
  location=c("USA","UK","Nigeria","Niger","Togo"))
filename <- "C:/data.csv"
write.csv(df_data,filename)
data<-read.csv("C:/data.csv")
print(head(data))
library(readxl)
file_path <- "C:/Score.xlsx.xlsx"
data <- read_excel(file_path)
print(data)
