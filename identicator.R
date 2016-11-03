library(RgoogleMaps)
library(shiny)

Client_base <- read.csv("identicator/clients.csv")
trades_base <- read.csv("identicator/trades.csv")



getGeoCode("Ogrodowa 58 ,Warszawa,Polska")
