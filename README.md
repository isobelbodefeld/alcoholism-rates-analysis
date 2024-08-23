# Drinking Habits Analysis

This repository contains the analysis of drinking habits based on marital and parental status. The analysis compares two groups: married men with kids and single men without kids.

## Table of Contents
- [Project Overview](#project-overview)
- [Data](#data)
- [Analysis](#analysis)
- [Results](#results)
- [Requirements](#requirements)
- [How to Run the Code](#how-to-run-the-code)
- [Files in This Repository](#files-in-this-repository)
- [Author](#author)
- [License](#license)

## Project Overview

The goal of this project is to explore and compare the drinking habits of two different groups of men: those who are married with children and those who are single without children. The analysis includes data visualization, statistical testing, and summary statistics pertaining to alcohol rates between the two groups. 

## Data

The dataset used in this analysis contains the number of days per week that men consume alcoholic beverages. The data is categorized into two groups:
- **Married with Kids**: Men who are married and have children.
- **Single without Kids**: Men who are single and do not have children.

The data is stored in a CSV file named `data.csv`.

## Analysis

The analysis is conducted using R and includes the following steps:
1. **Data Import**: The data is loaded from a CSV file.
2. **Data Visualization**: Frequency plots and boxplots are created to visualize the distribution of drinking habits across the two groups.
3. **Statistical Testing**: An independent samples t-test is performed to assess whether there is a significant difference in drinking habits between the two groups.
4. **Summary Statistics**: The mean, standard deviation, standard error, and confidence intervals are calculated for each group.

## Results

### Key Findings:
- **Mean Comparison**: Single men without kids consume alcohol more frequently than married men with kids.
- **Variability**: There is greater variability in the drinking habits of single men without kids compared to married men with kids.
- **Statistical Significance**: The results suggest a statistically significant difference in the drinking habits between the two groups.

### Summary Statistics:
- **Married with Kids**:
  - Mean: 1.98 days per week
  - Standard Deviation: 1.01
  - 95% Confidence Interval: (1.78, 2.18)
- **Single without Kids**:
  - Mean: 2.87 days per week
  - Standard Deviation: 1.41
  - 95% Confidence Interval: (2.59, 3.15)

## Requirements

The analysis requires the following R packages:
- `tidyverse`
- `ggplot2`
- `readr`

## How to Run the Code

1. Clone this repository:
   ```bash
   git clone https://github.com/isobelbodefeld/drinking-habits-analysis.git
   
2. Navigate to the project directory:
   cd drinking-habits-analysis
   
3. Open the R Markdown file project_analysis.Rmd in RStudio.

4. Install the required R packages (if not already installed):
   install.packages("tidyverse")

5. Knit the R Markdown file to generate the report.

## Files in This Repository
- project_analysis.Rmd: The R Markdown file containing the analysis.
- data.csv: The dataset used for the analysis.
- README.md: This file, providing an overview of the project.

## Author

- **Isobel Bodefeld**
  - [LinkedIn](https://www.linkedin.com/in/isobelbodefeld)
  - [Email](mailto:bodefeldisobel@gmail.com)


