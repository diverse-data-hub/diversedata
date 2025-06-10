#' Alberta Historical Wildfire Dataset (2006–2024)
#'
#' This dataset provides detailed records of historical wildfire incidents that occurred in Alberta, Canada, between 2006 and 2024. Each row represents an individual wildfire event and includes various environmental, temporal, and operational attributes related to the fire.
#'
#' Variables include fire characteristics such as current size, size class, cause, fuel type, and slope position, as well as weather conditions at the time of the fire like temperature, humidity, wind speed, and direction. The dataset also tracks detection methods, initial firefighting actions, and dates of key firefighting milestones such as first bucket drop, under control, and extinguishment.
#'
#' This dataset is valuable for analyzing trends in wildfire activity, modeling fire behavior, evaluating emergency response strategies, and understanding the influence of environmental conditions on wildfire severity and spread.
#'
#' \strong{Key Variables}:
#' \itemize{
#'   \item \code{year} – Year of the fire
#'   \item \code{fire_number} – Unique identifier for the fire
#'   \item \code{current_size}, \code{size_class} – Fire size in hectares and categorical size class
#'   \item \code{latitude}, \code{longitude} – Geographic coordinates of fire origin
#'   \item \code{fire_origin} – Location description of fire start
#'   \item \code{general_cause}, \code{true_cause} – General and detailed causes (e.g., lightning, human)
#'   \item \code{responsible_group} – Group responsible for fire management
#'   \item \code{activity_class} – Activity at ignition time
#'   \item \code{detection_agent_type}, \code{detection_agent} – Detection method and agent
#'   \item \code{assessment_hectares} – Size assessed during official evaluation
#'   \item \code{fire_spread_rate}, \code{fire_type}, \code{fire_position_on_slope} – Spread rate, fire type (e.g., surface), and slope position
#'   \item \code{weather_conditions_over_fire}, \code{temperature}, \code{relative_humidity} – Environmental conditions
#'   \item \code{wind_direction}, \code{wind_speed} – Wind attributes at detection
#'   \item \code{fuel_type} – Dominant fuel type
#'   \item \code{initial_action_by}, \code{ia_arrival_at_fire_date}, \code{ia_access}, \code{fire_fighting_start_date} – Initial attack details
#'   \item \code{fire_fighting_start_size}, \code{bucketing_on_fire}, \code{first_bh_date}, \code{first_bh_size}, \code{first_uc_date}, \code{first_uc_size}, \code{first_ex_size_perimeter} – Control and containment milestones
#' }
#'
#' @format A data frame with one row per wildfire incident and detailed columns as described above.
#'
#' @source \url{https://open.alberta.ca/opendata/historical-wildfire-data}
#' Data sourced from the Government of Alberta via the Government of Canada's Open Government Portal and made available under the Alberta Open Government Licence.
#'
"wildfire"


