CREATE TABLE [dbo].[fact_healthcare] (

	[patientID] bigint NULL, 
	[Age] bigint NULL, 
	[Age Group] varchar(8000) NULL, 
	[AgeGroupSortOrder] bigint NULL, 
	[conditionID] bigint NULL, 
	[admissiondateID] bigint NULL, 
	[Date of Admission] date NULL, 
	[Billing Amount] float NULL, 
	[dischargedateID] bigint NULL, 
	[Discharge Date] date NULL, 
	[doctorID] bigint NULL, 
	[Room Number] bigint NULL, 
	[admissionID] bigint NULL, 
	[medicationID] bigint NULL, 
	[testresultsID] bigint NULL, 
	[LengthofStay] bigint NULL
);
