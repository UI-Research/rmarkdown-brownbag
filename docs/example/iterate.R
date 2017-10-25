library(rmarkdown)
library(tidyverse)
library(stringr)

year <- 2010:2012

runs <- tibble(
  filename = str_c("output/diamond-analysis", year, ".html"),
  params = map(year, ~list(year = ., 
                           diamonds_data = str_c("data/diamonds", ., ".csv")))
)

runs %>%
  select(output_file = filename, params) %>%
  pwalk(rmarkdown::render, input = "rmarkdown-example.Rmd", output_dir = "output/")