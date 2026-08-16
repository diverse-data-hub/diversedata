# data-clean/prepare-data.R

library(readr)
library(usethis)

# Load each dataset
bcindigenousbiz <- read_csv("data-clean/bcindigenousbiz.csv")
wildfire <- read_csv("data-clean/wildfire.csv")
globalrights <- read_csv("data-clean/globalrights.csv")
hcmst <- read_csv("data-clean/hcmst.csv")
womensmarchmadness <- read_csv("data-clean/womensmarchmadness.csv")
genderassessment <- read_csv("data-clean/genderassessment.csv")
postgradincome <- read_csv("data-clean/postgradincome.csv")
labourforcewithdisabilities <- read_csv("data-clean/labourforcewithdisabilities.csv")


# Save all datasets into the package
use_data(
  labourforcewithdisabilities,
  postgradincome,
  bcindigenousbiz,
  wildfire,
  globalrights,
  hcmst,
  womensmarchmadness,
  genderassessment,
  overwrite = TRUE
)
