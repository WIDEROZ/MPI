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

#### 8.
$$\sum_{i = 0}^{k-1} X_{k}^{i}(X_{k}-Y_{k})Y_{k}^{k-i-1} = \sum_{i = 0}^{k-1} X^{i+1}_{k}Y^{k-i-1}_{k}- X^{i}_{k}Y_{k}^{k-i} = X_{k}^{k}-Y_{k}^{k} $$
Téléscope

$$\lim_{ k \to \infty } X_{k}^{k} = \lim_{ k \to \infty }(Y_{k}^{k} )+ \lim_{ k \to \infty } \sum_{i = 0}^{k-1} (X_{k}^{i}(X_{k}-Y_{k})Y_{k}^{k-i-1})  $$
Alors, comme 
$$\lim_{ k \to \infty } Y_{k}^{k} = \exp(A+B)   \text{ car } \left|\left| Y_{k}^{k} \right|\right| = \left|\left| Y_{k} \right|\right|^{k} = \exp\left( \frac{A + B }{k} \right)^{k} = \exp(A+B) $$
car $A+B$ commutent entre elles alors, 
Mais encore : 
$$\lim_{ k \to \infty } \sum_{i = 0}^{k-1} (X_{k}^{i}(X_{k}-Y_{k})Y_{k}^{k-i-1})  $$
$$Q = \left|\left| X_{k}^{i}(X_{k}-Y_{k})Y_{k}^{k-i-1} \right|\right| \leq \left|\left| X_{k}  \right|\right|^{i} \left|\left| X_{k} - Y_{k} \right|\right| \left|\left| Y_{k} \right|\right| ^{k-i-1} $$
Alors, de plus d'après la question 7 et 6 : il existe $C \in \mathbb{R}_{+}$ tel que : $\left|\left| X_{k}-Y_{k} \right|\right| \leq \frac{C}{k^{2}}$
$$Q \leq \exp\left(  \frac{\left|\left| A \right|\right| + \left|\left| B \right|\right| }{k} \right)^{i} \frac{C}{k^{2}} \exp\left(  \frac{\left|\left| A \right|\right| + \left|\left| B \right|\right| }{k} \right)^{k-i-1}$$
Donc; 
$$Q \leq \frac{C}{k^{2}} \exp\left(- \frac{\left|\left| A \right|\right| + \left|\left| B \right|\right| }{k}\right) \exp(\left|\left| A \right|\right| + \left|\left| B \right|\right| ) = P$$
Donc, 
$$\left|\left| \sum_{i = 0}^{k-1} (X_{k}^{i}(X_{k}-Y_{k})Y_{k}^{k-i-1})  \right|\right| \leq \sum_{i= 0}^{k-1} Q \leq kP \underset{k \to +\infty}{\longrightarrow} 0$$
Ainsi, 
$$\lim_{ k \to \infty } \sum_{i = 0}^{k-1} (X_{k}^{i}(X_{k}-Y_{k})Y_{k}^{k-i-1})   = 0$$


## Partie 3 : Algèbres de Lie
#### 9.
Soit $M \in \mathcal{A}_{G}$, 
$$\forall t \in \mathbb{R}, \det(e^{ tM }) =  e^{ t\mathrm{Tr}(M) } = 1 \text{ alors }\mathrm{Tr}(M) = 0$$
car $\mathbb{K} = \mathbb{R}$
Soit $M \in \mathcal{M}_{n}(\mathbb{R})$ tel que $\mathrm{Tr}(M) = 0$, 
$$\det(e^{ tM }) = e^{ t\mathrm{Tr}(M) } = 1$$
Ainsi, 
$$\mathcal{A}_{G} = \{ M \in \mathcal{M}_{n}(\mathbb{R}) | \mathrm{Tr}(M) = 0 \}$$

#### 10.
Soit $M \in \mathcal{A}_{G}$, 
Soit $t \in \mathbb{R}$, 
$$e^{ tM } \in O_{n}(\mathbb{R}) \text{ ie } (e^{ tM })^{\top}e^{ tM } = I_{n}$$
$$(e^{ tM })^{\top} = \sum_{k = 0}^{+ \infty} \frac{(tM^{\top})^{k}}{k!} = e^{ tM^{\top} }$$
Alors, comme $M$ et $M^{\top}$ commutent : 
$$MM^{\top}[i, j] = \sum_{k=1}^{n} M[i, k]M^{\top}[k, j] = \sum_{k = 1}^{n} M[i, k]M[j, k] $$
$$=\sum_{k = 1}^{n} M[j, k]M^{\top}[k, i] = MM^{\top}[j, i] = M^{\top}M[i, j]$$
On a bien : 
$$e^{ t(M^{\top} + M) } = I_{n} \Leftrightarrow M = -M^{\top} \text{ alors }$$
