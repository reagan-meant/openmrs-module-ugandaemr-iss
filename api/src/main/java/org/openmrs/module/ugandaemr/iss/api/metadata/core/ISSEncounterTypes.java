package org.openmrs.module.ugandaemr.iss.api.metadata.core;

import org.openmrs.module.metadatadeploy.descriptor.EncounterTypeDescriptor;

/**
 * Encounter Types for ISS customizations
 */
public class ISSEncounterTypes {
	
	public static EncounterTypeDescriptor KP_CLASSIFICATION = new EncounterTypeDescriptor() {
		
		@Override
		public String name() {
			return "KP Classification ";
		}
		
		@Override
		public String description() {
			return "Assessment and classification of KPs";
		}
		
		public String uuid() {
			return "5b3b0533-18ee-4b34-aac4-11fdc6d67bb7";
		}
	};
}
