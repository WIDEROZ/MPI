#### Question 1
##### a.
$\left| X\right| \leq 1$ alors
$$0 \leq e^{ tx }\mathbb{P}(X = x) \leq e^{ t }\mathbb{P}(X=x) $$
Alors, $e^{ t }\mathbb{P}(X = x)$ est sommable

##### b.
$$\mathbb{P}(S_{n} \geq \varepsilon) = \mathbb{P}(e^{ tnS_{n} } \geq e^{ tn\varepsilon })$$

#### c.
Par Markov : comme les 
$$\mathbb{P}(S_{n} \geq \varepsilon) \leq \frac{\mathbb{E}\left( e^{tX } \right)^{n}}{e^{ tn\varepsilon }}$$


$$\mathbb{P}(X \geq \varepsilon) \leq \frac{\mathbb{E}(X)}{\varepsilon}$$
#### Question 2
##### a.
$$g'_{a}(x) = -\ln(a) a^{x} \Rightarrow g''_{a}(x) = -\ln(a)^{2}a^{x} \leq 0$$
concave

##### b.
$$\frac{g_{a}(1)-g_{a}(-1)}{2} \leq g_{a}(x) \text{ par concavité}$$
en posant $a = e^{ t }$
$$0=\frac{e^{ t }- e^{ t }- (e^{ -t }-e^{ -t })}{2} \leq \frac{1-x}{2}e^{ -t } + \frac{1+x}{2}e^{ t }-e^{ tx } \text{ ainsi } e^{ tx } \leq \dots $$

##### c.
$$e^{ tx } \leq ch(t) + xsh(t) \Leftrightarrow \mathbb{E}(e^{ tX }) \leq \mathbb{E}(ch(t) + xsh(t)) = ch(t) $$
car : $\mathbb{E}(X) = 0$ 

##### d.
$$\ln(ch(t)) \leq \frac{t^{2}}{2}$$