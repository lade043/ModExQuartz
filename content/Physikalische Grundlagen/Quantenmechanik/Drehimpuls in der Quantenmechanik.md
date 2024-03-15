 #class/Ex-IV #QM #wasserstoffatom 

In Zentralkörperproblemen ist der **Drehimpuls** ein Erhaltungsgröße. Wie bereits festgehalten, handelt es sich bei dem Wasserstoffatom um ein Zentralkörperproblem, weshalb der Drehimpuls erhalten ist. Wir können also den Drehimpuls $\vec{l}$ einführen und erhalten zunächst klassisch, dass $$\vec{l} = \vec{r} \times \vec{p}$$ ist. Analog kann jedoch auch der quantenmechanische Drehimpulsoperator $\hat{l}$ definiert werden als $$\hat{l}= \hat{r}\times \hat{p}$$ wobei $\hat{r}$ und $\hat{p}$ die Orts- und Impulsoperatoren sind. Wir können nun die Komponenten des Drehimpulsoperators in kartesischen Koordinaten bestimmen. $$\hat{r}\times \hat{p}= \begin{pmatrix}
        y \hat{p}_z - z \hat{p}_y \\
        z \hat{p}_x - x \hat{p}_z \\
        x \hat{p}_y - y \hat{p}_x
    \end{pmatrix}$$

