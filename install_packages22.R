docker exec -u root -t -i 90829e99b0d786347966e157b16cf0b9babed232b9a84dd77b568ee311e284e5 /bin/bash

#/usr/local/lib/R/site-library
options(timeout = max(1000, getOption("timeout")))
#/usr/local/lib/R/site-library
options(timeout = max(1000, getOption("timeout")))
install.packages("devtools")
p.url <- "https://cran.r-project.org/src/contrib/Archive/ConvCalendar/ConvCalendar_1.2.tar.gz"
install.packages(p.url,repos=NULL, type="source")

install.packages('shinydashboardPlus')
install.packages('future')
install.packages("factoextra")
install.packages("shinyfullscreen")
install.packages("shinymanager")
install.packages("shinyjs")
install.packages("summarytools")
install.packages("doParallel")
install.packages("markdown")
install.packages("thematic")
install.packages("shinythemes")
install.packages("sparklyr")
install.packages("plumber")
install.packages("GGally")
install.packages("dbplot")
install.packages("benchmarkme")
install.packages("showtext")
install.packages("tidypredict")
install.packages("sparklyr.nested")
install.packages("openxlsx")
install.packages("corrr")
install.packages("rnaturalearth")
install.packages("collapse")
install.packages("ggcorrplot")
install.packages("scatterPlotMatrix")
install.packages("ggthemes")
install.packages("rworldmap")
install.packages("keyring")
install.packages("rgeos")
install.packages("nptest")

install.packages("terra")
install.packages("translations")
install.packages("zeallot")
install.packages("modeldb")
install.packages("raster")
install.packages("zeallot")
install.packages("s2")
devtools::install_github("ropensci/rnaturalearthhires")
devtools::install_github("rstudio/gridlayout")
install.packages("lme4")
install.packages("nycflights13")



sudo apt update
sudo apt install software-properties-common
sudo apt update
sudo add-apt-repository ppa:c2d4u.team/c2d4u4.0+
sudo apt install r-cran-bsts

library(Boom, lib.loc = '/usr/lib/R/site-library')
library(BoomSpikeSlab, lib.loc = '/usr/lib/R/site-library')
#library(zoo, lib.loc = '/usr/lib/R/site-library')
#library(xts, lib.loc = '/usr/lib/R/site-library')
library(bsts, lib.loc = '/usr/lib/R/site-library')


sudo apt-get install glpk-utils
# need for loading igraph
install.packages('igraph')

install.packages("highcharter")



devtools::install_github("zac-garland/zgtools")


baseR <- as.data.frame(installed.packages())

