# avian-analytics

NEON landbird data into data warehouse for simple population and community analytics
with data visualizations; this project is being developed in PostgreSQL and Python on Android Termux.

https://termux.dev/en/

# dataset

the NSF NEON landbird dataset 

NEON (National Ecological Observatory Network). Breeding landbird point counts (DP1.10003.001), RELEASE-2026. https://doi.org/10.48443/v6hs-mx57. Dataset accessed from https://data.neonscience.org/data-products/DP1.10003.001/RELEASE-2026 on July 6, 2026.

# purpose

to convert NEON landbird datasets into small data warehouse and to create simple data visualization tools that describe the occurrence and abundance of bird species across NEON field sites.

# design 

method for database creator / data loader script - 

# data visualizations
species abundance by year at each field site - total abundance of each species
across all years at each site - abundance for one species across all sites -
species by site occurrence matrix - trends analysis - histogram of trend slopes for all
field sites for each speces - summary of trends for all species - technical report
describing occurrence, abundance and trends of breeding bird species in NEON breeding
bird count dataset


# notes

getting started - create script to load landbird data from NEON Konza site in Kansas - calculate total abundance by 
species by year - secondary data product is 3D array of total count referenced species x site x year

downloaded all years for Konza. folder organization is by NEON station by year. each folder contains 
files containing categories, validation processes, bird point counts, site information, eml metadata, a
readme file and list of variables.

