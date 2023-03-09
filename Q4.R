library(ggplot2)

bond <- read.csv("James Bond Data.csv")

bond_plot <- ggplot(bond, aes( x = Bond, y = US_Gross, ylim(16067035,304360277))) +
  geom_point(color = 'blue') +
  theme_dark()

bond_plot + facet_wrap(~Bond)
