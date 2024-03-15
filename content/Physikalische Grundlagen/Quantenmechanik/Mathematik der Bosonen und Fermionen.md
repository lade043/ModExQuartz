 #class/Ex-IV #übersicht #QM #begriffsdefinition 


Zum Erklären des Konzepts der [[Fermionen]] und [[Bosonen]] betrachten wir zunächst ein System aus zwei Teilchen. Der Hamiltonoperator ist dann allgemein gegeben durch $$\hat{H}= \hat{H}(\vec{r}_1, \vec{r}_2)$$ mit den Orten $\vec{r}_1$ und $\vec{r}_2$ der beiden Teilchen. Klassisch würden wir einen Lösung in Form der Bahnkurven der Teilchen 1 und 2 erhalten. Jedoch sind in der klassichen Mechanik auch beide Teilchen klar unterscheidbar. Wie ist es in der Quantenmechanik? Es gelten die folgenden Postulate

1.  Die Teilchen sind identisch und somit nicht unterscheidbar.

2.  Wir können die Bahn der Teilchen nicht verfolgen. $\left\lvert \psi \right\rvert^2$ beschreibt lediglich die Wahrscheinlichkeit, ein Teilchen an einem Ort zu finden.

Es gibt also keine Möglichkeit der Unterscheidung zweier Elektronen, selbst für die Physik bzw. Realität, da $\hat{H}$ symmetrisch bezüglich der Elektronen sein muss. Trotz dessen können wir eine Lösung für $\hat{H}$ annehmen in Form von $$\psi = \psi(\vec{r}_1, \vec{r}_2, t)$$ Weiterhin definieren wir den Vertauschungsoperator $\hat{P}_{12}$, welcher die Orte der Teilchen vertauscht. Nach zweifacher Anwendung erhalten wir wieder das ursprüngliche System. Es gilt also $$\hat{P}_{12}^2 = \hat{1} \quad \Rightarrow \hat{P}_{12}^2 \psi(\vec{r}_1, \vec{r}_2, t) = \hat{P}_{12} \psi(\vec{r}_2, \vec{r}_1, t) = \psi(\vec{r}_1, \vec{r}_2, t)$$

Die einzig mögliche Folgerung, wie dieser Operator unsere Wellenfunktion beeinflussen kann, ist somit gegeben durch $$\hat{P}_{12} \psi(\vec{r}_1, \vec{r}_2, t) = \pm \psi(\vec{r}_2, \vec{r}_1, t)$$ Eine Vertauschung ändert höchstens das Vorzeichen der Wellenfunktion. Es gilt aber auch $$\left\lvert \psi(\vec{r}_1, \vec{r}_2, t) \right\rvert^2 = \left\lvert \psi(\vec{r}_2, \vec{r}_1, t) \right\rvert^2$$ Die Wahrscheinlichkeit, ein Teilchen an einem Ort zu finden, ist also unabhängig von der Reihenfolge der Teilchen. Hiermit ist die mathematische Ununterscheidbarkeit der Teilchen gezeigt.

Nun versuchen wir die Zweiteilchenwellenfunktion als Komposition von Einzelteilchenwellenfunktionen zu schreiben. Um die Bedingungen des Vertauschungsoperators zu erfüllen, wählen wir $$\psi_\pm(\vec{r}_1, \vec{r}_2, t) = \frac{1}{\sqrt{2}} \left( \psi_1(\vec{r}_1, t) \psi_2(\vec{r}_2, t) \pm \psi_1(\vec{r}_2, t) \psi_2(\vec{r}_1, t) \right)$$ Es gilt $$\hat{P}_{12} \psi_\pm = \pm \psi_\pm$$ Für das Betragquadrat erhalten wir $$\begin{aligned}
        \left\lvert \psi \right\rvert^2 &= \frac{1}{2} \left[\left\lvert \psi_1(\vec{r}_1) \psi_2(\vec{r}_2) \right\rvert^2 + \left\lvert \psi_1(\vec{r}_2) \psi_2(\vec{r}_1) \right\rvert^2 \right. \\
        &\left. \phantom{\left\lvert \vec{r} \right\rvert^2} \pm \left(\psi_1^\ast(\vec{r}_1) \psi_2^\ast(\vec{r}_2) \psi_1(\vec{r}_2) \psi_2(\vec{r}_1) + \psi_1^\ast(\vec{r}_2) \psi_2^\ast(\vec{r}_1) \psi_1(\vec{r}_1) \psi_2(\vec{r}_2)\right)\right]\\
        &= \frac{1}{2} \left[ \underbrace{\left\lvert \psi_1(\vec{r}_1) \right\rvert^2 \left\lvert \psi_2(\vec{r}_2) \right\rvert^2 + \left\lvert \psi_1(\vec{r}_2) \right\rvert^2 \left\lvert \psi_2(\vec{r}_1) \right\rvert^2}_{\mathbf{A}} \pm \underbrace{\dots}_{\mathbf{B}}\right]
    \end{aligned}$$

