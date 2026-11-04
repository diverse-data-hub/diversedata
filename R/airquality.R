#' Air Quality
#'
#' This database contains information on air quality in Vancouver, including particulate matter,
#' greenhouse gases, and more, at hourly resolution. This data is available on Open Meteo, and
#' is compiled from multiple sources, including the Copernicus Atmosphere Monitoring Service
#' (CAMS) ENSEMBLE data provider. The data can be accessed through the
#' [Open Meteo website](https://open-meteo.com/en/docs/air-quality-api) or via API call under the CC BY 4.0 data licence.
#'
#' @format A data frame with the following variables:
#' \describe{
#'   \item{time}{Date and time of day}
#'   \item{day_of_week}{Day of the week}
#'   \item{hour}{Hour}
#'   \item{is_weekend}{Boolean True/False for weekend day versus weekday}
#'   \item{pm10}{Concentration of particulate matter with diameter smaller than 10 µm (PM10) close to surface (10 meter above ground)}
#'   \item{pm2_5}{Concentration of particulate matter with diameter smaller than 2.5 µm (PM2.5) close to surface (10 meter above ground)}
#'   \item{nitrogen_dioxide}{Concentration of the atmospheric gas nitrogen dioxide close to surface (10 meter above ground)}
#'   \item{us_aqi}{United States Air Quality Index (AQI) calculated for different particulate matter and gases individually. The consolidated us_aqi returns the maximum of all individual indices. Ranges from 0-50 (good), 50-100 (moderate), 100-150 (unhealthy for sensitive groups), 150-200 (unhealthy), 200-300 (very unhealthy) and 300-500 (hazardous). }
#' }
#'
#' @source [Open Meteo via API](https://open-meteo.com/en/docs/air-quality-api).
#'
#' @note Licensed under \href{https://creativecommons.org/licenses/by/4.0/}{Creative Commons Attribution 4.0 International License (CC BY 4.0)}.
#'
#' @keywords datasets environment air_quality pollution
#' @docType data
#' @usage data(airquality)
#' @examples
#' data(airquality)
#' summary(airquality$time)
#' table(airquality$us_aqi)
"airquality"

