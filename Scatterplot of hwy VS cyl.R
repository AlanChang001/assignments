install.packages("tidyverse")
library(tidyverse)
ggplot(data=mpg)+
  geom_point(mapping=aes(x=hwy,y=cyl))