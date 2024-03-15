#class/Ex-IV #wasserstoffatom 

# Überblick

```timeline
+ 400 v. Chr
+ Teilchenmodell von Demokrit
+ Postuliert die Existenz von unteilbaren Teilchen.

+ 1803
+ Dalton-Modell
+ Geht von kleinsten unteilbaren Teilchen aus, welche sich je nach Element unterscheiden und nicht ineinander übergehen können.
  Bei chemischen Reaktionen können sich die *Atome* nur umordnen.

+ 1903
+ Thomsonsches Atommodell
+ Das Atom besteht aus gleichmäßig verteilter positiver Ladung und negativen Elektronen die sich darin bewegen. Wird auch als *Rosinenkuchenmodell* bezeichnet. Kann erklären wie [[Röntgenstrahlung]] Materie durchdringen kann.

+ 1912
+ Barklas Schalenmodell
+ Identifiziert die Absorptionsspektren von Röntgenstrahlen als charakteristisch für jedes Element und schlägt vor, dass diese Absorptionsspektren durch Elektronen in verschiedenen Schalen um den Atomkern verursacht werden. Begründet die Vorstellung von Elektronenschalen.

+ 1913
+ Bohrsches Atommodell
+ Einführung von diskreten Energiebahnen (Schalen) für Elektronen um den Atomkern. Elektronen können zwischen diesen Bahnen wechseln und absorbieren oder emittieren dabei Energie in Form von Licht. Erklärt das Wasserstoffspektrum.

+ 1916
+ Sommerfeld-Erweiterung des Bohrschen Modells
+ Führt elliptische Bahnen ein und erweitert das Bohrsche Modell um die Feinstruktur, welche durch relativistische Effekte erklärt wird. Berücksichtigt die Quantelung des Drehimpulses der Elektronen.
```

# Das erste Atommodell: *Rosinenkuchenmodell*

Das Konzept des Atoms als eines Masseteilchens mit eingebetteten Elektronen wurde zuerst 1903 von *J.J. Thomson* vorgestellt. In diesem Modell wird das Atom als eine homogene Masse positiver Ladung beschrieben, in der die Elektronen ähnlich wie Rosinen in einem Kuchenteig verteilt sind.

# Rutherfordsches Atommodell
## Rutherford-Streuversuch

![Rutherford Streuversuch schematische Darstellung](fig/Ex4_0423_Streuversuch_Rutherford.png)

![Rutherford Streuung Ergebnisse](fig/Ex4_0423_Streuung_Rutherford.png)

Im Jahr 1909 revolutionierte *Ernest Rutherford* das Atommodell durch den nach ihm benannten Streuversuch [[Streuexperimente zur Strukturanalyse]]. Alpha-Teilchen wurden auf eine dünne Goldfolie geschossen, wobei einige Teilchen in unerwartete Richtungen abgelenkt wurden. Diese Beobachtungen führten zu einem neuen Verständnis der Atomstruktur, wobei der Atomkern als eine dichte Masse im Zentrum des Atoms identifiziert wurde. Die Berechnungen der Ablenkungen basieren auf der Annahme, dass die Masse des Kerns deutlich größer ist als die der Alpha-Teilchen. Die Gleichungen für die Kräfte, die auf die Alpha-Teilchen wirken, und die daraus resultierenden Bahnen wurden entwickelt, um diese Ablenkungen zu erklären. Die endgültige Formel für den Zusammenhang zwischen dem Ablenkwinkel und dem radialen Abstand des Teilchens zum Kern zeigt, dass der Atomkern viel kleiner ist als das gesamte Atom, was darauf hindeutet, dass Atome hauptsächlich leerer Raum sind.

### Berechnung
#### Streuquerschnitt
![[Streuquerschnitt]]
Unter den Annahmen, dass
- Projekt und Target sind
	- punktförmig
	- besitzen keinen Spin
- es kommt nur zur einfachen Streuung
- elastische Streuung am Coulomb-Potential
kann hergeleitet werden, dass
$\frac{d \sigma}{d \Omega} \propto \sin^{-4}(\frac{\theta}{2})$. Genauer ist der differentielle Wirkungsquerschnitt definiert als
$$
\frac{d \sigma}{d \Omega} = (2 m_{e}Z \alpha)^{2}\frac{1}{q^{4}}\qquad \text{mit} \qquad q = 2 p \sin(\frac{\theta}{2})
$$
Da die Streuung aufgrund der geringen Energie der $\alpha$-Teilchen im Ruhterford-Prozess jedoch nur am $\frac{1}{r}$-Potential des Kerns geschieht, ist keine genaue Auflösung der Kernstruktur oder **-größe** möglich.


