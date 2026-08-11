#' Labour Force Status for Adults with Disabilities Dataset (2012)
#'
#' This dataset contains detailed records regarding the labour force status of adults with
#' disabilities in Canada for the year 2012. It includes information broken down by geography,
#' sex, age group, disability type, and the global severity of the disability, compiled by
#' Statistics Canada. The dataset supports research and analysis on employment and labour
#' force participation rates among demographic groups experiencing various types and
#' severities of disabilities.
#'
#' @format A data frame with the following variables:
#' \describe{
#'   \item{geography}{Geographic location or province of the respondents in Canada}
#'   \item{sex}{Sex of the respondents (e.g., Males, Females)}
#'   \item{age_group}{Age bracket of the respondents}
#'   \item{disability_type}{Specific type of disability reported (e.g., "All disability types", "Mobility", "Flexibility", "Pain")}
#'   \item{global_severity}{Classification of the severity of the reported disability (e.g., "Mild", "Moderate", "Severe", "Very Severe")}
#'   \item{labour_force_status}{The employment or labour force participation status of the group (e.g., "Total labour force", "Employed", "Participation rate")}
#'   \item{value}{The reported numerical value corresponding to the specific demographic and labour force status}
#' }
#'
#' @source Statistics Canada via the \href{https://open.canada.ca/data/en/dataset/92aeb8dc-c7ca-4f44-81df-fdaf289d23fd}{Government of Canada’s Open Government Portal}.
#'
#' @note Licensed under the \href{https://open.canada.ca/en/open-government-licence-canada}{Open Government Licence – Canada}.
#'
#' @keywords datasets employment labour disability Canada equality
#' @docType data
#' @usage data(labourforcewithdisabilities)
#' @examples
#' data(labourforcewithdisabilities)
#' head(labourforcewithdisabilities)
#' table(labourforcewithdisabilities$disability_type)
"labourforcewithdisabilities"