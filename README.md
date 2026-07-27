# avian-analytics

NEON landbird data into data warehouse for simple population and community analytics
with data visualizations; this project is being developed in PostgreSQL and Python on Android Termux.

https://termux.dev/en/

# dataset

the NSF NEON landbird dataset 

NEON (National Ecological Observatory Network). Breeding landbird point counts (DP1.10003.001), RELEASE-2026. https://doi.org/10.48443/v6hs-mx57. Dataset accessed from https://data.neonscience.org/data-products/DP1.10003.001/RELEASE-2026 on July 6, 2026.

# purpose

initial project to focus on creating pl/pgsql scripts to convert NEON landbird datasets into data warehouse and to create
data visualizations of species occurrence and abundance by year.

# design 

write loader function in plpgsql. load trigger on new data. analytics 
product is integer fact table with four columns: year, species, field site, and total count. 
two dimension tables needed are species and field sites.
data visualization in Python Matplotlib. input variables supplied in bash script.

# notes

getting started - create script to load landbird data from NEON Konza site in Kansas - calculate total abundance by 
species by year - secondary data product is 3D array of total count referenced species x site x year


proof-of-concept: quick front end with R shiny to generate frequency plot showing total counts vs year for each species x park

downloaded all years for Konza. Folder organization is by NEON station by year. each folder contains 
files containing categories, validation processes, bird point counts, site information, eml metadata, a
readme file and list of variables.