Dies führte zu einem Vergleich mit dem Sonnensystem, bei dem die Elektronen um den Kern kreisen wie Planeten um die Sonne. Allerdings ergibt sich ein fundamentales Problem mit dieser Analogie: Nach den Gesetzen der klassischen Physik müssten sich bewegende Elektronen kontinuierlich Energie in Form von elektromagnetischer Strahlung abgeben und schließlich in den Kern stürzen, was in der Realität nicht beobachtet wird. Dieser Widerspruch zur klassischen Physik deutet auf die Notwendigkeit einer neuen Theorie hin, die später als Quantenmechanik bekannt wurde.

### Verfeinerung des Rutherford-Streuexperiments

Das Rutherford-Streuexperiment betrachtet den Atomkern als punktförmig und ignoriert die Elektronenhülle, was für das Auflösungsvermögen meist ausreichend ist. Wir verfeinern nun diese Anschauung durch die Integration korrekter Wellenfunktionen und die Nutzung elektromagnetischer Wellen. Dabei vereinfachen wir die Wellen im Fernfeld als ebene Wellen ([[Schrödingergleichung#Erster Lösungsansatz der Schrödingergleichung]]).
# Potential eines Atoms und das Bohrsche Atommodell
#todo/rewrite 

Die Vorstellung, dass Elektronen in diskreten Bahnen um den Atomkern kreisen und dabei charakteristische Energieniveaus besetzen, wurde durch das Bohrsche Atommodell geprägt. Dieses Modell basiert auf der Coulombkraft und der Annahme, dass Elektronen nur bestimmte, durch stehende Wellen definierte, Bahnen einnehmen können. Es resultiert in diskreten Energieniveaus, die durch die verbesserte Rydberg-Formel, unter Berücksichtigung der reduzierten Masse, exakt beschrieben werden können:
$$R_H = \frac{m_r c^2}{2} \alpha^2 Z^2$$

Bohr stellt dabei **3 Postulate** auf:
1. Dem Elektron stehen nicht alle klassisch möglichen Bahnen zur Verfügung, sondern nur bestimmte ausgewählte von ihnen. Auf diesen Bahnen erzeugt es keine elektromagnetische Strahlung, sondern behält seine Energie. Dies sind die stationären Zustände des Atoms.
2. Das Elektron kann von einem stationären Zustand in einen anderen springen. Dieser als Quantensprung bezeichnete Vorgang liegt außerhalb des Gültigkeitsbereichs der klassischen Mechanik und der Elektrodynamik. Beim Quantensprung zwischen stationären Zuständen mit verschiedener Energie, den Energieniveaus, wird elektromagnetische Strahlung emittiert oder absorbiert. Dabei wird die Frequenz  $f$ der Strahlung nicht durch die Umlauffrequenz des Elektrons bestimmt, sondern ausschließlich durch die Energiedifferenz  $\Delta E$ der beiden Zustände nach der von Max Planck für die Wärmestrahlung entdeckten Formel $f = \frac{\Delta E}{h}$
3. Die Frequenz der erzeugten oder absorbierten Strahlung nähert sich der Umlauffrequenz des Elektrons an, wenn sich das Elektron im Anfangszustand nur langsam bewegt und in den energetisch nächstgelegenen Zustand springt.


Das Bohrsche Atommodell und die damit verbundenen Entdeckungen bildeten die Grundlage für die Entwicklung der Quantenmechanik und die damit einhergehenden Berechnungen des [[Wasserstoffatom]]s. Sie zeigten, dass die Eigenschaften von Atomen und die Emission von Licht auf quantenmechanischen Prinzipien beruhen und nicht auf kontinuierlichen klassischen Vorstellungen.

Diese Entwicklungen haben unser Verständnis der Materie grundlegend verändert und den Weg für die moderne Physik geebnet, indem sie zeigten, dass im Mikrokosmos quantenmechanische Gesetze und nicht klassische Mechanik herrschen.



 *Folder tags:*

#folder/Wasserstoffatom