## This app requires OpenCPU 1.0.1 or higher !!!! 
##

#' @export
rmdtext <- function(text){
  writeLines(text, con="input.Rmd");
  rmarkdown::render(input = "input.Rmd", output_file = "output.html");
  invisible();
}


