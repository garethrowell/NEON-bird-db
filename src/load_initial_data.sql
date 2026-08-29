





create table dbo.birdobs(
	uid text, namedLocation text, domainID text,
	siteID text, plotID text, plotType text, pointID text,
	startDate text, boutNumber text, eventID text, 
	pointCountMinute text, targetTaxaPresent text, taxonID text,
	scientificName text, taxonRank text, vernacularName text,
	observerDistance text, detectionMethod text, visualConfirmation text,
	sexOrAge text, clusterSize text, clusterCode text, 
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


