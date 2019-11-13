## code to prepare `italian` dataset goes here
library(janitor)
library(tidyverse)

italian <- readr::read_csv("http://gattonweb.uky.edu/sheather/book/docs/datasets/nyc.csv") %>%
  clean_names() %>%
  filter(price < 40) %>%
  select(-case)

italian$location <- factor(italian$east, levels = c("West", "East"))
italian$east <- NULL

usethis::use_data(italian, overwrite = TRUE)