In wurde bereits der Kommutator eingeführt. Es gilt $$\left[ \hat{A}, \hat{B} \right] = \hat{A} \hat{B} - \hat{B} \hat{A}$$ Es wurde ist logisch, dass $$\left[ \hat{r}_i, \hat{r}_i \right] = \left[ \hat{p}_i, \hat{p}_i \right] = 0$$ ist. Es gilt jedoch auch, dass $$\left[ \hat{p}_x, \hat{p}_y \right] = 0$$ als auch $$\left[ \hat{r}_x, \hat{r}_y \right] = 0$$ bzw. verallgemeinert gilt $$\left[ \hat{r}_i, \hat{r}_j \right] = 0 \quad \text{und} \quad \left[ \hat{p}_i, \hat{p}_j \right] = 0 \quad \forall (i,j): i \neq j$$ Des Weitern wurde bereits im Rahmen der [[Heisenbergsche Unschärferelation]] gezeigt, dass $$\left[ \hat{r}_i, \hat{p}_j \right] = \delta_{ij} i \hbar \quad \forall (i,j)$$ Was ist aber nun der Kommutator zwischen den Komponenten des Drehimpulsoperators? $$\begin{aligned}
    \left[ \hat{l}_x, \hat{l}_y \right] &= \left[ \hat{r}_y \hat{p}_z - \hat{r}_z \hat{p}_y, \hat{r}_z \hat{p}_x - \hat{r}_x \hat{p}_z \right]\\
    &= \left[ \hat{r}_y \hat{p}_z, \hat{r}_z \hat{p}_x \right] - \left[ \hat{r}_y \hat{p}_z, \hat{r}_x \hat{p}_z \right] - \left[ \hat{r}_z \hat{p}_y, \hat{r}_z \hat{p}_x \right] + \left[ \hat{r}_z \hat{p}_y, \hat{r}_x \hat{p}_z \right]\\
    &= \hat{r}_y \left[ \hat{p}_z, \hat{r}_z \right] \hat{p}_x - 0 - 0 + \hat{r}_x \left[ \hat{r}_z, \hat{p}_z \right] \hat{p}_y\\
    &= i \hbar \left(\hat{r}_x \hat{p}_y - \hat{r}_y \hat{p}_x\right) = i \hbar \hat{l}_z
    \end{aligned}$$ Verallgemeinert gilt $$
    \left[ \hat{l}_i, \hat{l}_j \right] = i \hbar \sum_k \epsilon_{ijk} \hat{l}_k$$ Eine alternative kurze Formulierung dieser Beziehung ist $$\hat{l}\times \hat{l}= i \hbar \hat{l}$$ Aus der [[Heisenbergsche Unschärferelation]] folgt, auch direkt die Unschärfe der Drehimpulskomponenten $$\delta{l_x} \delta_{l_y} \geq \frac{ i \hbar}{2} \hat{l}_z$$ Somit kann es keine gemeinsamen Eigenvektoren zweier (oder dreier) Komponenten von $\hat{l}$ geben. Wir können also nicht gleichzeitig die Drehimpulskomponenten messen. Des Weiteren definieren wir den Operator $$\hat{l}^2 = \hat{l}_x^2 + \hat{l}_y^2 + \hat{l}_z^2$$ Die erste Frage, welche sich zunächst stellt, ist ob es sich bei dem Operator, welcher den Gesamtdrehimpuls beschreibt, ebenso wie in der klassischen Mechanik um eine Erhaltungsgröße handelt. Wir können dies zeigen, indem wir den Kommutator zwischen $\hat{l}^2$ und $\hat{l}_z$ bilden. $$\begin{aligned}
        \left[ \hat{l}^2, \hat{l}_z \right] &= \left[ \hat{l}_x^2, \hat{l}_z \right] + \left[ \hat{l}_y^2, \hat{l}_z \right] + \underbrace{\left[ \hat{l}_z^2, \hat{l}_z \right]}_{=0}\\
        &= \hat{l}_x \hat{l}_x \hat{l}_z - \hat{l}_z \hat{l}_x \hat{l}_x + \hat{l}_y \hat{l}_y \hat{l}_z - \hat{l}_z \hat{l}_y \hat{l}_y\\
    \end{aligned}$$ Damit wir im Folgenden vereinfachen können nutzen wir den Kommutator $\left[ \hat{l}_i, \hat{l}_j \right]$ $$\left[ \hat{l}^2, \hat{l}_z \right] = \hat{l}_x \hat{l}_z \hat{l}_x - i \hbar \hat{l}_x \hat{l}_y - \left(\hat{l}_x \hat{l}_z \hat{l}_x + i \hbar \hat{l}_y \hat{l}_x\right) + \hat{l}_y \hat{l}_z \hat{l}_y + i \hbar \hat{l}_y \hat{l}_x - \left(\hat{l}_y \hat{l}_z \hat{l}_y + i \hbar \hat{l}_x \hat{l}_y\right) = 0$$ Allgemein gilt somit $$\left[ \hat{l}^2, \hat{l}_i \right] = 0 \quad \forall i$$ Man kann also eine beliebige Komponente des Drehimpulses zusammen mit dem Gesamtdrehimpuls beliebig genau bestimmten ohne Unschärferelation. Was sind aber die Eigenwerte von $\hat{l}^2$ und $\hat{l}_z$? Wir betrachten zunächst die zwei neuen Operatoren $$\hat{l}_+ = \hat{l}_x + i \hat{l}_y \quad \text{und} \quad \hat{l}_- = \hat{l}_x - i \hat{l}_y$$ Diese Operatoren werden auch als Leiteroperatoren bezeichnet. Wir können nun zeigen, Drehimpulsoperators $$\left[ \hat{l}^2, \hat{l}_+ \right] = \left[ \hat{l}^2, \hat{l}_x \right] + i \left[ \hat{l}^2, \hat{l}_y \right] = 0$$ Analog und allgemein gilt $$
    \left[ \hat{l}^2, \hat{l}_\pm \right] = 0$$ Des Weiteren kann berechnet werden, dass der Kommutator zwischen $\hat{l}_+$ und $\hat{l}_z$, $\left[ \hat{l}_+, \hat{l}^2 \right]$ gegeben ist durch $$\begin{aligned}
        \left[ \hat{l}_z, \hat{l}_+ \right] &= \left[ \hat{l}_z, \hat{l}_x \right] + i \left[ \hat{l}_z, \hat{l}_y \right]\\
        &= i \hbar \hat{l}_y + i \left(-i \hbar \hat{l}_x\right)\\
        &= \hbar \left(\hat{l}_x + i \hat{l}_y\right) = \hbar \hat{l}_+
    \end{aligned}$$ Analog folgt für $\hat{l}_-$, dass $\left[ \hat{l}_z, \hat{l}_- \right] = - \hbar \hat{l}_-$. Allgemein gilt $$
    \left[ \hat{l}_z, \hat{l}_\pm \right] = \pm \hbar \hat{l}_\pm$$

