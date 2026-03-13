## Submission

This is the initial submission of a data-only package that houses model objects
required for prediction of energy expenditure in research studies.

* A companion package will be submitted which uses these modeling objects for prediction.
* The size of the model objects has been reduced as much as possible.
* xz compression has been used in conjunction with 'LazyDataCompression: xz' in DESCRIPTION.
* The majority of package size is taken up by a random forest object, while other objects are smaller.

## Test environments

* Local Windows 10 install, R 4.2.2
* win-builder (devel and release)
* Ubuntu Linux 20.04.1 LTS, R-release, GCC (on R-hub)
* Ubuntu Linux 20.04.1 LTS, R-devel, GCC (on R-hub)

## R CMD check results

0 errors | 0 warnings | 2 notes

* This is a new release.

* checking installed package size ... NOTE
    installed size is  7.2Mb
    sub-directories of 1Mb or more:
      data   7.1Mb

  [The listed sub-directory contains the package's essential data objects]
