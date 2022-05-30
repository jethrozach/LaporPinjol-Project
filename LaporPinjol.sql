--Create database LaporPinjol
CREATE DATABASE LaporPinjol

--Connect to & use database LaporPinjol
USE LaporPinjol

--Display all data from Report table
SELECT * FROM Report

--Update status of first data on the Report table to 'Submitted'
UPDATE Report
SET VerificationStatus = 0
WHERE ReportId = 1

--Update status of first data on the Report table to 'Verified'
UPDATE Report
SET VerificationStatus = 1
WHERE ReportId = 9

--Update status of first data on the Report table to 'Investigated'
UPDATE Report
SET VerificationStatus = 2
WHERE ReportId = 10

--Update status of 4th data on the Report table to 'Investigated'
UPDATE Report
SET VerificationStatus = 2
WHERE ReportId = 7

--Delete database entry
DELETE FROM Report
WHERE ReportId = 5