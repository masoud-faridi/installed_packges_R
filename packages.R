library(shiny)
library(plotly)
library(DT)
library(openxlsx)
library(dplyr)
library(ggpubr)
library(shinydashboard)
library(tidyr)
library(tidyverse)
library(summarytools)
#install.packages("checkmate")
library(GGally)
library(bslib)
library(shinythemes)
library(thematic)
library(showtext)
library(gtable)
library(grid)


install.packages("flexdashboard")
install.packages("here")
install.packages("highcharter")
install.packages("janitor")
install.packages("kableExtra")
install.packages("shinyWidgets")
install.packages("shinybusy")
install.packages("remotes")
install.packages("pacman")
install.packages("rhandsontable")
install.packages("styler")
install.packages("tidyquant")
library(zgtools)
#install.packages("devtools")
#install.packages("reactable")
#install.packages("ps")
#devtools::install_github("zac-garland/zgtools") not working download and install manually
# from here: https://api.github.com/repos/zac-garland/zgtools/tarball/HEAD
library(waiter)
library(lubridate)
library(reshape2)

library(shinyfullscreen)
library(openxlsx)

#library(glyphicon)
library(shinymanager)
library(plumber)

library(jsonlite)

library(stringr)
# p.url <- "https://cran.r-project.org/src/contrib/Archive/ConvCalendar/ConvCalendar_1.2.tar.gz"
# install.packages(p.url,
#                  repos=NULL, type="source")
library(ConvCalendar)


install.packages("factoextra")
install.packages("FactoMineR")
install.packages("extrafont")

x<-data.frame(
  "نرم افزار"=c(
    "نرم افزار"
    ,
    "ورژن"
    
  ),
  b=c("R","4.2")
  ,
  c=c(1,2)
  
)

