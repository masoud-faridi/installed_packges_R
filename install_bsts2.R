
docker exec -u root -t -i efcf53a04844bfbb92270b8423d6caf83602451de98af673fac65986c1896771 /bin/bash
docker exec -u root -t -i 90829e99b0d786347966e157b16cf0b9babed232b9a84dd77b568ee311e284e5 /bin/bash

sudo apt update
sudo apt install software-properties-common
sudo apt update
sudo add-apt-repository ppa:c2d4u.team/c2d4u4.0+
sudo apt install r-cran-bsts

Boom  BoomSpikeSlab  bsts  xts  zoo

library(Boom, lib.loc = '/usr/lib/R/site-library')
library(BoomSpikeSlab, lib.loc = '/usr/lib/R/site-library')

library(zoo, lib.loc = '/usr/lib/R/site-library')
library(xts, lib.loc = '/usr/lib/R/site-library')
library(bsts, lib.loc = '/usr/lib/R/site-library')
/usr/lib/R/site-library
.libPaths()



# install images for docker
toInstall<-c("abind", "alphavantager", "anytime", "askpass", "assertthat", 
             "backports", "base64enc", "benchmarkme", "benchmarkmeData", "BH", 
             "billboarder", "bit", "bit64", "blob", "brew", "brio", "broom", 
             "bslib", "cachem", "callr", "car", "carData", "cellranger", "checkmate", 
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
             "zoo")

