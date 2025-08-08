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
#'   \item{company}{Name of the company}
#'   \item{country}{Country where the company is headquartered}
#'   \item{region}{Geographical region (e.g., “North America”, “Europe & Central Asia”)}
#'   \item{industry}{Industry sector (e.g., “Chemicals”, “Retail”, “Metals & Mining”)}
#'   \item{ownership}{Ownership type (e.g., “Public”, “Private”, “Government”)	}
#'   \item{year}{Year of assessment}
#'   \item{score}{Overall gender assessment score (out of 52.3)}
#'   \item{percent_score}{Overall score expressed as a percentage}
#'   \item{strategic_action}{Score (out of 1) for a public commitment to gender equality and women’s empowerment}
#'   \item{gender_targets}{Score (out of 2) for target setting on gender equality and women’s empowerment}
#'   \item{gender_due_diligence}{Score (out of 2) for gender-responsive human rights due diligence process}
#'   \item{grievance_mechanisms}{Score (out of 3) for availability of grievance mechanisms, along with the collection, analysis, and monitoring of the associated data by sex}
#'   \item{stakeholder_engagement}{Score (out of 1) for surveys or other engagement mechanisms that specifically address gender equality & women’s empowerment issues}
#'   \item{corrective_action}{Score (out of 2) for corrective action processes related to gender-related issues}
#'   \item{gender_leadership}{Score (out of 4) for gender equality in leadership}
#'   \item{development_recruitment}{Score (out of 2) for availability of recruitment and career development opportunities and collection of the associated data by sex}
#'   \item{employee_data_by_sex}{Score (out of 4) for availability of employee data by sex}
#'   \item{supply_chain_gender_leadership}{Score (out of 1) for collection of leadership data in the supply chain by sex}
#'   \item{enabling_environment_union_rights}{Score (out of 1) for enabling environment for freedom of association and collective bargaining}
#'   \item{gender_procurement}{Score (out of 2) for of gender-responsive procurement}
#'   \item{gender_pay_gap}{Score (out of 3) for collection and analysis of gender pay gap data}
#'   \item{carer_leave_paid}{Score (out of 4) for paid leave policies for caregivers and the monitoring of the associated data}
#'   \item{childcare_support}{Score (out of 2) for availability of childcare support and family support}
#'   \item{flex_work}{Score (out of 4) for flexible work options and collection of the associated data by sex}
#'   \item{living_wage_supply_chain}{Score (out of 2) for enforcement of living wage in supply chain}
#'   \item{health_safety}{Score (out of 3) for workplace health and safety, including the availability of sex-specific health and safety information to employees}
#'   \item{health_safety_supply_chain}{Score (out of 2) for the statement and monitoring of supply chain health and safety}
#'   \item{violence_prevention}{Score (out of 1) for policies and measures to prevent gender-based violence}
#'   \item{violence_remediation}{Score (out of 2) for mechanisms for remediation after incidents of violence, along with the collection, analysis, and monitoring of the associated data by sex}
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

