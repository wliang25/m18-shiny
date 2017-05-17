# Exercise 1: Loading functions

# Set your directory
install.packages("shiny")
library("shiny")
setwd("~/Google Drive/UW/2016-17/INFO201/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/buildMap.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter <- function(...) {
  # build a map using the data passed into this function
  
  # Return your map
}