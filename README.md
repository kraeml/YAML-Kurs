<!--
author:   Michael Schaar

email:    kraeml@sesamestreet.franken.de

version:  0.0.2

language: de

narrator: DE German Female

comment:  Ein Kurs über YAML

link:     https://cdn.jsdelivr.net/chartist.js/latest/chartist.min.css

script:   https://cdn.jsdelivr.net/chartist.js/latest/chartist.min.js

-->

# YAML Einstieg

YAML (YAML Ain't Markup Language) ist ein menschenlesbarer Serialisierungsstandard, der häufig für Konfigurationsdateien und Datenaustauschformate verwendet wird.

Die wichtigsten Punkte zu YAML:

1. Menschenlesbar:  
YAML verwendet Einrückungen und Leerzeichen, um hierarchische Datenstrukturen darzustellen.

2. Vielseitig:  
YAML kann für verschiedene Zwecke eingesetzt werden, z.B. für Konfigurationsdateien, Datenaustauschformate und Sprachen zur Dokumentenerstellung.

3. Einfache Syntax:  
YAML unterstützt grundlegende Datentypen wie Strings, Zahlen, Booleans, Arrays und Dictionaries (Hashes).

4. Erweiterbar:  
Die Funktionalität von YAML kann durch eigene Tags und Anker erweitert werden.

5. Sprachenunabhängig:  
YAML ist nicht an eine bestimmte Programmiersprache gebunden und kann daher plattform- und systemübergreifend eingesetzt werden.

6. Gängige Anwendungsfälle:  
Konfigurationsdateien, Datenserialisierung und Dokumentenaufbereitung sind gängige Anwendungsfälle für YAML.

7. Vergleich mit anderen Formaten YAML wird häufig mit JSON und XML verglichen, bietet aber eine bessere Lesbarkeit und Flexibilität.

8. Tools und Bibliotheken:  
Verschiedene Tools und Bibliotheken unterstützen das Parsen und Generieren von YAML in vielen Programmiersprachen.

9. Akzeptanz in der Industrie:  
YAML ist in den Bereichen DevOps, Cloud Computing und Container-Technologien wie Docker und Kubernetes weit verbreitet.

10. Standardisierung:  
Die YAML-Spezifikation wird von der YAML Association gepflegt, um die Konsistenz der Implementierungen zu gewährleisten.

YAML bietet eine einfache und dennoch mächtige Möglichkeit, strukturierte Daten in einem für den Menschen lesbaren Format darzustellen und wird daher in der modernen Softwareentwicklung gerne für Konfigurationsdateien und den Datenaustausch verwendet.Hier eine Zusammenfassung des

## Vergleichs von YAML, JSON und XML:

--{{0}}--

### Allgemeine Merkmale

- Alle drei Formate sind menschenlesbare Datenserialisierungsprotokolle
- Sie ermöglichen die Darstellung von strukturierten Daten wie Listen, Dictionary (auch als Maps oder Associative Arrays bekannt) und Werten
- Sie können in vielen Programmiersprachen verwendet werden

### YAML

- Hohe Lesbarkeit dank Python-similarer Einrückung
- Unterstützt Kommentare direkt in der Datei
- Kann Skalare, Listen und Dictionaries darstellen
- Einfachere Syntax als JSON/XML
- Gute Unterstützung für komplexe Datenstrukturen

### JSON

- Strukturell ähnlich wie JavaScript-Objekte
- Einfache Syntax mit klaren Regeln
- Weniger Lesbarkeit als YAML, aber kompakter
- Vollständig unterstützt von allen modernen Programmiersprachen
- Ideal für APIs und Webanwendungen

### XML

- Strukturell ähnlich wie HTML
- Gut geeignet für große, komplexe Datenmengen
- Unterstützt Kommentare und Dokumentation
- Weniger portable als YAML/JSON
- Größere Dateigröße aufgrund von Tag-Strukturen

### Vergleichspunkte

1. Lesbarkeit: YAML > JSON > XML
2. Komplexität: YAML < JSON < XML
3. Portabilität: YAML = JSON > XML
4. Verbreitung: JSON > YAML > XML
5. Verwendungszweck: YAML (Konfigurationen), JSON (APIs/Web), XML (große Datenbanken)

### Zusammenfassung

YAML bietet die beste Lesbarkeit und Flexibilität, ist aber weniger verbreitet als JSON. JSON ist eine gute Wahl für APIs und Webanwendungen aufgrund seiner breiten Unterstützung und Kompaktheit. XML ist gut für große, komplexe Datenmengen geeignet, hat aber eine größere Dateigröße und komplexere Syntax. Die Wahl hängt von den spezifischen Anforderungen des Projekts ab.

## Grundlegende Elemente

YAML verwendet Einrückungen und Leerzeichen, um Datenstrukturen darzustellen. Die wichtigsten Elemente sind:

1. Skalarwerte (Strings, Zahlen, Boolesche Werte)
2. Listen
3. Dictionaries (auch als Maps oder Associative Arrays bekannt)

### Datentypen

- Skalar: Strings, Numbers, Booleans
- Liste: Mit eckigen Klammern [] oder Aufzählungszeichen
- Dictionary: Mit eckigen Klammern {} oder Einrückung
- Fließkommazahlen können mit Punkt oder Komma geschrieben werden

### Syntaxbeispiele

```yaml
# Skalar
name: John Doe
age: 30
is_student: false

# Liste Inline
hobbies: [reading, swimming, coding]
# Liste Blockformat
hobbies:
    - reading
    - swimming
    - coding

# Dictionary
person:
    name: Jane Smith
    age: 25
    hobbies: [writing, painting]
```

### Dokumentbeginn und Ende

- Dokumentbeginn: ---
- Dokumentende: ...

### Kommentare

- Inline-Kommentare beginnen mit einem Hashtag (#)

### Erweiterungen

- YAML unterstützt benutzerdefinierte Tags und Anchors

### Lesbarkeit

- YAML fördert die Lesbarkeit durch klare Strukturierung mit Einrückungen
- Die Syntax ist einfach zu verstehen und zu schreiben

Diese Zusammenfassung deckt die wichtigsten Aspekte der YAML-Syntax ab, wie sie sowohl auf der Red Hat Webseite als auch auf der Wikipedia-Seite beschrieben wird. YAML bietet eine einfache und lesbarkeitsorientierte Methode zur Darstellung von strukturierten Daten.


## YAML Syntax

Basierend auf der Webseite "What is YAML" von Red Hat, hier eine Zusammenfassung der YAML-Syntax:

### Wichtige Punkte zur YAML-Syntax

- YAML verwendet Einrückungen und Leerzeichen, um Datenstrukturen darzustellen.
- Die Syntax ist menschenlesbar und einfach zu verstehen.
- Skalare (Strings, Zahlen, Boolesche Werte) werden direkt angegeben.
- Listen können mit eckigen Klammern [] oder dem Aufzählungszeichen - dargestellt.
- Dictionaries können mit eckigen Klammern {} oder mit Einrückungen dargestellt.
- Kommentare beginnen immer mit einem Hashtag (#).
- Leerzeichen und Zeilenumbrüche sind wichtig für die korrekte Strukturierung der Daten.

### Erklärung eines Beispiels

```yaml
#Comment: This is a supermarket list using YAML
#Note that - character represents the list
---
food:
 - vegetables: tomatoes #first list item
 - fruits: #second list item
      citrics: oranges
      tropical: bananas
      nuts: peanuts
      sweets: raisins
...
```

1. Kommentare:
   Die Zeilen mit "#" sind Kommentare und werden ignoriert beim Parsen der YAML-Daten.

2. Dokumentbeginn:
   Das Zeichen "---" markiert den Beginn eines neuen Dokuments innerhalb dieser Datei.

3. Strukturierung:
   Die Daten werden in einer Hierarchie strukturiert:
   - "food" ist die Hauptkategorie
   - Sie enthält zwei Unterkategorien: "vegetables" und "fruits"
   - "fruits" hat wiederum mehrere Unterkategorien

4. Listen:
   Das Zeichen "-" vor "vegetables" und "fruits" zeigt an, dass diese Elemente Listen sind.

5. Mehrzeilenwerte:
   Die Unterkategorie "fruits" enthält mehrere Einträge auf verschiedenen Zeilen, die durch Indentation zusammengefasst werden.

### Wichtige Punkte

- Diese Struktur ermöglicht eine klare und lesbare Darstellung von komplexen Datenhierarchien.
- Die Verwendung von Listen und Unterkategorien macht es einfach, verschiedene Arten von Produkten in einer Einkaufsliste zu organisieren.
- Die Kombination aus Kommentaren, Dokumentbeginn/Ende und fortgesetzten Lis macht dieses Beispiel zu einem guten Beispiel für die Vielseitigkeit und Lesbarkeit von YAML.

Diese Art der Strukturierung ist besonders nützlich für Konfigurationsdateien oder für die Darstellung von komplexen Datenstrukturen in verschiedenen Anwendungsbereichen, einschließlich DevOps-Umgebungen.

### Spezielle Merkmale

- Kommentare beginnen mit einem Hashtag (#)
- Leerzeichen und Zeilenumbrüche sind wichtig für die Struktur
- Anführungszeichen können verwendet werden, um Strings zu bilden

### Erweiterungen

- YAML unterstützt benutzerdefinierte Tags und Anchors
- Es können benutzerdefinierte Konventionen für die Darstellung von Daten definiert werden

### Lesbarkeit

- YAML unterstützt die Lesbarkeit durch klare Strukturierung mit Einrückungen
- Syntax ist einfach zu verstehen und zu schreiben

Diese Zusammenfassung umfasst die wichtigsten Aspekte der YAML-Syntax, wie sie auf der Website von Red Hat beschrieben ist. YAML bietet eine einfache und lesbarkeitsorientierte Methode zur Darstellung strukturierter Daten.

## Weblinks
- https://www.redhat.com/de/topics/automation/what-is-yaml
- https://de.wikipedia.org/wiki/YAML#Beispiele
