#class/Ex-V-I #gitterdynamik

Teilchen im Festkörper können zu Schwingungen angeregt werden. Aufgrund dieser Schwingungen können viele ihrer Eigenschaften abgeleitet werden.

# Spezifische Wärmekapazität
Da die Schwingung zur Energiedeposition genutzt werden kann ist sie ein wichtiger Teil der Wärmekapazität eines Festkörpers. Nach dem **Gleichverteilungssatz** enthält das System gleich viel potentielle wie kinetische Energie.
$$
E_{F}= \frac{3}{2}k T
$$
durch die 3 Raumfreiheitsgrade. Für einige Stoffe, wie beispielsweise Diamant findet man jedoch, dass diese Annahme nicht vollkommen zu stimmen scheint und die experimentelle Wärmekapazität hinter der theoretischen zurückbleibt. Die Diskrepanz ist umso höher
- desto tiefer die Temperatur $T$
- desto leichter die Gitteratome
- desto stärker die Bindungsstärke im Gitter

## Einsteins Lösung
Die Lösung wurde von *Albert Einstein* präsentiert analog zur Lösung der *Schwarzkörperstrahlung* (-> [[Grundlagen für die Entstehung der Quantenmechanik]]). Die Energie der Schwingungen ist quantisiert. Aus dieser Lösung lässt sich die Energie herleiten als
$$
E =  N \cdot \frac{e^{-\frac{\hbar \omega}{kT}}}{1-e^{-\frac{\hbar \omega}{kT}}}
$$
Für sehr hohe Temperaturen gilt somit
$$
E \approx N kT
$$
wobei für sehr kleine Temperaturen eine andere Gleichung folgt
$$
E = N \hbar \omega e^{-\frac{\hbar \omega}{kT}}
$$
> [!tldr]  Berechnung
>  Die Energie kann ausgeschrieben werden als
>  $$
>  E = \sum\limits_{j=0}^{\infty} E_{j}N_{j} = N \hbar \omega \left(1 - e^{-\frac{\hbar \omega}{kT}}\right)\sum\limits_{j=1}^{\infty} j e^{-\frac{j \hbar \omega}{kT}}
> $$
> wobei die geometrische Reihe umgewandelt wurde. Die Energie der Zustände $\ket{j}$ ist durch die Energie des [[Harmonischer Oszillator]] gegeben. Und die Besetzung der  Zustände ist durch die  *Boltzmann-Statistik* gegeben. Siehe [Wikipedia](https://de.wikipedia.org/wiki/Boltzmann-Statistik)

## Debye Verfeinerung
Bei einer genaueren Untersuchung fällt auf, dass auch die Näherung von *Einstein* eine Ungenauigkeit aufweist. Dies kommt daher, dass *Einstein* in der Herleitung einen harmonischen Oszillator mit einer diskreten Frequenz $\omega$ angenommen hat.
*Debye* baut diese Theorie aus in der Annahme, dass der Energieinhalt eines Festkörpers in stehenden Wellen im Kristall gespeichert ist. Es sind jedoch nicht alle Schwingungszustände möglich.
### Lineare Kette
Zur Herleitung der genaueren Theorie nehmen wir eine Kette aus $N$ äquidistanten Atomen. Damit am Ende der Kette ein Knoten der stehenden Welle liegt muss gelten
$$
\lambda_{n} = \frac{2 N d}{n} \quad  n \in \mathbb{N}
$$
wobei die Atome einen Abstand von $d$ besitzen. Weiterhin gehen wir davon aus, dass $\lambda_{n} \geq 2 d$ und somit gibt es $N$ verschiedene $\lambda_n$ mit $n \in \{1, 2, \dots, N\}$. Für ein dreidimensionales Gitter ist die Anzahl an **Normalschwingungen** um einen Faktor 3 größer, da es die zwei **transversalen** und eine **longitudinale Mode** gibt. Wenn wir die Eigenfrequenzen dieser **Normalschwingungen** betrachten, kann abgeleitet werden, dass im Frequenzintervall $[\omega, \omega + d\omega ]$
$$
3 \cdot \frac{L^{3}}{2 \pi^{2}} \cdot \frac{\omega^{2}d \omega}{c^{3}}
$$
Normalschwingungen liegen. Deren Energiebeitrag ist gegeben durch
$$
dE =  3 \cdot \frac{4 \pi L^{3}\hbar \omega^{3}d \omega}{8 \pi^{3}c^{3}} \frac{1}{e^{\frac{\hbar \omega}{kT}}-1}
$$
Diese Verfeinerung erlaubt bereits eine genauere Aussage, als das Einsteinmodell. Sie besitzt jedoch weiterhin eine Ungenauigkeit in der Annahme, dass $c \equiv \text{const.} \neq c(\omega)$.
![[Dispersionsrelation]]



 *Folder tags:*

#folder-Physikalische-Grundlagen #folder-Festkörperphysik