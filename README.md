# openmrs-module-ugandaemr-iss
ISS Youth Clinic Customizations to UgandaEMR to support their internal specific workflows 

## Development Setup 

This distro is not readily available in public repositories so needs to be installed following the steps below:

1. Setup your developement evironment following the steps at https://metsprogram.gitbooks.io/ugandaemr-technical-guide/content/setup-dev-environment.html
2. Create your own fork of the repository https://github.com/METS-Programme/openmrs-module-ugandaemr-iss
3. Clone the repository locally and run `mvn clean install`
4. Setup a server following the instructions at https://metsprogram.gitbooks.io/ugandaemr-technical-guide/content/setup-dev-environment.html#setting-up-a-server-using-the-sdk defining the distro `-Ddistro=org.openmrs.module:ugandaemr-iss:version`, the version to be used is the one defined in the pom.xml for example 1.1.1 
5. Run the custom concepts sql script which are included in the `api/src/main/resources/sql/iss_concept_dictionary.sql` file that has to be run on the server database as soon as server setup is completed, but before the server is started. This is because this module leverages custom concepts not found in the UgandaEMR distribution
