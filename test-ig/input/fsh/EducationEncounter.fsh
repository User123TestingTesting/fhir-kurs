Profile: EducationEncounter
Parent: Encounter
Id: EducationEncounter
Title: "Education Encounter"
Description: "FHIR-utbildningen övning 3"
* ^status = #draft
* status MS
* class MS
* class from EducationEncounterClassVS (required)
* type 1..1 MS
* type from KontakttypVS (extensible)
* subject 1..1 MS
* subject only Reference(EducationPatient)
* period 1..1 MS
* period.start 1..1 MS
* period.end MS
* reasonCode MS
* serviceProvider 1..1 MS
* serviceProvider.identifier 1..1 MS
* serviceProvider.identifier.system = $hsaid
