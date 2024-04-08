/*
Instance: PatientJohnDoe
InstanceOf: EEBasePatient
Description: "Foreigner with minimal dataset."
Usage: #example
* id = "pat2"
* identifier[0]
  * system = "https://fhir.ee/sid/pid/usa/ppn"
  * value = "N857623628"
* active = true
* name[0]
  * use = #usual
  * given = "John"
  * family = "Doe"
* gender = #male
*/

/*
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
*/
