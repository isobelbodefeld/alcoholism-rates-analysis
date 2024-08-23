# Load required library
library(tidyverse)

# Read in the data
data <- read_csv("~/PSY 420M Psychological Methods and Statistics/Project/data.csv")

# Display the data
print(data)

# Frequency plot of drinking habits by group
ggplot(data, aes(x = value, color = group)) + 
  geom_freqpoly(binwidth = 1) +
  labs(
    title = "Frequency Plot of Drinking Habits",
    subtitle = "Comparison between Married Men with Kids and Single Men without Kids",
    x = "# of Days per Week an Alcoholic Beverage is Consumed",
    y = "Count",
    color = "Group"
  ) +
  theme_minimal()

# Boxplot of drinking habits by group
ggplot(data, aes(x = group, y = value)) + 
  geom_boxplot() + 
  labs(
    title = "Impact of Marital and Parental Status on Drinking Habits",
    x = "Marital and Parental Status",
    y = "# of Days per Week an Alcoholic Beverage is Consumed"
  ) +
  theme_minimal()

# Unpaired/independent samples t-test
t_test_result <- t.test(value ~ group, data = data)
print(t_test_result)

# Summary statistics by group
data_summary <- data %>% 
  group_by(group) %>% 
  summarize(
    count = n(),
    mean_value = mean(value),
    sd_value = sd(value),
    se_value = sd_value / sqrt(count),
    ci_95 = 1.96 * se_value
  )
print(data_summary)

# Optionally, you can format the summary table for better readability
data_summary_formatted <- data_summary %>%
  mutate(
    ci_lower = mean_value - ci_95,
    ci_upper = mean_value + ci_95
  )
print(data_summary_formatted)

