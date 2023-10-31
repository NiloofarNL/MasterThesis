#' Load data from an RDA file.
#'
#' @return A data frame containing the loaded data.
#' @export
load_data_from_rda <- function() {
  file_pat <- system.file("data-raw", "SantiagoSurvey2016.xlsx", package = "bSantiago")
  SantiagoSurvey <- readRDS(file_pat)
  return(SantiagoSurvey)
}
