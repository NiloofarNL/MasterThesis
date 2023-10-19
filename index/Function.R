#' Load data from an RDA file.
#'
#' @return A data frame containing the loaded data.
#' @export
load_data_from_rda <- function() {
  file_path2 <- system.file("data", "San_comuna2", package = "bSantiago")
  San_comuna2 <- readRDS(file_path2)
  return(San_comuna2)
}