Der Term $\mathbf{A}$ entsteht dabei wie es die klassiche Wahrscheinlichkeitstheorie nahe legen würde. Der Term $\mathbf{B}$ ist jedoch neu. Er entsteht durch die Interferenz der beiden Teilchen.

$\psi_\pm$ stellt zwei Möglichkeiten der Kombination von Einzelteilchenwellenfunktionen dar, die beide in der Natur vorkommen. Ganz allgemein gilt, dass die Eigenfunktionen von $\hat{H}$ entweder symmetrisch oder antisymmetrisch unter $\hat{P}_{12}$, also Vertauschung der Teilchen, sind. Es stellt sich jedoch folgerichtig die Frage, ob diese Eigenschaft Auswirkungen auf die Physik hat. Mit einem kleinen Gedankenexperiment lässt sich dies klären. Wir betrachten ein System aus zwei Teilchen, welche sich an einem identischen Ort $\vec{r} = \vec{r}_1 = \vec{r}_2$ befinden. Die Aufenthaltswahrscheinlichkeit ist dann gegeben durch $$\begin{aligned}
        \left\lvert \psi_\pm \right\rvert^2 &= \frac{1}{2} \left( \left\lvert \psi_1(\vec{r}) \right\rvert^2 \left\lvert \psi_2(\vec{r}) \right\rvert^2 \pm \left\lvert \psi_1(\vec{r}) \right\rvert^2 \left\lvert \psi_2(\vec{r}) \right\rvert^2 \right) \\
        &= \begin{cases}
            \left\lvert \psi_1(\vec{r}) \right\rvert^2 \left\lvert \psi_2(\vec{r}) \right\rvert^2 & \text{für } \psi_+ \\
            0 & \text{für } \psi_-
        \end{cases}
    \end{aligned}$$ Von nun an bezeichnen wir $\psi_+$ als symmetrisch und $\psi_-$ als antisymmetrisch (siehe [[Symmetrien des Standard-Modells]]). Experimentell zeigt sich außerdem: Bei den nach *Enrico Fermi* benannten Fermionen, also Teilchen mit halbzahligem Spin ist die Wellenfunktion antisymmetrisch. Bei den nach *Bose* benannten Bosonen, also Teilchen mit ganzzahligem Spin ist die Wellenfunktion symmetrisch.

Diese Eigenschaften betrachten wir nun einmal am Beispiel zweier Elektronen. Die Wellenfunktion eines einzelnen Elektrons ist gegeben durch $$\psi(\vec{r}, t, s) = \psi(\vec{r}, t) \chi(s)$$ Bei Elektronen handelt es sich um Fermionen, also ist die Wellenfunktion antisymmetrisch $$\psi_{12}(\vec{r}_1, \vec{r}_2, t, s_1, s_2) = - \psi_{12}(\vec{r}_2, \vec{r}_1, t, s_2, s_1)$$

Da sich die Wellenfunktion als Produkt von Orts- und Spinanteil schreiben lässt, gibt es die folgenden Möglichkeiten für die Spinwellenfunktion $\chi(s_1, s_2)$. $$\chi_\text{antisym} = \frac{\chi^+(1) \chi^-(2) - \chi^+(2) \chi^-(1)}{\sqrt{2}}$$ Einen solchen Zustand nennen wir Singulett. Es gilt für diesen Zustand, dass $S=0$, woraus zwangsläufig folgt, dass $m_S = 0$. Der symmetrische Zustand ist gegeben durch $$\chi_\text{sym} = \begin{cases}
        \chi^+(1) \chi^+(2) & \rightarrow m_S = 1 \\
        \frac{\chi^+(1) \chi^-(2) + \chi^+(2) \chi^-(1)}{\sqrt{2}} & \rightarrow m_S = 0 \\
        \chi^-(1) \chi^-(2) & \rightarrow m_S = -1
    \end{cases}$$ Dieser Zustand wird durch die drei möglichen Realisierungen Triplett genannt. Es gilt $S=1$ und $m_S = 1, 0, -1$. Damit unsere Gesamtwellenfunktion antisymmetrisch bleibt, muss die direkte Implikation gelten, dass der Raumanteil symmetrisch ist, wenn der Spinanteil antisymmetrisch ist und umgekehrt.

