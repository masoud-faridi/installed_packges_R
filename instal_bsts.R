
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
