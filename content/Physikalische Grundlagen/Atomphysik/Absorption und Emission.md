#class/Ex-IV #wasserstoffatom 

Bisher haben wir in unseren Berechnungen ein Atom betrachtet, welches sich im elektrischen Feld einer elektromagnetischen Welle, also einem Lichtfeld, befindet. Dabei haben wir zur Erklärung der auftretenden Phänomene bereits angenommen, dass sich Absorption und Emission identisch verhalten. Die verschiedenen Arten der Absorption und Emission betrachten wir nun jedoch genauer.

![[Ex4_0723_Absorption_Emission.png]]

Die Absorption und zwei Arten der Emission sind in obiger Abbildung dargestellt. Genauer ausgeführt gilt:
Bei der **Absorption** wird ein [[Photon]] absorbiert und das Atom geht in einen angeregten Zustand über, also seine Eigenenergie erhöht sich genau um $\Delta E = \hbar \omega$. 
Bei der **stimulierten Emission** hingegen trifft das einkommende [[Photon]] auf ein Atom im angeregten Zustand. Im Rahmen dessen wird das Atom abgeregt und ein weiteres [[Photon]] mit $E = \hbar \omega$ emittiert. 
Bei der **spontanen Emission** wird das Atom ebenfalls abgeregt, jedoch wird das [[Photon]] spontan emittiert.
Die Rate für die Absorption und die stimulierte Emission ist gegeben durch [[Fermis Goldene Regel]], als $$
    R = \frac{\pi}{6 \hbar^2} \rho(\omega) E_0^2 \left\lvert \langle x \rangle_{fi} \right\rvert^2$$

