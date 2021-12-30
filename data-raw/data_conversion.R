library(haven)
stalker <- read_sav(here::here("data-raw", "Stalker.sav")) %>%
  mutate(Therapy = as_factor(Therapy, levels = "labels"),
         AmtTher = as_factor(AmtTher, levels = "labels"))

usethis::use_data(stalker, overwrite = TRUE)

#####################################################################

fugazi <- read_sav(here::here("data-raw", "fugazi.sav")) %>%
  mutate(music = as_factor(music, level = "labels"),
         age = as_factor(age, levels = "labels"))

fugazi$music <- recode(fugazi$music,  Manliow = "Manilow", .default = levels(fugazi$music))

usethis::use_data(fugazi, overwrite = TRUE)

#####################################################################

happyparent <- read_sav(here::here("data-raw", "HappyParent.sav")) %>%
  mutate(sex = as_factor(sex, levels = "labels"),
         educ = as_factor(educ, levels = "labels"))

usethis::use_data(happyparent, overwrite = TRUE)

#####################################################################

supermodel <- read_sav(here::here("data-raw", "Supermodel.sav")) %>%
  janitor::clean_names()

usethis::use_data(supermodel, overwrite = TRUE)
