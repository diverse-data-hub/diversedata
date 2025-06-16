#' Alberta Historical Wildfire Dataset (2006–2024)
#'
#' This dataset contains detailed records of wildfire incidents that occurred in Alberta, Canada,
#' between 2006 and 2024. Each row represents a single wildfire event, including attributes related
#' to location, size, cause, environmental conditions, and firefighting efforts.
#'
#' @format A data frame with one row per wildfire and variables describing fire characteristics,
#' location, weather, detection methods, and response actions.
#' \describe{
#'   \item{year}{Year of the fire}
#'   \item{fire_number}{Unique identifier for the fire}
#'   \item{current_size}{Fire size in hectares}
#'   \item{size_class}{Categorical size class of the fire}
#'   \item{latitude}{Latitude of fire origin}
#'   \item{longitude}{Longitude of fire origin}
#'   \item{fire_origin}{Location description of fire start}
#'   \item{general_cause}{Broad cause category (e.g., lightning, human)}
#'   \item{true_cause}{Detailed cause of the fire}
#'   \item{responsible_group}{Group responsible for fire management}
#'   \item{activity_class}{Activity at time of ignition}
#'   \item{detection_agent_type}{Type of detection method}
#'   \item{detection_agent}{Entity that detected the fire}
#'   \item{assessment_hectares}{Area assessed during official evaluation}
#'   \item{fire_spread_rate}{Estimated rate of fire spread}
#'   \item{fire_type}{Type of fire (e.g., surface fire)}
#'   \item{fire_position_on_slope}{Position on slope where fire occurred}
#'   \item{weather_conditions_over_fire}{Summary of weather over fire}
#'   \item{temperature}{Temperature at detection time}
#'   \item{relative_humidity}{Humidity at detection time}
#'   \item{wind_direction}{Wind direction at detection time}
#'   \item{wind_speed}{Wind speed at detection time}
#'   \item{fuel_type}{Dominant fuel type in fire area}
#'   \item{initial_action_by}{Who initiated the first firefighting action}
#'   \item{ia_arrival_at_fire_date}{Date of initial attack arrival}
#'   \item{ia_access}{Means of access for initial attack}
#'   \item{fire_fighting_start_date}{Date fire fighting started}
#'   \item{fire_fighting_start_size}{Fire size at start of fighting}
#'   \item{bucketing_on_fire}{Whether bucketing occurred}
#'   \item{first_bh_date}{Date of first bucketing helicopter (BH) action}
#'   \item{first_bh_size}{Fire size at first BH action}
#'   \item{first_uc_date}{Date fire was declared under control}
#'   \item{first_uc_size}{Size when declared under control}
#'   \item{first_ex_size_perimeter}{Size when declared extinguished}
#' }
#'
#' @source Government of Alberta: \href{https://www.alberta.ca/wildfire-maps-and-data/}{Alberta Wildfire}
#'
#' @note Data provided under the Alberta Open Government Licence: \href{https://open.alberta.ca/licence}{Open Government Licence - Alberta}
#'
#' @keywords datasets wildfire alberta environment emergency
#' @docType data
#' @usage data(wildfire)
#' @examples
#' data(wildfire)
#' summary(wildfire)
"wildfire"


