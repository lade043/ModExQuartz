#class/Ex-V-II #übersicht 
Seit Rutherford waren Streuexperimente zur Aufklärung der Atomstruktur bekannt. 1962 baute Friedman, Kendall und Taylor diese Vorgehensweise aus um auch die Struktur der Nukleonen weiterhin aufzulösen. Mit Elektronen einer Energie von $\pu{20 GeV}$ am [[SLAC]]-Experiment gelang ihnen der Nachweis der punktförmigen [[Quarks]].

Zahlreiche weitere Hochenergieexperimnte mit verschiedene Leptonen u.a. am [[DESY]] lieferten nach und nach den Beweis für den noch viel komplexerene Aufbau der Nukleonen mit [[Gluon]], See[[Quarks]] usw.. Die immer höheren Energien  ermöglichen es dabei immer kleinere Energieskalen aufzulösen.
![[Einheiten und Größenordnungen#Energieskalen bei Streuexperimenten]]

# Wirkungsquerschnitt
![[Wirkungsquerschnitt]]

![[Atommodelle#Rutherford-Streuversuch]]
# Streuprozesse jenseits von Rutherford
![[streuprozesse.png]]
Insbesondere bei höheren Energien und unterschiedlichen Streuprozessen fällt jedoch schnell eine Diskrepanz zu den experimentellen Daten auf. Daher werden die Modelle erweitert um den verschiedenen Einflussfaktoren gerecht zu werden.
## Mott-Streeung
Die Streuung von Projektilen mit Spin $s = \frac{1}{2}$ unter Berücksichtigung der relativistischen Kinematik wird durch den **Mott-Wirkungsquerschnitt** beschrieben.

Bei der Elektronenstreuung an einem Kern muss es für longitudinal polarisierte Elektronen zu einem Spin-Flip kommen. Durch die geringe Wahrscheinlichkeit eines solchen Flips (nur möglich über magnetische Wechselwirkung), ist die Rückwärtsstreuung stark unterdrückt.
![[spinflip-streuung.png]]

Insgesamt berücksichtigt die Mott-Streuung, die Streuung hochenergetischer, relativistischer Spin $1/2$ Teilchen an einem **punktförmigen Target**. Es kommt zur
- Übertragung der Rückstoßenergie an den Kern
- Spin-Bahn-Kopplung bei Streuung mit polarisierten Projektilen
- Wechselwirkung über das magnetische Dipol-Moment des Projektils

Dann gilt
$$
\left(\frac{d \sigma}{d \Omega}\right)_\text{Mott} = \left(\frac{d \sigma}{d \Omega}\right)_\text{Rutherford} \cdot \frac{E_f}{E_{i}}(1 - \beta^{2}\sin^2(\frac{\theta}{2}))
$$

![[rutherford_mott.png]]
## Formfaktor
Die Streuung an ausgedehnten Objekten bedarf der Einführung des Formfaktors. Bei hohem Impulstransfer $|\vec{q}|$ . Falls die *de-Broglie-Wellenlänge* des Projektils $\lambda \approx R$ (Kernradius) finden wir Abweichungen, welche durch den Formfaktor $F(\vec{q})$ ausgeglichen werden.

$$
\left(\frac{d \sigma}{d \Omega}\right)_\text{exp} = \left(\frac{d \sigma}{d \Omega}\right)_\text{Mott} \cdot |F(\vec q)|^2
$$
Es kommt zu Interferenzen durch Beugung der Projektilwelle am Kernrand. In Bornscher Näherung gilt für den Formfaktor
$$
F(\vec q) = \int d^{3}\vec r \, \rho(r) e^{\frac{i \vec q \vec r}{\hbar}}
$$
![[formfaktoren.png]]

# Struktur von Nukleonen
Die Nukleonentypische Struktur bewegt sich im Bereich von ca. $\pu{1 fm}$ ([[Einheiten und Größenordnungen]]), wodurch Impulsüberträge von $|q| > \pu{200 MeV/c}$ nötig sind.
![[struktur-von-protonen.png]]
Bei solch einem hohen Impulstransfer koppeln die Elektronen an die Ladung und das magnetische Moment des Targets und es kommt sowohl zum magnetischen als auch elektrischen Formfaktor. Es kommt zu einer weiteren Verfeinerung des Mott-Wirkungsquerschnitts mit
$$
\left(\frac{d \sigma}{d \Omega}\right)_\text{exp} = \left(\frac{d \sigma}{d \Omega}\right)_\text{Mott} \cdot \left(\underbrace{\frac{G_{E}^{2}+ \frac{Q^2}{4M^{2}}G_{M}^2}{1+\frac{Q^2}{4M^{2}}}}_{\theta \text{ unabh.}} +\underbrace{\frac{Q^2}{2M^{2}}G_M^2\tan^2(\theta/2)}_{\theta\text{ abh.}}\right)
$$
mit dem magnetischen und elektrischen Formfaktor $G_{M/E}(Q^2)$. Dieser Wirkungsquerschnitt wird auch gerne zur *Rosenbluth-Formel* verallgemeinert mit
$$
A(Q^{2)} + B(Q^{2)}\tan^2(\frac{\theta}{2})
$$

Bei Streuexperimenten an Nukleonen stellt man nun fest, dass diese eine Ladungsverteilung der Form $\rho(r) = \rho_{0}e^{\frac{-Q_{0}}{r}}$ aufweisen, mit einem mittleren quadratischen Radius von $\pu{0,8775 fm}$. 

## Inelastische Streuprozesse
Bisher haben wir moderate Elektronenenergien betrachtet. Für $E > \pu{2 GeV}$ findet man jedoch, dass es zu einer Anregung der inneren Freiheitsgrade des Nukleons und damit zu einer inelastischen Streuung kommt. Wir beobachten [[Resonanzen]] dieser Anregungen.
![[inelastische-streuung-resonanzen.png]]
Aufgrund dieser Resonanzen benötigen wir jedoch eine kinematische Größe, welche uns angibt, wie stark inelastisch die Reaktion ist. Wenn $Q^2$ den 4er Impulsübertrag darstellt gilt
- *ohne* innere Anregung (**elastisch**): $$Q^{2}= 2 M \nu$$
- *mit* innerer Anregung (**inelastisch**): $$Q^{2}< 2 M \nu$$
($\nu$ ist der Energieübertrag $\nu = E_{i} - E_{f}$)

Somit kann als Mass der Inelastizität die Größe $x$ definiert werden als
$$
x = \frac{Q^{2}}{2 M \nu} \quad \in [0, 1]
$$
die sogenannte *Bjorken Skalenvariable*.

## Tiefinelastische Streuprozesse
Wenn die Energie des Projektils ausreichend groß ist, kann es auch zur Streuung an den punktförmigen Konstituenten innerhalb des Nukleons kommen, den **Partonen** (tatsächlich die [[Quarks]]). Dafür muss gelten $W > \pu{3 GeV}$ ([[Einheiten und Größenordnungen]]). Diese Streuung ist tiefinelastisch.



 *Folder tags:*

#folder/Detektor-und-Beschleunigertechnologie