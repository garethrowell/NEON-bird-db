
drop if exists table dbo.birdobs;

create table dbo.birdobs(
	uid text, namedLocation text, domainID text,
	siteID text, plotID text, plotType text, 
	pointID integer, startDate text, 
	boutNumber integer, eventID text, 
	pointCountMinute integer, targetTaxaPresent text, 
	taxonID text,
	scientificName text, taxonRank text, vernacularName text,
	observerDistance real, detectionMethod integer, 
	visualConfirmation integer,
	sexOrAge text, clusterSize integer, clusterCode text, 
	identifiedBy text, identificationHistoryID text
);

\copy dbo.birdobs(
        uid, namedLocation, domainID,
        siteID, plotID, plotType, pointID,
        startDate, boutNumber, eventID,
        pointCountMinute, targetTaxaPresent, taxonID,
        scientificName, taxonRank, vernacularName,
        observerDistance, detectionMethod, visualConfirmation,
        sexOrAge, clusterSize, clusterCode,
        identifiedBy, identificationHistoryID
)
from '~/src/csv/Konza2017bird.csv'
with (FORMAT csv, HEADER true);


