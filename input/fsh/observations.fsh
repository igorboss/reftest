Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category
Alias: LN = http://loinc.org

Instance: Obs1ReferenceLocal
InstanceOf: EEBaseObservation
Description: "Example of local reference to the patient"
Usage: #example
* code = LN#95377-8 "Disability type"
* category = OBSCAT#social-history "Social history"
* subject = Reference(Patient/pat2)
* effectivePeriod.start = "2021-11-23"
* performer
  * type = #Organization
  * identifier.system = "https://fhir.ee/sid/org/est/xx"
  * identifier.value = "orgcode"
* valueString = "Some disability"
* status = #final

Instance: Obs2ReferenceURL
InstanceOf: Observation
Description: "Example of literal reference with absolute url to the patient"
Usage: #example
* code = LN#95377-8 "Disability type"
* category = OBSCAT#social-history "Social history"
* subject
  * type = #Patient
  * reference = "http://somewhere.else.org/pas/server/7456"
* effectivePeriod.start = "2021-11-23"
* performer
  * type = #Organization
//  * reference = "https://fhir.ee/id/ee/business-register/orgcode"
  * identifier.system = "https://fhir.ee/sid/org/est/xx"
  * identifier.value = "orgcode"
* valueString = "Some disability"
* status = #final

//https://fhir.ee/NamingSystem/org-est-br
