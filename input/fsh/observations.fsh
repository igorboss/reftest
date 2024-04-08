Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category
Alias: LN = http://loinc.org

Instance: observation1
InstanceOf: EEBaseObservation
Description: "Example of literal reference with absolute url to the patient"
Usage: #example
* id = "observation1"
* code = LN#95377-8 "Disability type"
* category = OBSCAT#social-history "Social history"
* subject
  * type = #Patient
  * reference = "https://mpi.tehik.ee/fhir/Patient/example"
* effectivePeriod.start = "2021-11-23"
* performer
  * type = #Organization
  * identifier.system = "https://fhir.ee/sid/org/est/xx"
  * identifier.value = "orgcode"
* valueString = "Some disability"
* status = #final


