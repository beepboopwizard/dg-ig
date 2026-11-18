### Use Case

Eine Hausarztpraxis dokumentiert Arzneimittelallergien strukturiert, damit eine Notfallstation die Angaben zuverlässig auswerten kann. Die behandelnde Ärztin oder der behandelnde Arzt erfasst die Allergie, ihren klinischen Status, ihre Kritikalität und gegebenenfalls den Beginn sowie bekannte Reaktionen. Diese Informationen unterstützen die Notfallstation bei der Auswahl geeigneter Arzneimittel.

### Scope

Dieses Implementation Guide beschreibt die Dokumentation von Arzneimittelallergien auf Basis von CH Core AllergyIntolerance. Es legt Regeln für die Kategorie, den klinischen Status, die Codierung, die Kritikalität, den Beginn und die erfassende Fachperson fest, bestätigte Allergien müssen mindestens eine Reaktion enthalten. Der Beginn kann als Datum oder als ungefähres Alter angegeben werden.

Allergien gegen Lebensmittel, Umweltstoffe oder biologische Stoffe sowie Therapieempfehlungen, Verordnungen und die automatische Prüfung von Arzneimittelinteraktionen sind nicht Gegenstand dieses IG.

### Artefakte

* [DG Arzneimittelallergie](StructureDefinition-dg-medication-allergy.html): Das Profil schränkt CH Core AllergyIntolerance für den Austausch von Arzneimittelallergien ein und enthält die Invariante, dass bestätigte Allergien mindestens eine Reaktion dokumentieren müssen.
* [Penicillinallergie bei Anna Muster](AllergyIntolerance-PenicillinAllergieAnna.html): Das Beispiel zeigt eine aktive, bestätigte Penicillinallergie mit Urtikaria, einem Beginn im Alter von ungefähr 30 Jahren und Dr. Sara Keller als erfassender Ärztin.

### Abhängigkeiten

Dieses IG baut auf [CH Core 6.0.0](https://fhir.ch/ig/ch-core/6.0.0/) auf.

### Autorin

Aitana Müller

<p style="font-size:smaller">Erstellt im Lab des Moduls Data Standards in Healthcare, ZHAW, HS26. Kein offizieller Standard.</p>
