library(tidyverse)
rawdata <- read_csv("data/betriebsdaten.csv")
vergleich <- rawdata  |> filter(maschine %in% c("M1", "M3"))
t.test(masse_mm ~ maschine, data = vergleich)
t.test(hargen$M3, hargen$M1, paired = TRUE)
chargen <- hargen 
