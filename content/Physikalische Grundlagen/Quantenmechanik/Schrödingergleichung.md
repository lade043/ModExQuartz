 #class/Ex-IV #QM

# Welleninterpretation der Materie

Aus experimentellen Beobachtungen ergab sich die Notwendigkeit einer Welleninterpretation der Materie. Zwei zentrale Gleichungen sind hierbei die *de Broglie*-Beziehung und die Photonenenergieformel, gegeben durch $$E = \hbar \omega \quad \text{und} \quad \lambda = \frac{h}{|\vec{p}|}.$$ Es wurde angenommen, dass der Wellenvektor $\vec{k}$ parallel zum Impuls $\vec{p}$ ist, was zu $$\vec{p} = \hbar \vec{k}$$ führt.

Um die damit verbundenen Probleme zu lösen, zog man den Hamilton-Formalismus der klassischen Mechanik heran. Die Hamilton-Funktion $$H = \frac{p^2}{2m} + U(x)$$ repräsentiert die Gesamtenergie des Systems, welche konstant bleibt, führt zu der Annahme einer ebenen Welle für die Wellenfunktion $$\psi(x,t) = A e^{i(kx - \omega t)}.$$ Für ein potentialfreies Feld ($V(x) = 0$) ergibt sich die Hamilton-Funktion als $$H = \frac{p^2}{2m} = \frac{\hbar^2 k^2}{2m}.$$

Der Impuls lässt sich als Operator $\hat{p} = - i \hbar \vec{\nabla}$ darstellen, womit sich der Hamilton-Operator zu $$\hat{H} = -\frac{\hbar^2}{2m} \vec{\nabla}^2$$ formulieren lässt. Die Photonenenergie als Operator $\hat{E} = i \hbar \frac{\partial}{\partial t}$ führt zu der von *Schrödinger* formulierten Gleichung:
$$- \frac{\hbar^2}{2m} \vec{\nabla}^2 \psi(r,t) = i \hbar \frac{\partial}{\partial t} \psi(r,t).$$

# Korrespondenzprinzip und vollständige Schrödingergleichung

Das Korrespondenzprinzip besagt, dass die Quantenmechanik in den Grenzfall klassischer Physik übergehen muss. Bei nicht verschwindendem Potential $V \neq 0$ wird dieses als Operator $\hat{V}(x) = V(x)$ betrachtet, was zur vollständigen Schrödingergleichung führt:
$$\left(-\frac{\hbar^2}{2m} \vec{\nabla}^2 + V(x)\right) \psi(x,t) = i \hbar \frac{\partial}{\partial t} \psi(x,t).$$

# Messung der Wellenfunktion

Die Wellenfunktion $\psi(x,t)$, eine komplexe Funktion, wird durch das Betragsquadrat $\rho(x,t) = |\psi(x,t)|^2$ in messbare, reelle Wahrscheinlichkeiten übersetzt, wobei die Normierung $$\int_{-\infty}^{\infty}|\psi(x,t)|^2 \mathrm{d}x = 1$$ gewährleistet ist. Der Erwartungswert einer Observablen $\hat{O}$ wird als $$\langle \hat{O} \rangle = \int_{-\infty}^{\infty}\psi^*(x,t) \hat{O} \psi(x,t) \mathrm{d}x$$ definiert.

# Erster Lösungsansatz der Schrödingergleichung

Für zeitunabhängige Hamiltonfunktionen wird der [[Separationsansatz]] $\Psi(x,t) = f(t) \psi(x)$ verwendet, der zur Beziehung $$\hat{H}\psi(x) = E \psi(x) \quad \text{und} \quad f(t) = e^{-i \frac{E}{\hbar} t}$$ führt. Daraus resultiert die Wellenfunktion $$\Psi(x,t) = e^{-i \frac{E}{\hbar} t} \psi(x)$$ mit der Normierung $$|\Psi(x,t)|^2 = |\psi(x)|^2.$$
Bei einem Potential, das gleich Null gesetzt wird, $V(x) \equiv 0$, ist die Lösung der [[Schrödingergleichung]] bekannt als:

$$
\Psi(x,t) = A e^{i(kx - \omega t)}
$$

mit der Energie:

$$
E = \frac{\hbar^2 k^2}{2m} = \hbar \omega
$$

Die Wellenzahl $k$ ist definiert durch:

$$
\left\lvert k \right\rvert = \frac{\sqrt{2mE}}{\hbar}
$$
Für die Ausbreitung dieser Welle siehe auch [[Wellendynamik]].


 *Folder tags:*

#folder/Physikalische-Grundlagen #folder/Quantenmechanik