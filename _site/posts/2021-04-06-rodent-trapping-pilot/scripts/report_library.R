if (!require("pacman")) install.packages("pacman")
pkgs =
  c("here",
    "tidyverse",
    "magrittr",
    "bib2df",
    "knitr"
  )
pacman::p_load(pkgs, character.only = T)

lalehun_coords <- c(-11.0803, 8.197533)
seilama_coords <- c(-11.193628469657279, 8.122285428353395)
