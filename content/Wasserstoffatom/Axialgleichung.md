#class/Ex-IV #wasserstoffatom 
Wie helfen uns die Eigenschaften des [[Drehimpuls in der Quantenmechanik]] aber im Folgenden bei der Lösung der Schrödingergleichung? Dazu betrachten wir die Darstellung des Gesamtdrehimpulses $\hat{l}^2$ in Kugelkoordinaten. Es gilt $$\hat{l}^2 = - \hbar^2 \left(\frac{1}{\sin \theta} \frac{\partial }{\partial \theta} \left(\sin \theta \frac{\partial }{\partial \theta}\right) + \frac{1}{\sin^2 \theta} \frac{\partial^2 }{\partial \varphi^2}\right)$$ Dieser Ausdruck ist bereits aus der Schrödingergleichung des [[Wasserstoffatom]]s bekannt. Diese wird somit zu $$\begin{aligned}
        \frac{1}{R(r)} \frac{\partial }{\partial r} \left(r^2 \frac{\partial R(r)}{\partial r} \right) + \frac{2m r^2}{\hbar^2} \left(E - V(r) \right)\\=\\
        \frac{1}{Y(\theta, \varphi)} \frac{1}{\hbar^2} \underbrace{\hat{l}^2}_{= \hbar^2 l (l+1)} Y(\theta, \varphi)
    \end{aligned}$$ Wir haben die Separationskonstante der Gleichung gefunden und die verbleibende Differentialgleichung ist gegeben durch die [[Radialgleichung]]$$
    \frac{1}{R(r)} \frac{\partial }{\partial r} \left(r^2 \frac{\partial R(r)}{\partial r} \right) + \frac{2m r^2}{\hbar^2} \left(E - V(r) \right) = l (l+1)$$

Zunächst betrachten wir jedoch die Differentialgleichung für die Winkelanteile. Wir haben gefunden, dass $$\frac{1}{\sin{\theta}} \frac{\partial }{\partial \theta} \left(\sin{\theta} \frac{\partial }{\partial \theta} Y(\theta, \varphi)\right) + \frac{1}{\sin^2{\theta}} \frac{\partial^2 }{\partial \varphi^2} Y(\theta, \varphi) = - l (l+1) Y(\theta, \varphi)$$ Erneut separieren (siehe [[Separationsansatz]]) wir die Gleichung, da es zwei unabhängige Variablen gibt. Die Annahme, welche im folgenden gelte sei, dass $Y$ dargestellt werden kann als $$Y(\theta, \varphi) = \Theta(\theta) \Phi(\varphi)$$ Dann gilt $$\sin^2{\theta} \left(\frac{1}{\Theta(\theta) \sin{\theta}} \frac{\partial }{\partial \theta} \left(\sin{\theta} \frac{\partial \Theta(\theta)}{\partial \theta}\right) + l(l+1)\right) = - \frac{1}{\Phi(\varphi)} \frac{\partial^2 \Phi(\varphi)}{\partial \varphi^2}$$

# Azimutalgleichung

Als Separationskonstante fordern wir den verbleibenden Eigenwert, wodurch wir die Azimutalgleichung finden als $$- \frac{1}{\Phi(\varphi)} \frac{\partial^2 \Phi(\varphi)}{\partial \varphi^2} = m^2$$ Die Lösung dieser Differentialgleichung ist gegeben durch $$\Phi_m(\varphi) = A e^{i m \varphi}$$ mit der weiteren Bedingung, dass $\Phi_m(\varphi) = \Phi_m(\varphi + 2 \pi)$. Diese Bedingung kann nur erfüllt werden, falls $m$ ein ganzzahliger Wert ist. Außerdem finden wir somit, dass $l$ ebenfalls ein ganzzahliger Wert sein muss. Es muss also für unsere Koeffizienten gelten $$\Rightarrow \left\lvert m \right\rvert \leq l: \quad m \in \mathbb{Z}, \quad l \in \mathbb{N}_0$$ $m$ nennt man die magnetische Quantenzahl und ist Eigenwert von $\hat{l}_z$ mit $$\hat{l}_z \left\lvert \psi_{lm} \right\rangle = \hbar m \left\lvert \psi_{lm} \right\rangle \qquad \Rightarrow \langle \hat{l}_z \rangle = \hbar m$$ Zudem können wir die Normierungskonstante $A$ bestimmen. Es muss gelten $$\int_0^{2 \pi} \left\lvert \Phi_m(\varphi) \right\rvert^2 \mathrm{d}{\varphi} = 2 \pi A^2 \overset{!}{=} 1 \quad \Rightarrow A = \frac{1}{\sqrt{2 \pi}}$$ Die Lösung der Differentialgleichung für die Azimutalanteile ist somit gegeben durch $$\Phi_m(\varphi) = \frac{1}{\sqrt{2 \pi}} e^{i m \varphi} \quad \text{mit} \quad m \in \mathbb{Z}: \quad \left\lvert m \right\rvert \leq l$$

