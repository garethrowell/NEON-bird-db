# NEON-bird-db

NEON landbird data into data warehouse for simple population and community analytics
with data visualizations; this project is being developed in PostgreSQL and Python on Android Termux.

https://termux.dev/en/

# dataset

the NSF NEON landbird dataset 

NEON (National Ecological Observatory Network). Breeding landbird point counts (DP1.10003.001), RELEASE-2026. https://doi.org/10.48443/v6hs-mx57. Dataset accessed from https://data.neonscience.org/data-products/DP1.10003.001/RELEASE-2026 on July 6, 2026.

# purpose

to convert NEON landbird datasets into a small data warehouse and to create simple data visualizations that describe the occurrence, abundance, and trends of bird species across NEON field sites.

# design 

the data warehouse will consist of a simple star design with (1) a large fact table combining bird observations 
and site conditions and (2) dimension tables for species, 
field stations, and categorical bird and site-condition factors.

# data visualizations 

visualizations will be developed 
using Python Matplotlib.

# notes

getting started - 
develop a plpgsql function that creates 
a database called neonbirds 
and loads one season of bird observations for Konza.

