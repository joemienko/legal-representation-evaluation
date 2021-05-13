read_sql <- function(filename, silent = TRUE) {
  q <- readLines(filename, warn = !silent)
  q <- q[!grepl(pattern = "^\\s*--", x = q)] # remove full-line comments
  q <- sub(pattern = "--.*", replacement="", x = q) # remove midline comments
  q <- paste(q, collapse = " ")
  return(q)
}
