
drop table if exists dbo.birdobs1;


create or replace function neon_uploader_v1


create table dbo.birdobs1(
	uid text, namedLocation text, domainID text,
	siteID text, plotID text, plotType text, 
	pointID integer, startDate text, 
	boutNumber integer, eventID text, 
	pointCountMinute integer, targetTaxaPresent text, 
	taxonID text,
	scientificName text, taxonRank text, vernacularName text,
	observerDistance real, detectionMethod text, 
	visualConfirmation text,
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


