#class/Ex-IV #wasserstoffatom 
Das gedachte Bild des Wasserstoffatoms ist das eines [[Elektron]]s, das um einen Kern kreist. Siehe hierzu auch die Entwicklung der [[Atommodelle]]. Der zugehörige Hamiltonian kann in Kugelkoordinaten geschrieben werden als $$\hat{H}= \frac{\hat{p}^2}{2m} + V(r)$$ mit dem Potential $$V = V(\left\lvert \vec{r} \right\rvert)$$ handelt es sich um ein **Zentralkörperproblem**. Im Falle des Wasserstoffatoms ist das Potential $$V(r) = -\frac{e^2}{4\pi\epsilon_0 r}$$ und als Masse nutzen wir die reduzierte Masse $$m = \frac{m_e m_p}{m_e + m_p},$$ da wir bereits aus der klassischen Mechanik wissen, dass auch das Proton eine wenn auch minimale Schwerpunktsbewegung ausführt. Der Hamiltonoperator ergibt sich in Kugelkoordinaten zu $$\begin{aligned}
        \hat{H}&= - \frac{\hbar^2}{2m} \vec{\nabla}^2 - \frac{e^2}{4\pi\epsilon_0 r} \\
        &= - \frac{\hbar^2}{2m} \left[\frac{1}{r^2} \frac{\partial }{\partial r} \left(r^2 \frac{\partial }{\partial r}\right) + \frac{1}{r^2 \sin \theta} \frac{\partial }{\partial \theta} \left(\sin \theta \frac{\partial }{\partial \theta}\right) + \frac{1}{r^2 \sin^2 \theta} \frac{\partial^2 }{\partial \varphi^2} \right] - \frac{e^2}{4\pi\epsilon_0 r}
    \end{aligned}$$ Unser Hamiltonoperator ist nicht direkt von der Zeit abhängig, weshalb die zeitunabhängige Schrödingergleichung gilt $$\hat{H}\psi = E \psi \Leftrightarrow \left(\hat{H}- E\right) \psi = 0$$ Somit folgt $$\begin{aligned}
        \left( \hat{H}- E \right) &\psi(r, \theta, \varphi) &= 0 \\
        \left[ - \frac{\hbar^2}{2m} \left(\frac{1}{r^2} \frac{\partial }{\partial r} \left(r^2 \frac{\partial }{\partial r}\right) + \frac{1}{r^2 \sin \theta} \frac{\partial }{\partial \theta} \left(\sin \theta \frac{\partial }{\partial \theta}\right)\right. \right. \quad\\
        \left. \left. + \frac{1}{r^2 \sin^2 \theta} \frac{\partial^2 }{\partial \varphi^2} \right) + V(r) - E \right] &\psi(r, \theta, \varphi)&= 0\\
        \left[\left(- \frac{\hbar^2}{2m} \frac{1}{r^2}\frac{\partial }{\partial r} \left(r^2 \frac{\partial }{\partial r} \right) + V(r) - E \right)\right. \quad \\
        \left. - \frac{\hbar^2}{2m}  \left(\frac{1}{r^2 \sin \theta} \frac{\partial }{\partial \theta} \left(\sin \theta \frac{\partial }{\partial \theta}\right) + \frac{1}{r^2 \sin^2 \theta} \frac{\partial^2 }{\partial \varphi^2} \right) \right] &\psi(r, \theta, \varphi) &= 0
    \end{aligned}$$ Nun versuchen wir die Schrödingergleichung zu separieren (siehe [[Separationsansatz]]. Hierfür separieren wir die $\theta$ und $\varphi$ Abhängigkeiten auf die rechte Seite und die $r$ Abhängigkeit auf die linke Seite. Wir erhalten $$\begin{aligned}
        \left(- \frac{\hbar^2}{2m} \frac{1}{r^2}\frac{\partial }{\partial r} \left(r^2 \frac{\partial }{\partial r} \right) + V(r) - E \right) \psi(r, \theta, \varphi)\\
        = \\
        \left(\frac{\hbar^2}{2m}  \left(\frac{1}{r^2 \sin \theta} \frac{\partial }{\partial \theta} \left(\sin \theta \frac{\partial }{\partial \theta}\right) + \frac{1}{r^2 \sin^2 \theta} \frac{\partial^2 }{\partial \varphi^2} \right) \right) \psi(r, \theta, \varphi)
    \end{aligned}$$ Als [[Separationsansatz]] wählen wir $$\psi(r, \theta, \varphi) = R(r) Y(\theta, \varphi)$$ Wenn wir im folgenden mit $- \frac{\hbar^2}{2m} \frac{r^2}{R(r) Y(\theta, \varphi)}$ die Gleichung multiplizieren, erhalten wir $$
    \begin{aligned}
        \frac{1}{R(r)} \frac{\partial }{\partial r} \left(r^2 \frac{\partial R(r)}{\partial r} \right) + \frac{2m r^2}{\hbar^2} \left(E - V(r) \right)\\=\\
        -\frac{1}{Y(\theta, \varphi)} \left(\frac{1}{\sin \theta} \frac{\partial }{\partial \theta} \left(\sin \theta \frac{\partial Y(\theta, \varphi)}{\partial \theta}\right) + \frac{1}{\sin^2 \theta} \frac{\partial^2 Y(\theta, \varphi)}{\partial \varphi^2} \right)\\
        \equiv \text{const.}\forall (r, \theta, \varphi)
    \end{aligned}$$
    ![[Ex4_0423_Wasserstoff-Termschema.svg.png]]
    


 *Folder tags:*

#folder/Wasserstoffatom