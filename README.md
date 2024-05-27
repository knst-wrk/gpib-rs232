# GPIB-RS232 Converter

This circuit interfaces a GPIB bus to a serial port.

It was originally published on the German website [Mikrocontroller.net](https://www.mikrocontroller.net/articles/GPIB-RS232-Schnittstelle) and [featured on Hackaday](https://hackaday.com/2012/05/01/gpib-connectivity-twofer/).


## License and state

Software is GPL-3.0 unless otherwise noted.

The circuit design is licensed under the CERN OHL-W-2.0.

The project has been sitting around for some time now. I would consider it to be mildly abandoned by now as I currently do not have the time and/or energy to continue working on it, unfortunately. Please feel free to send me a mail if you have questions or suggestions or if you can make use of it.


## GPIB-RS232-Schnittstelle

Viele Messgeräte sind (auch heute immer noch) mit einer GPIB-Schnittstelle ausgerüstet. Zwar handelt es sich hierbei zwar um einen eher antiquierten, parallelen Datenbus, den Hewlett-Packard vor nunmehr vierzig Jahren in die Welt gesetzt hat, dennoch sind es vor allem die [geringen Übertragungslatenzen](https://www.ni.com/en/support/downloads/instrument-drivers/instrument-bus-performance---making-sense-of-competing-bus-techn.html#vergleichsweise), welche die GPIB-Schnittstelle auch weiterhin für zeitkritische Aufgaben prädestinieren. Mittlerweile wurde die GPIB-Schnittstelle vielfach genormt - unter anderem unter der Bezeichnung IEEE488 und IEC-625, daher auch die gängige Bezeichnung als *IEC-BUS*.

Der Bus ist acht Bit breit und beinhaltet neben einer Reihe von Steuerleitungen ein Drei-Leitungs-Handshake. Dieses ist in Wired-And-Methodik ausgeführt, d.h. der Bus wird terminiert und mit Pull-up versehen, welchen die Busteilnehmer dann aktiv nach Masse ziehen können. Das Handshake gewährleistet, dass der Bus nur so schnell betrieben wird, wie das langsamste Gerät am Bus Daten aufnehmen kann. Der genaue Ablauf des Bustransfers ist in dieser Grafik recht anschaulich beschrieben.

Funktionen:
* GPIB-Controller, also SH, AH, C,
* HP Universal Language Interface auf der seriellen,
* Zustandsanzeige über Blinkmuster...,
* Vernünftige Pegelwandler und keine Spannungsteiler,
* umfangreiche End-of-string-Behandlung.

## Terminologie
Sämtliche Signale auf dem Bus sind Low-aktiv.

Der Bus besteht aus den acht Datenleitungen des Datenbus, die das Datenbyte aufnehmen (invertiert, da Low-aktiv). Ein Byte kann *auf den Bus gelegt werden*, indem die Treiber eingeschaltet werden und die Datenleitungen entsprechend gesetzt werden. Um das Byte wieder *vom Bus zu nehmen*, werden die Treiber wieder abgeschaltet. Das ist etwas anderes, als ein Byte *vom Bus zu lesen*!

Dazu kommt der Übergabebus mit den drei Handshakeleitungen DAV (data available), NDAC (no data accepted) und NRFD (not ready for data). Schließlich bilden ein paar Steuerleitungen den Steuerbus; die wichtigsten wären
* ATN (attention),
* REN (remote enable) und
* EOI (end or identify).

Man spricht beim GPIB eigentlich immer von irgendwelchen *Botschaften*, die abgesetzt oder zurückgezogen werden. Es kann sich dabei um Bytes handeln, die über den Bus gehen, oder auch schlicht um eine der Steuer- oder Handshakeleitungen, die einen bestimmten Pegel annimmt. Da der Bus Low-aktiv arbeitet, sind insbesondere die Steuerleitungen aktiv, wenn sie einen niedrigen Spannungspegel annehmen. Die entsprechende Botschaft ist dann *gesendet* (oder *abgesetzt*). Wegen Wired-and können auch mehrere Busteilnehmer eine Botschaft zugleich absetzen. Sie bleibt dann solange abgesetzt, bis sämtliche Teilnehmer sie wieder *zurückgezogen* haben.

Mit der DAV-Botschaft (data valid) wird signalisiert, dass der Datenbus gültige Daten enthält, die nun gelesen werden können. Wird die EOI-Botschaft (end or identify) zusammen mit einem Byte übertragen, so handelt es sich um das letzte Byte einer längeren Nachricht. Die ATN-Botschaft (attention) fordert alle Busteilnehmer auf, sämtliche Bustätigkeit zu unterbrechen und den Datenbus freizugeben (etwaige Talker nehmen ihr Byte vom Bus).

## Hardware
Die Schnittstelle wurde vollständig in bedrahteter Technologie auf einer einseitigen Platine aufgebaut. Für die serielle Schnittstelle kommt der MAX232 zum Einsatz, die Busankopplung nehmen die klassichen SN75160 (Daten) und SN75162 (Steuerleitungen). Zusammengehalten wird beides von einem ATmega16 oder pinkompatiblen. Die Bustreiber sind eigentlich typisch; den -160 bekommt man bei Reichelt. Den zweiten gibt es dort noch als -161; dem fehlen allerdings zwei wichtige Signale, es muss also der -162 sein.

Notfalls lassen sich die Treiber auch aus alten GPIB-Karten ausschlachten...

Zuletzt habe ich noch ein geregeltes Netzteil (7805) spendiert, um die Karte über Hohlstecker zu versorgen. Man halte sich dabei die vergleichsweise große Verlustleistung der Bustreiber vor Augen, wenn man mit dem Gedanken spielt, die Karte über USB zu versorgen: Im Leerlauf insgesamt etwa 150mA.

Zum Bus hin habe ich den typischen Centronics-Stecker (*micro ribbon connector*) verbaut. Da ist etwas Vorsicht geboten, denn die gibt es auch in gespiegelter Bauform. Der Stecker ist trapezförmig; die normale Bauform hat das schmale Ende unten (Richtung Platine), die gespiegelte Version nach oben. Ich habe die normale Version gewählt.

Es gibt auf der Platine keine diskrete Logik für die ATN-Leitung. Das mag mancheinem vielleicht schon aufgefallen sein, der alte GPIB-PCI-Steckkarten gesehen hat -- die glichen anfangs einem TTL-Grab. Hintergrund ist, dass in der Spezifikation ein recht zeitkritisches Verhalten als Antwort auf die ATN-Botschaft vereinbart ist. Nämlich haben alle Busteilnehmer bei Empfang der ATN-Botschaft ihren Busbetrieb binnen 200ns einzustellen und die Treiber zu deaktivieren.

Das Zeitfenster von 200ns ist recht sportlich, um es mit einem Interrupt aufzufangen, gerade bei den alten Mikroprozessors, die auf den Steckkarten verbaut wurden, und auch für den AVR. Daher hat man diese Spezifikation (und noch ein paar weitere) mit diskreter Logik erschlagen. Diese hat sich dann schnell um die Bustreiber gekümmert und einfach ein Flipflop gesetzt. Dieses hat der Mikroprozessor dann bei nächster Gelegenheit abgeholt und hatte damit wieder genug Zeit, zu reagieren.

## Software
Die Software ist in C für avr-gcc geschrieben.

### Controller-Betrieb
Die fehlende diskrete Logik hat zur Konsequenz, dass die Schnittstelle eigentlich nur als Controller standardkonform funktioniert. Denn nur dann kümmert sie sich selbst um die ATN-Botschaft und muss demnach nicht auf fremde ATN-Botschaften reagieren, was sie ja aus Zeitgründen nicht innerhalb des spezifizierten Zeitfensters kann. Würde man die Schnittstelle nur als Sprecher (Talker) betreiben, könnte der momentane Controller die ATN-Botschaft versenden und gleich darauf ein paar Daten auf den Bus legen. Tut er das so schnell wie möglich, also nach 200ns, hätte die Schnittstelle keine Chance, etwaige Daten vom Bus zu nehmen, denn mit zwei Prozessorzyklen des AVR (bei 8MHz) wären die 200ns schon beim Sprung in den Interrupt verstrichen (rjmp mit zwei Zyklen = 250ns). Und da sind noch nicht die vier Takte drin, die bis zum Interruptvektor vergehen, denn es muss ja noch der Programmzähler auf den Stack gelegt werden.

Praktisch ist der Bus in Wired-and ausgeführt, d.h. es entstehen zumindest keine Kurzschlüsse, wenn zwei gleichzeitig reden, weil die Treiber nicht schnell genug abgeschaltet werden. Es können aber Daten kaputt gehen, wenn andere Teilnehmer die Daten früher vom Bus lesen, als jemand anderes seine Treiber abschaltet. Und zwar nach folgendem Szenario:

* Wir legen ein Byte auf den Bus und
* signalisieren das mit der DAV-Botschaft.
* Ein paar Hörer lesen das Byte vom Bus.
* Der Controller setzt die ATN-Botschaft ab,
* er wartet die 200ns und
* legt seinerseits ein Byte auf den Bus (dieses kollidiert mit unserem) und
* signalisiert das mit der DAV-Botschaft. Die DAV-Botschaft bleibt also bestehen (Wired-and).
* Ein paar andere Hörer lesen das (kaputte) Byte vom Bus.
* Wir bemerken die ATN-Botschaft und ziehen Byte und ATN-Botschaft zurück.
* Wegen Wired-and ist die DAV-Botschaft noch immer aktiv.
* ...

Der Betrieb als Hörer leidet am gleichen Problem, hier ist allerdings das Lesen vom Bus kritisch. Ein Sprecher könnte ein Datenbyte auf den Bus legen und dies mit der DAV-Botschaft signalisieren. Das bemerken wir und beginnen mit dem Lesevorgang (Interrupt betreten und so weiter). Indes unterbricht ein Controller die Übertragung mit der ATN-Botschaft der Bus enthält dann ungültige Daten. Und wir fahren munter mit dem begonnenen Lesevorgang fort...

Unterm Strich: Meistens funktioniert es.

### Protokoll
Für das Protokoll über die serielle Schnittstelle habe ich mich vom Universal Language Interface (ULI) von Hewlett-Packard inspirieren lassen. Das Heftchen von 1993 fiel mir zufällig in die Hände und ich fand das ganz passend.

Das Prinzip dahinter ist recht einfach. Früher hat man eine GPIB-Karte in den Computer gesteckt und bekam einen Treiber für ein recht bekanntes Betriebssystem seiner Zeit. Dazu kamen ein paar Bibliotheken für BASIC, C, Pascal und so weiter, die entsprechende Funktionen boten. Dazu gehörten Lese- und Schreibbefehle `ibrd()` und `ibwr()`, Funktionen zur Adressiereung und allerlei Zubehör. Je nach Hersteller waren diese Funktionen dann mehr oder weniger ähnlich und/oder inkompatibel.

Beim ULI dagegen erzeugte der Treiber quasi eine Gerätedatei, die man in der jeweiligen Programmiersprache dann mit Standard-E/A öffnen konnte. Das entspricht in etwa dem, was sich unter *nix schon länger bewährt hat. Eine Bibliothek gibt es nicht mehr, stattdessen werden Befehle zeilenweise in dieses Gerät geschrieben und Antworten kommen zeilenweise wieder heraus.

Zeilenweise ist in diesem Zusammenhang schwierig. Einerseits könnten Zeilenendzeichen (Wagenrücklauf CR, Zeilenvorschub LF) auch im Nutzdatenstrom vorkommen, andererseits konstruierte sich anfangs jeder Hersteller von GPIB-Messgeräten ein eigenes Bild vom Zeilenende. Manche wollten nur ein CR oder LF, manche CRLF, ein Semikolon oder die EOI-Botschaft (die EOI-Steuerleitung kann zusammen mit dem letzten übertragenen Byte gesetzt werden und signalisiert dann das Zeilenende). Glücklicherweise waren und sind die meisten Geräte recht tolerant und akzeptieren eine Vielzahl dieser Möglichkeiten, wenn man mit ihnen spricht. Tragischerweise antworten sie aber auch mit einer Vielzahl dieser Möglichkeiten, wenn sie umgekehrt mit uns sprechen...

### Architektur
Die Firmware ist mehrschichtig konstruiert. Ganz unten liegen zwei Ringpuffer, einer für die serielle Schnittstelle und einer für den GPIB. Diese Puffer kümmern sich um die Handshakes (Dreileitung für GPIB und RTS/CTS für die serielle).

Darüber liegt eine Strom-Schicht (Strom von Datenstrom), die aus den eingehenden Datenströmen der Ringpuffer die Zeilenenden herausfischt und die Zeilenenden in den ausgehenden Strömen erzeugt. Von da an sind beide Schnittstellen an die C-Laufzeitbibliothek angeschlossen, sodass die Kommunikation in weiten Teilen wie gewohnt mit `puts()`/`printf()`/... abläuft. Die Zeilenenden in den Eingangsströmen werden dabei als End-of-file (EOF) dargestellt. Da man allerdings kein EOF in den Ausgangsströmen erzeugen kann (könnte man schon, mit `fclose()`; diese Funktion ist aber schon anderweitig vergeben), werden die Zeilenenden mit einem flush ausgelöst. Blöderweise ist auch `fflush()` schon vergeben, daher zwei spezifische Routinen.

Obenauf liegt ein Terminal und verbindet die beiden Schnittstellen über das ULI.


### Beispiel
Eine Sitzung mit dem Universalzähler *PM6652* und dem Generator *PM5192* könnte etwa so aussehen:

Die Baudrate wird automatisch am ersten empfangenen Zeilenvorschub ermittelt:

    $ echo > ttyUSB1

Schnittstelle einschalten und den Zähler (Adresse 14) parametrieren:

    $ echo "ONLINE" > ttyUSB1
    $ echo "REMOTE 14" > ttyUSB1
    $ echo "OUTPUT 14;D" > ttyUSB1
    $ echo "OUTPUT;F1TE1G0SM5" > ttyUSB1

Zähler auf 1337Hz einstellen:

    $ echo "REMOTE 15" > ttyUSB1
    $ echo "OUTPUT 15;OUT 15;WSLA4F1337" > ttyUSB1

Messung durchführen und Ergebnis abholen:

    $ echo "TRIGGER 14" > ttyUSB1
    $ echo "ENTER 14" > ttyUSB1
    $ line < ttyUSB1
    FA 001.3370011E+3

Die Anführungszeichen sind nötig, damit die Shell das Semikolon nicht als Befehlsende interpretiert.
