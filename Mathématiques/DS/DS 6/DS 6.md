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
$$\ln(ch(t)) = t-\ln(2)+\ln(1+e^{ -2t }) \leq t + \left( -t+\frac{t^{2}}{2} \right) = \frac{t^{2}}{2}$$
##### e.
$$ch(t) \leq e^{ t^{2}/2 }$$
$$\mathbb{E}(e^{ tX }) \leq e^{ t^{2}/2 } $$

#### Question 3
##### a.
$$n(t-\varepsilon)e^{ -nt+\frac{nt^{2}}{2} } = 0$$
lorsque : 
$$t = \varepsilon$$
Alors, comme $f''(t) \geq 0$ car : 
$$n(1+n(t-\varepsilon)^{2})e^{ -nt + \frac{nt^{2}}{2} }\geq 0$$
$\varepsilon$ est le minimum.

###### b.
$$\mathbb{P}(S_{n} \geq \varepsilon) \leq e^{ \frac{nt^{2}}{2}-tn\varepsilon } \leq e^{\frac{ n\varepsilon^{2}}{2} - \varepsilon^{2}n } = e^{ -\frac{n\varepsilon^{2}}{2} }$$
$$(\left| S_{n}\right| \geq \varepsilon) = (S_{n} \geq \varepsilon) \sqcup (S_{n} \leq \varepsilon)$$

#### Question 4
$$f(x) = x^{k}$$
$$ \frac{1}{n} \sum_{i= 1}^{n}\left( \frac{i}{n} \right)^{k} \underset{n \to +\infty}{\longrightarrow} \int_{0}^{1} x^{k} \, dx = \frac{1}{k+1}  $$


#### Question 5
$$\mathbb{E}(X_{1}) = \frac{1}{N}\sum_{k = 1}^{N} k = \frac{N+1}{2}$$
$$\mathbb{E}(X_{1}^{2}) = \sum_{k = 1}^{N} k^{2} \mathbb{P}(X_{1} = k) = \frac{1}{N} \sum_{k = 1}^{N} =  \frac{n(n+1)(2n+1)}{6N} $$
Par la fonction de transfert
Alors, comme 
$$\mathrm{Var}(X) = \mathbb{E}((X-\mathbb{E}(X))^{2}) = \mathbb{E}(X^{2})-2\mathbb{E}(X)^{2}+\mathbb{E}(X)^{2} = \mathbb{E}(X^{2}) - \mathbb{E}(X)^{2}$$
Ainsi, 
$$\mathrm{Var}(X) = \frac{3N(N+1) + N(N+1)(2N+1)}{6N} = \frac{N(N+1)(N+2)}{3N} $$

#### Question 6
##### a.
$$\mathbb{P}(U_{k} \geq i) = \left( \frac{N-i+1}{N} \right)^{k}$$
$$\mathbb{P}(U_{k} \geq i) = 1-\sum_{p = 1}^{i-1} \mathbb{P}(U_{k}=p) = 1-\sum_{p = 1}^{i-1}  $$

$$(U_{k}\geq i) \Leftrightarrow (\forall q \in [\![1, k]\!], X_{q} \geq i) \Leftrightarrow \left( \bigcap_{q = 1}^{k} (X_{q} \geq i) \right)$$
Comme les événements sont indépendants : 
$$\mathbb{P}(U_{k} \geq i) = \prod_{q =1}^{k} \mathbb{P}(X_{q} \geq i) = \left( 1-\sum_{p = 1}^{i-1} \frac{1}{N} \right)^{k} = \left( \frac{N-i+1}{N} \right)^{k}$$

##### b.
$$\mathbb{E}(U_{k}) = \frac{1}{N^{k}}\sum_{i = 1}^{N} (N-(i-1))^{k} = \frac{1}{N^{k}} \sum_{q= N}^{1}q^{k} = \frac{1}{N^{k}}\sum_{q= 1}^{N}q^{k}$$
On pose : $q = N-(i-1)$, 
$$\mathbb{E}{ (U_{k}) }= \frac{1}{N^{k}} \mathcal{S}_{k}(N) \sim_{N \to + \infty} \frac{N}{k+1}$$

#### Question 7
##### a.
Soit $k \in [\![1, N]\!]$, 
$$\mathbb{P}(Y_{i} = k) = \mathbb{P}(X_{i} = (N+1)-k) = \frac{1}{N} \text{ car } (N+1)-k \in [\![1, N]\!]$$

##### b.

$$\mathbb{E}(V_{k}) = \mathbb{E}(\max(X_{i})) = \mathbb{E}(\min((N+1)-Y_{i})) = N+1-\mathbb{E}(\max(Y_{i})) = N+1- \mathbb{E}(U_{k})$$

$$\mathrm{Var}(V_{k}) = \mathrm{Var}(U_{k})$$

#### Question 8
##### a.
$$U_{2} + V_{2} = \min(X_{1}, X_{2}) + \max(X_{1}, X_{2}) = X_{1} + X_{2} \text{ et } U_{2}V_{2} = X_{1}X_{2}$$
car $+$ et $\times$ sont commutatives

##### b.
$$\mathrm{Var}(X_{1} + X_{2}) = \mathrm{Var}(X_{1}) + \mathrm{Var}(X_{2}) = \frac{N^{2}-1}{6} $$
car $X_{1} \amalg X_{2}$ de plus, pour les mêmes raisons : 
$$\mathbb{E}(X_{1}X_{2}) = \mathbb{E}(X_{1})\mathbb{E}(X_{2}) = \frac{(N+1)^{2}}{4}$$

#### d.
$$\rho_{2}(N) = \frac{\mathrm{Cov}(U_{2}, V_{2})}{\mathrm{Var}(V_{2})} =  $$
