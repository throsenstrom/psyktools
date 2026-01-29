#' Howell's data for Eysenck's (1974) memory experiment
#'
#' An exact copy of the data that Howell generated for the chapter 11 of his book on Statistical Methods for Psychology.
#'
#' @format ## `howell_eysenck_data`
#' A data frame with 10 rows and 5 columns:
#' \describe{
#'   \item{Counting}{Words recalled after counting their letters}
#'   \item{Rhyming}{Words recalled after finding rhyming words}
#'   \item{Adjectives}{Words recalled after finding matching adjectives}
#'   \item{Imagery}{Words recalled after imagining related contexts}
#'   \item{Intentional}{Words recalled after intentional memorizing}
#' }
"howell_eysenck_data"

#' US gun murders by state for 2010
#'
#' Gun murder data from FBI reports. Also contains the population of each state. Data from dslabs package and Wikipedia.
#'
#' @format ## `murders`
#' An object of class "data.frame".
#' \describe{
#'   \item{state}{US state}
#'   \item{abr}{Abbreviation of US state}
#'   \item{region}{Geographical US region}
#'   \item{population}{State population (2010)}
#'   \item{total}{Number of gun murders in state (2010)}
#' }
"murders"

#' Howell's data for Eysenck's (1974) memory experiment with 2 independent variables
#'
#' A long-form copy of the data that Howell generated for the chapter 13 of his book on Statistical Methods for Psychology.
#'
#' @format ## `eysenck_2way`
#' A data frame with 100 rows and 4 columns:
#' \describe{
#'   \item{id}{Running subject id}
#'   \item{obs}{Words recalled by a subject in an experiment}
#'   \item{lab}{Label of the experimental condition (factor)}
#'   \item{age}{Age group of the subject (factor)}
#' }
"eysenck_2way"

#' Howell's data on migraine headache and relaxation therapy
#'
#' A wide-form copy of the data that Howell generated for the chapter 14 of his book on Statistical Methods for Psychology.
#'
#' @format ## `migraine`
#' A data frame with 9 rows and 6 columns:
#' \describe{
#'   \item{Subject}{Running subject id}
#'   \item{Week1}{Duration (hours) of headaches in week 1 (baseline)}
#'   \item{Week2}{Duration (hours) of headaches in week 2 (baseline)}
#'   \item{Week3}{Duration (hours) of headaches in week 3 (training)}
#'   \item{Week4}{Duration (hours) of headaches in week 4 (training)}
#'   \item{Week5}{Duration (hours) of headaches in week 5 (training)}
#' }
"migraine"

