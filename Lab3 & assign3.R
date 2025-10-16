library(readxl)
library(dplyr)

# Create and save sample data
df_data <- data.frame(
  name = c("Alice", "Bob", "Hauwa", "Hassan", "Suleiman"),
  age = c(30, 25, 30, 27, 28),
  location = c("USA", "UK", "Nigeria", "Niger", "Togo")
)

filename <- "C:/data.csv"
write.csv(df_data, filename)

# Read CSV
data <- read.csv("C:/data.csv")
print(head(data))

# Read Excel file that has the Score column
file_path <- "C:/Score.xlsx.xlsx"
data <- read_excel(file_path)
print(data)

# Filter rows where age is greater than 20
df_filtered <- filter(df_data, age > 20)

# Select the Score column
data_selected <- select(data, Score)
print(data_selected)

# Calculate the mean score
data_selected_summary <- summarize(data_selected, mean_Score = mean(Score))
print(data_selected_summary)

# Extract the mean value into mean_score
mean_score <- data_selected_summary$mean_Score

# Filter out scores above the mean
filtered_data <- data %>%
  filter(Score <= mean_score)

# Print result
print(filtered_data)