 #class/Ex-IV #wasserstoffatom 

# Elektrische Dipolübergänge

Zunächst kann festgehalten werden, dass experimentell beispielsweise im [[Wasserstoffatom]]spektrum es möglich ist Übergange zwischen Energieniveaus mit beliebigem $\Delta n$ zu beobachten. Solche Übergänge sind schließlich die Grundlage für die Lyman- oder Balmer-Serie, etc. Des Weiteren betrachten wir im Folgenden die Übergänge zwischen den Energieniveaus, welche wir aufgrund des [[Zeeman-Effekt]] erhalten. Theoretisch scheint es möglich, dass Übergänge zwischen allen Energieniveaus möglich sind. Experimentell beobachtet man dies jedoch nicht.


![Experimentelle Beobachtungen zu den Energieübergängen für $B \neq 0$](fig/Ex4_0623_Auswahlregeln.png)

Stattdessen beobachtet man die Übergänge wie in dargestellt. Einige Übergänge finden gar nicht statt und bei den anderen Üübergängen beobachtet man unterschiedliche **Polarisationen**. Diese Regeln werden als sogenannte **Auswahlregeln** zusammengefasst. Alle Übergänge sind möglich, für die gilt $$\begin{aligned}
        \Delta n &= 0, 1, 2, \dots\\
        \Delta l &= \pm 1\\
        \Delta j &= 0, \pm 1\\
        \Delta m_j &= 0, \pm 1
    \end{aligned}$$

Insbesondere beobachtet man zirkulare **Polarisation** für Übergänge mit $\Delta m_j = \pm 1$. Dieses Licht beobachtet man in $z$-Richtung, also in Richtung der Magnetfeldlinien. Verkippt zur $z$-Achse beobachtet man hingegen lineare Polarisation für alle Übergänge mit $\Delta m_j = 0$. In der Bezeichnung der Polarisationen aus der Optik gilt $$\begin{aligned}
        \Delta m_j &= 0 &&\rightarrow \pi\text{-Polarisation}\\
        \Delta m_j &= \pm 1 &&\rightarrow \sigma^{\pm}\text{-Polarisation}
    \end{aligned}$$

Eine naheliegende interpretation für dieses Verhalten ist, dass dieses Verhalten aufgrund der Erhaltung des [[Drehimpuls in der Quantenmechanik]] auftritt und das [[Photon]] einen Drehimpuls von $1 \hbar$ besitzt.

## Messung des Drehimpulses von Licht

1936 untersuchte *Beth* den [[Drehimpuls in der Quantenmechanik|Drehimpuls]] von [[Photon]]en und bestätigte, dass der Spin des Photons $\pm \hbar$ in Ausbreitungsrichtung beträgt. Die Messung basiert auf der **Polarisationsänderung** des Lichts aufgrund eines Durchlaufs durch ein $\frac{\lambda}{2}$-Plättchens.

![Beths Experiment](fig/Ex4_0623_Beth_Experiment.png)

Des Weiteren versuchen wir im Folgenden die **Polarisation** des Lichts mathematisch zu begründen. Hierfür gebe es ein alternierendes elektrisches Feld in $\vec{r}$-Richtung, also ist das Potential gegeben durch $$\hat{V}(\vec{r}, t) = - q \vec{E}_0 \cdot \vec{r} \cos(\omega t)$$ Wir suchen im Folgenden die Lösung der zeitabhängigen [[Schrödingergleichung]] mit $$\hat{H}= \hat{H}_0 + \hat{V}(\vec{r}, t)$$ Wir nutzen das Wechselwirkungsbild der zeitabhängigen [[Störungstheorie]]. Es ist bekannt, dass die Lösung der ungestörten Schrödingergleichung gegeben ist durch $\psi(\vec{r}, t, s) = \psi(\vec{r}) \chi(s) e^{-\frac{i}{\hbar} E_0 t}$. Des Weiteren werden wir im Weiteren die relativistische Betrachtung ignorieren, wodurch der Faktor $\chi(s)$ keine weitere Rolle spielt.

Wir möchten nun die notwendige Korrektur der Wellenfunktion bestimmen. In diesem Kontekt weißt der Index $f$ im folgenden auf die finale Wellenfunktion und $i$ auf die initale Wellenfunktion hin. Es gilt $$\begin{aligned}
        \left\langle \psi_f \middle\lvert \hat{V} \middle\rvert \psi_i \right\rangle = &\left\langle \psi_f(\vec{r}) \middle\lvert \hat{V}(\vec{r}) \middle\rvert \psi_i{\vec{r}} \right\rangle \\
        &\cdot \underbrace{\left\langle \chi_f(s) \middle\lvert 1 \middle\rvert \chi_i(s) \right\rangle}_{\rightarrow \chi_i = \chi_f}\\
        &\cdot \underbrace{\left\langle e^{\frac{i}{\hbar} E_f t} \middle\lvert \cos(\omega t) \middle\rvert e^{-\frac{i}{\hbar} E_i t} \right\rangle}_{= \delta(E_i - E_f + \hbar \omega)}
    \end{aligned}$$

