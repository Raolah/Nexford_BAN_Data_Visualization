# Nexford_BAN_Data_Visualization


## README

## NETFLIX DATA VISUALIZATION

This is a project is aimed at analyzing and gaining insights on the Netflix data with visualizations in Python and R.


## INSTRUCTIONS

1.	Data Preparation:
o   Unzip the dataset using appropriate functions and rename it to "Netflix_shows_movies."

2.	Data Cleaning:
o	Address missing values in the dataset.

3.	Data Exploration:
o	Perform various data exploration tasks, including describing the data and conducting statistical analysis.

4.	Data Visualization:
o	Create visualizations to represent the following:

*	Most watched genres.
*	Ratings distribution.

5.	R Integration:
o	Implement one of the charts or visualizations in R.

## Codes

#Data Preparation

Import pandas in jupyter notebook to read the csv file.
```bash
import pandas as pd
```
    
Import os to rename file from neflix_data.csv to Neflix_shows_movies.csv

```bash
import os
```

#Data Cleaning

Import pandas to read the Neflix_shows_movies.csv
```bash
import pandas as pd

df = pd.read_csv("C:/Users/HP ENVY/Downloads/Python/Mod 4/Netfilx_shows_movies")
```    

#Data Exploration

Describbe data to get an overview of the dataset
```bash
print(df.describe())
```    

#Data Visualization in Python

Import matplotlib, pyplot and seaborn to create Visualization
```bash
import matplotlib.pyplot as plt
import seaborn as sns
```    

##Data Loading into R

Load the Netflix_shows_movies.csv file into R
```bash
df <- read.csv("C:/Users/HP ENVY/Downloads/Python/Mod 4/Netfilx_shows_movies")
```  

#Data Visualization in R
Use ggplot2 for Visualization
```bash
library(ggplot2)
## Running Python and R code

#Data Preparation

The path to read the csv file
```bash
df = pd.read_csv("C:/Users/HP ENVY/Downloads/Python/Mod 4/netflix_data.csv")

#To display
print(df.head())
```

Import os to rename file
```bash
os.rename("C:/Users/HP ENVY/Downloads/Python/Mod 4/netflix_data.csv", "C:/Users/HP ENVY/Downloads/Python/Mod 4/Netfilx_shows_movies")
```
#Data Cleaning

To read the Neflix_shows_movies.csv
```bash
df = pd.read_csv("C:/Users/HP ENVY/Downloads/Python/Mod 4/Netfilx_shows_movies")

#Identify missing values
print(df.isnull().sum())
```

#Data Exploration

To describe the data
```bash
print(df.describe())
```
To find unique values in the data
```bash
print(df['type'].unique())
```

Statistical Analysis
```bash
import pandas as pd

data = {'type': ['Movie', 'TV Show']}
df = pd.DataFrame(data)
```

#Data Visualization in Python
To create a bar graph for most watched geners i.e type in the data
```bash
plt.figure(figsize=(10,6))
sns.countplot(data=df, x='type', order=df['type'].value_counts().index)
plt.title('Most Watched Genres')
plt.xticks(rotation=45)
plt.show()
```

To create a Histogram and line graph for ratings distribution
```bash
plt.figure(figsize=(10,6))
sns.histplot(df['rating'], kde=True)
plt.title('Ratings Distribution')
plt.show()
```

#Data Visualization in R
To create a bar graph for most watched geners i.e type in the data
```bash
library(ggplot2)

ggplot(df, aes(x = type)) +
  geom_bar() +
  ggtitle("Most Watched Genres") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))
```

## SUMMARY

This project was analyzed following step by step data process, which are data preparation, data cleaning, data exploration and data visualization in python and R.

By following the codes above you will understand how it is exceuted. The instruction was to unzip the file but when  the data was downladed from the source it was a .csv file. So, to prepare the data it was imported and renamed before adressing issues with the data by remoing missing values from the data with python code which is called data cleaning.

Next, we went on to data exploration by describing the data and conducting statistical analysis and then creating visualization to represent the most watched geners and ratings distribution in the dataset in python by importing libraries matplotlib, seaborn and pyplot and in R library ggplot2 for visualization which is represented with a bar graph, histogram and line graph.
