#' Global Rights Dataset (2001-2023)
#'
#' This dataset compiles global indicators related to LGBTIQ+ rights and broader social and economic context.
#' It draws from a range of open-access sources curated by Our World in Data. Topics include gender-affirming care,
#' same-sex marriage legislation, employment protections, censorship of LGBT+ topics, education spending, GDP,
#' and civil liberties.
#'
#' Terminology is aligned with the United Nations' "Free and Equal" campaign for LGBTIQ+ equality.
#'
#' @format A data frame containing country-year observations with indicators on LGBTIQ+ rights and context variables.
#' \describe{
#'   \item{year}{Year of observation}
#'   \item{country}{Country name}
#'   \item{country-code}{ISO 3-letter country code}
#'   \item{gdp-per-capita}{Gross Domestic Product per capita}
#'   \item{education-spending-gdp}{Government education spending as a percentage of GDP}
#'   \item{same-sex-marriage}{Legal status of same-sex marriage (e.g., "Legal", "Unrecognized")}
#'   \item{lgbtq-censorship}{Whether LGBTQ+ content is censored or restricted}
#'   \item{employment-discrimination}{Whether anti-discrimination protections exist for LGBTQ+ individuals in employment}
#'   \item{gender-affirming-care}{Availability and legal access to gender-affirming healthcare}
#'   \item{legal-gender}{Whether legal gender can be changed and under what conditions}
#' }
#'
#' @source Our World in Data. Detailed indicators compiled from:
#' \href{https://ourworldindata.org/grapher/gender-affirming-care}{Gender-affirming care},
#' \href{https://ourworldindata.org/grapher/marriage-same-sex-partners-equaldex}{Same-sex marriage},
#' \href{https://ourworldindata.org/grapher/employment-discrimination-lgbt-equaldex}{Employment discrimination},
#' \href{https://ourworldindata.org/grapher/censorship-of-lgbt-issues}{Censorship},
#' \href{https://ourworldindata.org/grapher/right-to-change-legal-gender-equaldex}{Legal gender change},
#' \href{https://ourworldindata.org/grapher/gdp-per-capita-worldbank}{GDP per capita},
#' \href{https://ourworldindata.org/grapher/total-government-expenditure-on-education-gdp}{Education spending},
#' \href{https://ourworldindata.org/grapher/children-born-per-woman}{Fertility rate},
#' \href{https://ourworldindata.org/grapher/economic-inequality-gini-index}{Gini Index},
#' \href{https://ourworldindata.org/grapher/human-rights-index-vdem}{Human rights index}.
#'
#' @note Data licensed under the \href{https://creativecommons.org/licenses/by/4.0/}{Creative Commons Attribution 4.0 International License (CC BY 4.0)}
#'
#' @keywords datasets lgbt lgbtiq rights humanrights social justice
#' @docType data
#' @usage data(globalrights)
#' @examples
#' data(globalrights)
#' head(globalrights)
"globalrights"

