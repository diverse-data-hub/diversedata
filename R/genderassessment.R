#' 2024 Gender Assessment Dataset
#'
#' This data set comes from the World Benchmarking Alliance's 2024 Gender Assessment.
#' It evaluates over 2,000 companies on their performance regarding gender equality
#' based on a subset of core gender indicators. The assessment is part of a broader
#' effort to benchmark private sector progress on gender equality.
#'
#' @format A data frame that contains Company-level gender equality indicators and overall score from the World Benchmarking Alliance's 2024 Gender Assessment.
#' \describe{
#'   \item{company_name}{Name of the company evaluated}
#'   \item{industry}{Industry classification of the company}
#'   \item{region}{Geographic region of company headquarters}
#'   \item{indicator_1}{Score on Indicator 1 (replace with actual indicator names)}
#'   \item{indicator_2}{Score on Indicator 2}
#'   \item{...}{Additional indicator scores and metadata}
#' }
#'
#' @source World Benchmarking Alliance. [2024 Gender Assessment Dataset](https://www.worldbenchmarkingalliance.org/research/2024-gender-assessment-data-set/)
#'
#' Data sourced from the World Benchmarking Alliance and available under a Creative Commons Attribution 4.0 International License.
#' See original dataset: \url{https://www.worldbenchmarkingalliance.org/research/2024-gender-assessment-data-set/}
#'
#' @keywords datasets gender equality corporate ESG
#' @docType data
#' @usage data(genderassessment)
#' @examples
#' data(genderassessment)
#' summary(genderassessment)
"genderassessment"
