/* ---------------------------------------------------------------------------
 * --  _____       _____ _______                                             -
 * -- |_   _|     |_   _|__   __|                                            -
 * --   | |  _ __   | |    | |       Institute of Computer Science           -
 * --   | | | '_ \  | |    | |       Zurich University of                    -
 * --  _| |_| | | |_| |_   | |       Applied Sciences                        -
 * -- |_____|_| |_|_____|  |_|       8401 Winterthur, Switzerland            -
 * ---------------------------------------------------------------------------
 */

// Bestätigte Penicillinallergie mit dokumentierter Reaktion.
// Patientin und Ärztin sind in basis-beispiele.fsh definiert.

Instance: PenicillinAllergieAnna
InstanceOf: DgMedicationAllergy
Usage: #example
Title: "Penicillinallergie bei Anna Muster"
Description: "Aktive, bestätigte Penicillinallergie bei Anna Muster mit Urtikaria als Reaktion, erfasst durch Dr. med. Sara Keller. Der Beginn ist mit ungefähr 30 Jahren angegeben."
* patient = Reference(AnnaMuster)
* category = #medication
* clinicalStatus = $allergy-clinical#active
* verificationStatus = $allergy-verification#confirmed
* code = $sct#91936005 "Allergy to penicillin (finding)"
* criticality = #unable-to-assess
* onsetAge = 30 'a' "Jahre"
* recorder = Reference(DrSaraKeller)
* reaction.manifestation = $sct#126485001 "Urticaria (disorder)"
