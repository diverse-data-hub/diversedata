# data-clean/prepare-data.R

library(readr)
library(usethis)

# Load each dataset
bcindigenousbiz <- read_csv("data-clean/cleaned_indigenous_businesses.csv")
wildfire <- read_csv("data-clean/wildfire.csv")
globalrights <- read_csv("data-clean/globalrights.csv")
hcmst <- read_csv("data-clean/hcmst.csv")
womensmarchmadness <- read_csv("data-clean/womensmarchmadness.csv")


# Save all datasets into the package
use_data(
  bcindigenousbiz,
  wildfire,
  globalrights,
  hcmst,
  womensmarchmadness,
  overwrite = TRUE
)
