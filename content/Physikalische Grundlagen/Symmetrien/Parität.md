#class/Ex-V-II 

Die **Parität** $P$ bezeichnet die Punktspiegelung am Ursprung und somit werden alle Ortsvektoren transformiert nach $\vec r \rightarrow - \vec r$. Es kommt zur Unterscheidung der **Händigkeit** (siehe [[#Chiralität und Helizität]]) der Teilchen, denn die Paritätsoperation wandelt ein rechtshändiges Koordinatensystem in ein linkshändiges um und vice versa.

Die Darstellung der Paritätsoperation als direkte Spiegelung wie durch einen Spiegel ist jedoch nur korrekt, wenn *eine* räumliche Koordinate relevant ist, da es sich eigentlich um eine Punktspiegelung am Ursprung handelt.
# Umgang mit der Parität
## Auswirkung auf verschiedene Vektoren
Polare Vektoren wie der Ortsvektor oder Impuls werden unter der Parität invertiert. Im folgenden dargestellt durch
$$
\vec r \overset{P}{\rightarrow} - \vec r \qquad \vec p \overset{P}{\rightarrow} - \vec p
$$
Axiale Vektoren wie der Spin oder Drehimpuls transformieren sich jedoch nicht, was sich leicht über die Definition des Drehimpulses herleiten lässt:
$$
\vec J = \vec r \times \vec p \overset{P}{\rightarrow} (- \vec r) \times (- \vec p) = \vec{r} \times \vec p = \vec J
$$
## Gesamtparität eines Systems
Die Gesamtparität eines Systems aus 2 wechselwirkenden Teilchen, welche nach folgendem Schema reagieren
$$
a + b \rightarrow c+d
$$
ist gegeben durch
$$
P_{a} \cdot P_{b} \cdot (-1)^{l}= P_{c} \cdot P_{d} \cdot (-1)^{l'}
$$
mit den relativen Bahndrehimpulsen $l$ und $l'$.

## Parität beim harmonischen Oszillator
Die Parität ist bei einem Übergang im harmonischen Oszillator gegeben durch
$$
P(\psi_{n}) = P(\psi_{n \pm 1}) \cdot \underbrace{(-1)^{n_\gamma}}_{\text{Photon(en)}} 
$$
# Konventionen zur Parität verschiedener Teilchen
## [[Fermionen]]
Bei Fermionen besitzen Teilchen und Antiteilchen die entgegengesetzte Parität mit
$$P(e^{-}) = P(\mu^{-}) = P(q) = +1$$
und dann logischerweise $P(e^{+}) = P(\mu^{+}) = P(\bar q) = -1$.

## [[Bosonen]]
Für die elementaren Bosonen und [[Mesonen]] gelten die folgenden Paritäten:
$$P(\gamma) = -1 \qquad P(H) = +1 \qquad P(q \bar q) = P(\bar q q) = (-1)^{l+1}$$
mit $l$ dem relativen Drehimpuls des Quark-Paares.

# Chiralität und Helizität
## Helizität
Die Helizität eines Teilchens wird definiert als die Projektion des Spins auf die Impulsachse
$$
h = \frac{\vec S}{|\vec S|} \cdot \frac{\vec p}{|\vec p|}
$$
wobei für linkshändige Teilchen der Impuls *antiparallel* zum Spin ist und *parallel* für rechtshändige. Die Händigkeit ist irrelevant für die elektromagnetische Wechselwirkung und die [[Starke Wechselwirkung]]. Die [[Schwache Wechselwirkung]] hingegen unterscheidet zwischen links- und rechtshändigen Teilchen. Weiterhin existieren **nur** linkshändige [[Neutrino]]s und rechtshändige Antineutrinos.

Die Helizität ist jedoch **keine** Lorentz-Invariante Größe, da durch einen Lorentz-Boost diese stets umgekehrt werden kann.

# Chiralität
Die Chiralität ist ein abstraktes Konzept, welches definiert wird als der Eigenwert eines Spinors unter der Gamma-Matrix
$$
\gamma^{5}= i \gamma^{0}\gamma^{1}\gamma^{2}\gamma^{3} = \begin{pmatrix}0 &\mathbb I\\ \mathbb I & 0 \end{pmatrix}
$$

## Vergleich 
Für massebehaftete Teilchen ist im Allgemeinen die Helizität ungleich der Chiralität und nur bei masselosen Teilchen identisch. Im ultra-relativistischen $v \to c$ Fall kommt es zum Übergang

![[chiralität-helizität.png]]



 *Folder tags:*

#folder/Physikalische-Grundlagen #folder/Symmetrien