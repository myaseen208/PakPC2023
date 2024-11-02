## ----setup, include = FALSE--------------------------------------------
knitr::opts_chunk$set(
  collapse   = TRUE
, echo       = FALSE
, fig.width  = 14
, fig.height = 10
, out.width  = "100%"
, comment    = "#>"
)

## ----results = 'asis'--------------------------------------------------
library(PakPC2023)
# library(gt)
# PakPC2023Pak %>% 
#   gt() %>% 
#   fmt_number(columns = c(Households, Pop2023 , Pop2017), suffixing = TRUE)
library(DT)
datatable(
  data  = PakPC2023Pak
, caption = htmltools::tags$caption(
                style = 'caption-side: top; text-align: center;',
                'Table 1: ', htmltools::em('Number of households, Population & Average Annual Population Growth Rate by Region & Area')
                )
 ) %>% 
 formatCurrency(
      columns  = c('Households', 'Pop2023', 'Pop2017')
    , currency = ""
    , interval = 3
    , mark     = ","
    , digits   = 0
    ) %>% 
 formatCurrency(
      columns  = c('AHS', 'GR')
    , currency = ""
    , digits   = 2
    )

## ----Fig1, fig.cap = "Population by Regions"---------------------------
knitr::include_graphics("./images/Plot1.webp")

## ----Fig2, fig.cap = "Population by Regions & Area"--------------------
knitr::include_graphics("./images/Plot2.webp")

## ----fig.cap = "Fig. 3: Average Annual Population Growth Rate by Regions"----
knitr::include_graphics("./images/Plot11.webp")

## ----fig.cap = "Fig. 4: Average Annual Population Growth Rate by Regions & Area"----
knitr::include_graphics("./images/Plot12.webp")

## ----results = 'asis'--------------------------------------------------
datatable(
  data  = PakPC2023PakDiv
, caption = htmltools::tags$caption(
                style = 'caption-side: top; text-align: center;',
                'Table 2: ', htmltools::em('Number of households, Population & Average Annual Population Growth Rate by Region & Division')
                )
 ) %>% 
 formatCurrency(
      columns  = c('Households', 'Pop2023', 'Pop2017')
    , currency = ""
    , interval = 3
    , mark     = ","
    , digits   = 0
    ) %>% 
 formatCurrency(
      columns  = c('AHS', 'GR')
    , currency = ""
    , digits   = 2
    )

## ----fig.cap = "Fig. 5: Population by Regions & Division"--------------
knitr::include_graphics("./images/Plot3.webp")

## ----fig.cap = "Fig. 6: Average Annual Population Growth Rate by Regions & Division"----
knitr::include_graphics("./images/Plot13.webp")

## ----results = 'asis'--------------------------------------------------
datatable(
  data  = PakPC2023PakDist
, caption = htmltools::tags$caption(
                style = 'caption-side: top; text-align: center;',
                'Table 3: ', htmltools::em('Number of households, Population & Average Annual Population Growth Rate by Region & District')
                )
 ) %>% 
 formatCurrency(
      columns  = c('Households', 'Pop2023', 'Pop2017')
    , currency = ""
    , interval = 3
    , mark     = ","
    , digits   = 0
    ) %>% 
 formatCurrency(
      columns  = c('AHS', 'GR')
    , currency = ""
    , digits   = 2
    )

## ----fig.cap = "Fig. 7: Population by Division & District for Punjab"----
knitr::include_graphics("./images/Plot4.webp")

## ----fig.cap = "Fig. 8: Population by Division & District for Sindh"----
knitr::include_graphics("./images/Plot5.webp")

## ----fig.cap = "Fig. 9: Population by Division & District for KP"------
knitr::include_graphics("./images/Plot6.webp")

## ----fig.cap = "Fig. 10: Population by Division & District for Balochistan"----
knitr::include_graphics("./images/Plot7.webp")

## ----fig.cap = "Fig. 11: Average Annual Population Growth Rate by Division & District for Punjab"----
knitr::include_graphics("./images/Plot14.webp")

## ----fig.cap = "Fig. 12: Average Annual Population Growth Rate by Division & District for Sindh"----
knitr::include_graphics("./images/Plot15.webp")

## ----fig.cap = "Fig. 13: Average Annual Population Growth Rate by Division & District for KP"----
knitr::include_graphics("./images/Plot16.webp")

## ----fig.cap = "Fig. 14: Average Annual Population Growth Rate by Division & District for Balochistan"----
knitr::include_graphics("./images/Plot17.webp")

