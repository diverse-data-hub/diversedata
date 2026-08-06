#' Median Income Post Graduation Dataset (2014–2022)
#'
#' This dataset contains information on median income of Canadian students two years after
#' graduation from 2014 to 2022, compiled by Statistics Canada under the Open Government
#' Licence – Canada. It includes information on level and field of study, location,
#' and demographic information about the students. The dataset supports research on
#' equity and income disparity for minority populations over time.
#'
#' @format A data frame with the following variables:
#' \describe{
#'   \item{year}{Year in which the incomes were reported}
#'   \item{location}{Location where the group of students live}
#'   \item{educational_qualification}{Type of educational degree received}
#'   \item{field_of_study}{Field or educational topic studied}
#'   \item{gender}{Gender of the group of students, restricted to binary}
#'   \item{age_group}{Age bracket of the group of students}
#'   \item{population_group}{Ethnic or racial background of the group of students}
#'   \item{median_income}{Median of the reported income of the group of students}
#'   \item{number_graduates}{Number of graduates who reported income}
#' }
#'
#' @source Statistics Canada via the \href{https://open.canada.ca/data/en/dataset/92554b64-fc13-427f-bbb2-f16b3436759c}{Government of Canada’s Open Government Portal}.
#'
#' @note Licensed under the \href{https://open.canada.ca/en/open-government-licence-canada}{Open Government Licence – Canada}.
#'
#' @keywords datasets education income Canada minority equality
#' @docType data
#' @usage data(postgradincome)
#' @examples
#' data(postgradincome)
#' summary(postgradincome$year)
#' table(postgradincome$location)
"postgradincome"

