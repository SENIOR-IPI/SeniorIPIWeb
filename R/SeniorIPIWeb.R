SeniorIPIWeb<-function(dir=system.file("webapp", package = "SeniorIPIWeb")) {
  servr::httd(dir, daemon = TRUE)
}
