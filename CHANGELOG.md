# Changelog for UgandaEMR ISS Implementation
All notable changes to this project will be documented in this file.

## [1.2.0] - June 30, 2020
### Added
- Ability to set the maximum number of appointments for a day
- Ability to block appointments on public holidays 
- Upgrade to UgandaEMR 3.x which includes point of care and new HMIS tools
- Attachments module to enable uploading of patient photos and other media 

### Changed
- Followup form
  * Added section for entering some lab tests done e.g. RBS, HCG, CBC, TPHA
  * Prompts for patients on INH, WHO stage, TB Rx
  * Prompt for sever malnutrition if MUAC is red and patient is on RUTF
  * Provided additional options for not giving POV
  * Added option for inserting breast feeding information in case someone is not sexually active