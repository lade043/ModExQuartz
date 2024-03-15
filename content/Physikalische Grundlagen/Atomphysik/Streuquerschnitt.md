#class/Ex-IV #kerne 
## Streuquerschnitt und Übergangswahrscheinlichkeit

Der Streuquerschnitt wird definiert als $\frac{\mathrm{d}\sigma}{\mathrm{d}\Omega}$, wobei die einlaufende Welle als $\psi_e = e^{i \vec{k} \vec{r}}$ und die auslaufende Welle als $\psi_a = e^{i \vec{k}' \vec{r}}$ angenommen werden. Die Übergangswahrscheinlichkeit, formuliert durch das Streupotential $V(r)$, ist 

$$M_{fi} = \left\langle \psi_a \middle\lvert V(r) \middle\rvert \psi_e \right\rangle$$

Unter der Annahme, dass $V(r) \ll E_\text{kin}$, nutzen wir die [[Störungstheorie]] erster Ordnung, um die Übergangswahrscheinlichkeit zu ermitteln:

$$M_{fi} = \int e^{i \vec{q} \vec{r}} V(r) \mathrm{d}^3 \vec{r}$$

mit $\vec{q} = \vec{k} - \vec{k}'$ als dem Streuvektor. Dies repräsentiert die Fouriertransformation des Streupotentials. Daraus folgt für den Streuquerschnitt:

$$\frac{\mathrm{d}\sigma}{\mathrm{d}\Omega} = \frac{m^2}{4 \pi \hbar^4} \left\lvert V(q) \right\rvert^2$$

## Beispiel: Streuung an einer Punktladung

Das Streupotential einer Punktladung wird durch das Coulomb-Potential repräsentiert, was zu einem Streuquerschnitt führt, der proportional zu $\frac{1}{q^4}$ ist.

## Beispiel: Streuung an einer beliebigen Ladungverteilung

Die Streuung an einer beliebigen Ladungsverteilung führt zu einem Streupotential, das sich aus einer Faltung der Ladungsverteilung mit dem Coulomb-Potential ergibt. Dies resultiert in einem Streuquerschnitt, der ebenfalls proportional zu $\frac{1}{q^4} \left\lvert \rho(q) \right\rvert^2$ ist, wobei $\rho(q)$ die Fouriertransformierte der Ladungsdichte darstellt.

Für eine konstante Ladungsdichte innerhalb einer Kugel und deren Verschwinden außerhalb ergibt sich eine Besselfunktion als Lösung. Dies unterstützt die Annahme einer gleichmäßigen Protonenverteilung im Kern und definiert einen festen Kernradius:

$$R = \pu{{1.128} {fm}} A^{\frac`{1}{3}}$$  mit $A = N + Z$. Dieses Modell unterstützt die Vorstellung eines kompakten Kerns mit einer konstanten Ladungsdichte im Zentrum von ca. $\pu{{.17} {per cubic femto m}} \frac{Z e}{A}$.  


 *Folder tags:*

#folder/Physikalische-Grundlagen #folder/Atomphysik