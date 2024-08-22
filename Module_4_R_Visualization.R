#Load Neflix_shows_movies dataset into R
df <- read.csv("C:/Users/HP ENVY/Downloads/Python/Mod 4/Netfilx_shows_movies")


#Visualization of most watched geners in the dataset using ggplot2
library(ggplot2)

ggplot(df, aes(x = type)) +
  geom_bar() +
  ggtitle("Most Watched Genres") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

