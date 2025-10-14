install.packages("dplyr")

library(dplyr)
# Filter rows where age is greater than 20
df_filtered <- filter(df_data, age > 20)

data_filtered <- filter(data, Age > 20)

# Select the score columns
data_selected <- select(data, Score)
print(data_selected)

# Calculate the mean score
data_selected_summary <- summarize(data_selected, mean_Score = mean(Score))
print(data_selected_summary)

# Filter and summarize data using piping
result <- data_selected %>%
  filter(Score > data_selected_summary) %>%
  summarize(mean_Score = mean(Score))
print(result)