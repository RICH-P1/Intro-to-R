# Create the data frame
students <- data.frame(
  Student = c("Alice", "Bob", "Charlie", "David", "Emily"),
  Task1 = c(85, 70, 92, 88, 75),
  Task2 = c(90, 82, 78, 95, 80)
)
# Scatter plot
plot(students$Task1, students$Task2,
     main = "Scatter Plot: Task 1 vs Task 2 Scores",
     xlab = "Task 1 Score",
     ylab = "Task 2 Score",
     col = "blue",
     pch = 19)
# Bar plot for Task 1 Scores
barplot(students$Task1,
        names.arg = students$Student,
        col = "skyblue",
        main = "Bar Plot: Task 1 Scores by Student",
        xlab = "Student",
        ylab = "Task 1 Score",
        border = "black")
