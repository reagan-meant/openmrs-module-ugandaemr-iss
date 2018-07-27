package org.openmrs.module.ugandaemr.iss.api.metadata.core;

import org.openmrs.module.metadatadeploy.descriptor.PatientIdentifierTypeDescriptor;

/**
 * Patient Identifiers for ISS Customizations
 */
public class ISSPatientIdentifierTypes {
	
	public static PatientIdentifierTypeDescriptor KP_REGISTRATION_NUMBER = new PatientIdentifierTypeDescriptor() {
		
		@Override
		public String name() {
			return "KP Registration Number";
		}
		
		@Override
		public String description() {
			return "An identifier used KPs";
		}
		
		public String uuid() {
			return "cd17da38-a64b-4658-8d09-15f929265df0";
		}
	};
	
}
