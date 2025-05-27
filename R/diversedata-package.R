#' @docType package
#' @name diversedata
#' @title A Curated Collection of Datasets on Diverse Topics
#'
#' @description
#' `diversedata` is an R package that offers a growing collection of well-documented,
#' real-world data sets centered on themes of equity, diversity, and inclusion (EDI).
#'
#' Each data set includes contextual background and is curated to encourage thoughtful
#' engagement with social topics through data. Example use cases and vignettes are
#' included to demonstrate practical applications in R.
#'
#' This package aims to help learners and educators move beyond generic datasets
#' by incorporating content that reflects diverse lived experiences and societal issues.
#'
#' For more information, visit the project website: \url{https://diverse-data-hub.github.io/}
#'
#' @section Available datasets:
#' - `bcindigenousbiz`: Indigenous-owned businesses in British Columbia, Canada.
#' - `wildfire`: Historical wildfire incidents in Alberta, Canada.
#' - `globalrights`: Global indicators on LGBTIQ+ rights and related social and economic variables, compiled from Our World in Data.
#' - `hcmst`: U.S. survey on how couples meet and stay together (2017–2022), including impacts of dating apps and COVID-19. Source: Rosenfeld et al. (2023), Stanford University Libraries.
#' - `womensmarchmadness`: NCAA Women’s Basketball Tournament stats and outcomes.Source: FiveThirtyEight GitHub, CC BY 4.0.
#'
#' @section Usage:
#' ```r
#' library(diversedata)
#' data(bcindigenousbiz)
#' head(bcindigenousbiz)
#'
#' data(wildfire)
#' head(wildfire)
#' ```
#'
#' @section Citation:
#' If you use `diversedata` in teaching or research, please cite the package:
#' ```r
#' citation("diversedata")
#' ```
"_PACKAGE"

