getwd()

library(tidyverse)
library(datasets)


attach(Nile)


test<- mtcars%>%
    select(mpg,cyl)


getwd()