toInstall <- setdiff(toInstall, baseR$Package)
toInstall 
which(toInstall=='bsts')
which(toInstall=='Boom')
which(toInstall=='BoomSpikeSlab')
which(toInstall=='bsts')
which(toInstall=='Boom')
which(toInstall=='BoomSpikeSlab')
toInstall <-structure(list(Package = c("abind", "alphavantager", "anytime", 
"askpass", "assertthat", "backports", "base64enc", "benchmarkme", 
"benchmarkmeData", "BH", "billboarder", "bit", "bit64", "blob", 
"Boom", "BoomSpikeSlab", "brew", "brio", "broom", "bslib", "bsts", 
"cachem", "callr", "car", "carData", "cellranger", "checkmate", 
"classInt", "cli", "clipr", "collapse", "colorspace", "commonmark", 
"config", "ConvCalendar", "corrplot", "corrr", "cowplot", "cpp11", 
"crayon", "credentials", "crosstalk", "curl", "data.table", "DBI", 
"dbplot", "dbplyr", "dendextend", "desc", "devtools", "diffobj", 
"digest", "doParallel", "dotCall64", "downlit", "dplyr", "DT", 
"dtplyr", "e1071", "ellipse", "ellipsis", "evaluate", "factoextra", 
"FactoMineR", "fansi", "farver", "fastmap", "fields", "filelock", 
"flashClust", "flexdashboard", "fontawesome", "forcats", "foreach", 
"forecast", "forge", "fracdiff", "fresh", "fs", "furrr", "future", 
"future.apply", "gargle", "gclus", "generics", "gert", "GGally", 
"ggcorrplot", "ggplot2", "ggpubr", "ggrepel", "ggsci", "ggsignif", 
"ggthemes", "gh", "gitcreds", "globals", "glue", "googledrive", 
"googlesheets4", "gower", "gridExtra", "gridlayout", "gtable", 
"hardhat", "haven", "here", "highcharter", "highr", "hms", "htmltools", 
"htmlwidgets", "httpuv", "httr", "ids", "igraph", "ini", "ipred", 
"isoband", "iterators", "janitor", "jquerylib", "jsonlite", "kableExtra", 
"keyring", "knitr", "labeling", "later", "lava", "lazyeval", 
"leaps", "lifecycle", "listenv", "listviewer", "lme4", "lmtest", 
"lobstr", "lubridate", "magick", "magrittr", "maps", "maptools", 
"markdown", "MatrixModels", "matrixStats", "memoise", "mime", 
"miniUI", "minqa", "modeldb", "modelr", "munsell", "nloptr", 
"nptest", "numDeriv", "nycflights13", "openssl", "openxlsx", 
"pacman", "padr", "pander", "parallelly", "pbkrtest", "PerformanceAnalytics", 
"pillar", "pkgbuild", "pkgconfig", "pkgdown", "pkgload", "plogr", 
"plotly", "plumber", "plyr", "polynom", "praise", "prettyunits", 
"processx", "prodlim", "profvis", "progress", "progressr", "promises", 
"proxy", "pryr", "ps", "purrr", "qap", "quadprog", "Quandl", 
"quantmod", "quantreg", "R.cache", "R.methodsS3", "R.oo", "R.utils", 
"r2d3", "R6", "ragg", "rappdirs", "rapportools", "raster", "rcmdcheck", 
"RColorBrewer", "Rcpp", "RcppArmadillo", "RcppEigen", "RcppRoll", 
"reactable", "reactR", "readr", "readxl", "recipes", "registry", 
"rematch", "rematch2", "remotes", "reprex", "reshape", "reshape2", 
"rgeos", "rhandsontable", "riingo", "rjson", "rlang", "rlist", 
"rmarkdown", "rnaturalearth", "rnaturalearthhires", "roxygen2", 
"rprojroot", "rsample", "RSQLite", "rstatix", "rstudioapi", "rversions", 
"rvest", "rworldmap", "s2", "sass", "scales", "scatterplot3d", 
"scatterPlotMatrix", "scrypt", "selectr", "seriation", "sessioninfo", 
"sf", "shiny", "shinybusy", "shinycssloaders", "shinydashboard", 
"shinydashboardPlus", "shinyfullscreen", "shinyjs", "shinymanager", 
"shinythemes", "shinyuieditor", "shinyWidgets", "showtext", "showtextdb", 
"slider", "snakecase", "sodium", "sourcetools", "sp", "spam", 
"sparklyr", "sparklyr.nested", "SparseM", "SQUAREM", "stringi", 
"stringr", "styler", "summarytools", "svglite", "swagger", "sys", 
"sysfonts", "systemfonts", "terra", "testthat", "textshaping", 
"thematic", "tibble", "tidypredict", "tidyquant", "tidyr", "tidyselect", 
"tidyverse", "timeDate", "timetk", "tinytex", "translations", 
"tseries", "tsfeatures", "TSP", "TTR", "tzdb", "units", "urca", 
"urlchecker", "usethis", "utf8", "uuid", "vctrs", "viridis", 
"viridisLite", "vroom", "waiter", "waldo", "warp", "webshot", 
"webutils", "whisker", "withr", "wk", "xfun", "XML", "xml2", 
"xopen", "xtable", "xts", "yaml", "zeallot", "zgtools", "zip", 
"zoo"), Version = c("1.4-5", "0.1.2", "0.3.9", "1.1", "0.2.1", 
"1.4.1", "0.1-3", "1.0.8", "1.0.4", "1.78.0-0", "0.3.1", "4.0.4", 
"4.0.5", "1.2.3", "0.9.10", "1.2.5", "1.0-7", "1.1.3", "1.0.0", 
"0.3.1", "0.9.8", "1.0.6", "3.7.1", "3.1-0", "3.0-5", "1.1.0", 
"2.1.0", "0.4-7", "3.3.0", "0.8.0", "1.8.8", "2.0-3", "1.8.0", 
"0.3.1", "1.2", "0.92", "0.4.4", "1.1.1", "0.4.2", "1.5.1", "1.3.2", 
"1.2.0", "4.3.2", "1.14.2", "1.1.3", "0.3.3", "2.2.1", "1.16.0", 
"1.4.1", "2.4.4", "0.3.5", "0.6.29", "1.0.17", "1.0-1", "0.4.2", 
"1.0.9", "0.23", "1.2.2", "1.7-11", "0.4.3", "0.3.2", "0.16", 
"1.0.7", "2.4", "1.0.3", "2.1.1", "1.1.0", "14.1", "1.0.2", "1.01-2", 
"0.6.0", "0.2.2", "0.5.2", "1.5.2", "8.17.0", "0.2.0", "1.5-1", 
"0.2.0", "1.5.2", "0.3.1", "1.27.0", "1.9.0", "1.2.0", "1.3.2", 
"0.1.3", "1.7.1", "2.1.2", "0.1.3", "3.3.6", "0.4.0", "0.9.1", 
"2.9", "0.6.3", "4.2.4", "1.3.0", "0.1.1", "0.16.0", "1.6.2", 
"2.0.0", "1.0.1", "1.0.0", "2.3", "0.1.0", "0.3.0", "1.2.0", 
"2.5.0", "1.0.1", "0.9.4", "0.9", "1.1.2", "0.5.2", "1.5.4", 
"1.6.5", "1.4.4", "1.0.1", "1.3.4", "0.3.1", "0.9-13", "0.2.5", 
"1.0.14", "2.1.0", "0.1.4", "1.8.0", "1.3.4", "1.3.0", "1.39", 
"0.4.2", "1.3.0", "1.6.10", "0.2.2", "3.1", "1.0.1", "0.8.0", 
"3.0.0", "1.1-30", "0.9-40", "1.1.2", "1.8.0", "2.7.3", "2.0.3", 
"3.4.0", "1.1-4", "1.1", "0.5-0", "0.62.0", "2.0.1", "0.12", 
"0.1.1.1", "1.2.4", "0.2.3", "0.1.9", "0.5.0", "2.0.3", "1.0-3", 
"2016.8-1.1", "1.0.2", "2.0.2", "4.2.5", "0.5.1", "0.6.0", "0.6.5", 
"1.32.1", "0.5.1", "2.0.4", "1.7.0", "1.3.1", "2.0.3", "2.0.6", 
"1.3.0", "0.2.0", "4.10.0", "1.2.0", "1.8.7", "1.4-1", "1.0.0", 
"1.1.1", "3.7.0", "2019.11.13", "0.3.7", "1.2.2", "0.10.1", "1.2.0.1", 
"0.4-27", "0.1.5", "1.7.1", "0.3.4", "0.1-2", "1.5-8", "2.11.0", 
"0.4.20", "5.94", "0.16.0", "1.8.2", "1.25.0", "2.12.0", "0.2.6", 
"2.5.1", "1.2.2", "0.3.3", "1.1", "3.5-29", "1.4.0", "1.1-3", 
"1.0.9", "0.11.2.3.1", "0.3.3.9.2", "0.3.0", "0.3.0", "0.4.4", 
"2.1.2", "1.4.1", "1.0.1", "0.5-1", "1.0.1", "2.1.2", "2.4.2", 
"2.0.2", "0.8.9", "1.4.4", "0.5-9", "0.3.8", "0.3.1", "0.2.21", 
"1.0.3", "0.4.6.2", "2.15", "0.1.0", "0.2.0", "7.2.1", "2.0.3", 
"1.1.0", "2.2.14", "0.7.0", "0.13", "2.1.1", "1.0.3", "1.3-6", 
"1.1.0", "0.4.1", "1.2.0", "0.3-41", "0.2.0", "0.1.4", "0.4-2", 
"1.3.6", "1.2.2", "1.0-8", "1.7.1", "0.3.1", "1.0.0", "0.7.2", 
"2.0.3", "1.1.0", "2.1.0", "1.0.400", "1.2.0", "0.1.0", "0.7.2", 
"0.9-5", "3.0", "0.2.2", "0.11.0", "1.2.1", "0.1.7", "1.5-0", 
"2.9-1", "1.7.8", "0.0.3", "1.81", "2021.1", "1.7.8", "1.4.0", 
"1.7.0", "1.0.1", "2.1.0", "3.33.1", "3.4", "0.8.8", "1.0.4", 
"1.6-7", "3.1.4", "0.3.6", "0.1.2.1", "3.1.7", "0.4.9", "1.0.4", 
"1.2.0", "1.1.2", "1.3.2", "4021.104", "2.8.1", "0.41", "4.2.1", 
"0.10-51", "1.0.2", "1.2-1", "0.24.3", "0.3.0", "0.8-0", "1.3-0", 
"1.0.1", "2.1.6", "1.2.2", "1.1-0", "0.4.1", "0.6.2", "0.4.0", 
"1.5.7", "0.2.5", "0.4.0", "0.2.0", "0.5.3", "1.1", "0.4", "2.5.0", 
"0.6.0", "0.32", "3.99-0.10", "1.3.3", "1.0.0", "1.8-4", "0.12.1", 
"2.3.5", "0.1.0", "0.0.0.9000", "2.2.0", "1.8-10")), row.names = c("abind", 
"alphavantager", "anytime", "askpass", "assertthat", "backports", 
"base64enc", "benchmarkme", "benchmarkmeData", "BH", "billboarder", 
"bit", "bit64", "blob", "Boom", "BoomSpikeSlab", "brew", "brio", 
"broom", "bslib", "bsts", "cachem", "callr", "car", "carData", 
"cellranger", "checkmate", "classInt", "cli", "clipr", "collapse", 
"colorspace", "commonmark", "config", "ConvCalendar", "corrplot", 
"corrr", "cowplot", "cpp11", "crayon", "credentials", "crosstalk", 
"curl", "data.table", "DBI", "dbplot", "dbplyr", "dendextend", 
"desc", "devtools", "diffobj", "digest", "doParallel", "dotCall64", 
"downlit", "dplyr", "DT", "dtplyr", "e1071", "ellipse", "ellipsis", 
"evaluate", "factoextra", "FactoMineR", "fansi", "farver", "fastmap", 
"fields", "filelock", "flashClust", "flexdashboard", "fontawesome", 
"forcats", "foreach", "forecast", "forge", "fracdiff", "fresh", 
"fs", "furrr", "future", "future.apply", "gargle", "gclus", "generics", 
"gert", "GGally", "ggcorrplot", "ggplot2", "ggpubr", "ggrepel", 
"ggsci", "ggsignif", "ggthemes", "gh", "gitcreds", "globals", 
"glue", "googledrive", "googlesheets4", "gower", "gridExtra", 
"gridlayout", "gtable", "hardhat", "haven", "here", "highcharter", 
"highr", "hms", "htmltools", "htmlwidgets", "httpuv", "httr", 
"ids", "igraph", "ini", "ipred", "isoband", "iterators", "janitor", 
"jquerylib", "jsonlite", "kableExtra", "keyring", "knitr", "labeling", 
"later", "lava", "lazyeval", "leaps", "lifecycle", "listenv", 
"listviewer", "lme4", "lmtest", "lobstr", "lubridate", "magick", 
"magrittr", "maps", "maptools", "markdown", "MatrixModels", "matrixStats", 
"memoise", "mime", "miniUI", "minqa", "modeldb", "modelr", "munsell", 
"nloptr", "nptest", "numDeriv", "nycflights13", "openssl", "openxlsx", 
"pacman", "padr", "pander", "parallelly", "pbkrtest", "PerformanceAnalytics", 
"pillar", "pkgbuild", "pkgconfig", "pkgdown", "pkgload", "plogr", 
"plotly", "plumber", "plyr", "polynom", "praise", "prettyunits", 
"processx", "prodlim", "profvis", "progress", "progressr", "promises", 
"proxy", "pryr", "ps", "purrr", "qap", "quadprog", "Quandl", 
"quantmod", "quantreg", "R.cache", "R.methodsS3", "R.oo", "R.utils", 
"r2d3", "R6", "ragg", "rappdirs", "rapportools", "raster", "rcmdcheck", 
"RColorBrewer", "Rcpp", "RcppArmadillo", "RcppEigen", "RcppRoll", 
"reactable", "reactR", "readr", "readxl", "recipes", "registry", 
"rematch", "rematch2", "remotes", "reprex", "reshape", "reshape2", 
"rgeos", "rhandsontable", "riingo", "rjson", "rlang", "rlist", 
"rmarkdown", "rnaturalearth", "rnaturalearthhires", "roxygen2", 
"rprojroot", "rsample", "RSQLite", "rstatix", "rstudioapi", "rversions", 
"rvest", "rworldmap", "s2", "sass", "scales", "scatterplot3d", 
"scatterPlotMatrix", "scrypt", "selectr", "seriation", "sessioninfo", 
"sf", "shiny", "shinybusy", "shinycssloaders", "shinydashboard", 
"shinydashboardPlus", "shinyfullscreen", "shinyjs", "shinymanager", 
"shinythemes", "shinyuieditor", "shinyWidgets", "showtext", "showtextdb", 
"slider", "snakecase", "sodium", "sourcetools", "sp", "spam", 
"sparklyr", "sparklyr.nested", "SparseM", "SQUAREM", "stringi", 
"stringr", "styler", "summarytools", "svglite", "swagger", "sys", 
"sysfonts", "systemfonts", "terra", "testthat", "textshaping", 
"thematic", "tibble", "tidypredict", "tidyquant", "tidyr", "tidyselect", 
"tidyverse", "timeDate", "timetk", "tinytex", "translations", 
"tseries", "tsfeatures", "TSP", "TTR", "tzdb", "units", "urca", 
"urlchecker", "usethis", "utf8", "uuid", "vctrs", "viridis", 
"viridisLite", "vroom", "waiter", "waldo", "warp", "webshot", 
"webutils", "whisker", "withr", "wk", "xfun", "XML", "xml2", 
"xopen", "xtable", "xts", "yaml", "zeallot", "zgtools", "zip", 
"zoo"), class = "data.frame")


docker container commit 90829e99b0d786347966e157b16cf0b9babed232b9a84dd77b568ee311e284e5 rstudiomf

sha256:45d931f5e9b5072f9177f094df221f9d96767d61fcb1cc1c6ad618352bd563c4


PS C:\WINDOWS\system32> docker container commit 90829e99b0d786347966e157b16cf0b9babed232b9a84dd77b568ee311e284e5 rstudiomf
sha256:45d931f5e9b5072f9177f094df221f9d96767d61fcb1cc1c6ad618352bd563c4

PS C:\WINDOWS\system32> docker container commit 33c8844f0cde6ef1956fac8ee25464dd4ddce9070193edfb6be3cc7e4b035eea rstudioserver
sha256:737f1eae0bc1cf37113960f31d347091c36054b9a9309c5a63f5e57bbd21ab8b
docker export rstudioserver > rstudioserver.tar