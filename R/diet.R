#' Toy dataset of diet effectiveness.
#'
#' This dataset contains information on 78 people using one of three diets.  The dataset is primarily used for ANOVA.
#'
#' @format A data frame with 78 rows and 8 variables:
#' \describe{
#'   \item{person}{Participant ID}
#'   \item{sex}{Biological Sex of participant: Male | Female}
#'   \item{age}{Age of participant (years): Ranging from 16 to 60}
#'   \item{height}{Height of participant (cm): Ranging from 58.1 to 99.2}
#'   \item{preweight}{Weight before the diet (kg): ranging from 141 to 201}
#'   \item{diet_type}{Type of Diet: 1 | 2 | 3}
#'   \item{weight10weeks}{Weight after 10 weeks (kg): Ranging from 53 to 103}
#'   \item{weight_loss}{Weight lost after 10 weeks (kg): Ranging from -2.1 to 9.2}
#'   ...
#' }
#' @source Data contributed by Ellen Marshall, University of Sheffield as part of the [Statstutor community project.](www.statstutor.ac.uk)
"diet"
