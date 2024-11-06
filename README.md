<!--
author:   Michael Schaar

email:    kraeml@sesamestreet.franken.de

version:  0.0.3

language: de

narrator: DE German Female

comment:  Ein Kurs über YAML

link:     https://cdn.jsdelivr.net/chartist.js/latest/chartist.min.css

script:   https://cdn.jsdelivr.net/chartist.js/latest/chartist.min.js

-->

# YAML Einstieg

YAML (YAML Ain't Markup Language[^web1]) ist ein menschenlesbarer Serialisierungsstandard, der häufig für Konfigurationsdateien und Datenaustauschformate verwendet wird.

YAML verwendet eine einfache Syntax mit Klammern, Doppelpunkten und Kommas:

```yaml
name: John Doe
age: 30
is_student: false
hobbies:
 - reading
 - swimming
 - coding
```


Die wichtigsten Punkte zu YAML:

    {{1}}
1. Menschenlesbar

    --{{1}}--
    YAML verwendet Einrückungen und Leerzeichen, um hierarchische Datenstrukturen darzustellen.

    {{2}}
2. Vielseitig

    --{{2}}--
    YAML kann für verschiedene Zwecke eingesetzt werden, z.B. für Konfigurationsdateien, Datenaustauschformate und Sprachen zur Dokumentenerstellung.

    {{3}}
3. Einfache Syntax

    --{{3}}--
    YAML unterstützt grundlegende Datentypen wie Strings, Zahlen, Booleans, Arrays und Dictionaries (Hashes).

    {{4}}
4. Erweiterbar

    --{{4}}--
    Die Funktionalität von YAML kann durch eigene Tags und Anker erweitert werden.

    {{5}}
5. Sprachenunabhängig

    --{{5}}--
    YAML ist nicht an eine bestimmte Programmiersprache gebunden und kann daher plattform- und systemübergreifend eingesetzt werden.

    {{6}}
*******************************************
6. Gängige Anwendungsfälle

    - Konfigurationsdateien,
    - Datenserialisierung und 
    - Dokumentenaufbereitung
*******************************************

    {{7}}
*******************************************
7. Vergleich mit anderen Formaten:

    YAML wird häufig mit JSON und XML verglichen, bietet aber eine bessere Lesbarkeit und Flexibilität.
*******************************************

    {{8}}
8. Tools und Bibliotheken gängiger Programmiersprachen

    --{{8}}--
    Verschiedene Tools und Bibliotheken unterstützen das Parsen und Generieren von YAML in vielen Programmiersprachen.

    {{9}}
9. Akzeptanz in der Industrie

    --{{9}}--
    YAML ist in den Bereichen DevOps, Cloud Computing und Container-Technologien wie Docker und Kubernetes weit verbreitet.

    {{10}}
10. Standardisierung

    --{{10}}--
    Die YAML-Spezifikation wird von der YAML Association gepflegt, um die Konsistenz der Implementierungen zu gewährleisten.

    {{11}}
YAML bietet eine einfache und dennoch mächtige Möglichkeit, strukturierte Daten in einem für den Menschen lesbaren Format darzustellen und wird daher in der modernen Softwareentwicklung gerne für Konfigurationsdateien und den Datenaustausch verwendet.

[^1]: Eine Markup Language (Markupsprache) ist eine Sprache zur Formatierung und Strukturierung von Texten. Hier sind die wichtigsten Aspekte von Markup Languages:
    
    __Definition__
    
    Eine Markup Language ist eine Sprache, die verwendet wird, um Texte mit Metadaten zu versehen, um deren Struktur, Format und Bedeutung zu beschreiben.

    __Zweck__
    
    - Formatierung von Texten
    - Hervorhebung von Strukturinformationen
    - Erstellung von Dokumenten mit bestimmten Layouts oder Stilen

    __Charakteristika__
    
    1. Nicht-Display-Funktion:
       - Markup Languages werden normalerweise nicht direkt zum Lesen verwdet, sondern werden von Programmen verarbeitet.
    
    2. Abstrakte Syntax:
       - Oft verwenden sie einfache Zeichen wie <, >, &, * etc., um Elemente zu kennzeichnen.
    
    3. Interpretation:
       - Der eigentliche Inhalt bleibt unverändert, während die Struktur durch Markup angegeben wird.

    __Beispiele__
    
    - HTML (Hypertext Markup Language): Für Webseiten
    - LaTeX: Für wissenschaftliche Artikel und Bücher
    - Markdown: Eine vereinfachte Version von HTML für schnelles Schreiben
    - XML (Extensible Markup Language): Für Datenübertragung und -speicherung
    
    __Verwendung__
    
    Markup Languages werden häufig in folgenden Bereichen eingesetzt:
    
    - Webdesign und -entwicklung
    - Dokumentationswerkzeuge
    - Wissenschaftliche Publikationen
    - Datenverarbeitung und -analyse
    
    __Unterschied zu Programmiersprachen__
    
    - Markup Languages sind nicht für die Ausführung von Anweisungen gedacht, sondern für die Strukturierung von Daten.
    - Sie können oft leichter gelesen und verstanden werden als vollständige Programmiersprachen.
    
## Vergleich von YAML, JSON und XML

Wie unterscheiden sich YAML, JSON[^1] und XML[^2]?

    {{1}}
**************************

__Allgemeine Merkmale__

- Alle drei Formate sind menschenlesbare Datenserialisierungsprotokolle[^3]
- Sie ermöglichen die Darstellung von strukturierten Daten wie Listen, Dictionary (auch als Maps oder Associative Arrays[^4] bekannt) und Werten
- Sie können in vielen Programmiersprachen verwendet werden
**************************

    {{2}}
**************************

__YAML__

- Hohe Lesbarkeit dank Python-similarer Einrückung
- Unterstützt Kommentare direkt in der Datei
- Kann Skalare[^5], Listen[^6] und Dictionaries[^7][^4] darstellen
- Einfachere Syntax als JSON/XML
- Gute Unterstützung für komplexe Datenstrukturen
**************************

    {{3}}
**************************

__JSON__

- Strukturell ähnlich wie JavaScript-Objekte
- Einfache Syntax mit klaren Regeln
- Weniger Lesbarkeit als YAML, aber kompakter
- Vollständig unterstützt von allen modernen Programmiersprachen
- Ideal für APIs[^8] und Webanwendungen
**************************

    {{4}}
**************************

__XML__

- Strukturell ähnlich wie HTML[^9]
- Gut geeignet für große, komplexe Datenmengen
- Unterstützt Kommentare und Dokumentation
- Weniger portable als YAML/JSON
- Größere Dateigröße aufgrund von Tag-Strukturen
**************************

    {{5}}
**************************

__Vergleichspunkte__

1. Lesbarkeit: YAML > JSON > XML
2. Komplexität: YAML < JSON < XML
3. Portabilität: YAML = JSON > XML
4. Verbreitung: JSON > YAML > XML
5. Verwendungszweck: 

    - YAML (Konfigurationen),
    - JSON (APIs/Web),
    - XML (große Datenbanken)
**************************

    {{6}}
**************************

__Zusammenfassung__

YAML bietet die beste Lesbarkeit und Flexibilität, ist aber weniger verbreitet als JSON. JSON ist eine gute Wahl für APIs und Webanwendungen aufgrund seiner breiten Unterstützung und Kompaktheit. XML ist gut für große, komplexe Datenmengen geeignet, hat aber eine größere Dateigröße und komplexere Syntax. Die Wahl hängt von den spezifischen Anforderungen des Projekts ab.
**************************

[^1]: JSON (JavaScript Object Notation) ist eine leichte lesbare Datenformatiersprache, die hauptsächlich für die Austausch von Daten zwischen verschiedenen Programmiersprachen und -plattformen verwdet wird. Hier sind die wichtigsten Aspekte von JSON:
    
    ### Definition
    
    JSON ist ein Text-basiertes Datenformat, das eine klare, leicht lesbare Darstellung von Datenstrukturen ermöglicht.
    
    ### Grundlegende Elemente
    
    1. Skalarwerte: Strings, Zahlen, Boolesche Werte
    2. Listen: Mit eckigen Klammern []
    3. Dictionaries: Mit eckigen Klammern {}
    
    ### Syntax
    
    JSON verwendet eine einfache Syntax mit Klammern, Doppelpunkten und Kommas:
    
    ```json
    { "name": "John Doe",
     "age": 30,
     "isStudent": false,
     "hobbies": ["reading", "swimming"],
     "address": {
        "street": "123 Main St",
        "city": "Anytown",
        "country": "USA"
     }
    }
    ```
    
    ### Vorteile
    
    - Einfach zu lesen und zu schreiben
    - Große Unterstützung in der Programmiersprachenvielfalt
    - Standardisiert und weit verbreitet
    - Gut für die Datenübertragung zwischen Server und Client
    
    ### Verwendung
    
    - API-Aufrufe
    - Konfigurationsdateien
    - Datenbankabfragen
    - Mobile App-Entwicklung
    - Webanwendungen
    
    ### Unterschiede zu anderen Formaten
    
    - Im Gegensatz zu XML ist JSON kompakter und leichter zu parsen
    - Verglichen mit YAML ist JSON strikter in der Syntax
    
    ### Parsing in verschiedenen Programmiersprachen
    
    - JavaScript: Built-in JSON.parse() und JSON.stringify() Funktionen
    - Python: json module
    - Java: Jackson, Gson Bibliotheken
    - C#: System.Text.Json NuGet Package

    JSON ist eine universell akzeptierte und weit verbreitete Methode zur Datenrepräsentation und -übertragung, besonders in der Webentwicklung und der Interaktion zwischen verschiedenen Systemen und Plattformen.

[^2]: XML (eXtensible Markup Language) ist eine strukturierte Datenformatiersprache. Hier sind die wichtigsten Aspekte von XML:

    ### Definition
    
    XML ist ein Text-basiertes Datenformat, das eine klare, strukturierte Darstellung von Daten ermöglicht.
    
    ### Grundlegende Elemente
    
    1. Elemente: Definiert durch öffnede und schließende Tags
    2. Attribute: Angaben über Elemente
    3. Textinhalt: Der eigentliche Inhalt zwischen den Tags
    
    ### Syntax
    
    XML verwendet eine einfache Syntax mit Tags, Attributen und Text:
    
    ```xml
    <root>
     <person id="1">
        <name>John Doe</name>
        <age>30</age>
        <occupation>Developer</occupation>
     </person>
    </root>
    ```
    
    ### Vorteile
    
    - Strukturiert und standardisiert

    - Große Flexibilität durch benutzerdefinierte Tags

    - Gut für die Datenübertragung zwischen verschiedenen Systemen
    
    - Unterstützung durch viele Programmiersprachen und Tools
    

    ### Verwendung
    
    - Konfigurationsdateien
    
    - Datenbankabfragen
    
    - XML-Datenbanken
    
    - Webanwendungen
    
    - Dokumentationssysteme
    
    ### Unterschiede zu anderen Formaten
    
    - Im Gegensatz zu JSON ist XML strikterer in der Syntax
    
    - Verglichen mit YAML bietet XML mehr Kontrolle über die Struktur
    
    ### Parsing in verschiedenen Programmiersprachen
    
    - JavaScript: DOM-Bibliotheken wie jQuery
    
    - Python: xml.etree.ElementTree Modul
    
    - Java: JAXB, SAX, DOM Bibliotheken
    
    - C#: XmlSerializer Klasse
    
    XML ist eine vielseitige Methode zur Datenrepräsentation und -übertragung, besonders in Szenarien, wo eine hohe Kontrolle über die Datenstruktur benötigt wird oder wenn die Kompatibilität mit verschiedenen Systemen wichtig ist.

[^3]: Datenserialisierung ist der Prozess, bei dem Daten in eine formulierte, maschinell lesbare Repräsentation konvertiert werden. Hier sind die wichtigsten Aspekte von Datenserialisierung:
    
    ### Definition
    
    Datenserialisierung ist der Vorgang, bei dem Daten in eine strukturierte, kodifizierte Form umgewandelt werden, die für den Transport, die Speicherung oder die Verarbeitung durch Computer geeignet ist.
    
    ### Zweck
    
    - Übertragung von Daten zwischen Systemen
    - Speicherung von Daten in einer effizienten Form
    - Wiedergabe von Daten in verschiedenen Formaten oder auf verschiedenen Plattformen
    
    ### Arten von Datenserialisierung
    
    1. Binärdatenserialisierung:
    
       - Daten werden als binäre Zeichenfolge speichert
       - Beispiel: Bilder, Audio-Dateien
    
    2. Textuelle Datenserialisierung:
    
       - Daten werden als textuelle Repräsentation gespeichert
       - Beispiel: JSON, XML, YAML
    
    3. Objektorientierte Datenserialisierung:
    
       - Objekte werden in eine strukturierte Form umgewandelt
       - Beispiel: Java Serializable, Python pickle
    
    ### Techniken der Datenserialisierung
    
    - Strukturelle Serialisierung: Erhaltung der Datenstruktur
    - Funktionslose Serialisierung: Ignorierung von Methoden und Eigenschaften
    - Referenzserialisierung: Behandlung von Referenz zwischen Objekten
    
    ### Vorteile
    
    - Kompatibilität zwischen Systemen
    - Effiziente Datenübertragung
    - Konsistente Datenrepräsentation
    
    ### Herausforderungen
    
    - Komplexität bei der Handhabung von Referenz und Zyklen
    - Sicherheitsrisiken durch den Austausch sensibler Daten
    - Potenzielle Probleme mit der Kompatibilität zwischen Versionen
    
    Datenserialisierung ist ein wichtiger Aspekt in der Datenverarbeitung und -übertragung, insbesondere in der Entwicklung von Anwendungen, die Daten über Netzwerke oder zwischen verschiedenen Systemen austauschen müssen.

[^4]: Associative Arrays sind eine Art von Datenstruktur, die in vielen Programmiersprachen verwendet wird. Hier sind die wichtigsten Aspekte von Associative Arrays:
    
    ### Definition
    
    Associative Arrays sind dynamische Datenstrukturen, bei denen jeder Eintrag durch einen Schlüssel identifiziert wird. Die Schlüssel können beliebige Datentypen sein, typischerweise werden jedoch Strings verwendet.
    
    ### Grundlegende Eigenschaften
    
    1. Unsortiert: Die Reihenfolge der Einträge hat keinen Einfluss auf ihre Zuordnung.
    2. Duplikate: Schlüssel müssen eindeutig sein, Werte können sich wiederholen.
    3. Flexibel: Schlüssel und Werte können beliebige Datentypen sein.
    
    ### Syntax
    
    Associative Arrays werden oft durch geschweifte Klammern {} definiert und haben Schlüssel-Wert-Pare durch Doppelpunkte : getrennt.
    
    ```python
    associative_array = {"key1": "value1", "key2": 42, "key3": True}
    ```
    
    ### Zugriff auf Werte
    
    Es gibt verschiedene Möglichkeiten, auf Werte zuzugreifen:
    
    1. Durch Schlüssel:
    
       ```python
       value = associative_array["key1"]
       ```
    
    2. Mit der .get() Methode (falls der Schlüssel nicht existiert):

       ```python
       value = associative_array.get("key1", "Default Value")
       ```
    
    ### Methoden
    
    Viele Programmiersprachen bieten spezielle Methoden für Associative Arrays:
    
        - update(): Aktualisiert das Array mit neuen Schlüssel-Wert-Paren.

        - clear(): Löscht alle Einträge aus dem Array.

        - pop(): Entfernt einen Schlüssel und gibt seinen Wert zurück.

        - copy(): Erstellt eine Kopie des Arrays.
    
    ### Beispiel
    
    ```python
    person = {"name": "Alice", "age": 25, "hobbies": ["reading", "swimming"]}
    print(person["name"]) # Ausgabe: Alice
    person["age"] += 1
    print(person) # Ausgabe: {'name': 'Alice', 'age': 26, 'hobbies': ['reading', 'swimming']}
    ```
    
    Associative Arrays sind besonders nützlich für die Organisation und Verwaltung von Daten, insbesondere wenn man Schlüssel-Wert-Pare darstellen möchte. Sie bieten eine flexible Methode zur Speicherung und Zugriff auf Daten in vielen Programmiersprachen.

[^5]: Skalare sind grundlegende Datentypen in vielen Programmiersprachen. Hier sind die wichtigsten Aspekte von Skalaren:
    
    ### Definition

    Skalare sind einfache Datentypen, die einen einzelnen Wert repräsentieren können.
    
    ### Arten von Skalaren
    
    1. Numerische Skalare:
       - Ganzzahltypen (int, long, short usw.)
       - Gleitkommazahlen (float, double usw.)
    
    2. Boolesche Skalare:
       - true oder false
    
    3. Zeichenkette (String):
       - Textsequenz
    
    4. Logische Skalare:
       - true oder false
    
    ### Merkmale
    
    - Einfache Datentypen
    - Keine Struktur oder Komponenten
    - Kann nur einen einzelnen Wert enthalten
    - Schneller zu verarbeiten als komplexe Datentypen
    
    ### Verwendung
    
    - Als Basis für komplexere Datentypen
    - In Variablen und Konstanten
    - Bei der Speicherung einfacher Daten wie Alter, Name, Adresse
    
    ### Beispiel in verschiedenen Sprachen
    
    Python:
    ```python
    x = 10 # numerisches Skalar
    y = "Hello" # Zeichenkettenskalar
    z = True # boolesches Skalar
    ```
    
    Java:
    ```java
    int x = 10;
    String y = "Hello";
    boolean z = true;
    ```
    
    C++:
    ```cpp
    int x = 10;
    std::string y = "Hello";
    bool z = true;
    ```
    
    ### Wichtige Punkte
    
    - Skalare sind fundamental für die meisten Programmiersprachen
    - Ihre Verwendung beeinflusst die Performance und Speicherverwaltung
    - In manchen Sprachen können Skalare auch als Referenztypen fungieren
    
    Skalare bilden die Grundlage für alle anderen Datentypen in den meisten Programmiersprachen und sind daher ein essentieller Bestandteil des Programmierens.

[^6]: Listen sind eine grundlegende Datenstruktur in vielen Programmiersprachen. Hier sind die wichtigsten Aspekte von Listen:
    
    ### Definition
    
    Eine Liste ist eine Sammlung von Elementen, die in einer bestimmten Reihenfolge anordnet sind.
    
    ### Grundlegende Eigenschaften
    
    1. Indexierung: Listen haben oft eine numerische Indexierung.
    2. Dynamische Größe: Listen können ihre Größe ändern.
    3. Verschieblichkeit: Elemente könnn hinzugefügt oder entfernt werden.
    4. Reihenfolge: Die Reihenfolge der Elemente ist wichtig.
    
    ### Arten von Listen
    
    1. Arrays: Fixgrößen, typischerweise mit Index-Zugriff.
    2. Linked Lists: Dynamisch, Elemente sind durch Referenz vernetzt.
    3. Stack: LIFO (Last-In-First-Out) Struktur.
    4. Queue: FIFO (First-In-First-Out) Struktur.
    
    ### Syntax
    
    Die Syntax für Listen variiert je nach Sprache:
    
    Python:

    ```python
    fruits = ["apple", "banana", "orange"]
    ```
    
    Java:

    ```java
    String[] fruits = {"apple", "banana", "orange"};
    ```
    
    C++:

    ```cpp
    std::vector<std::string> fruits = {"apple", "banana", "orange"};
    ```
    
    ### Operationen auf Listen
    
    - Zugriff auf Elemente
    - Hinzufügen von Elementen am Ende
    - Entfernen von Elementen
    - Suchen von Elementen
    - Sortieren von Elementen
    
    ### Vorteile
    
    - Einfache Implementierung
    - Effizienter Zugriff bei bekannten Index
    - Flexibel in der Größenänderung
    
    ### Nachteile
    
    - Langsame Suche bei großen Listen ohne index
    - Möglicherweise ineffizient bei häufigen Änderungen
    
    Listen sind eine grundlegende Datenstruktur in vielen Programmiersprachen und finden weite Anwendung in der Datenverarbeitung und -organisation.

[^7]: Dictionaries sind eine grundlegende Datenstruktur in vielen Programmiersprachen. Hier sind die wichtigsten Aspekte von Dictionaries:

    ### Definition

    Dictionaries sind eine Sammlung von Schlüssel-Wert-Paaren (key-value pair), bei denen jedes Element durch einen eindeutigen Schlüssel (Namen) identifiziert wird.
    
    ### Grundlegende Eigenschaften
    
    1. Unsortiert: Die Reihenfolge der Einträge hat keinen Einfluss auf ihre Zuordnung.
    2. Schlüssel-Eindeutigkeit: Jeder Schlüssel muss einmalig sein.
    3. Flexibel: Schlüssel und Werte können beliebige Datentypen sein.
    4. Schneller Zugriff: Durch den Schlüssel können Werte effizient abgerufen werden.
    
    ### Syntax
    
    Die Syntax für Dictionaries variiert je nach Sprache:
    
    Python:

    ```python
    person = {"name": "Alice", "age": 25, "city": "New York"}
    ```
    
    Java:

    ```java
    Map<String, Object> person = new HashMap<>();
    person.put("name", "Alice");
    person.put("age", 25);
    person.put("city", "New York");
    ```
    
    C++:

    ```cpp
    std::map<std::string, std::variant<int, double, std::string>> person;
    person["name"] = "Alice";
    person["age"] = 25;
    person["city"] = "New York";
    ```
    
    ### Operationen auf Dictionaries
    
    - Zugriff auf Werte durch Schlüssel
    - Hinzufügen von neuen Schlüssel-Wert-Paren
    - Entfernen von Einträgen
    - Überprüfung der Existenz von Schlüsseln
    - Iteration über alle Einträge
    
    ### Vorteile
    
    - Effiziente Suche und Zugriff durch Schlüssel
    - Flexibilität bei der Verwendung verschiedener Datentypen als Schlüssel oder Wert
    - Einfache Erweiterung und Anpassung der Struktur
    
    ### Nachteile
    
    - Möglicherweise ineffizient bei vielen gleichartigen Schlüsseln
    - Komplexe Operationen könn die Leistung beeinträchtigen
    
    Dictionaries sind eine leistungsstarke Datenstruktur für die Organisation und Verwaltung von Daten, besonders wenn man Schlüssel-Wert-Pare darstellen möchte oder schnellen Zugriff auf spezifische Informationen benötigt.

[^8]: Eine API (Application Programming Interface) ist ein Satz von Regeln und Protokollen, die definiert, wie Softwaremodule miteinander kommunizieren und interagieren sollen. Hier sind die wichtigsten Aspekte einer API:
    
    ### Definition
    
    Eine API ist ein Interface, das definiert, welche Aktionen eine Anwendung ausführen kann und wie diese Aktionen ausgeführt werden sollen.
    
    ### Hauptziele
    
    1. Modularisierung: Ermöglicht die Aufteilung eines Systems in kleinere, wiederverwendbare Module.
    2. Kommunikation: Definiert die Art und Weise, wie verschiedene Systeme odr Anwendungen miteinander kommunizieren.
    3. Standardisierung: Bietet eine einheitliche Schnittstelle für verschiedene Anwendungen.
    
    ### Komponenten einer API
    
    1. Endpunkte: Spezifische Punkte, an denen Anwendungen auf die Ressourcen zugreifen können.
    2. HTTP-Methoden: GET, POST, PUT, DELETE etc., die verschiedene Aktionen definieren.
    3. Request- und Response-Formate: Definieren, wie Daten zwischen Anwendungen ausgetauscht werden.
    4. Authentifizierung: Mechanismen zur Sicherstellung der Identität der Benutzer oder Anwendungen.
    
    ### Typen von APIs
    
    1. RESTful API: Verwendet HTTP-Methoden und Ressourcenorientierte Architektur.
    2. SOAP API: Verwendet XML für Nachrichtenaustausch und definiert durch WSDL.
    3. GraphQL API: Ermöglicht personalisierte Datenabrufe.
    
    ### Vorteile
    
    - Modularität und Wiederverwendbarkeit
    - Standardisierung und Konsistenz
    - Ermöglicht die Integration verschiedener Systeme
    - Verbessert die Wartbarkeit und Skalierbarkeit von Anwendungen
    
    ### Nachteile
    
    - Komplexe Implementierung und Dokumentation
    - Sicherheitsrisiken, wenn nicht ordnungsgemäß gehandhabt
    - Abhängigkeit von externen Disten
    
    APIs ind ein wesentlicher Bestandteil moderner Softwareentwicklung und ermöglichen es, verschiedene Systeme und Anwendungen effizient und effektiv zu verbinden und zu integrieren.

[^9]: HTML (Hypertext Markup Language) ist eine leicht lesbare, strukturierte Sprache zur Formatierung von Dokumenten für die Darstellung in Webbrowsern. Hier sind die wichtigsten Aspekte von HTML:
    
    ### Definition
    
    HTML ist eine Markupsprache, die verwendet wird, um den Inhalt und die Struktur von Webseiten zu beschreiben.
    
    ### Grundlegende Elemente
    
    1. Tags: Umrahmen den Inhalt und geben Anweisungen für die Darstellung
    2. Attributes: Angaben über Tags, die zusätzliche Informationen bereitstellen
    3. Content: Der eigentliche Text oder Medieninhalte
    
    ### Syntax
    
    HTML verwendet eine einfache Syntax mit öffnede und schließenden Tags:
    
    ```html
    <h1>Betreff</h1>
    <p>Das ist ein Absatz.</p>
    <img src="bild.jpg" alt="Bildbeschreibung">
    ```
    
    ### Grundelemente
    
    - <head>: Enthält Meta-Informationen über das Dokument
    - <body>: Enthält den visuellen Inhalt der Seite
    - <title>: Titel der Seite im Browserfenster
    - <header>: Überschrift und Navigationsmenüs
    - <main>: Hauptinhalt der Seite
    - <footer>: Fußzeile der Seite
    
    ### Semantische Elemente
    
    - <article>
    - <section>
    - <nav>
    - <aside>
    - <figure>
    - <figcaption>
    
    ### Links und Tabellen
    
    - <a>: Hyperlinks
    - <table>: Tabellen
    - <tr>: Tabellenzeilen
    - <td>: Tabellenzellen
    
    ### Multimedia
    
    - <img>: Bild
    - <video>: Video
    - <audio>: Audio
    
    ### Formulare
    
    - <form>: Formular
    - \<input>: Eingabefelder
    - <textarea>: Textbereiche
    - <select>: Dropdown-Menüs
    
    ### Styling
    
    - <style>: Inline-Styling
    - \<link>: Verweis auf externe Stylesheets

    HTML ist der grundlegende Baustein für die Erstellung von Webseiten und wird häufig mit CSS für das Aussehen und JavaScript für die Funktionalität kombiniert. Es ermöglicht es Entwicklern, den Inhalt und die Struktur von Webseiten zu definieren und darz
ustellen.


## Grundlegende Elemente

YAML verwendet Einrückungen und Leerzeichen, um Datenstrukturen darzustellen. Die wichtigsten Elemente sind:

1. Skalarwerte (Strings, Zahlen, Boolesche Werte)
2. Listen
3. Dictionaries (auch als Maps oder Associative Arrays bekannt)

__Datentypen__

- Skalar: Strings, Numbers, Booleans[^1]
- Liste: Mit eckigen Klammern [] oder Aufzählungszeichen
- Dictionary: Mit eckigen Klammern {} oder Einrückung
- Fließkommazahlen[^2] können mit Punkt oder Komma geschrieben werden

__Syntaxbeispiele__


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

__Dokumentbeginn und Ende__

- Dokumentbeginn: \-\--
- Dokumentende: \...

__Kommentare__

- Inline-Kommentare beginnen mit einem Hashtag (#)

__Erweiterungen__

- YAML unterstützt benutzerdefinierte Tags und Anchors[^3]

__Lesbarkeit__

- YAML fördert die Lesbarkeit durch klare Strukturierung mit Einrückungen
- Die Syntax ist einfach zu verstehen und zu schreiben

Diese Zusammenfassung deckt die wichtigsten Aspekte der YAML-Syntax ab, wie sie sowohl auf der Red Hat Webseite als auch auf der Wikipedia-Seite beschrieben wird. YAML bietet eine einfache und lesbarkeitsorientierte Methode zur Darstellung von strukturierten Daten.

[^1]: Booleans sind eine grundlegende Datentyp in vielen Programmiersprachen, darunter auch in Python. Hier sind die wichtigsten Informationen zu Booleans:
    
    Booleans repräsentieren Werte, die entweder wahr oder falsch sein können. In Python werden Booleans mit den Schlüsselwörtern True und False dargestellt.
    
    Hier sind einige wichtige Punkte zu Booleans:
    
    1. Definition:
    
       - Ein Boolean-Wert kann nur zwei Werte annehmen: True oder False
    
        - Booleans werden oft verwendet, um Bedingungen zu überprüfen oder Logikoperationen durchzuführen
    
    2. Verwendung:
    
       - Booleans werden häufig in Kontrollstrukturen wie if-Anweisungen verwendet
    
       - Sie können auch in Logikausdrücken und Vergleichsoperationen verwdet werden
    
    3. Werte:
    
       - True repräsentiert den wahren Wert
    
       - False repräsentiert den falschen Wert
    
       - In Python können auch andere Werte als Booleans interpretiert werden, z.B. 0 für False und jedes andere Zahlengerüst für True
    
    4. Operatoren:
    
       - Booleans unterstützen verschiedene Operatoren wie AND (&), OR (|), NOT (!)
    
       - Diese Operatoren können verwendet werden, um komplexe Logikausdrücke zu erstellen
    
    Hier ein Beispiel für die Verwendung von Booleans in Python:
    
    ```python
    # Beispiel für die Verwendung von Booleans
    x = 5 > 3 # True
    y = 10 < 15 # True
    z = 0 == 0 # True
    
    if x and y:
        print("Beide Bedingungen sind wahr")
    else:
        print("Eine oder beide Bedingungen sind falsch")
    
    # Boolean Operatoren
    result = x and y # True
    result = x or y # True
    result = not x # False
    ```
    
    Booleans sind ein grundlegender und leistungsfähiger Datentyp in Python und werden häufig in der Programmierung verwendet, um Logikoperationen durchzuführen und Bedingungen zu überprüfen.

[^2]: Fließkommazahlen sind eine Art von numerischen Datentypen, die Dezimalstellen enthalten. Hier sind die wichtigsten Aspekte von Fließkommazahlen:
    
    ### Definition
    
    Fließkommazahlen sind Gleitkommazahlen mit einer begrenzten Anzahl von Dezimalstellen und Stellen nach dem Komma.
    
    ### Grundlegende Eigenschaften
    
    1. Präzision: Begrenzt durch den Datentyp und die Implementierung.
    2. Genauigkeit: Kann durch Rundungsfehler beeinflusst werden.
    3. Repräsentation: Oft als Binärzahlen dargestellt.
    
    ### Arten von Fließkommazahlen
    
    1. Single-Precision (float):
    
       - 32 Bit
       - Normalerweise 6-8 signifikanter Ziffern
    
    2. Double-Precision (double):
    
       - 64 Bit
       - Normalerweise 15-17 signifikanter Ziffern
    
    3. Extended-Precision (long double):
    
       - Abhängig vom System
       - Höhere Genauigkeit als double
    
    ### Vorteile
    
    - Ermöglicht präzise Berechnungen für viele Anwendungen
    - Effizient für viele mathematische Operationen
    - Gut geeignet für viele wissenschaftliche Berechnungen
    
    ### Nachteile
    
    - Rundungsfehler können auftreten bei sehr großen oder kleinen Zahlen
    - Begrenzte Präzision kann zu Fehlberechnungen führen
    - Kann bei bestimmten Operationen zu Verlust von Genauigkeit führen
    
    ### Beispiel in verschiedenen Sprachen
    
    Python:
    
    ```python
    float_value = 3.14159265359
    print(float_value) # Ausgabe: 3.14159265359
    ```
    
    Java:
    
    ```java
    double pi = 3.14159265358979323846;
    System.out.println(pi); // Ausgabe: 3.141592653589793
    ```
    
    C++:
    
    ```cpp
    #include <iostream>
    
    int main() {
        double pi = 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679;
        std::cout << pi << std::endl;
        return 0;
    }
    ```
    
    Fließkommazahlen sind ein grundlegender Datentyp für numerische Berechnungen und finden weit verbreitet Anwendung in der wissenschaftlichen und technischen Programmierung.

[^3]: Aliase und Anchors beziehen sich auf die Syntax von YAML und ihre Möglichkeiten, Daten zu erweitern und zu strukturieren.
    
    Siehe auch: https://www.educative.io/blog/advanced-yaml-syntax-cheatsheet#YAML-Anchors-and-Alias
    
    Hier ein Beispiel:
    
    ```yaml
    definitions: 
        steps:
            - step: &build-test
                name: Build and test
                script:
                    - mvn package
                artifacts:
                    - target/**
    
    pipelines:
        branches:
            develop:
                - step: *build-test
            master:
                - step: *build-test
    ```
    
    ### Tags und Anchors erklärt
    
    1. Definition des Schritts mit einem Tag und Anchor:
    
    ```yaml
    step: &build-test
    ```
   Hier wird ein Tag namens `build-test` definiert. Der `&` vor dem Namen kennzeichnet einen Anchor.
    
    2. Verwendung des Tags und Anchors:
   
   ```yaml
   pipelines:
     branches:
       develop:
         - step: *build-test
       master:
         - step: *build-test
   ```

   Hier werden die Anchors verwendet (*build-test). Der Stern vor dem Namen kennzeichnet eine Referenz auf einen bereits definierten Anchor.
    
    Lassen Sie uns das zweite Beispiel genauer betrachten:
    
    ```yaml
    definitions: 
     steps:
        - step: &build-test
            name: Build and test
            script:
              - mvn package
            artifacts:
              - target/**
    
    pipelines:
     branches:
        develop:
          - step: *build-test
        master:
          - step: 
              <<: *build-test
              name: Testing on Master #override
              ongoing: false #extension
    ```
    
    ### Erklärung des zweiten Beispiels
    
    Dieses Beispiel zeigt eine erweiterte Verwendung von Tags und Anchors in YAML. Hier sind die wichtigsten Punkte:
    
    1. Definition des Schritts mit einem Tag und Anchor:
    
    ```yaml
       step: &build-test
           name: Build and test
           script:
             - mvn package
           artifacts:
             - target/**
   ```

   Dies ist ähnlich wie im ersten Beispiel. Ein Tag namens build-test wird definiert.
    
    2. Verwendung des Tags und Anchors für den Branch "develop":
    ```yaml
       pipelines:
         branches:
           develop:
             - step: *build-test
   ```

   Hier wird der bereits definierte Schritt verwendet.
    
    3. Erweiterung des Schritts für den Branch "master":
    ```yaml
    master:
     - step: 
         <<: *build-test
         name: Testing on Master #override
         ongoing: false #extension
   ```
    Hier wird ein neuer Schritt definiert, der auf dem bereits definierten build-test basiert.
    
    ### Funktionsweise der Erweiterung
    
    - Der Operator <<: wird verwendet, um einen vorhandenen Anchor zu kopieren und dann zu überschreiben.
    - Alle Eigenschaften des originalen Schritts werden übernommen (name, script, artifacts).
    - Zusätzliche Eigenschaften könn direkt im neuen Schritt definiert werden (ongoing).
    
    ### Vorteile dieser Methode
    
    1. Konsistenz: Die Grundstruktur bleibt konsistent zwischen den Branches.
    2. Flexibilität: Es ist möglich, einzelne Teile des Schritts anzupassen oder neue Eigenschaften hinzuzufügen.
    3. Wartbarkeit: Änderungen am grundlegenden Schritt wirken sich auf alle Branches aus, es sei denn, sie werden explizit überschrieben.
    
    Diese Technik ermöglicht es, wiederholende Strukturen zu definieren und dann leicht anzupassen, ohne den gesamten Code neu zu schreiben. Sie ist besonders nützlich bei der Definition von CI/CD-Pipelines, wo kleine Unterschiede zwischn verschiedenen Branches oder Umgebungen auftreten können.
    
    ### Funktionsweise
    
    - Tags dienen dazu, benutzerdefinierte Verhaltensweisen oder Behandlungsmethoden für bestimmte Elemente zu definieren.
    - Anchors ermöglichen es, Werte über den gesamten Dokumentbereich hinweg wiederzuverwenden und wiederholende Strukturen zu vermeiden.
    
    In diesem Beispiel:

    - Das Tag &build-test definiert einen Schritt namens "Build and test".
    - Die Anchor *build-test wird dann verwendet, um diesen Schritt in den Pipelines wiederzuverwenden.
    
    ### Vorteile dieser Methode
    
    1. Konsistenz: Der Build- und Test-Schritt wird konsistent auf beiden Branches verwendet.
    2. Effizienz: Redundanzen werden vermieden.
    3. Wartbarkeit: Wenn sich der Schritt ändert, muss nur eine Stelle aktualisiert werden.
    
    Diese Technik ist besonders nützlich bei komplexen Konfigurationsdateien oder CI/CD-Pipelines, wo wiederholende Strukturen häufig vorkommen können. Sie verbessert die Lesbarkeit und Wartbarkeit des Codes deutlich

## YAML Syntax

Basierend auf der Webseite "What is YAML" von Red Hat[^1], hier eine Zusammenfassung der YAML-Syntax:

    {{1}}
**************************

__Wichtige Punkte zur YAML-Syntax__

- YAML verwendet Einrückungen und Leerzeichen, um Datenstrukturen darzustellen.
- Die Syntax ist menschenlesbar und einfach zu verstehen.
- Skalare (Strings, Zahlen, Boolesche Werte) werden direkt angegeben.
- Listen können mit eckigen Klammern [] oder dem Aufzählungszeichen - dargestellt.
- Dictionaries können mit eckigen Klammern {} oder mit Einrückungen dargestellt.
- Kommentare beginnen immer mit einem Hashtag (#).
- Leerzeichen und Zeilenumbrüche sind wichtig für die korrekte Strukturierung der Daten.

**************************

    {{2}}
**************************
__Erklärung eines Beispiels__

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

**************************

    {{3-4}}
**************************
1. Kommentare:
   Die Zeilen mit `#` sind Kommentare und werden ignoriert beim Parsen der YAML-Daten.
**************************

    {{4-5}}
**************************
2. Dokumentbeginn:
   Das Zeichen "\-\--" markiert den Beginn eines neuen Dokuments innerhalb dieser Datei.
**************************

    {{5-6}}
**************************
3. Strukturierung:

   Die Daten werden in einer Hierarchie strukturiert:

   - `food` ist die Hauptkategorie
   - Sie enthält zwei Unterkategorien: `vegetables` und `fruits`
   - `fruits` hat wiederum mehrere Unterkategorien
**************************

    {{6-7}}
**************************
4. Listen:
   Das Zeichen `-` vor `vegetables` und `fruits` zeigt an, dass diese Elemente Listen sind.
**************************

    {{7}}
**************************
5. Mehrzeilenwerte:
   Die Unterkategorie `fruits` enthält mehrere Einträge auf verschiedenen Zeilen, die durch Indentation zusammengefasst werden.
**************************

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

[^web1]: https://www.redhat.com/de/topics/automation/what-is-yaml

## Weblinks
- https://www.redhat.com/de/topics/automation/what-is-yaml
- https://de.wikipedia.org/wiki/YAML#Beispiele
- https://www.educative.io/blog/advanced-yaml-syntax-cheatsheet#YAML-Anchors-and-Alias