# openmrs-module-ugandaemr-iss
ISS Youth Clinic Customizations to UgandaEMR to support their internal specific workflows 

## Development Setup 

The dev setup follows the instructions at https://metsprogram.gitbooks.io/ugandaemr-technical-guide/content/setup-dev-environment.html#setting-up-a-server-using-the-sdk

The distro to be used is currently `org.openmrs.module:ugandaemriss:1.1.1`, the version to be used is the one defined in the pom.xml

## Concepts 

This distribution has custom concepts which are included in the `sql/iss_concept_dictionary.sql` file that has to be run as soon as a sever is setup