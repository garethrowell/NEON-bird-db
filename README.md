# avian-analytics

NEON landbird data into data warehouse for simple population and community analytics
with data visualizations; this project is being developed in PostgreSQL and Python on Android Termux.

https://termux.dev/en/

# dataset

the NSF NEON landbird dataset 

NEON (National Ecological Observatory Network). Breeding landbird point counts (DP1.10003.001), RELEASE-2026. https://doi.org/10.48443/v6hs-mx57. Dataset accessed from https://data.neonscience.org/data-products/DP1.10003.001/RELEASE-2026 on July 6, 2026.

# purpose

to convert NEON landbird datasets into small data warehouse and to create simple data visualization tools that describe the occurrence, abundance, and trends of bird species across NEON field sites.

# design 

simple star design with fact tables for bird observations 
and site conditions with dimension tables for species, 
field stations, and categorical site condition factors.



# data visualizations 

summary of occurrence, abundance and trends for all species in NEON breeding landbird point count data - including data visualizations 
describing occurrence, abundance and trends of breeding - 
visualization details -
species abundance by year at each field site - 
total abundance of each species
across all years at each site - 
abundance for one species across all field sites -
species by site occurrence matrix - trends analysis - something that deals with 
temporal autocorrelations non-parametric?
site condition distributions - 
site condition by bird abundance correlations?

# notes

getting started - 
create plpgsql function that creates 
a database called neon_birds 
and loads one season of bird observations for Konza.

