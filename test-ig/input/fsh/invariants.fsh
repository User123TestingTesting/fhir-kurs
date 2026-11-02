Invariant: edu-pat-1
Description: "Personnummer med 12 siffror"
Expression: "identifier
  .where(system = 'http://electronichelath.se/identifier/personnummer').all(value.matches('^[0-9]{12}$'))"
Severity: #error

Invariant: edu-enc-1
Description: "En avslutad vårdkontakt ska ha en sluttid"
Expression: "Status = 'finished' implies period.end.exists()"
Severity: #error
