#' Alberta Historical Wildfire Dataset (2006–2024)
#'
#' This dataset contains detailed records of wildfire incidents that occurred in Alberta, Canada,
#' between 2006 and 2024. Each row represents a single wildfire event, including attributes related
#' to location, size, cause, environmental conditions, and firefighting efforts.
#'
#' @format A data frame with one row per wildfire and variables describing fire characteristics,
#' location, weather, detection methods, and response actions.
#' \describe{
#'   \item{year}{Year in which the wildfire was first detected}
#'   \item{fire_number}{Identifier for the wildfire}
#'   \item{current_size}{Final estimated area burned by the wildfire}
#'   \item{size_class}{Size classification based on final area burned}
#'   \item{latitude}{Latitude coordinate of the wildfire origin}
#'   \item{longitude}{Longitude coordinate of the wildfire origin}
#'   \item{fire_origin}{Who owns or administers the land the wildfire ignited on}
#'   \item{general_cause}{Classification of the wildfire cause}
#'   \item{responsible_group}{Recreational group responsible for causing the wildfire}
#'   \item{activity_class}{Activity that was going on when the wildfire started}
#'   \item{true_cause}{Specific reason why the wildfire started (e.g., "Arson Known", "Hot Exhaust", "Line Impact", "Unattended Fire", etc.)}
#'   \item{fire_start_date}{Datetime the wildfire started}
#'   \item{detection_agent_type}{Type of detection agent that discovered the wildfire (e.g., lookout ("LKT"), aircraft ("AIR"))}
#'   \item{detection_agent}{Specific type of detection agent that discovered the wildfire}
#'   \item{assessment_hectares}{Size of the wildfire in hectares at the time of assessment}
#'   \item{fire_spread_rate}{Rate at which the wildfire spread in metres/minute at the time of initial assessment}
#'   \item{fire_type}{Predominant wildfire behavior classification at the time of initial assessment (e.g., "Surface", "Ground", "Crown")}
#'   \item{fire_position_on_slope}{Position of the wildfire relative to the slope it is travelling on at the time of initial assessment (e.g., "Bottom", "Middle 1/3", "Unknown")}
#'   \item{weather_conditions_over_fire}{Weather conditions over the wildfire at the time of initial assessment}
#'   \item{temperature}{Temperature at the wildfire location in °C at the time of initial assessment}
#'   \item{relative_humidity}{Relative humidity at the wildfire location at the time of initial assessment}
#'   \item{wind_direction}{Wind direction at the wildfire location at the time of initial assessment}
#'   \item{wind_speed}{Wind speed at the wildfire location in km/h at the time of initial assessment}
#'   \item{fuel_type}{Dominant fuel type (vegetation cover) in which the wildfire is burning at the wildfire location at the time of initial assessment}
#'   \item{initial_action_by}{Group that initiated suppression efforts}
#'   \item{ia_arrival_at_fire_date}{Datetime when the initial action group arrived at the wildfire}
#'   \item{ia_access}{Method of access that the initial action group used}
#'   \item{fire_fighting_start_date}{Datetime when the initial action group began firefighting activities}
#'   \item{fire_fighting_start_size}{Wildfire size at the time firefighting began in hectares}
#'   \item{bucketing_on_fire}{Whether aerial bucketing was used on the wildfire}
#'   \item{first_bh_date}{Datetime when wildfire was first declared being held}
#'   \item{first_bh_size}{Wildfire size when wildfire was first declared being held in hectares}
#'   \item{first_uc_date}{Datetime when wildfire was first declared under control}
#'   \item{first_uc_size}{Wildfire size when first declared under control in hectares}
#'   \item{first_ex_size_perimeter}{Wildfire size when first declared extinguished in hectares}
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


