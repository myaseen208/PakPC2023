#' @title Pakistan data from Pakistan Population Census 2023
#' @name   PakPC2023Pak
#' @docType data
#' @keywords datasets
#' @usage data(PakPC2023Pak)
#' @description \code{PakPC2023Pak} Pakistan data from Pakistan Population Census 2023.
#' @format A \code{data.table} and  \code{data.frame}.
#' \describe{
#'        \item{\code{Region}}{Region}
#'        \item{\code{Area}}{Area}
#'        \item{\code{Households}}{No. of Households}
#'        \item{\code{Pop2023}}{Total Population in 2023}
#'        \item{\code{AHS}}{Average Household Size: Pop2023/Households}
#'        \item{\code{Pop2017}}{Total Population in 2017}
#'        \item{\code{GR}}{Average Annual Population Growth Rate: ((Pop2023/Pop2017)^(1/6)-1)*100}
#'        }
#'
#' @author Muhammad Yaseen (\email{myaseen208@@gmail.com})
#'
#' @references \enumerate{
#' \item Pakistan Population Census 2023 (\url{https://www.pbs.gov.pk/}).
#'  }
#' 
#' @seealso
#'    \code{\link{PakPC2023PakDiv}}
#'  , \code{\link{PakPC2023PakDist}}
#'
#' @import DT htmltools
#' 
#' @examples
#' data(PakPC2023Pak)
NULL
