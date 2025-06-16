#' 2024 Gender Assessment Dataset
#'
#' This data set comes from the World Benchmarking Alliance's 2024 Gender Assessment.
#' It evaluates over 2,000 companies on their performance regarding gender equality
#' based on a subset of core gender indicators. The assessment is part of a broader
#' effort to benchmark private sector progress on gender equality.
#'
#' @format A data frame that contains company-level gender equality indicators and overall scores
#' from the World Benchmarking Alliance's 2024 Gender Assessment.
#' \describe{
#'   \item{company_name}{Name of the company evaluated}
#'   \item{industry}{Industry classification of the company}
#'   \item{region}{Geographic region of company headquarters}
#'   \item{indicator_1}{Score on Indicator 1 (replace with actual indicator names)}
#'   \item{indicator_2}{Score on Indicator 2}
#'   \item{...}{Additional indicator scores and metadata}
#' }
#'
#' @source World Benchmarking Alliance: \href{https://www.worldbenchmarkingalliance.org/research/2024-gender-assessment-data-set/}{2024 Gender Assessment Dataset}.
#'
#' @note Data licensed under the \href{https://creativecommons.org/licenses/by/4.0/}{Creative Commons Attribution 4.0 International License (CC BY 4.0)}
#'
#' @keywords datasets gender equality corporate ESG
#' @docType data
#' @usage data(genderassessment)
#' @examples
#' data(genderassessment)
#' summary(genderassessment)
"genderassessment"

