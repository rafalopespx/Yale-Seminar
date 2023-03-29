##################################
## Code for delay visualization ##
## Author: Rafael Lopes         ##
##################################

## Loading libraries
library(nowcaster)
library(tidyverse)

# Loading Belo Horizonte SARI dataset
data(sragBH)

# Plotting by different date of notification

## Objects by date
## Date of onset of symptons
count_dt_onset<-sragBH |> 
  group_by(DT_SIN_PRI) |> 
  tally()

## Date of report
count_dt_report<-sragBH |> 
  group_by(DT_DIGITA) |> 
  tally()

