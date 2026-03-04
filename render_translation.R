# Translate various components of capacity development materials ---------------


## Load required packages ----
library(babeldown)
library(babelquarto)


## Set global parameters ----
source_lang <- "en"
target_lang <- c("fr", "es")
out_path <- paste0("index.", target_lang, ".qmd")


## Translate index.qmd ----

Map(
  f = babeldown::deepl_translate,
  path = "index.qmd",
  out_path = out_path,
  yaml_fields = rep(list(c("title", "subtitle")), 2),
  source_lang = source_lang,
  target_lang = target_lang,
  formality = "more"
)
