#' Toy dataset of cholesterol information for 18 participants.
#'
#' A study tested whether cholesterol was reduced after using a certain brand of margarine as part of a low fat, low cholesterol diet.  The subjects consumed on average 2.31g of the active ingredient, stanol easter, a day.  This data set contains information on 18 people using margarine to reduce cholesterol over three time points.  The data set can be used to demonstrate paired t-tests, repeated measures ANOVA and a mixed between-within ANOVA using the final variable ‘Margarine’.  The dataset is also good for discussion about meaningful differences as the difference between weeks 4 and 8 is very small but significant.
#'
#' @format A data frame with 18 rows and 5 variables:
#' \describe{
#'   \item{id}{Participant ID number}
#'   \item{before}{Cholesterol before change in diet (mmol/L): Ranging from 3.91 to 8.43}
#'   \item{after4weeks}{Cholesterol after four weeks (mmol/L) Ranging from 3.70 to 7.71}
#'   \item{after8weeks}{Cholesterol after eight weeks (mmol/L) Ranging from 3.66 to 7.67}
#'   \item{margarine}{Type of Margarine (A or B): nine of each type}
#'   ...
#' }
#' @source Data contributed by Ellen Marshall, University of Sheffield as part of the [Statstutor community project.](www.statstutor.ac.uk)
"cholesterol"
