n <- function(x) {
  if (knitr::is_latex_output()) {
    sprintf("\\textcolor{magenta}{\\small{%s}}", x)
  } else if (knitr::is_html_output()) {
    sprintf("<span style='color: magenta; font-size: 80%%'>%s</span>", x)
  } else x
}
fn <- function(x) {
  if (knitr::is_latex_output()) {
    sprintf("^[%s]", x)
  } else if (knitr::is_html_output()) {
    sprintf("^[%s]", x)
  } else x
}
fa <- function(x) {
  if (knitr::is_latex_output()) {
    sprintf("\\textcolor{red}{\\small{ [峰按] %s}}", x)
  } else if (knitr::is_html_output()) {
    sprintf("<span style='color: red; font-size: 80%%'> [峰按] %s</span>", x)
  } else x
}