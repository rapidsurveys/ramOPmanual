# Rapid Assessment Method for Older People (RAM-OP): A Manual <img src="figures/ramOP.png" width="200px" align="right"/>

<!-- badges: start -->

[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active) ![version](https://img.shields.io/badge/version-0.2.0-green) [![License for code](https://img.shields.io/badge/license_(for%20code)-GPL3.0-blue)](https://opensource.org/licenses/gpl-3.0.html) [![License for text](https://img.shields.io/badge/license_(for%20writing)-CC_BY_4.0-blue)](https://creativecommons.org/licenses/by/4.0/) [![test book render](https://github.com/rapidsurveys/ramOPmanual/actions/workflows/test-book-render.yaml/badge.svg)](https://github.com/rapidsurveys/ramOPmanual/actions/workflows/test-book-render.yaml) [![Quarto Publish](https://github.com/rapidsurveys/ramOPmanual/actions/workflows/publish.yaml/badge.svg)](https://github.com/rapidsurveys/ramOPmanual/actions/workflows/publish.yaml) [![DOI](https://zenodo.org/badge/1342015.svg)](https://doi.org/10.5281/zenodo.1342015)

<!-- badges: end -->

[HelpAge International](http://www.helpage.org), VALID International, and [Brixton Health](http://www.brixtonhealth.com), with financial assistance from the [Humanitarian Innovation Fund (HIF)](http://www.elrha.org/hif/home/), have developed a **Rapid Assessment Method for Older People (RAM-OP)** that provides accurate and reliable estimates of the needs of older people.
The method uses simple procedures, in a short time frame (i.e. about two weeks including training, data collection, data entry, and data analysis), and at considerably lower cost than other methods.
The **RAM-OP** method is based on the following principles:

-   Use of a familiar *“household survey”* design employing a two-stage cluster sample design optimised to allow the use of a small primary sample (*m ≥ 16 clusters*) and a small overall (*n ≥ 192*) sample.

-   Assessment of multiple dimensions of need in older people (including prevalence of global, moderate and severe acute malnutrition) using, whenever possible, standard and well-tested indicators and question sets.

-   Data analysis performed using modern computer-intensive methods to allow estimates of indicator levels to be made with useful precision using a small sample size.

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

This project requires either `Google Chrome` or `Chromium` browser to be able produce the PDF version of the book.
Instructions on how to download and install `Google Chrome` can be found [here](https://support.google.com/chrome/answer/95346?hl=en-GB&co=GENIE.Platform%3DDesktop).
Instructions on how to download and install `Chromium` can be found [here](https://www.chromium.org/getting-involved/download-chromium/).

### R version

This project is built using `R 4.5.2`.
To manage R versions, it is recommended to use [`rig`](https://github.com/r-lib/rig) - an R installation manager - to be able to install multiple versions of R and switch between them as needed.

### R package dependencies

This project uses the `{renv}` framework to record R package dependencies and versions.
Packages and versions used are recorded in `renv.lock` and code used to manage dependencies is in the `renv` directory and other files in the root project directory.

On starting an R session in the working directory of this repository, first run

``` r
renv::restore()
```

to install R package dependencies.

This is only done once when the project is being initiated for the first time by a user.

### Rendering the book

To preview the book through a local server, issue the following command on Terminal:

```bash
quarto preview
```

This will render and serve the online book through a local server on your computer and launch a browser to preview.

To close the preview, type `CTRL + C` on terminal.

To render the book, issue the following command on Terminal:

```bash
quarto render
```

This will render the book locally on your machine and store the online book files in a folder in your working directory named `_site`.

## License

The book outputs are released under a [CC-BY-4.0](https://creativecommons.org/licenses/by/4.0/deed.en) license.

[Source code](https://github.com/rapidsurveys/ramOPmanual) developed to produce the online book are released under a [GPL-3.0](https://www.gnu.org/licenses/gpl-3.0.en.html#license-text) license.

## Citation

### Citing the book

If you refer to/use the online book for your work or research, please cite the book using the metadata available from the [CITATION.cff](https://github.com/rapidsurveys/ramOPmanual/blob/main/CITATION.cff) under the `preferred-citation` tag.

### Citing the source code

If you use the [source code](https://github.com/rapidsurveys/ramOPmanual) developed to produce the online book, please use the software metadata found in [CITATION.cff](https://github.com/tamanh-oxford/capacity-development/blob/main/CITATION.cff).

## Community guidelines

Feedback, comments, and content requests are welcome; file issues or seek support [here](https://github.com/rapidsurveys/ramOPmanual/issues).
If you would like to contribute to the development of this book, please see our [contributing guidelines](https://github.com/rapidsurveys/ramOPmanual/blob/main/.github/CONTRIBUTING.md).

This project is released with a [Contributor Code of Conduct](https://github.com/rapidsurveys/ramOPmanual/blob/main/.github/CODE_OF_CONDUCT.md).
By participating in this project you agree to abide by its terms.