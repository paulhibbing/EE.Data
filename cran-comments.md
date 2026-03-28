## Resubmission

This is a resubmission. We note the following changes and comments/clarifications
in response to CRAN feedback from Benjamin Altmann (2026-03-19):

* `Description` field: Expanded to provide a more thorough sense of the package's
  purpose and scope. References have also been included, as requested.
  
* `authors@R` field: revised to include contributors (Alex Montoye and John
  Staudenmayer; sources of model objects) and copyright holder (Children's Mercy Kansas City).
  
* While small, this data-only package is fully developed and ready for release.


## Our prior submission comments (for added context)

* A companion package will be submitted which uses these modeling objects for prediction.

* The size of the model objects has been reduced as much as possible.

* xz compression has been used in conjunction with 'LazyDataCompression: xz' in DESCRIPTION.

* The majority of package size is taken up by a random forest object, while other objects are smaller.


## Test environments

* Local Windows 11 install, R 4.5.3
* win-builder (devel and release)
* Ubuntu Linux 24.04.3 LTS, R-devel (on R-hub)

## R CMD check results

0 errors | 0 warnings | 2 notes


* checking CRAN incoming feasibility ... NOTE
Maintainer: 'Paul R. Hibbing <paulhibbing@gmail.com>'

New submission

  [This is a new submission.]


* checking installed package size ... NOTE
    installed size is  7.2Mb
    sub-directories of 1Mb or more:
      data   7.1Mb

  [The listed sub-directory contains the package's essential data objects.]
