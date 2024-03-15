 #class/Ex-IV #QM  

Anmerkung: Alle Rechnungen in diesem Absatz erfolgen in einer Dimension.

# Potential und Schrödinger Gleichung

Das Potential für dieses Gedankenexperiment wird definiert als 

$$
V(x) = \begin{cases}
        0 & \text{für alle } x \in [0, a]\\
        \infty & \text{für alle } x \notin [0, a]
    \end{cases}
$$ 

und somit folgt die [[Schrödingergleichung]] in diesem Bereich als 

$$
- \frac{\hbar^2}{2m} \nabla^2 \psi(x) = E \psi(x) \quad \text{für alle } x \in [0, a]
$$ 

Als Lösungsansatz wählen wir die komplexe Wellenfunktion $\psi(x) = e^{ikx}$ ([[Schrödingergleichung#Erster Lösungsansatz der Schrödingergleichung|ebene Welle]]). Durch Einsetzen folgt sofort 

$$
\frac{\hbar^2}{2m} k^2 = E \\
\Rightarrow k_{1/2} = \pm \frac{1}{\hbar} \sqrt{2mE}
$$ 

Außerdem folgt durch Betrachtung des Potentials, dass die Wellenfunktion für Punkte außerhalb des Bereichs verschwinden muss, da ansonsten keine Erfüllung der [[Schrödingergleichung]] erfolgen kann unter Auschluss der Triviallösung $E = 0$. Somit folgt die Randbedingung 

$$
\psi(x) \equiv 0 \quad \text{für alle } x \notin [0,a]
$$

# Wellenfunktion Auswahl

Somit wählen wir als Wellenfunktion $\psi(x)$ die Funktion 

$$
\psi(x) = c_1 e^{ik_1x} + c_2 e^{ik_2 x}
$$ 

Aus der Betrachtung der Randbedingungen für $x=0$ folgt direkt, dass 

$$
c_1 + c_2 = 0 \\
\Rightarrow \psi(x) = c_1 (e^{ikx} - e^{-ikx}) = 2i c_1 \sin{(kx)}
$$ 

Außerdem folgt aus den Randbedingungen für $x=a$, dass 

$$
\psi(a) = 0 \Rightarrow \sin{(ka)} = 0 \\
\Rightarrow ka = n \pi \Rightarrow k_n = \frac{n \pi}{a}, \quad n \in \mathbb{N}
$$ 

Allgemein folgt somit die Lösung $\psi_n$ 

$$
\psi_n(x) = 2 i c_n \sin{\left(\frac{n \pi x}{a}\right)}
$$ 

# Normalisierung

Die Normalisierung dieser Funktionenschar wird betrachtet als 

$$
\int_{-\infty}^{\infty} \left\lvert \psi_n(x) \right\rvert^2 dx = 1 = -4 \left\lvert c_n \right\rvert^2 \left(\int_{-\infty}^{\infty} \sin^2{(k_n x)} dx\right) = \frac{a}{2}
$$ 

somit folgt 

$$
c_n = \frac{-i}{\sqrt{2a}}
$$ 

Einsetzen der Konstante liefert 

$$
\psi_n(x) = \sqrt{\frac{2}{a}} \sin{\left(\frac{n \pi x}{a}\right)}
$$ 

wobei die Energien dieser stationären Lösungen gegeben sind durch 

$$
E_n = \frac{\hbar^2}{2m} k_n^2
$$ 

Es zeigt sich, dass quantenmechanisch jedes Teilchen eine Mindestenergie $E_{min} = E_1 > 0$ besitzt. Außerdem ist die Energie diskret und quantisiert.

# Linearkombination der stationären Zustände

Die allgemeine Lösung wurde bestimmt als 

$$
\psi_n(x) = \sqrt{\frac{2}{a}} \sin{\left(\frac{n \pi x}{a}\right)}
$$ 

durch die Normierung gilt 

$$
\int_{-\infty}^{\infty}\left\lvert \psi_n(x) \right\rvert^2 dx = \int_{0}^{a} \left\lvert \psi_n(x) \right\rvert^2 dx = 1 = \int_{-\infty}^{\infty}\psi_n^*(x) \psi_n(x) dx
$$ 

und durch die lineare Unabhängigkeit der trigonometrischen Funktionen folgt 

$$
\int_{-\infty}^{\infty}\psi_n^*(x) \psi_m(x) dx = 0 \quad \text{für alle } n \neq m
$$ 

bzw. allgemein 

$$
\int_{-\infty}^{\infty}\psi_n^*(x) \psi_m(x) dx = \delta_{nm}
$$ 

Somit dürfen die stationären Zustände linear kombiniert werden. Aus der linearkombinierten Gesamtlösung folgt somit, dass eine linearkombinierte Gesamtlösung beispielsweise gegeben ist durch 

$$
\Psi(x,t) = \frac{1}{\sqrt{2}} \psi_1(x) e^{-\frac{i E_1 t}{\hbar}} + \frac{1}{\sqrt{2}} \psi_2(x) e^{-\frac{i E_2 t}{\hbar}}
$$ 

Die Vorfaktoren stellen dabei die Normierung sicher.

![[Ex_4_0523_Superposition_Kastenpotenzial_t=0.png]]
![[Ex_4_0523_Superposition_Kastenpotenzial_t=0.5.png]]



 *Folder tags:*

#folder/Physikalische-Grundlagen #folder/Quantenmechanik