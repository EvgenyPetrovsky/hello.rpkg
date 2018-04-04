#' Rules for names simplification
#'
#' A dataset contains rules that a subsequently applied to text string. Each
#' rule simplifes text using standard \code{gsub} function. Order of rules in
#' dataset matters - first rules apply earlier
#'
#' @format A dataframe with 4 variables \describe{ \item{Seq}{rule sequence, the
#'   less number the earlier applied} \item{From}{string to find (pattern in
#'   terms of gsub)} \item{To}{replacement} \item{Fixed}{pattern search mode: if
#'   TRUE pattern is a string to be matched as is. Overrides all conflicting
#'   arguments} }
"simplify.rules"
