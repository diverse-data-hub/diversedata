#' NCAA Women’s March Madness Tournament Dataset
#'
#' This dataset provides historical information on team performance in the NCAA Women’s Basketball Tournament.
#' It includes game outcomes, seedings, regular and conference season records, tournament progress,
#' and overall win/loss statistics. The data is useful for analyzing performance trends,
#' comparing team outcomes across years, and modeling tournament predictions.
#'
#' @format A data frame containing team-level and game-level statistics from NCAA Women’s March Madness tournaments.
#' \describe{
#'   \item{year}{Tournament year}
#'   \item{school}{Name of the school/team}
#'   \item{seed}{Team's seed in the tournament}
#'   \item{conference}{Conference affiliation of the team}
#'   \item{conf_wins}{Number of conference wins}
#'   \item{conf_losses}{Number of conference losses}
#'   \item{conf_wins_pct}{Conference win percentage}
#'   \item{conf_rank}{Conference ranking}
#'   \item{division}{Conference division}
#'   \item{reg_wins}{Number of regional wins}
#'   \item{reg_losses}{Number of regional losses}
#'   \item{reg_wins_pct}{Regional win percentage}
#'   \item{bid}{ Whether the school qualified with an automatic bid (by winning its conference or conference tournament) or an at-large bid ('auto' or 'at-large')}
#'   \item{first_game_at_home}{Whether the school played its first-round tournament games on its home court ('Y' or 'N')}
#'   \item{tourney_wins}{Number of tournament wins}
#'   \item{tourney_losses}{Number of tournament losses}
#'   \item{tourney_finish}{The final round reached in the tournament (e.g. 'opening_round_loss', 'first_round_loss', 'top_2_loss', 'champ')}
#'   \item{total_wins}{Total wins in the season}
#'   \item{total_losses}{Total losses in the season}
#'   \item{total_wins_pct}{Overall win percentage for the season}
#' }
#'
#' @source FiveThirtyEight: \href{https://github.com/fivethirtyeight/data/tree/master/ncaa-womens-basketball-tournament}{NCAA Women's Basketball Tournament Dataset}
#'
#' @note Data sourced from FiveThirtyEight’s NCAA Women’s Basketball Tournament dataset,
#' available under the \href{https://creativecommons.org/licenses/by/4.0/}{Creative Commons Attribution 4.0 International License (CC BY 4.0)}.
#' Original story: \href{https://fivethirtyeight.com/features/louisiana-tech-was-the-uconn-of-the-80s/}{Louisiana Tech Was the UConn of the '80s}.
#'
#' @keywords datasets sports basketball ncaa tournament
#' @docType data
#' @usage data(womensmarchmadness)
#' @examples
#' data(womensmarchmadness)
#' summary(womensmarchmadness)
"womensmarchmadness"

