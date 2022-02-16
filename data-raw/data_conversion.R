library(haven)
stalker <- read_sav(here::here("data-raw", "Stalker.sav")) %>%
  mutate(Therapy = as_factor(Therapy, levels = "labels"),
         AmtTher = as_factor(AmtTher, levels = "labels"),
         Stalker = case_when(
             Therapy == "None" & Stalker > 87 ~ Stalker-5,
             Therapy == "None" & Stalker > 71 ~ Stalker-2,
             Therapy == "None" & Stalker < 56 ~ Stalker+5,
             TRUE ~ Stalker + 2
           ))

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

#####################################################################

cholesterol <- read_sav(here::here("data-raw", "Cholesterol_SPSS.sav")) %>%
  janitor::clean_names() %>%
  mutate(margarine = as_factor(margarine))

usethis::use_data(cholesterol, overwrite = TRUE)

#####################################################################

diet <- read_sav(here::here("data-raw", "Diet_SPSS.sav")) %>%
  rename(diet_type = Diet) %>%
  mutate(gender = as_factor(gender, levels = "labels"),
         diet_type = as_factor(diet_type)) %>%
  janitor::clean_names() %>%
  rename(sex = gender)

usethis::use_data(diet, overwrite = TRUE)
