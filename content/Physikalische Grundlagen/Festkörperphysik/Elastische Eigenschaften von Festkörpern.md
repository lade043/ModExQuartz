#class/Ex-V-I #kristall 

Die Eigenschaften der Festkörper können gut durch die [[Born-Oppenheimer-Näherung|Adiabatische Näherung]] analysiert werden. Man kann die Gesamtwellenfunktion aufspalten in die Elektronenbewegung und Ionenbewegung.
- Elektronen: Stelle sich instantan ($\equiv$ adiabatisch) auf neues Potential ein. Führen zu den elektrischen Eigenschaften eines Materials
- Ionen: durch ihre große Masse bewegen sie sich nur langsam. Führen zur Gitterdynamik mit den Eigenschwingungen ($\lambda \approx a$) ([[Gitterschwingungen]]) und dem elastischen Kontinuum ($\lambda \gg a$).

# Spannung und Verformung

Das Hooksche Gesetz ist gegeben durch
$$
\vec \sigma = C \vec e
$$
mit der Spannung $\vec \sigma$ und der Dehnung $\vec e$. 
![[hook.png]]
Der Spannungstensor $\sigma$ ist definiert mit seinen Komponenten $\sigma_{ij}$, wobei gilt
$$
\sigma_{ij} = \frac{\text{Kraft in $i$-Richtung}}{\text{Fläche mit Normale in $j$-Richtung}}  
$$
Weiterhin gilt
$$
\sigma_{ij} = \sum\limits_{kl} c_{ijkl} e_{kl}
$$
Durch Symmetrie gilt $c_{ijkl} = c_{jikl} = c_{ijlk} = c_{klij}$. Einführung der *Voigt*-Notation
- $xx \to 1$
- $yy \to 2$
- $zz \to 3$
- $yz \to 4$
- ...
Weiterhin gilt in kubischen Systemen,dass $c_{11}= c_{22}= c_{33}, c_{44}= c_{55}= c_{66}, c_{12}= c_{13}, c_{ij}=0$.
In isotropen Medien gilt
$$
c_{11}- \underbrace{c_{12}}_{\lambda} = 2 \underbrace{c_{44}}_\mu
$$
Mit den *Lamé*-Parametern $\lambda$ und $\mu$.

# Materialkonstanten und Lamé-Parameter
Es kann definiert werden
- das Elastizitätsmodul $E = \frac{\mu (3 \lambda + 2 \mu)}{\lambda+\mu}$ 
- die Poisson-Zahl $\nu = \frac{\lambda}{2 (\lambda+\mu)}$
- die Kompressibilität $\kappa = \frac{1}{B}= \frac{3}{3 \lambda + 2 \mu}$
- das Schubmodul $G = \mu$

 *Folder tags:*

#folder-Physikalische-Grundlagen #folder-Festkörperphysik