rm(list = ls())
load("data-raw/sysdata.rda")

usethis::use_data(
  montoye_lw, montoye_rw,
  staudenmayer_lm, staudenmayer_rf
)
