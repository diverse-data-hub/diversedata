# Steps to add a new data set to the package

**Author:** Siddarth Subrahmanian\
**Date:** June 9, 2025

### 1. Place the Cleaned data in the `data-clean` folder

Add the cleaned data file (.csv ) to:
`data-clean/new_data.csv`

### 2. Update the Processing Script

Add the below code to the `data-clean/prepare-data.R` file.

`newData <- read_csv(“data-clean/new_data.csv”)`

add the new data set to the use_data function

`use_data(newData)`

``` use_data(``newData,``bcindigenousbiz,wildfire,globalrights,hcmst,womensmarchmadness,genderassessment,overwrite = TRUE) ```

### 3. Document the new data set

Add a new R script for documentation: **R/newData.R**

Use @format, @source, and @description.

### 4. Build & Check

Build the Documentation:

`devtools::document()`

Check and Build the Package:

`devtools::check()`

`devtools::build()`

### 5. Test Access Confirm that the data set can be loaded via:

`data("newData")`
