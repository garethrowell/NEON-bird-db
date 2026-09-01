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

initial visualizations will be developed 
using Python Matplotlib.

# notes

getting started - 
create plpgsql function that creates 
a database called neon_birds 
and loads one season of bird observations for Konza.

