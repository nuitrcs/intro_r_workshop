# Files from outside the repository

library(curl)

setwd("~/")  # set to the directory where you want to download the files

curl_download("https://goo.gl/f4UhMX", "schooldata.csv")
curl_download("https://goo.gl/dWrc9m", "gapminder.csv") 
curl_download("https://goo.gl/AwnS4R", "states.csv")
curl_downlaod("https://goo.gl/akxxYv", "babynames.csv")