Im folgenden führen wir die Berechnungen in Kugelkoordinaten der Ortsdarstellung durch. Um die Erwartungswerte $\langle x \rangle_{fi}, \langle y \rangle_{fi}$ und $\langle z \rangle_{fi}$ zu berechnen, müssen wir das folgende Integral lösen $$\begin{aligned}
        \left\langle \psi_f \middle\lvert V(\vec{r}) \middle\rvert \psi_i \right\rangle &= \iiint r^2 \mathrm{d}r \sin{\theta} \mathrm{d}\theta \mathrm{d}\varphi \, R_{n'l'}^\ast(r) R_{nl} (r)\\ &\cdot r 
        \begin{pmatrix}
            \sin \theta \cos \varphi\\ \sin \theta \sin \varphi \\ \cos \theta
        \end{pmatrix}
        \cdot \vec{E}_0 \, \Phi_{m'}^\ast(\varphi) \Phi_m(\varphi)\\ &\cdot \Theta_{l'm'}^\ast(\theta) \Theta_{lm}(\theta)
    \end{aligned}$$

### Linear polarisiertes Licht

Damit wir linear polarisiertes Licht beobachten können muss gelten, dass $\vec{E} \parallel \vec{z}$. Folgende Beobachtungen können dabei gemacht werden.

1.  Radialanteil
    Dieser Anteil besitzt keine Auswahlregel. Es gilt, dass $\Delta n \in \mathbb{Z}$ beliebig ist.

2.  $\varphi$-Anteil
    Wir finden das Integral $$\int_0^{2 \pi} e^{i(-m'  + m) \varphi} \mathrm{d}\varphi = 2 \pi \delta_{m m'}$$ Somit muss gelten, dass $\Delta m = 0$.

3.  $\theta$-Anteil
    Es gilt für die zugeordneten Legendre-Polynome, dass $$x P_l^m(x) = \frac{l + m}{2l +1} P_{l-1}^m(x) - \frac{l+1}{2l+1} P_{l+1}^m(x)$$ Somit muss die Auswahlregel gelten, dass $\Delta l = \pm 1$.

Da wir zum Erhalt der linearen **Polarisation** angenommen haben, dass $\vec{E} \parallel \vec{z}$ und allgemein $\vec{B} \parallel \vec{z}$ folgt sofort, dass wir in Magnetfeldrichtung kein linear polarisiertes Licht erhalten können. Dies ist auch experimentell zu beobachten.

### Zirkular polarisiertes Licht

Aus dem Experiment ist bereits das Auftreten von linear polarisiertem Licht, welches wir in $z$-Richtung beobachten können, bekannt. Aufgrund dessen definieren wir im folgenden die beiden elektrischen Felder $$\begin{aligned}
    \sigma^+: \quad \vec{E}^+ &= E_0 \begin{pmatrix}
        \cos(\omega t)\\ \sin(\omega t) \\ 0
    \end{pmatrix}\\
    \sigma^-: \quad \vec{E}^- &= E_0 \begin{pmatrix}
        \cos(\omega t)\\ -\sin(\omega t) \\ 0
    \end{pmatrix}\end{aligned}$$ Wenn wir diese elektrischen Felder einsetzen, so erhalten wir $$\begin{aligned}
    \langle x \rangle_{fi} &= c \int_0^{2 \pi} \mathrm{d}\varphi \Phi_{m'}^\ast \Phi_{m}\, \cos{\varphi}\\
    \langle y \rangle_{fi} &= \pm c \int_0^{2 \pi} \mathrm{d}\varphi \Phi_{m'}^\ast \Phi_{m}\, \sin{\varphi}
    \end{aligned}$$ mit der Konstanten $c$, welche folglicherweise gegeben ist durch $$c = \int_0^\infty \mathrm{d}r \, R_{n'l'}^\ast R_{nl} r^3 \int_0^\pi \mathrm{d}\theta \, \Theta_{l'm'}^\ast \Theta_{lm} \sin^2{\theta}$$ Mit den komplexen Darstellungen von $\cos{\varphi}$ und $\sin{\varphi}$ und der Definition von $\Phi_m$ erhalten wir $$\begin{aligned}
        \langle x \rangle_{fi} &= \frac{c}{2 \pi} \int_0^{2 \pi} \mathrm{d}\varphi\, e^{i(m - m') \varphi} \frac{e^{i \varphi} + e^{-i \varphi}}{2}\\
        \langle y \rangle_{fi} &= \pm \frac{c}{2 \pi} \int_0^{2 \pi} \mathrm{d}\varphi\, e^{i(m - m') \varphi} \frac{e^{i \varphi} - e^{-i \varphi}}{2i}
    \end{aligned}$$ Wir finden somit die Auswahlregel für zirkulare Polarisation und die magnetische Quantenzahl $m$ mit $$\Delta m = \pm 1 \quad \Rightarrow \sigma^\pm\text{-Polarisation}$$ Erneut deckt sich die Berechnung mit der experimentellen Beobachtung, dass in Magnetfeldrichtung zirkular polarisiertes Licht auftritt und es zwei Linien gibt, welche sich in der Polarisation unterscheiden.

![[Absorption und Emission]]

# Magnetische Dipolübergänge

Magnetische Dipolübergänge entstehen durch die Wechselwirkung des äußeren Magnetfelds mit den Drehimpulsen der Atome. Sie sind besonders relevant für Techniken wie die Elektronenspinresonanz (ESR) und die Kernspinresonanz (NMR), die in der nicht-destruktiven molekularen Untersuchung genutzt werden.

Die Auswahlregeln und die Wechselwirkung mit einem zeitlich variablen Magnetfeld ermöglichen die gezielte Untersuchung von Zustandsübergängen und die Bestimmung von Strukturen auf molekularer Ebene.




 *Folder tags:*

#folder/Physikalische-Grundlagen #folder/Atomphysik