Im verallgemeinerten Fall mit $N$ Fermionen muss die Wellenfunktion antisymmetrisch bezüglich paarweiser Vertauschung aller Teilchen sein. Dies führt zu der sogenannten *Slater*-Determinante $$\psi_\text{antisym}(N) = \frac{1}{\sqrt{N}} \det \begin{pmatrix}
        \psi_1(\vec{r}_1) & \psi_1(\vec{r}_2) & \dots & \psi_1(\vec{r}_N) \\
        \psi_2(\vec{r}_1) & \psi_2(\vec{r}_2) & \dots & \psi_2(\vec{r}_N) \\
        \vdots & \vdots & \ddots & \vdots \\
        \psi_N(\vec{r}_1) & \psi_N(\vec{r}_2) & \dots & \psi_N(\vec{r}_N)
    \end{pmatrix}$$ Wenn diese Formulierung auch zunächst einfach scheint, so offenbart sich jedoch schnell eine kritische Entwicklung. Die Wellenfunktion offenbart sich als Summe aus $N!$ Produkten. Schon ein einfaches Atom wie die Elektronenhülle eines Eisenatoms mit seinen 26 Elektronen würde also eine Wellenfunktion mit $26! \approx \pu{4e26}$ Termen ergeben. Dies ist nicht nur unhandlich, sondern auch unmöglich zu berechnen. Es muss also eine andere Möglichkeit gefunden werden, die Wellenfunktion zu beschreiben.

# Bose-Einstein-Kondensation

In einem kleinen Vorgriff auf die statistische Mechanik sei angegeben, dass Fermionen einen Quantenzustand nur maximal einfach besetzen können ([paulis]{acronym-label="pauli" acronym-form="plural+short"}-Prinzip). Bosonen hingegen können beliebig viele Bosonen in einen Quantenzustand bringen. Dies führt dazu, dass Bosonen sich bei niedrigen Temperaturen in den Grundzustand sammeln. Genauer ist die thermische Besetzungswahrscheinlichkeit in der klassischen Thermodynamik gegeben durch die [boltzmanns]{acronym-label="boltzmann" acronym-form="plural+short"}-Verteilung $$P \propto e^{-\frac{E}{k_B T}}$$ Diese Verteilung ist jedoch nur für unterscheidbare Teilchen gültig. Für ununterscheidbare Teilchen folgen hingegen die zwei Fälle für Fermionen und Bosonen

Fall 1

:   Fermionen
    *Fermi-Dirac*-Verteilung $$P \propto \frac{1}{e^{\frac{E}{k_B T}} + 1}$$

Fall 2

:   Bosonen
    *Bose-Einstein*-Verteilung $$P \propto \frac{1}{e^{\frac{E}{k_B T}} - 1}$$

Da Bosenen das gleiche Niveau mehrfach besetzen könen, kommt es in einer magnetooptischen Falle unterhalb einer kritischen Temperatur $T_{BE}$ dazu, dass sich alle Bosonen im Grundzustand sammeln. Dieser Effekt wird als *Bose-Einstein*-Kondensation bezeichnet. Am Beispiel von berechnen wir die kritische Temperatur. Für Rubidium gilt $I = \frac{3}{2}$ und es besitzt 37 $\mathbf{e}^-$ mit Spin $\frac{1}{2}$. Damit ist die Gesamtspinquantenzahl $F = 1, 2$ ganzzahlig. Atome mit ganzzahligem Spin sind Bosonen, weshalb diese Betrachtung für Rubidium zulässig ist. Die thermodynamische kinetische Energie ist im Mittel gegeben durch $$E_\text{kin}= \frac{3}{2} k_B T = \frac{p^2}{2m} \Leftrightarrow p = \sqrt{3 m k_B T}$$ Durch diesen berechneten Impuls können wir nun die Wellenlänge der Teilchen berechnen. Es gilt durch die De-Broglie-Beziehung $$\lambda = \frac{h}{p} = \frac{h}{\sqrt{3 m k_B T}}$$ Wir können annehmen, dass die Atome den gleichen Quantenzustand einnehmen, wenn aufgrund ihrer Wellenlänge, welche ein Maß für die Ortsunsicherheit ist, die Wellenfunktionen überlappen. Mit $\lambda \approx \Delta x = \sqrt[3]{\frac{V}{N}}$ folgt $$T_{BE} = \frac{\hbar^2}{3m k_B} \left( \frac{N}{V} \right)^{\frac{2}{3}}$$ In einer genaueren Rechnung würde man einen Ausdruck von $$T_{BE} = \frac{\hbar^2}{2 \pi (2s + 1 )\zeta(\frac{3}{2}) m k_B} \left( \frac{N}{V} \right)^{\frac{2}{3}}$$ finden, mit der *Riemann*-Zeta-Funktion.




 *Folder tags:*

#folder/Physikalische-Grundlagen #folder/Quantenmechanik