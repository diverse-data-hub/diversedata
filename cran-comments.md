## R CMD check results

0 errors | 0 warnings | 2 notes

* This is a new release.

* There are 2 non-standard top-level files: 'LICENSE.md' and 'data-clean'.

  - 'LICENSE.md' contains the CC BY 4.0 license text for the package 
    datasets, notes that each dataset’s original license is indicated 
    in its corresponding file, and also includes the MIT license for 
    any future code that may be added.

  - 'data-clean' contains the cleaned .csv files that correspond to the .rda 
    datasets in 'data'. These files are for transparency and reproducibility.

* Previously, a note appeared about a mismatch between the `Author` field 
  and `Authors@R` due to inclusion of PhD titles. These titles have been 
  removed so the fields are consistent.

* The non-standard file 'steps_to_add_new_data.md' has been removed.