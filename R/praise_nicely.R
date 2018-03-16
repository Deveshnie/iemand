#' praise
#'
#' @param name name(character)
#' @return a praise (character)
#' @export
#' @importFrom magrittr '%>%'
#'
praise_nicely = function(name){
  praise::praise (template = paste0(name,"is${adjective}")) %>%
  toupper()
}

