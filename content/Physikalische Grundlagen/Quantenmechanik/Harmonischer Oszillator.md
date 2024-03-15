 #class/Ex-IV #QM 

In der Quantenmechanik wird der harmonische Oszillator durch eine Hamiltonfunktion beschrieben, die analog zur klassischen Mechanik ist, mit der Formel $$H = \frac{p^2}{2m} + \frac{D x^2}{2}.$$ Da die Hamiltonfunktion zeitunabhängig ist, bleibt die Energie erhalten. Die [[Schrödingergleichung]] für den harmonischen Oszillator lautet $$\left(\frac{p^2}{2m} \frac{\partial^2 }{\partial x^2} + \frac{D x^2}{2}\right) \psi(x) = E \psi(x),$$ wobei durch die Substitutionen $\lambda = \frac{2mE}{\hbar^2}$ und $\alpha^2 = \frac{m D}{\hbar^2}$ die Gleichung zu $$\left(\frac{\partial^2 }{\partial x^2} + (\lambda - \alpha^2 x^2) \right) \psi(x) = 0$$ umgeformt wird. Bei großen $x$ ist der dominante Term $\alpha^2 x^2$, was zu einer asymptotischen Lösung führt, wo $\left\lvert \psi \right\rvert^2$ gegen 0 geht. 

Die Lösung für große $x$ ist $$\psi_{\infty}(x) = A e^{-\frac{\alpha x^2}{2}}.$$ Daraus leitet sich der Lösungsansatz $$\psi(x) = A e^{-\frac{\alpha x^2}{2}} \left(a_0 + a_1 x + a_2 x^2 + \dots + a_n x^n\right)$$ ab, mit den *Hermite*-Polynomen als Lösung für $f(x) = H_n(x)$. Daraus ergibt sich $$\lambda_n = \alpha (2n - 1)$$ und die Energiequantisierung $$E_n = \left(n  + \frac{1}{2}\right) \hbar \omega,$$ wobei $\omega = \sqrt{\frac{D}{m}}$ die Kreisfrequenz des Oszillators ist.

![Stehende Wellen des harmonischen Oszillators](fig/Ex4_0523_Standing_waves-harmonic_oscillator.jpg)

Die ersten Lösungen durch die Hermite-Polynome sind:
$$
\begin{aligned}
            \psi_0(x) &= \left(\frac{\alpha}{\pi}\right)^\frac{1}{4} e^{-\frac{\alpha x^2}{2}},\\
            \psi_1(x) &= \left(\frac{4 \alpha^3}{\pi}\right)^\frac{1}{4} x e^{-\frac{\alpha x^2}{2}},\\
            \psi_2(x) &= \left(\frac{\alpha}{4 \pi}\right)^\frac{1}{4} \left(1 - 2 \alpha x^2\right) e^{-\frac{\alpha x^2}{2}}.
\end{aligned}
$$
Der Grundzustand $\psi_0$ hat die Energie $E_0 = \frac{\hbar \omega}{2}$. Es gibt sowohl symmetrische als auch antisymmetrische Lösungen (vgl. [[Parität]]), und alle Zustände sind energetisch äquidistant mit $\Delta E_{n,n+1} = \hbar \omega$.



 *Folder tags:*

#folder/Physikalische-Grundlagen #folder/Quantenmechanik