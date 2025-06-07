# diversedata <img src="man/figures/logo.png" align="right" width="49"/>

## A curated collection of data sets on diverse topics

`diversedata` is an R package that provides a curated collection of real-world data sets centered on themes of equity, diversity and inclusion (EDI). These data sets are intended to support teaching, learning, and analysis by offering meaningful and socially relevant data that can be used in data science workflows.

Each data set includes contextual background and documentation to support thoughtful exploration. Example use cases are included to demonstrate practical applications in R.

For more information, please visit: <https://diverse-data-hub.github.io/>

## Installation

To install the `diversedata` R package from GitHub, follow these steps:

### Prerequisites

-   Ensure you have R installed (download from [CRAN](https://cran.r-project.org/))

-   Install the `devtools` package if you don't have it:

    ``` r
    install.packages("devtools")
    ```

### Installation

Install `diversedata` directly from GitHub using:

``` r
devtools::install_github("diverse-data-hub/diversedata")
```

### Loading the Package

After installation, load the package into your R session:

``` r
library(diversedata)
```

### Usage

Once installed, you can explore the available data sets and their documentation:

``` r
# List available datasets
data(package = "diversedata")

# View documentation for a specific dataset
?wildfire

# To load a dataset into the environment:
data("wildfire")
```
