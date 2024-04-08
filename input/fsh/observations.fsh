Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category
Alias: LN = http://loinc.org

Instance: Obs2ReferenceURL
InstanceOf: Observation
Description: "Example of literal reference with absolute url to the patient"
Usage: #example
//* extension[0].url = "https://tis.tehik.ee/StructureDefinition/MPI"
//* extension[=].valueCanonical = "https://tis.tehik.ee/ActorDefinition/example"
* code = LN#95377-8 "Disability type"
* category = OBSCAT#social-history "Social history"
* subject
  * type = #Patient
  * reference = "http://somewhere.else.org/pas/server/Patient/7456"
* effectivePeriod.start = "2021-11-23"
* performer
  * type = #Organization
  * identifier.system = "https://fhir.ee/sid/org/est/xx"
  * identifier.value = "orgcode"
* valueString = "Some disability"
* status = #final


