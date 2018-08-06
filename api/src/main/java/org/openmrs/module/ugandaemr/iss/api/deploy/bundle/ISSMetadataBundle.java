package org.openmrs.module.ugandaemr.iss.api.deploy.bundle;

import org.openmrs.module.metadatadeploy.bundle.AbstractMetadataBundle;
import org.openmrs.module.ugandaemr.iss.api.metadata.core.ISSEncounterTypes;
import org.openmrs.module.ugandaemr.iss.api.metadata.core.ISSPatientIdentifierTypes;
import org.springframework.stereotype.Component;

/**
 * Deploy ISS specific metadata
 */
@Component
public class ISSMetadataBundle extends AbstractMetadataBundle {
	
	@Override
	public void install() throws Exception {
		// install patient identifier types
		log.info("Installing ISS Patient Identifier Types");
		install(ISSPatientIdentifierTypes.KP_REGISTRATION_NUMBER);
		log.info("ISS Patient Identifier Types installed");
		
		// install encounter types
		log.info("Installing ISS Encounter Types");
		install(ISSEncounterTypes.KP_CLASSIFICATION);
		log.info("ISS Encounter Types installed");
	}
}
