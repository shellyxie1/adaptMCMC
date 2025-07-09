# gives message that this adaptMCMC is the customized version

.onAttach <- function(libname, pkgname){
  packageStartupMessage("!!!!!!This is a customized version of adaptMCMC that incorporates convex hull constraints!!!!!!")
}