 #class/Ex-IV #wasserstoffatom  

# Lösung der Radialgleichung für das Wasserstoffatom

Beim Lösen der Radialgleichung für das [[Wasserstoffatom]] mit dem Potential $$V(r) = - \frac{e^2}{4 \pi \epsilon_0 r}$$ führen wir die Substitution $u(r) = r R(r)$ ein, was zu einer vereinfachten, dimensionslosen Differentialgleichung führt:

$$\frac{\partial^2 u(\rho)}{\partial \rho^2} - \left(1 - \frac{2 u(\rho)}{\rho} + \frac{l(l+1)}{\rho^2}\right) u(\rho) = 0$$

Durch die Einführung der Energie des *Bohrschen* Atommodells [[Atommodelle]] $$E_n = - \frac{m e^4}{2 (4 \pi \epsilon_0)^2 \hbar^2} \frac{1}{n^2}$$ und der Umwandlung von $r$ zu $\rho$, erhalten wir eine Gleichung, die das Verhalten von $u$ für kleine und große $\rho$ berücksichtigt.

# Ansatz zur Lösung

Der Lösungsansatz $$u_n(\rho) = \rho^{l+1} e^{-\rho} G_s^l(\rho)$$ beinhaltet die *Laguerre-Polynome* $G_s^l$, welche für verschiedene Grade $s+1$ definiert sind. Diese Polynome erfüllen die Orthogonalitätsrelation, was zur Normalisierung der Wellenfunktion beiträgt:

$$R_{nl}(\rho) = \mathcal{N}_{nl} e^{-\frac{\rho}{2}} \rho^l L_{n-l-1}^{2l+1}(\rho)$$

Hierbei ist $\mathcal{N}_{nl}$ der Normierungsfaktor und $a_0$ der [[Bohrsche Radius]], der den Abstand beschreibt, bei dem die elektrostatische Anziehung und die Zentrifugalkraft im Gleichgewicht sind.

# Quantenzahlen und Wahrscheinlichkeitsdichte

Das Wasserstoffatom wird durch Quantenzahlen $n$, $l$, und $m$ charakterisiert, wobei die Gesamtwellenfunktion $$\psi_{nlm}(r, \theta, \varphi) = R_{nl}(r) Y_{lm}(\theta, \varphi)$$ ist. Die Wahrscheinlichkeit, das Elektron in einem bestimmten Volumenelement zu finden, wird durch $$P_{nl}(r) = r^2 \left\lvert R_{nl}(r) \right\rvert^2$$ angegeben.

## Lösungen
*$R_{nl}$*
![[radial-lsg.gif]]

$P_{nl}$
![[radial-wkt.gif]]

# Energieeigenwerte und Ionisierungsenergie

Die Energieeigenwerte, gegeben durch $$E_n = - \frac{\pu{{13.6} {eV}}}{n^2}$$, zeigen die möglichen Energieniveaus des [[Elektron]]s im Wasserstoffatom. Diese Energieeigenwerte sind unabhängig von den Quantenzahlen $l$ und $m$, was zu Entartung führt. Die Ionisierungsenergie, notwendig, um das Elektron vom Atom zu lösen, beträgt $$E_\text{ion} = \pu{{13.6} {eV}}.$$
![[Ex4_0523_Hydrogen_energy_levels.png]]



 *Folder tags:*

#folder/Wasserstoffatom