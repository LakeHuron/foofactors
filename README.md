<!-- README.md is generated from README.Rmd. Please edit that file -->
**NOTE: This is a toy package created for expository purposes, for the second edition of [R Packages](https://r-pkgs.org). It is not meant to actually be useful. If you want a package for factor handling, please see [forcats](https://forcats.tidyverse.org).**

foofactors
==========

<!-- badges: start -->
<!-- badges: end -->
The goal of foofactors is to ...

Installation
------------

You can install the released version of foofactors from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("foofactors")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("LakeHuron/foofactors")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
library(foofactors)
x <- factor(c("a", "b"))
y <- factor(c("c", "d"))
fbind(x, y)
#> [1] a b c d
#> Levels: a b c d

x <- factor(c("a", "b", "a", "c", "c"))
fcount(x)
#> # A tibble: 3 x 2
#>   f         n
#>   <fct> <int>
#> 1 a         2
#> 2 c         2
#> 3 b         1
```
