
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pl462 <img src='man/figures/logo.jpeg' align="right" height="137.5" />

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

The goal of pl462 is to create a data package to simplify student and
teacher workflows for PL462.

## Installation

You can install the released version of pl462 from
[GitHub](https://github.com/A-Farina/pl462) with:

``` r
library(devtools)
devtools::install_github("A-Farina/pl462")
```

# Datasets:

## stalker dataset

This dataset contains 78 observations and 3 variables (Therapy, AmtTher,
Stalker).

**Categorical Variables**

-   Therapy: Therapy Type (Cruel to be Kind Therapy, Psychodyshamic
    Therapy, None)
-   AmtTher: Amount of Therapy (6 Weeks, 12 Weeks)

**Continuous Variables**

-   Stalker: Time Spent Stalking (Hours per Week)

## fugazi dataset

This dataset contains 90 observations and 3 variables (music, age,
liking).

**Categorical Variables**

-   music: Type of Music (Fugazi, Abba, Mantilow)
-   age: Age of Listener (0-40 Years, 40+ Years)

**Continuous Variables**

-   liking: Liking Rating

## happyparent dataset

This dataset contains 302 observations and 7 variables (sex, health,
educ, str_slf1, negmood1, children, str_chd).

**Categorical Variables**

-   sex: Sex of Parent (male, female)
-   educ: Education of Parent (Ranging from 8th Grade to PhD)

**Continuous Variables**

-   health: Self-reported Physical Health
-   str_slf1: Amount of Stress Related to Self
-   negmood1: Negative Mood Rating of Parent
-   children: Total Number of Children
-   str_chd: Amount of Stress Related to Children

## supermodel dataset

This dataset contains 231 observations and 4 variables (salary, age,
years, beauty).

**Continuous Variables**

-   salary: Salary per Day in British Pounds (0A3)
-   age: Age in Years of Supermodel
-   years: Number of Years as a Model
-   beauty: Attractiveness (%)