Im folgenden wechseln wir in den Hilbertraum und nehmen an, dass $\left\lvert \psi \right\rangle$ ein Eigenvektor von $\hat{l}_z$ darstellt. Es gelte $$\hat{l}_z \left\lvert \psi \right\rangle = \hbar m \left\lvert \psi \right\rangle, \qquad m \in \mathbb{R}$$ In diesem Fall ist $\hat{l}_+ \left\lvert \psi \right\rangle$ ebenfalls ein Eigenzustand von $\hat{l}_z$, wobei der zugehörige Eigenwert $\hbar (m+1)$ ist, was wie folgt gezeigt werden kann: $$\begin{aligned}
        \hat{l}_z \left(\hat{l}_+ \left\lvert \psi \right\rangle\right) &= \hat{l}_z \hat{l}_+ \left\lvert \psi \right\rangle \\
        &= \left(\hat{l}_+ \hat{l}_z + \hbar \hat{l}_+\right) \left\lvert \psi \right\rangle
    \end{aligned}$$ Es gilt weiter $$\begin{aligned}
        \hat{l}_z \left(\hat{l}_+ \left\lvert \psi \right\rangle\right) &= \hat{l}_+ \left(\hat{l}_z + \hbar\right) \left\lvert \psi \right\rangle\\
        &= \hat{l}_+ \left(\hbar m + \hbar\right) \left\lvert \psi \right\rangle\\
        &= \hbar \left( m+1 \right) \hat{l}_+ \left\lvert \psi \right\rangle
    \end{aligned}$$ Auch folgt erneut aus einer analogen Rechnung, dass $\hat{l}_-$ erneut einen Eigenzustand darstellt, in diesem Fall mit $$\hat{l}_z \hat{l}_- \left\lvert \psi \right\rangle = \hbar (m-1) \hat{l}_- \left\lvert \psi \right\rangle$$ Aus dieser Relation folgt der oben angesprochene Begriff der Leiteroperatoren. Aus den beschriebenen Eigenzuständen muss zwangsläufig folgen, dass auch mit $\hat{l}^2$ ein Eigenzustand beschrieben werden kann. Es werde definert, dass $$\hat{l}^2 \left\lvert \psi \right\rangle = \hbar^2 \lambda \left\lvert \psi \right\rangle, \qquad \lambda \geq 0$$ Aus der freien Kommutation zwischen $\hat{l}^2$ und $\hat{l}_+$ folgt $$\hat{l}^2 \hat{l}_+ \left\lvert \psi \right\rangle = \hat{l}_+ \hat{l}^2 \left\lvert \psi \right\rangle = \hbar^2 \lambda \hat{l}_+ \left\lvert \psi \right\rangle$$ In Bezug auf den Operator $\hat{l}^2$ muss also $\hat{l}_+ \left\lvert \psi \right\rangle$ den selben Eigenwert besitzen wie lediglich $\left\lvert \psi \right\rangle$. Gleiches gilt logischerweise für $\hat{l}_- \left\lvert \psi \right\rangle$. Somit stellt sich jedoch die Frage, welche Eigenwerte erlaubt sind. Hierfür betrachten wir $$\begin{aligned}
        \left\lvert \hat{l}_+ \left\lvert \psi \right\rangle \right\rvert^2 &= \left\langle \psi \right\rvert \hat{l}_+^\ast \hat{l}_+ \left\lvert \psi \right\rangle\\
        &= \left\langle \psi \right\rvert \hat{l}_- \hat{l}_+ \left\lvert \psi \right\rangle\\
        &= \left\langle \psi \right\rvert \left(\hat{l}_x^2 + i \hat{l}_x \hat{l}_y - i \hat{l}_y \hat{l}_x + \hat{l}_y^2\right) \left\lvert \psi \right\rangle\\
        &= \left\langle \psi \right\rvert \left(\hat{l}^2 - \hat{l}_z^2 - \hbar \hat{l}_z\right) \left\lvert \psi \right\rangle\\
        &= \hbar^2 \left(\lambda - m^2 - m\right) \left\langle \psi \middle\vert \psi \right\rangle\\
        &= \hbar^2 \left(\lambda - m^2 - m\right)
    \end{aligned}$$ Da es sich dabei um das Betragsquadrat handelt, muss der Ausdruck positiv sein. Somit folgt $$\hbar^2 \left(\lambda - m^2 - m\right) \geq 0$$ Erneut kann ein Analogon für $\hat{l}_-$ mit der äquivalenten Rechnung gefunden werden als $$\hbar \left(\lambda - m^2 + m\right) \geq 0$$ Um diese Ausdrücke im Folgenden zusammenführen zu können wird eine Fallunterscheidung vorgenommen. Für den Fall, dass $m \geq 0$ gilt $$
    \lambda \geq m^2 + m = m (m+1) = \left\lvert m \right\rvert (\left\lvert m \right\rvert + 1)$$ Im anderen Fall gilt $$
    \lambda \geq m^2 - m = m (m-1) = \left\lvert m \right\rvert (\left\lvert m \right\rvert + 1)$$ Allgemein muss somit gelten, dass $$\left\lvert m \right\rvert(\left\lvert m \right\rvert + 1) \leq \lambda \equiv l (l+1) \quad \text{mit} \quad l \geq 0$$

