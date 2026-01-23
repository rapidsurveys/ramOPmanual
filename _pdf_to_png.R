# Convert PDF questionnaires to PNG --------------------------------------------

## Get path to PDF questionnaire ----
path_to_pdf <- "questionnaire/qesRAMOP.pdf"


## Split PDF into pages ----
path_to_pdf_pages <- pdftools::pdf_split(path_to_pdf)


## Create filenames for output PNG files ----
path_to_png_files <- file.path(
  "figures", 
  basename(path_to_pdf_pages) |>
    sub(pattern = "pdf", replacement = "png", x = _)
)


## Convert each page into PNG file ----

Map(
  f = pdftools::pdf_convert,
  pdf = path_to_pdf_pages,
  format = "png",
  filenames = path_to_png_files
)


## Remove split PDF pages ----
file.remove(path_to_pdf_pages)
