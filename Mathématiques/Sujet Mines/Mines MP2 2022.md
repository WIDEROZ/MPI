#### 2.
On a : 
$$f_{A}'(t)=Af_{A}(t)$$
De même : 
$$g'(t) = (A+B)g(t) - Bg(t) = Ag(t) $$
car $A$ et $B$ commutent avec $B$, alors $t(A+B)$ commute avec $B$

de plus, $g(0) = f_{A}(0) = I_{n}$
Ainsi, $g= f_{A}$ Donc, 
$$e^{t(A+B) }e^{ -tB } = e^{ tA }$$
$$e^{ t(A+B) } e^{ -tB } e^{ tB } = e^{ tA }e^{ tB }$$
Alors comme par produit de cauchy : 
$$\left( \sum_{k = 0}^{+ \infty} \frac{B^{k}}{k!} \right)\left(\sum_{k = 0}^{+ \infty} \frac{(-B)^{k}}{k!}\right) = \sum_{k = 0}^{+ \infty}\sum_{i= 0}^{k} \frac{B^{i}(-B)^{k-i}}{i! (k-i)!} = \sum_{k=0}^{+ \infty} \frac{1}{k!} \sum_{i = 0}^{k} \binom{k}{i} B^{i}(-B)^{k-i} $$
Alors, car $B$ et $-B$ comuttent
$$\sum_{k=  0}^{+ \infty} \frac{1}{k!} (B-B)^{k} = I_{n} $$

#### 3
$$(A+B)e^{ t(A+B) } = Ae^{ tA }e^{ tB } + e^{ tA }Be^{ tB } $$
Alors, 
$$(A+B)^{2} e^{ t(A+B) } = A^{2}e^{ tA }e^{ tB } + Ae^{ tA }Be^{ tB } + Ae^{ tA } Be^{ tB } + e^{ tA } B^{2}e^{ tB }$$
$$(A+B)^{2}e^{ t(A+B) } =A^{2}e^{ tA } e^{ tB } + 2 A e^{ tA } B e^{ tB } + e^{ tA } B^{2}e^{ tB }$$
$$= e^{ tA }(A^{2}+ 2AB + B^{2})e^{ tB } $$
$$= (A^{2} + AB + BA + B^{2}) e^{ t(A+B) }  $$
en évaluant en $t=0$, 
$$2AB = AB+BA \Rightarrow  AB = BA$$

#### 4.
$$\left|\left| e^{ A } \right|\right| = \left|\left| \sum_{k = 1}^{+ \infty} \frac{A^{k}}{k!} \right|\right| \leq \sum_{k = 1}^{+ \infty} \frac{\left|\left| A \right|\right| ^{k}}{k!} = e^{ \left|\left| A \right|\right|  }$$

#### 5.
On TZ $A$ dans $\mathcal{M}_{n}(\mathbb{C})$ : 
$$A = PTP^{-1} \text{ alors : } e^{ A } = P e^{ T } P^{-1}$$
$$\forall i \in [\![1, n]\!], e^{ T }[i, i] = \sum_{k = 0}^{+ \infty}  \frac{T^{k}[i, i]}{k!} = \sum_{k = 1}^{+ \infty} \frac{(T[i, i])^{k}}{k!}= e^{ T[i, i] } $$
$$\det(e^{ A }) = \det(Pe^{ T }P^{-1}) = \det(e^{ T }) = \prod_{k = 1}^{n} e^{ \lambda_{k} } $$
pour $\lambda_{i}$ les coefs diagonaux de $T$ alors, 
$$\det(e^{ A }) = e^{ \mathrm{Tr}(A) }$$

## Partie 2
#### 6.
$$\left|\left| X_{k} \right|\right| \leq  \left|\left| \exp\left( \frac{A}{k} \right) \right|\right| \left|\left| \exp\left( \frac{B}{k} \right) \right|\right|  $$
$$\forall M \in \mathcal{M}_{n}(\mathbb{K}), \left|\left| \exp(M) \right|\right|  \leq  \sum_{k = 0}^{+ \infty} \frac{\left|\left| M\right|\right|^{k}  }{k!} $$
Donc, 
$$\left|\left| X_{k} \right|\right| \leq \exp\left( { \frac{\left|\left| A \right|\right|}{k}  } \right) \exp \left( { \frac{\left|\left| B \right|\right| }{k} } \right) = \exp\left( \frac{\left|\left| A \right|\right| + \left|\left| B \right|\right| }{k} \right) $$
De même avec une inégalité triangulaire en plus. 

#### 7.
$$0 \leq \left|\left| X_{k} - Y_{k} \right|\right|  \leq  \left|\left| X_{k} \right|\right|  + \left|\left| Y_{k} \right|\right| \leq 2\exp\left( \frac{\left|\left| A \right|\right| + \left|\left| B \right|\right| }{k} \right)  $$
$$= 2\left( 1+ \frac{\left|\left| A \right|\right| +\left|\left| B \right|\right| }{k} \right)$$
Ainsi, par définition de $O$ : 
$$\left|\left| X_{k} - Y_{k} \right|\right| \leq 2\left( 1+ \frac{\left|\left| A \right|\right| +\left|\left| B \right|\right| }{k} \right)$$
$$h^{2}\left|\left| X_{k} - Y_{k} \right|\right| \leq $$