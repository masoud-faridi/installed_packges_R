# extract list of all packages

installed_packages  = as.data.frame(installed.packages()[,c(1,3:4)])
installed_packages = installed_packages[is.na(installed_packages$Priority),1:2,drop=FALSE]
dput(installed_packages,"D:/installed_packages.txt")


#rownames(installed_packages) <- NULL                                               # Rename rows
#head(installed_packages)   



#installedPreviously <- read.csv('installed_previously.csv')

#baseR <- as.data.frame(installed.packages())

#toInstall <- setdiff(installedPreviously, baseR)