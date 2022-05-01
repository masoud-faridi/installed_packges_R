# extract list of all packages

installed_packages  = as.data.frame(installed.packages()[,c(1,3:4)])
installed_packages = installed_packages[is.na(installed_packages$Priority),1:2,drop=FALSE]
dput(installed_packages,"D:/installed_packages.txt")
