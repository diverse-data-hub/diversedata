#' How Couples Meet and Stay Together (HCMST) 2022
#'
#' This dataset is adapted from the original HCMST longitudinal study led by Stanford University researchers.
#' It includes survey responses from a nationally representative sample of U.S. adults, focused on how romantic relationships form, evolve, and are influenced by factors such as online dating, intimacy, conflict, and the COVID-19 pandemic.
#'
#' The version included here concentrates on variables relevant to relationship quality and personal/demographic factors collected in the 2022 wave, with selected variables from earlier waves. It is well-suited for analyses of how external shocks like a public health crisis impact interpersonal relationships.
#'
#' \strong{Key Variables}:
#' \itemize{
#'   \item \code{subject_age}, \code{subject_sex}, \code{subject_ethnicity}, \code{subject_education}, \code{subject_income_category}, \code{subject_employment_status} – Demographic characteristics
#'   \item \code{same_sex_couple}, \code{married}, \code{relationship_duration}, \code{children} – Relationship context
#'   \item \code{sex_frequency}, \code{flirts_with_partner}, \code{fights_with_partner} – Couple behavior indicators
#'   \item \code{rel_change_during_pandemic}, \code{inc_change_during_pandemic}, \code{subject_had_covid}, \code{partner_had_covid}, \code{subject_vaccinated}, \code{partner_vaccinated}, \code{agree_covid_approach} – COVID-19-related variables
#'   \item \code{relationship_quality} – Self-reported perception of relationship quality (target variable)
#' }
#'
#' \strong{Use Cases}:
#' \itemize{
#'   \item Analyze how demographic and behavioral factors predict relationship quality
#'   \item Explore the effects of the COVID-19 pandemic on romantic dynamics
#'   \item Examine the role of intimacy, conflict, and shared pandemic experiences in partnership resilience
#'   \item Investigate differences by sex, sexual orientation, and income level
#' }
#'
#' @format A data frame with 1,328 observations and 21 variables related to romantic relationship characteristics, behaviors, and contextual influences.
#'
#' @source \url{https://data.stanford.edu/hcmst2017}
#' Rosenfeld, Michael J., Reuben J. Thomas, and Sonia Hausen. (2023). How Couples Meet and Stay Together 2017–2020–2022 Combined Dataset. Stanford University Libraries.
#'
#' @note This dataset is distributed under a data use agreement. It must not be used to attempt to identify individuals. Please cite appropriately when used in publications or reports.
#'
"hcmst"


