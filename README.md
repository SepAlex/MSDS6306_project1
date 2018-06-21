# The Beers Project
Chew Swee, Mwangi Julius, Orlov Volodymyr

## Introduction
This project contains source code supporting analysis of beers across United States. The goal of the project is to analyze and describe certain aspects of this alcoholic drinks, including: 

* Alcoholic content and bitterness variability across the country
* Relationship between alcoholic content and bitterness

## Data

The dataset consist of 2 files and contains 558 unique breweries and 2305 distinct beers. Each beer in the beers dataset is described by name, id, alcoholic content and bitterness, style and ounces. Each brewery is described by name, id, city and state.

## Code structure

The main analysis is summarized in the *report.rmd* file. Data can be found in the *data* folder. To compile the report to _HTML_ file run following command line script from the root folder of the project:

```
$ ./compile_report.r
```