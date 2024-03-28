#class/Ex-IV #QM 

Für die Warscheinlichkeitsdichte der Besetzung thermodynamischer Zustände gibt es unterschiedliche *Verteilungsfunktionen*.
Insbesondere kommt es dabei auf die Unterschiede in der [[Mathematik der Bosonen und Fermionen]] an.

# *Boltzmann*-Verteilung

- **Anwendbarkeit**: Gilt für klassische Teilchen, die unterscheidbar sind und nicht dem quantenmechanischen Prinzip der Ununterscheidbarkeit folgen. Diese Teilchen unterliegen auch nicht dem [[Pauli-Prinzip]], das besagt, dass keine zwei [[Fermionen]] gleichzeitig denselben Quantenzustand besetzen können.
- **Merkmale**: Die Verteilung wird verwendet, um die Verteilung von Teilchen über verschiedene Energiezustände in Systemen zu beschreiben, in denen die Energieunterschiede deutlich größer sind als die thermische Energie, was die Annahme von unterscheidbaren Teilchen ermöglicht.
- **Mathematische Form**: Die Wahrscheinlichkeit, ein Teilchen in einem Zustand mit der Energie $E$ zu finden, ist proportional zu $\exp(-E/kT)$, wobei $k$ die Boltzmann-Konstante und $T$ die Temperatur ist.

# *Fermi-Dirac*-Verteilung

- **Anwendbarkeit**: Gilt speziell für [[Fermionen]], das sind Teilchen wie Elektronen, Protonen und Neutronen, die einen halbzahligen Spin haben und dem [[Pauli-Prinzip]] folgen.
- **Merkmale**: Sie beschreibt die Belegung von [[Fermionen]] in Energiezuständen bei absoluter Nulltemperatur, wo alle Teilchen die niedrigstmöglichen Energiezustände besetzen, was zu einem gefüllten "Fermi-See" bis zur Fermi-Energie führt (siehe [[Elektronengas#Fermi-Gas]]). Bei endlichen Temperaturen können Teilchen thermisch in höhere Energiezustände angeregt werden.
- **Mathematische Form**: Die Wahrscheinlichkeit, dass ein Zustand besetzt ist, wird durch $\frac{1}{\exp((E-\mu)/kT) + 1}$ gegeben, wobei $\mu$ das chemische Potential (Fermi-Energie bei absoluter Nulltemperatur) ist.

# *Bose-Einstein*-Verteilung

- **Anwendbarkeit**: Gilt für [[Bosonen]], das sind Teilchen wie Photonen und Helium-4-Atome, die einen ganzzahligen Spin haben und nicht dem [[Pauli-Prinzip]] unterliegen. Diese Teilchen können denselben Quantenzustand besetzen, was zu Phänomenen wie der Bose-Einstein-Kondensation führt.
- **Merkmale**: Bei niedrigen Temperaturen können eine große Anzahl von [[Bosonen]] den niedrigsten Energiezustand besetzen, was zu makroskopischen Quantenphänomenen führt. Im Gegensatz zu [[Fermionen]] gibt es keine Beschränkung für die Anzahl der [[Bosonen]], die einen gegebenen Energiezustand besetzen können.
- **Mathematische Form**: Die Wahrscheinlichkeit, dass ein Zustand besetzt ist, wird durch $\frac{1}{\exp((E-\mu)/kT) - 1}$ gegeben, wobei $\mu$ das chemische Potential ist, das für [[Bosonen]] negativ oder null sein kann.

![[Verteilungen.png]]

# *Breit-Wigner*-Verteilung
![[Resonanzen]]


 *Folder tags:*

#folder/Physikalische-Grundlagen #folder/Quantenmechanik