# openmrs-module-ugandaemr-iss
ISS Youth Clinic Customizations to UgandaEMR to support their internal specific workflows 

## Development Setup 

This distro is not readily available in public repositories so needs to be installed following the steps below:

1. Create your own fork of the repository https://github.com/METS-Programme/openmrs-module-ugandaemr-iss
2. Clone the repository locally and run `mvn clean install`
3. Setup a server following the instructions at https://metsprogram.gitbooks.io/ugandaemr-technical-guide/content/setup-dev-environment.html#setting-up-a-server-using-the-sdk defining the distro `-Ddistro=org.openmrs.module:ugandaemr-iss:1.1.1`, the version to be used is the one defined in the pom.xml

## Concepts 

This distribution has custom concepts which are included in the `sql/iss_concept_dictionary.sql` file that has to be run as soon as server setup is completed, but before a server is started.