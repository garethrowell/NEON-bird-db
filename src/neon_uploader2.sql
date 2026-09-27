



drop table if exists dbo.birdobs;

create or replace function neon_uploader2(filepath text)
returns void as $$
begin
        execute	'create table dbo.birdobs(
	uid text, namedLocation text, domainID text,
	siteID text, plotID text, plotType text,
	pointID integer, startDate text,
	boutNumber integer, eventID text, 
	pointCountMinute integer, targetTaxaPresent text, 
	taxonID text, scientificName text, taxonRank text, 
	vernacularName text,
	observerDistance real, detectionMethod text, 
	visualConfirmation text, sexOrAge text, 
	clusterSize integer, clusterCode text, 
	identifiedBy text, identificationHistoryID text)';

        execute format('COPY dbo.birdobs from %s
		with (FORMAT csv, HEADER)', 
		quote_literal(filepath)); 
end;
$$ language plpgsql;

select neon_uploader2(
'/data/data/com.termux/files/home/src/csv/Konza2017bird.csv');




