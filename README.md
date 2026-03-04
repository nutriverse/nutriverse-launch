# nutriverse Project Launch Presentation <img src="images/nutriverse.png" width="200px" align="right" />

[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active) 
![version](https://img.shields.io/badge/version-1.0.0-green)
[![License for code](https://img.shields.io/badge/license_(for%20code)-GPL3.0-blue)](https://opensource.org/licenses/gpl-3.0.html) [![License for text](https://img.shields.io/badge/license_(for%20writing)-CC_BY_4.0-blue)](https://creativecommons.org/licenses/by/4.0/)
[![test slides render](https://github.com/nutriverse/nutriverse-launch/actions/workflows/test-render.yml/badge.svg)](https://github.com/nutriverse/nutriverse-launch/actions/workflows/test-render.yml)
[![Quarto Publish](https://github.com/nutriverse/nutriverse-launch/actions/workflows/publish.yml/badge.svg)](https://github.com/nutriverse/nutriverse-launch/actions/workflows/publish.yml)
[![DOI]()]()

This is an [R](https://www.r-project.org/)-based and [Quarto](https://quarto.org/)-powered repository containing source code for the presentation developed and used for the [nutriverse](https://nutriverse.io) project launch on the 27th of February 2026.

## Reproducibility

### System dependencies

This project requires the following system dependencies:

-   `Quarto`

This project uses the [`Quarto`](https://quarto.org/) open-source scientific and technical publishing system.
Instructions on how to download and install `quarto` can be found [here](https://quarto.org/docs/get-started/).

-   `TeX`

This project requires `TeX` for rendering PDF.
It is recommended to use [`TinyTex`](https://yihui.org/tinytex/) for this purpose.
Quarto provides a utility to install `TinyTex` via the following command on terminal:

``` bash
quarto install tinytex
```

-   `Google Chrome` or `Chromium`

This project requires either `Google Chrome` or `Chromium` browser to be able to convert HTML files (used for the slide presentations) into PDF.
Instructions on how to download and install `Google Chrome` can be found [here](https://support.google.com/chrome/answer/95346?hl=en-GB&co=GENIE.Platform%3DDesktop).
Instructions on how to download and install `Chromium` can be found [here](https://www.chromium.org/getting-involved/download-chromium/).

### R version

This project is built using `R 4.5.2`.
To manage R versions, it is recommended to use [`rig`](https://github.com/r-lib/rig) - an R installation manager - to be able to install multiple versions of R and switch between them as needed.

### R package dependencies

This project uses the `{renv}` framework to record R package dependencies and versions.
Packages and versions used are recorded in `renv.lock` and code used to manage dependencies is in the `renv` directory and other files in the root project directory.

On starting an R session in the working directory of this repository, first run

``` R
renv::restore()
```

to install R package dependencies.
This is only done once when the project is being initiated for the first time by a user.


