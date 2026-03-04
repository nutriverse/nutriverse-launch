# Setup PDF slides rendering ---------------------------------------------------

## Load packages ----
library(pagedown)


## Render nutriverse launch slides to PDF ----

html_file <- "_slides/index.html"

file.copy(from = html_files, to = "_site")

Map(
  f = pagedown::chrome_print,
  input = sub(pattern = "data-frameworks/", replacement = "", x = html_files),
  output = sub(pattern = "html", replacement = "pdf", x = html_files),
  wait = 15,
  timeout = 300,
  extra_args = rep(
    list(c("--no-sandbox", "--disable-dev-shm-usage")), length(html_files)
  )
)