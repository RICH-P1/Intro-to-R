# Load Titanic dataset
file_path <-"C:/titanic.csv"
titanic <- read.csv(file_path)
# Handling missing data in Age by replacing with median
titanic$Age[is.na(titanic$Age)] <- median(titanic$Age, na.rm = TRUE)
# Converting Pclass and Survived to factors
titanic$Pclass <- factor(titanic$Pclass)
titanic$Survived <- factor(titanic$Survived)
# Creating Age bins
titanic$AgeGroup <- cut(titanic$Age, breaks = c(0, 12, 18, 60, Inf), labels = c("Child", "Teen", "Adult", "Senior"))
# Handling missing Embarked values
titanic$Embarked[is.na(titanic$Embarked)] <- "S"