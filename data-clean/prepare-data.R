# data-clean/prepare-data.R

library(readr)
library(usethis)

# Load each dataset
bcindigenousbiz <- read_csv("data-clean/cleaned_indigenous_businesses.csv")

# Save all datasets into the package
use_data(
  bcindigenousbiz,
  overwrite = TRUE
)
