#class/Ex-IV #wasserstoffatom 

Die Herleitung des nach *Johannes Stark* benannten Effekts fokussiert sich auf die resultierenden Phänomene, anstatt auf die detaillierte Berechnung, da letztere recht komplex ist.

Wenn Atome sich in einem homogenen elektrischen Feld befinden, ist die elektrostatische Energie der Konstellation durch 

$$
\hat{V}_s = - e \vec{E} \vec{r}
$$

gegeben. Das Koordinatensystem wird so gewählt, dass $\vec{E} \parallel \vec{z}$. Mithilfe der [[Störungstheorie]] kann die Energieverschiebung der einzelnen Zustände ([[Aufspaltung]]) berechnet werden. In erster Ordnung ergibt sich 

$$
\Delta E^{(1)} = - 2 e E_z \left\langle \psi \middle\lvert z \middle\rvert \psi \right\rangle
$$

Für reine Zustände resultiert daraus $\Delta E^{(1)} = 0$, was keine weiterführenden Beobachtungen liefert. Interessanter wird es bei der Betrachtung der Superposition von $2p_\frac{1}{2}$ und $2s_\frac{1}{2}$ Zuständen, die zwar entartet sind, aber nicht dieselbe Parität aufweisen. Sei 

$$
\left\lvert \psi \right\rangle = \frac{1}{\sqrt{2}} \left( \left\lvert 2p_\frac{1}{2} \right\rangle + \left\lvert 2s_\frac{1}{2} \right\rangle \right)
$$

Dann gilt 

$$
\Delta E^{(1)} \propto \left\langle 2p_\frac{1}{2} \middle\lvert z \middle\rvert 2p_\frac{1}{2} \right\rangle + \left\langle 2s_\frac{1}{2} \middle\lvert z \middle\rvert 2s_\frac{1}{2} \right\rangle + \left\langle 2p_\frac{1}{2} \middle\lvert z \middle\rvert 2s_\frac{1}{2} \right\rangle + \left\langle 2s_\frac{1}{2} \middle\lvert z \middle\rvert 2p_\frac{1}{2} \right\rangle
$$

wobei die gemischten Terme nicht Null sind. Dies führt zum linearen Stark-Effekt. Der quadratische Stark-Effekt ergibt sich analog mit 

$$
\Delta E_n^{(2)} = \sum_{m \neq n} \frac{\left\lvert \left\langle U_n \middle\lvert \hat{V}_s \middle\rvert U_m \right\rangle \right\rvert^2}{E_m^{(0)} - E_n^{(0)}}
$$

wobei dieser Effekt in höherer Ordnung der Störungsrechnung berücksichtigt wird.



 *Folder tags:*

#folder/Physikalische-Grundlagen #folder/Atomphysik