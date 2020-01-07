getwd()
usethis::use_git()
library(usethis)
library(devtools)
library(tidyverse)
library(pkgdown)
library(testthat)
library(roxygen2)


height <- rnorm(100, mean = 10, sd = 0.8) %>%
  round(4)

sum((height - mean(height))^2)

sum_squares <- function(v) {
  sum((height - mean(height))^2)
}

sum_squares (rnorm(10))

use_r('sum_squares')

#devtools::load_all()
#getwd
#load_all(reset=FALSE)

?use_mit_license()
use_mit_license("Aoife O'Neill")


use_github()
browse_github_token()
usethis::edit_r_environ()
.Renviron
library(devtools)
use_github()

?sum_squares