Nun sei $l$ fest und $m$ sei der Maximalwert, welcher durch die Bedingung $\left\lvert m \right\rvert \leq l$ zugelassen ist. Dann muss gelten, dass $l-1 \leq m \leq l$. Da $m$ bereits den Maximalwert beschreibt führt eine erneute Anwendung des Leiteroperators zwangsläufig dazu, dass $$\hat{l}_+ \left\lvert \psi_{lm} \right\rangle = 0$$ Es folgt auch unter der Annahme, dass $\left\lvert m \right\rvert$ jeweils im Wertebereich maximal wird, die Bedingung $$l (l+1) - \left\lvert m \right\rvert(\left\lvert m \right\rvert+1) = 0 \Rightarrow \left\lvert m \right\rvert = l$$ $m$ kann alle ganzzahligen Werte zwischen $-l$ und $+l$ annehmen. $$m = -l, -l + 1, \dots, 0, \dots, l-1, l$$ Der Wertebereich entspricht somit $2l+1$ möglichen Werten für $m$. All diese Bedingungen können erfüllt werden, wenn $l$ ein halbzahliger Wert ist. Es gilt also $$l = 0, \frac{1}{2}, 1, \frac{3}{2}, \dots$$

Der Drehimpuls ist in der Quantenmechanik somit quantisiert, wobei die möglichen Eigenwerte der Drehimpulsoperatoren $\hat{l}^2$ und $\hat{l}_z$ durch $$\begin{aligned}
    \hat{l}^2 \left\lvert \psi_{lm} \right\rangle &= \hbar^2 l (l+1) \left\lvert \psi_{lm} \right\rangle &&\text{mit} \quad l = 0, \frac{1}{2}, 1, \frac{3}{2}, \dots\\
    \hat{l}_z \left\lvert \psi_{lm} \right\rangle &= \hbar m \left\lvert \psi_{lm} \right\rangle &&\text{mit} \quad m = -l, -l + 1, \dots, l-1, l\end{aligned}$$




 *Folder tags:*

#folder/Physikalische-Grundlagen #folder/Quantenmechanik