# Polargleichung

Wir betrachten nun die **Polargleichung**. Diese ist gegeben durch $$\sin^2{\theta} \left(\frac{1}{\Theta(\theta) \sin{\theta}} \frac{\partial }{\partial \theta} \left(\sin{\theta} \frac{\partial \Theta(\theta)}{\partial \theta}\right) + l(l+1)\right) = m^2$$ Für $l = m = 0$ ist die Differentialgleichung trivial und die Lösung ist gegeben durch $$\Theta(\theta) \equiv \text{const.}$$ Für alle anderen Fälle sei ohne Beweis die Lösung gegeben durch $$\Theta(\theta) = \mathcal{N}_l^m P_l^m(\cos{\theta})$$ mit dem Normierungsfaktor $\mathcal{N}_l^m$ welcher gegeben sei durch $$\mathcal{N}_l^m = \sqrt{\frac{2 l +1}{2} \frac{(l-m)!}{(l+m)!}}$$ $P_l^m$ sind die zugeordneten *Legendre*-Polynome sind gegeben durch $$P_0^0(x)= 1, \quad P_1^0(x) = x, \quad P_2^0(x) = \frac{1}{2} \left(3x^2 - 1\right), \quad P_3^0(x) = \frac{1}{2} \left(5 x^3 - 3x\right), \dots$$ Für $m \neq 0$ sind dann die zugeordneten Polynome definiert durch $$P_l^m(x) = \left(1 - x^2\right)^{\frac{m}{2}} \frac{\partial^m }{\partial x^m} P_l^0(x)$$ Die gesamte Kugelflächenfunktion $Y_{lm}(\theta, \varphi)$ ist somit gegeben durch $$Y_{lm}(\theta, \varphi) = \sqrt{\frac{2l+1}{4 \pi} \frac{(l-m)!}{(l+m)!}} P_l^m(\cos{\theta}) e^{i m \varphi}$$ Die Kugelflächenfunktionen bilden dabei eine vollständige Basis zur Entwicklung einer beliebigen Funktion auf der Sphäre. Sie sind normiert und orthogonal, also $$\left\langle Y_{l'm'}(\theta, \varphi) \middle\vert Y_{lm}(\theta, \varphi) \right\rangle = \delta_{l l'} \delta_{m m'}$$ $l$ und $m$ hängen mit den Eigenwerten zu $\hat{l}^2$ und $\hat{l}_z$ dabei direkt zusammen über $$\hat{l}^2: \hbar l (l+1) \qquad \hat{l}_z: \hbar m$$

Im folgenden definieren wir außerdem den [[Parität]]soperator $\hat{P}$ als $$\hat{P}(\vec{r}) = - \vec{r}$$ und es gilt für die Kugelflächenfunktion $$\hat{P}Y_{lm} = (-1)^l Y_{lm}$$

Wenn $l$ gerade ist, so gibt es eine gerade, bzw positive Parität und im Fall, dass $l$ ungerade, eine ungerade/negative Parität.

![Die ersten 4 Kugelflächenfunktionen $Y_{lm}$ für $l = 0, 1, 2, 3$ und $m = 0, \pm 1, \pm 2, \pm 3$.](fig/Ex4_0523_Spherical_Harmonics.png)

Die ersten Kugelflächenfunktionen sind in abgebildet, wobei jeweils nur der reelwertige Anteil dargestellt ist. Blaue Teile sind positive Werte, gelbe negative. Somit ist auch die [[Parität]] direkt ersichtlich.





 *Folder tags:*

#folder/Wasserstoffatom