
#' capFirst
#' @param s
#' @return the string s, but with uppercased first letter
#' @examples
#' capFirst('james')
#' capFirst('lee')
capFirst <- function(s) {
  paste0(toupper(substring(s, 1, 1)), substring(s, 2))
}

#Lowercase the following letters
#' lowerRest
#' @param s
#' @return the string s, but with lowercased second to last letters
#' @examples
#' lowerRest('HELLO')
#' lowerRest('JAMES')
lowerRest <- function(s) {
  paste0(substring(s, 1, 1), tolower(substring(s, 2)))
}
