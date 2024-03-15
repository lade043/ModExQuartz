 #class/Ex-IV #wasserstoffatom  

# Spin-Bahn-Kopplung

In der klassischen Betrachtung, wenn man in das Bezugssystem eines rotierenden [[Elektron]] wechselt, entsteht ein Strom durch das rotierende Proton, was zu einem magnetischen Feld führt:

$$
\vec{B}_e = \frac{e \mu_0}{4 \pi r^3 m_e} \vec{l}_e
$$

Daraus resultiert ein Spin-Bahn-Kopplungspotential:

$$
\hat{V}_{ls} = - \frac{e^2 \mu_0}{8 \pi m_e^2} \frac{1}{r^3} \hat{l}\hat{s}
$$

Dieses Potential verknüpft den Bahndrehimpuls $\hat{l}$ mit dem [[Spin des Elektrons]] $\hat{s}$, wodurch die Energieeigenwerte des Wasserstoffatoms beeinflusst werden:

$$
\hat{H}= \hat{H}_\text{klass} + \hat{V}_{ls}
$$

Die [[Gesamtdrehimpuls]]erhaltung ermöglicht die Betrachtung neuer Quantenzahlen, die mit dem Hamiltonoperator kommutieren, einschließlich des Gesamtdrehimpulses $\hat{\jmath} = \hat{l} + \hat{s}$.

![[Ex4_0623_SpinBahn.png]]

# Störungstheorie

Die [[Störungstheorie]] hilft bei der Berechnung der Energiekorrekturen durch die **Spin-Bahn-Kopplung**, wobei der Störungsterm $\hat{V}_{ls}$ betrachtet wird. Die erste Ordnung der Energiestörung ergibt sich zu:

$$
\Delta E_{ls} = \langle \hat{l}\hat{s} \rangle_{ljm_j} \cdot \langle \xi(r) \rangle_{nl}
$$

Die Analyse ergibt unterschiedliche Energiekorrekturen für $j = l + \frac{1}{2}$ und $j = l - \frac{1}{2}$, was zur [[Aufspaltung]] der Energieniveaus führt.

# Berechnung der Störung durch Spin-Bahn-Kopplung

Die Energieaufspaltung für die Zustände mit $n=2$ und $l=1$ wird exemplarisch untersucht, wobei die Aufspaltung symmetrisch um den Linienschwerpunkt der Energien liegt. Die Berechnung der Störung ergibt:

$$
\Delta E_{ls} = \frac{\hbar^2}{2} \left(j (j+1) - l(l+1) - \frac{3}{4}\right) \langle \xi(r) \rangle_{nl}
$$

# Relativistische Korrekturen

Die relativistischen Korrekturen führen zu weiteren Anpassungen der Energieeigenwerte, einschließlich der Feinstrukturkorrektur:

$$
\Delta E_{FS} = -\frac{mc^2}{2} \frac{\alpha^4}{n^3} \left(\frac{1}{j+\tfrac{1}{2}} - \frac{3}{4n}\right)
$$

Dies führt zu einer korrigierten Energieformel, die die Feinstrukturkorrektur berücksichtigt:

$$
E_{nj} = E_n \left(1 + \frac{\alpha^2}{n} \left(\frac{1}{j + \tfrac{1}{2}} - \frac{3}{4n}\right)\right)
$$
![[Ex4_0623_Feinstruktur.png]]



 *Folder tags:*

#folder/Wasserstoffatom