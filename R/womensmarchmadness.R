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
#'   \item{division}{NCAA division}
#'   \item{reg_wins}{Number of regular season wins}
#'   \item{reg_losses}{Number of regular season losses}
#'   \item{reg_wins_pct}{Regular season win percentage}
#'   \item{bid}{Type of tournament bid (e.g., at-large or automatic)}
#'   \item{first_game_at_home}{Indicates if the first tournament game was played at home}
#'   \item{tourney_wins}{Number of tournament wins}
#'   \item{tourney_losses}{Number of tournament losses}
#'   \item{tourney_finish}{Final stage reached in the tournament (e.g., Sweet 16, Final Four)}
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

