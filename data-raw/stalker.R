library(haven)
stalker <- read_sav(here::here("data-raw", "Stalker.sav")) %>%
  mutate(Therapy = as_factor(Therapy, levels = "labels"),
         AmtTher = as_factor(AmtTher, levels = "labels"))

usethis::use_data(stalker, overwrite = TRUE)
