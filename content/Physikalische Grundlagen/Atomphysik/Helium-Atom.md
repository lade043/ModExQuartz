#class/Ex-IV 

Experimentelle Untersuchungen des Helium-Atoms haben gezeigt, dass die Ionisationsenergien für die Prozesse

1. $\ce{He^0} \rightarrow \ce{He^+}$ und
2. $\ce{He^+} \rightarrow \ce{He^{2+}}$

auftreten, was zu einer bestimmten Bindungsenergie führt. Der Hamiltonoperator für das Helium-Atom ist gegeben durch:

$$
\hat{H}= \frac{\hat{p}_1^2}{2m} + \frac{\hat{p}_2^2}{2m} - \frac{2e^2}{4 \pi \epsilon_0 r_1} - \frac{2e^2}{4 \pi \epsilon_0 r_2} + \frac{e^2}{4 \pi \epsilon_0 \left\lvert \vec{r}_1 - \vec{r}_2 \right\rvert}
$$

Eine direkte Lösung dieses Dreikörperproblems mit klassischen Mitteln ist nicht möglich. Daher wird die **gegenseitige Abstoßung** der Elektronen unter der Annahme, dass sie in der Größenordnung **vernachlässigbar** ist, nicht berücksichtigt, und wir wenden die [[Störungstheorie]] an. Der ungestörte Hamiltonoperator lautet:

$$
\hat{H}_0 = \frac{\hat{p}_1^2}{2m} + \frac{\hat{p}_2^2}{2m} - \frac{2e^2}{4 \pi \epsilon_0 r_1} - \frac{2e^2}{4 \pi \epsilon_0 r_2}
$$

Die Lösung der [[Schrödingergleichung]] für $\hat{H}_0$ ist bekannt aus der Behandlung des [[Wasserstoffatom]]s. Die Eigenenergien für beide Elektronen unabhängig voneinander sind:

$$
\begin{aligned}
    E_{1/2} &= \pu{-13.6 eV} Z^2 = \pu{-54.4 eV} \\
    E_G &= \pu{-108.8 eV} \left(\frac{1}{n_1^2} + \frac{1}{n_2^2}\right)
\end{aligned}
$$

Als Störung betrachten wir den Term:

$$
\hat{V}_{12} = \frac{e^2}{4 \pi \epsilon_0 \left\lvert \vec{r}_1 - \vec{r}_2 \right\rvert} > 0
$$

Unter Annahme des Grundzustands als ungestörte Wellenfunktion der beiden Elektronen:

$$
\psi_G = \psi_{100}(\vec{r}_1) \psi_{100}(\vec{r}_2) \chi_a^0(s_1, s_2)
$$

wobei $\chi_a^0$ den antisymmetrischen Spinanteil (siehe [[Spin des Elektrons]]) mit Gesamtspin $S=0$ beschreibt. Die Störungsenergie berechnet sich als:

$$
\Delta E = \frac{5}{4} \frac{m e^4}{4 \pi \epsilon_0 \hbar^2} Z \approx \pu{34 eV}
$$

Die Gesamtenergie inklusive der Störung beträgt somit $\pu{-74.8 eV}$.

# Übergänge im Helium-Atom

Beim Bestrahlen des Helium-Atoms mit Licht können Elektronen vom Grundzustand in angeregte Zustände übergehen. Die Frage nach dem ersten angeregten Zustand führt zur Betrachtung der Elektronenkonfigurationen $(1s)(2s)$ und $(1s)(2p)$, wobei das 2s-Elektron durch den 1s-Zustand von der Kernladung abgeschirmt wird und das 2p-Elektron noch weiter vom Kern entfernt ist.

Die Elektronenkonfigurationen können entweder ein Singulett oder ein Triplett bilden, je nachdem, ob die Spins der Elektronen parallel oder antiparallel sind. Orthohelium (Spin-Triplett-Konfiguration) und Parahelium (Spin-Singulett-Konfiguration) unterscheiden sich in ihren Eigenenergien, wobei Orthohelium eine niedrigere Eigenenergie aufweist. Dieser Unterschied lässt sich durch die fermionische Natur der Elektronen erklären, die es ihnen nicht erlaubt, sich am selben Ort aufzuhalten, wodurch die Energie des Störungsterms $\hat{V}_{12}$ und somit auch die Eigenenergie der Zustände sinkt.
![[Ex4_0723_Ortho_Para_Helium.png]]

[[Optische Übergänge]] zwischen Ortho- und Parahelium sind aufgrund der Erhaltung des [[Drehimpuls in der Quantenmechanik]] in einer nicht-relativistischen Beschreibung nicht möglich, was als **Interkombinationsverbot** bezeichnet wird.

Die Nomenklatur der Gesamtelektronenkonfigurationen wird mit $n^{2S+1}L_J$ angegeben, wobei $S$ den Gesamtspin, $L$ den Gesamtdrehimpuls und $J$ den [[Gesamtdrehimpuls]] des Atoms beschreibt.

Für den (1s)(2s)-Zustand ist die Wellenfunktion gegeben durch:

$$
\psi_{s/a} = \frac{1}{\sqrt{2}} (\psi_{100}(\vec{r}_1) \psi_{200}(\vec{r}_2) \pm \psi_{100}(\vec{r}_2) \psi_{200}(\vec{r}_1)) \chi_{a/s}
$$

wobei $s$ für symmetrisch und $a$ für antisymmetrisch steht. Die Störungsenergie $\Delta E_{s/a}$ enthält klassische Coulomb-Energie und Austauschterme, wobei für $S=0$ und $S=1$ unterschiedliche Energiebeiträge resultieren.



 *Folder tags:*

#folder/Physikalische-Grundlagen #folder/Atomphysik