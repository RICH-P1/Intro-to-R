df_data<-data.frame(
  name=c("Alice","Bob","Hauwa","Hassan","Suleiman"),
  age=c(30,25,30,27,28),
  location=c("USA","UK","Nigeria","Niger","Togo"))
filename<-"D:/MAAUN KANO/AUGUST 2024/DTS 2303 Introduction to R programming/WEEK 3/data.csv"
write.csv(df_data,filename)
data<-read.csv(filename)
print(head(data))
library(readxl)
file_path<-"path_to_your_file/Score.xlsx"
data<-read_excel(file_path)
print(data)
library(dplyr)
filtered_df<-df %>% filter(age>20)
scores<-filtered_df %>% select(score)
print(scores)
mean_score<-mean(filtered_df$score)
print(mean_score)
above_mean<-filtered_df %>% filter(score>mean_score)
print(above_mean)