Diese Regel folgt direkt aus der [[Störungstheorie]]. Die Funktion $\rho(\omega)$ beschreibt dabei die Zustandsdichte der einfallenden [[Photon]]en. Um diese Dichte zu bestimmen betrachten wir die theoretische Anzahl an Photonen in Abhängigkeit der Kreisfrequenz $$N(\omega) = 2 \cdot \frac{4}{3} \pi r^3 = \frac{8 \pi L^3 \omega^3}{3 (2\pi)^3 c^3} = \frac{V}{2 \pi^2 c^3} \omega^3$$ Zur Herleitung dieser wurde mehrfach die Näherung des [[Atommodelle#Bohrsche Atommodell]] genutzt. Somit folgt die Photonendichtefunktion als $$\Rightarrow \rho(\omega) = \frac{\partial N}{\partial \omega} = \frac{3}{2} \frac{V}{\pi^2 c^3} \omega^2$$

Nun verbleibt es die Rate der spontanen Emission $S$ zu berechnen. *Einstein* postulierte hierfür, dass man die spontane Emission als stimulierte Emission durch [[Wärmestrahlung|Schwarzkörperstrahlung]] verstehen könne. Für die **Hohlraumstrahlung** gilt im thermischen Gleichgewicht $$N = N_0 e^{- \frac{\hbar \omega}{k_B T}}$$ und die Energiedichte dieser ist gegeben durch die *Lorentzkurve* $$I(\omega) = \frac{\hbar \omega^2}{\pi^2 c^3} \frac{1}{e^{\frac{\hbar \omega}{k_B T}} - 1}$$
![[Ex4_0723_Lorentzkurve.png]]

Ohne Beweis werde an dieser Stelle angegeben, dass somit die Rate der spontanen Emission folgt als $$
    S = \frac{4}{3} \frac{\omega^3}{\hbar c^3} \left\lvert \langle x \rangle_{fi} \right\rvert^2$$ Mit diesen Raten stellt die Wellenfunktion eines 2-Niveau-Systems einen [[Harmonischer Oszillator]] dar, dessen Wellenfunktion sei gegeben durch $$
    \psi(\vec{r}, t) = \psi(\vec{r}) e^{- \frac{i}{\hbar}(E + \frac{i}{2} \Gamma)t}$$ sofern sich das System initial im angeregten Zustand befindet. $\Gamma$ beschreibt die sogenannte Halbwertsbreite des Oszillators. Somit beschreibt die Intensität in Abhängigkeit der Kreisfrequenz eine *lorentzverteilte* Kurve mit der eben genannten Halbwertsbreite und dem Maximum bei $E = \hbar \omega_0$, also der zum System passenden Photonenenergie wie in dargestellt.

Die Anzahl der Teilchen im initialen Zustand beschreiben wir im Folgenden mit dem Ansatz eines natürlichen Zerfalls, also mit $$\begin{aligned}
        \frac{\mathrm{d}}{\mathrm{d}t} N_i &= - \lambda N_i\\
        \Rightarrow N_i &= N_0 e^{- \lambda t}
    \end{aligned}$$ Die natürliche Lebensdauer $\tau$ ist in solchen Fällen allgemein definiert als der Kehrwert der Zerfallskonstanten $\tau = \frac{1}{\lambda}$. Mit der obigen Wellenfunktion fällt das Betragsquadrat der Wellenfunktion mit $\left\lvert \psi(\vec{r}, t) \right\rvert^2 \propto e^{- \frac{\Gamma}{\hbar} t}$. Die natürliche Lebensdauer eines solchen angeregten Zustands ist also gegeben durch $$\tau = \frac{\hbar}{\Gamma}$$ Als Beispiel gilt für den Abfall aus einem $2p$ in einen $2s$ Zustand, dass $\Gamma \approx \pu{{4e-7} {eV}}$ und somit besitzt dieser Zustand eine Lebensdauer von $\tau \approx \pu{{1.6e-9} {s}}$.


# Linienverbeiterung 

Im letzten Absatz haben wir die Lebensdauer der angeregten Zustände diskutiert. Aufgrund der [[Heisenbergsche Unschärferelation]] $\Delta E \Delta t \leq \frac{\hbar}{2}$ kommt es automatisch zu einer natürlichen **Linienverbeiterung**. Des Weiteren müssen wir beachten, dass die Atome in einem Gas sich nicht in kinetischer Ruhe befinden. Durch den Effekt des bewegten Senders muss es auch hierdurch zu einer Dopplerverbreiterung in Bewegungsrichtung kommen mit der Frequenzänderung $$\nu = \nu_0 \left( 1 - \frac{v_x}{c}\right)^{-1}$$

Es kommt zu einer inhomogenen **Linienverbeiterung** durch die unterschiedlichen Geschwindigkeiten der einzelenen Atome. Wir nehmen eine [[Stochastische Verteilungen#*Boltzmann*-Verteilung]] an mit $$\frac{\mathrm{d}N(v_x)}{\mathrm{d}v_x} \propto e^{- \frac{m v_x^2}{2 k_B T}}$$

In erster Näherung folgt hiermit eine **Linienverbeiterung** von $$\frac{\Delta \nu_\text{Doppler}}{\nu_0} \approx \sqrt{\pu{{5.12e-13} {u/K}} \frac{T}{m}}$$

## Druckverbreiterung
![[Ex4_0723_Druckverbreiterung.png]]

Durch Stöße zwischen Atomen kann es zur Emission von Photonen kommen. Im thermischen Gleichgewicht gilt $$
    N_\beta = N_\alpha e^{- \frac{\hbar \omega}{k_B T}}$$

Des Weiteren gelten die Übergangsraten wie oben. Somit ergeben sich die Zahl an Teilchen die zwischen den Zuständen $\alpha$ und $\beta$ wechseln durch

Stimulierte Emission

:   $N_\beta R_{\beta \alpha}$

Stimulierte Absorption

:   $N_\alpha R_{\alpha \beta}$

Spontane Emission

:   $N_\beta S_{\beta \alpha}$



 *Folder tags:*

#folder-Physikalische-Grundlagen #folder-Atomphysik