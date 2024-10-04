# I. Le décor <3 UwU
## 1. Définitions
Soit $(E, \left|\left| \cdot \right|\right|)$ un evn de dim finie, 
Matin $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$, 
On appelle la série de terme général $(u_{n})_{n \in \mathbb{N}}$ la suite $(S_{n})_{n \in \mathbb{N}}$
ou : 
$$\forall n \in \mathbb{N}, S_{n} = \sum_{k = 0}^{n} u_{k}$$
$S_{n}$ est appelé $n^{ieme}$ somme partielle
La série est dite numérique lorsque $E= \mathbb{K}$, 
La série est dite convergente lorsque : $(S_{n})_{n \in \mathbb{N}}$ l'est, et on note alors : 
$$S = \sum_{k = 0}^{+ \infty} u_{k} = \lim_{ n \to +\infty } S_{n}$$
et on l'appelle somme de la série.
Dans ce cas, on note : 
$$\forall n \in \mathbb{N}, R_{n} = S - \sum_{k = 0}^{n} u_{k} = S-S_{n} = \sum_{k =m+1}^{+ \infty}u_{k}$$
si bien que : 
$$S_{n} + R_{n} = S$$
A savoir : 
$$R_{n} \geq 0 \Leftrightarrow S_{n} \leq S$$
$$\forall n \in \mathbb{N}^{*}, u_{n} = S_{n} -S_{n-1} = R_{n-1}-R_{n}$$

## 2. Les séries de référence
#### Série télescopique
$$\forall (u_{n})_{n \in \mathbb{N}}, \sum_{n \in \mathbb{N}} (u_{n+1}-u_{n})$$
est appelé série télescopique. Du fait que : 
$$\forall n \in \mathbb{N}^{*}, \sum_{k  =0}^{n-1} (u_{k+1}-u_{k}) = u_{n}-u_{0}$$
La suite : $(u_{n})_{n \in \mathbb{N}}$ et la série : $\underset{n \in \mathbb{N}}{\sum}(u_{n+1}-u_{n})$ sont de même nature. 

#### Exemple
$$\sum_{ n\geq 1}\frac{1}{n(n+1)} \text{ CV}$$
car : 
$$\frac{1}{n(n+1)} = \frac{1}{n} -\frac{1}{n+1}$$
et $\left( \frac{1}{n} \right)_{n \in \mathbb{N}^{*}}$ CV
De plus, 
$$\sum_{n = 1}^{+ \infty} \frac{1}{n(n+1)} = \sum_{n =1}^{+ \infty} \frac{1}{n} -\frac{1}{n+1} $$
$$= \lim_{ n \to +\infty } \sum_{k = 0}^{n} \left( \frac{1}{k}- \frac{1}{k+1} \right) = \lim_{ n \to +\infty } \left( 1-\frac{1}{n+1} \right) = 1$$
___
$$\sum_{n \geq 1} \ln\left( 1+ \frac{1}{n} \right) \text{ DV}$$
car : 
$$\ln(n+1) - \ln(n) = \ln\left( 1+\frac{1}{n} \right)$$

#### Séries géométriques
Soit $r \in \mathbb{C}$, 
$$\sum_{n \in \mathbb{N}}r^{n} \text{ CV} \Leftrightarrow \left| r\right|< 1$$
i.e. 
$$\sum_{n = 0}^{+ \infty} r^{n}= \frac{1}{1-r}$$

#### Série de Riemann
$$\forall \alpha \in \mathbb{R}, \sum_{n \geq 1} \frac{1}{n^{\alpha}} \text{ CV} \Leftrightarrow \alpha > 1$$

Démonstration : 
Si $\alpha \leq 1$, 
$$\forall n \in \mathbb{N}^{*}, n^{\alpha} \leq n \Leftrightarrow \frac{1}{n^{\alpha}}\geq \frac{1}{n}$$
Alors, 
$$\frac{1}{n^{\alpha}}\geq \ln\left( 1+\frac{1}{n} \right)$$
car $\forall x \in ]-1, + \infty], \ln(1+x) \leq x$
Ainsi, 
$$\sum_{k = 1}^{n} \frac{1}{k^{\alpha}} \geq \sum_{k =1}^{n} \ln\left( 1+\frac{1}{k} \right)=\ln(n+1)$$

$$\sum_{k = 1}^{n} \frac{1}{k^{\alpha}} \underset{n \to +\infty}{\longrightarrow} + \infty$$
Si $\alpha > 1$, 
$$S_{n+1}-S_{n} = \frac{1}{(n+1)^{\alpha}}\geq 0 \text{ donc }(S_{n}) \uparrow$$
Il suffit de prouver que la suite : $(S_{n})_{n \in \mathbb{N}^{*}}$, est majorée, 
Or, 
$$\forall n \geq 2, \int_{n-1}^{n} \frac{dt}{t^{\alpha}} \geq \int_{n-1}^{n}  \frac{dt}{n^{\alpha}} = \frac{1}{n^{\alpha}} $$
car $t \mapsto \frac{1}{t^{\alpha}}$ décroit du fait que $\alpha > 0$, 
Ainsi, 
$$\sum_{n = 1}^{N} \frac{1}{n^{\alpha}} = 1 + \sum_{n = 2}^{N} \frac{1}{n^{\alpha}} \leq 1+ \sum_{n = 2}^{N} \int_{n-1}^{n} \frac{dt}{t^{\alpha}} = 1+ \int_{1}^{N} \frac{dt}{t^{\alpha}}  $$
$$= 1+ \frac{1-N^{1-\alpha}}{\alpha-1} \leq 1+ \frac{1}{\alpha -1}$$
indépandant de $N$
Ainsi $(S_{n+1}-S_{n})$ croit et est majorée donc elle CV. 

## 3. Structure
#### Remarque
Si on casse une série CV les deux séries ne sont pas FORCEMENT CV. 

#### Propriété
$$S = \sum_{n \in \mathbb{N}} u_{n} \text{ CV} \Rightarrow u_{n} \underset{n \to +\infty}{\longrightarrow} 0$$

Démonstration : 
$$\forall n \in \mathbb{N}, u_{n} = S_{n+1}-S_{n} \underset{n \to +\infty}{\longrightarrow}  S-S = 0$$

#### Vocabulaire
Si $u_{n} \underset{n \to +\infty}{\not\longrightarrow} 0$ $u_{n}$ DVG (diverge grossièrement)

#### Exercice
Discuter de la nature de : 
$$\sum_{n \geq 1} \left( \cos\left( \frac{1}{n} \right) \right)^{n^{\alpha}}$$
pour $\alpha \leq 2$, 
On fait un DL de $\cos\left( \frac{1}{n} \right)$ ensuite de $n^{\alpha}\ln\left( \cos\left( \frac{1}{n} \right) \right)$ Puis on trouve un équivalent de $n^{\alpha}\ln\left( \cos\left( \frac{1}{n} \right) \right)$
et on le met à l'exp puis on ses rend compte que la série DVG.

## 4. Convergence absolue
#### Définition
Si $E \in \{ \mathbb{R}, \mathbb{C} \}$, 
$$\forall (u_{n})_{n \in \mathbb{N}} \in \mathbb{K}^{\mathbb{N}}, \sum u_{n} \text{ CVA} \Leftrightarrow \sum \left| u_{n}\right| \text{ CV}$$

#### A savoir (mais hors programme)
On pose : 
$$H_{n} = \sum_{k = 1}^{n} \frac{1}{k}$$Quand $n \underset{}{\longrightarrow} + \infty$ : 
$$\begin{cases}
H_{n} \sim \ln(n) \\
\exists \lambda \in \mathbb{R}, h_{n} = \ln(n) + \lambda + o(n)
\end{cases}$$

Démonstration : 
On pose : $u_{n} = H_{n}-\ln(n)$ et $a_{n} = u_{n} -\frac{1}{n}$, 
$$u_{n+1}-u_{n} = \frac{1}{n+1} + \ln\left( 1-\frac{1}{n+1} \right) \leq 0$$
Donc, $(u_{n}) \downarrow$ de même $(a_{n}) \uparrow$
De plus, 
$$u_{n} - a_{n} \underset{n \to +\infty}{\longrightarrow} 0$$
Alors, comme ces deux suites sont adjacentes, 
$$\exists \lambda \in \mathbb{R}, u_{n} \underset{n \to +\infty}{\longrightarrow} \lambda$$
ie 
$$H_{n} - \ln(n) \underset{n \to +\infty}{\longrightarrow} \lambda$$
ie 
$$H_{n} -\ln(n) = \lambda + o(1)$$
Ainsi, 
$$H_{n} \sim \ln(n)$$

#### Théorème
$$\sum_{n \in \mathbb{N}} u_{n} \text{ CVA} \Rightarrow \sum_{n \in \mathbb{N}}u_{n} \text{ CV}$$

Démonstration pour $\mathbb{K} = \mathbb{R}$ : 
Soit $n \in \mathbb{N}$, cas ou $u_{n} \in \mathbb{R}$, 
Notons, 
$$S_{n} = \sum_{k = 0}^{n}u_{k} \text{ et }T_{n} = \sum_{k = 0}^{n} (\left| u_{k}\right|-u_{k})$$
Par hypothèse, 
$$S_{n} + T_{n} \text{ CV}$$
Notons, 
$$M = \sum_{q=0}^{+ \infty} \left| u_{q}\right| \in \mathbb{R}_{+}$$
Alors, 
$$T_{n+1}-T_{n} = \left| u_{n+1}\right| - u_{n+1}\geq 0 $$
Donc, 
$$(T_{n})_{n \in \mathbb{N}} \text{ croit}$$
de plus elle est majorée car : 
$$\forall k \in \mathbb{N}, -u_{k} \leq \left| u_{k}\right| \text{ donc } \left| u_{k}\right|-u_{k}\leq 2 \left| u_{k}\right|$$
et ainsi, 
$$T_{n} \leq \sum_{k = 0}^{n} 2 \left| u_{k}\right|\leq 2\left( M-\sum_{k = n+1}^{+ \infty}\left| u_{k}\right| \right) \leq 2M$$
Ainsi, $(T_{n})$ est une suite CV.
Comme $\left( \sum_{k = 0}^{n}\left| u_{k}\right| \right)_{n \in \mathbb{N}}$ l'est aussi et que : 
$$S_{n} = \sum_{k = 0}^{n} \left| u_{k}\right|-T_{n}$$

$$(S_{n})_{n \in \mathbb{N}} \text{ CV}$$

Démonstration pour $\mathbb{K} = \mathbb{C}$ : 
On note : 
$$\forall n \in \mathbb{N}, \begin{cases}
x_{n} = \mathrm{Re}(u_{n}) \\
y_{n} = \mathrm{Im}(u_{n})
\end{cases}$$
On sait que : 
$$\forall k \in [\![1, n]\!], \left| x_{k}\right|= \left| \mathrm{Re}(u_{k})\right|\leq \left| u_{k}\right|$$
Alors, 
$$\forall n \in \mathbb{N}, \sum_{k = 0}^{n} \left| x_{k}\right|\leq \sum_{k  =0}^{n} \left| u_{k} \right| \leq \sum_{k =0}^{+\infty} \left| u_{k}\right| = N \in \mathbb{R}_{+}$$
par hypothèse.
Ainsi, comme $\left( \sum_{k = 0}^{q} \left| x_{k}\right| \right)_{q \in \mathbb{N}}$ est croissante et majorée elle CV,
On peut faire la même pour $\left( \sum_{k = 0}^{q} \left| y_{k}\right| \right)_{q \in \mathbb{N}}$
Comme une série réelle CVA, CV, on a donc, 
$$\sum_{n \in \mathbb{N}}{u_{n}} = \sum_{n \in \mathbb{N}} x_{k} + i\sum_{n \in \mathbb{N}}y_{n}$$


#### Remarque
La réciproque est fausse.
Les séries qui $CV$ mais qui ne sont pas ACV, sont dites semi-$CV$


# II. Séries à termes positifs
#### Propriété
Soit $(u_{n})_{n \in \mathbb{N}} \in \mathbb{R}^{\mathbb{N}}$, ou $\forall n \in \mathbb{N}, u_{n}\geq 0$, 
Alors, 
$$S = (S_{n})_{n \in \mathbb{N}} = \left( \sum_{k = 0}^{n} u_{k} \right)_{n \in \mathbb{N}} \text{ croît}$$
Si bien que : 
$$\begin{cases}
\text{Soit }\sum_{n \in \mathbb{N}}{u_{n}} \text{ CV} \\
\text{Soit }S_{n} \underset{n \to +\infty}{\longrightarrow} + \infty
\end{cases}$$
et donc,
$$\sum_{n \in \mathbb{N}}u_{n} \text{ CV}\Leftrightarrow \exists M \in \mathbb{R}, \forall n \in \mathbb{N}, S_{n}\leq M $$

#### Exercice
La série 
$$S = \sum_{ n\geq 1} \frac{\left\lfloor \sqrt{ n } \right\rfloor-\left\lfloor \sqrt{ n-1 } \right\rfloor }{n}$$
On a bien : $u_{n} \geq 0$, 
$S$ est bien une SATP, 
De plus si $n$ est un carré parfait, il existe $p \in \mathbb{N}^{*}, n = p^{2}$, 
alors, 
$$\left\lfloor \sqrt{ n } \right\rfloor = \left\lfloor p \right\rfloor = p $$
et 
$$\left\lfloor \sqrt{ n-1 } \right\rfloor = \left\lfloor \sqrt{ p^{2}-1 } \right\rfloor = p-1$$
Car : 
$$\begin{array}{l}
&(p-1)^{2} = p^{2}-1+(2-2p) \leq p^{2}-1 \\
\text{Donc}&(p-1)^{2} \leq p^{2}-1\leq p^{2} \\
\text{Donc}&p-1\leq \sqrt{ p^{2}-1 }<p \\
\text{Donc}&p-1 = \left\lfloor \sqrt{ p^{2}-1 } \right\rfloor 
\end{array}$$
Ainsi, 
$$u_{p^{2}} = \frac{1}{p^{2}}$$
Si maintenant $n$ n'est pas un carré parfait, on pose : 
$$p = \left| \sqrt{ n }\right|$$
$$p \leq \sqrt{ n }\leq p+1$$
et comme $n$ n'est pas un carré parfait, on a même : 
$$p < \sqrt{ n }< p+1 \text{ et } p< \sqrt{ n-1  } < p+1$$
si bien que : 
$$p = \left\lfloor \sqrt{ n } \right\rfloor = \left\lfloor \sqrt{ n-1 } \right\rfloor $$
Donc,
$$u_{n} = 0$$
Ainsi, 
$$\forall n \in \mathbb{N}, S_{n} = \sum_{k = 1}^{n} u_k = \sum_{p = 1}^{\left\lfloor \sqrt{ n } \right\rfloor } u_{p^{2}} = \sum_{p = 1}^{\left\lfloor \sqrt{ n } \right\rfloor } \frac{1}{p^{2}} \leq \sum_{p=1}^{+ \infty} \frac{1}{p} = \frac{\pi^{2}}{6}$$
Ainsi, comme $S_{n}$ est majorée et est une SATP, $S$ CV

#### Théorème de comparaison des SATP
Soient $(u_{n})_{n \in \mathbb{N}}$ et $(a_{n})_{n \in \mathbb{N}}$ deux SATP, 

$$\begin{rcases}
\forall n \in \mathbb{N},\exists n_{0} \in \mathbb{N},  n_{0}\leq n \Rightarrow u_{n} \leq a_{n} \\
\sum a_{n} \text{ CV}
\end{rcases} \Rightarrow \sum u_{n} \text{ CV}$$
$$\begin{rcases}
u_{n} = O(a_{n}) \text{ ou }u_{n} = o(a_{n}) \\
\sum a_{n} \text{ CV}
\end{rcases}\Rightarrow \sum u_{n} \text{ CV}$$
$$u_{n} \sim a_{n} \Rightarrow \left( \sum_{n \in \mathbb{N}} u_{n} \text{ CV} \Leftrightarrow \sum_{n \in \mathbb{N}} a_{n} \text{ CV} \right)$$
Démonstration 1. : 
Maâloul
Notons, 
$$A = \sum_{n = 0}^{ + \infty} a_{n} \in \mathbb{R}$$
Comme $\forall n \in \mathbb{N}, a_{n}\geq 0$, 
$$\sum_{k =0}^{n}a_{k} \leq A$$
Ainsi, 
$$\sum_{k=0}^{n}u_{k} \leq A$$
Et comme $\sum_{k \in \mathbb{N}}u_{k}$ est une SATP dont la suite des sommes partielles est majorée, elle converge. 

Démonstration 2. : 
Ici $u_{n}$ et $a_{n}$ sont positifs, alors, 
$$\forall n \in \mathbb{N}, 0\leq u_{n} \leq M a_{n}$$
Comme : 
$$\sum_{n \in \mathbb{N}} Ma_{n} \text{ CV}$$
on conclut avec le $1.$

Démonstration 3. : 
ez

#### Corollaire
Soient $(u_{n})_{n \in \mathbb{N}}, (a_{n})_{n \in \mathbb{N}} \in \mathbb{C}^{\mathbb{N}}$, 
Si, 
$$\begin{cases}
u_{n} = O(a_{n}) \\
\sum a_{n} \text{ CVA}
\end{cases} \Rightarrow \sum u_{n} \text{ CVA}$$
Démonstration : 
Deux lignes.

#### Exemple
$$\sum_{n \in \mathbb{N}} \frac{n}{n^{2}+1} \text{ DV}$$
 car 
 $$\frac{n}{n^{2}+1} \sim \frac{1}{n}\geq 0$$
et $\sum \frac{1}{n} \text{ CV}$, 



#### Règle d'Alembert
Soit $(u_{n})_{n \in \mathbb{N}}$, $\forall n \in \mathbb{N}, u_{n} >0$ telle que : 
$$\frac{u_{n+1}}{u_{n}} \underset{n \to +\infty}{\longrightarrow} l \in \mathbb{R}_{+} \cup \{ + \infty \}$$
Si $l < 1$, $\sum u_{n} \text{ CV}$
Si $l = 1$, tout peut arriver
Si $l >1$ $\sum u_{n}$ DVG

Démonstration : 
Si $l<1$, 
Soit $\varepsilon >0$, tel que : 
$$l+\varepsilon < 1$$
$$\exists n_{0} \in \mathbb{N}, \forall n \geq n_{0}, \left| \frac{u_{n+1}}{u_{n}} -l\right|\leq \varepsilon$$
donc, 
$$\frac{u_{n+1}}{u_{n}} \leq l+\varepsilon$$
Donc, 
$$\frac{u_{n}}{u_{n_{0}}} = \prod_{k = n_{0}}^{n-1} \frac{u_{k-1}}{u_{k}} \leq (l+\varepsilon)^{n-n_{0}}$$
ie, 
$$u_{n} \leq K(l+\varepsilon)^{n} \text{ ou }K = \frac{u_{n_{0}}}{(l+\varepsilon)^{n_{0}}}$$
Ainsi, 
$$u_{n} = O((l+\varepsilon)^{n})$$
et 
$$\sum u_{n} \text{ CV}$$
Si $l > 1$, on pose : 
$$\forall n \in \mathbb{N}, x_{n} = \frac{1}{u_{n}}$$
Donc, 
$$\frac{x_{n+1}}{x_{n}} = \frac{1}{\frac{u_{n+1}}{u_{n}}} \underset{n \to +\infty}{\longrightarrow} \frac{1}{l} <1$$
Donc, 
$$x_{n} \underset{n \to +\infty}{\longrightarrow}  0$$
donc, 
$$u_{n} \underset{n \to +\infty}{\longrightarrow} + \infty$$
donc, 
$$\sum u_{n} \text{ DVG}$$

#### Exercice 
Calculer la nature de : 
$$\sum_{n \geq 1} \frac{n!}{n^{n}}$$

#### Règle du $n^{\alpha}u_{n}$
Soit $(u_{n})_{n \in \mathbb{N}} \in \mathbb{C}^{\mathbb{N}}$, Si il existe $\alpha > 1$ tel que : 
$$n^{\alpha}u_{n} \underset{n \to +\infty}{\longrightarrow} 0$$
alors, 
$$\sum_{n \in \mathbb{N}} u_{n} \text{ CVA}$$

Démonstration : 
$$n^{\alpha}u_{n} \underset{n \to +\infty}{\longrightarrow} 0 \Leftrightarrow n^{\alpha} u_{n} = o(1)\Leftrightarrow u_{n} = o\left( \frac{1}{n^{\alpha}} \right)$$
Comme
$$\sum_{n \in \mathbb{N}^{*}} \frac{1}{n^{\alpha}} \text{ est une SATP}$$
de Riemann CV, si bien que 
$$\sum_{n \in \mathbb{N}} \left| u_{n}\right| \text{ CV}$$

#### Exemple
$$\sum_{n \in \mathbb{N}} e^{ -\sqrt{ n } } \text{ CV}$$
car
$$\ln(n^{2}e^{ -\sqrt{ n } })=2\ln(n) -\sqrt{ n } \sim -\sqrt{ n } \underset{n \to +\infty}{\longrightarrow} - \infty$$
Donc,
$$n^{2}e^{ -\sqrt{ n } } \underset{n \to +\infty}{\longrightarrow} 0$$

#### Exemple
$$\forall \alpha >2, \sum_{n \in \mathbb{N}} \left( \cos\left( \frac{1}{n} \right) \right)^{n^{\alpha}} \text{CV} $$
car : 
$$\ln u_{n} = n^{\alpha}\left( -\frac{1}{2n^{2}}+o\left( \frac{1}{n^{2}} \right) \right) \sim -\frac{1}{2n^{2-\alpha}} = -\frac{n^{\alpha-2}}{2}$$
Ainsi, 
$$\ln(n^{2}u_{n}) \underset{n \to +\infty}{\longrightarrow} - \infty$$
et 
$$n^{2}u_{n} \underset{n \to +\infty}{\longrightarrow} 0$$

#### Exercice
Soient $a, b >0$, 
Quelle est la nature de : 
$$\sum_{n \in \mathbb{N}} \frac{a^{n}2^{\sqrt{ n }}}{2^{\sqrt{ n }}+b^{n}}$$
Si $b\leq1$, 
$$u_{n} \sim a^{n}$$
Alors, 
$$\sum_{n \in \mathbb{N}}u_{n} \text{ CV} \Leftrightarrow a \in ]0, 1[$$

Si $b \geq 1$,
$$\frac{2^{\sqrt{ n }}}{b^{n}} \underset{n \to +\infty}{\longrightarrow} 0$$
car : 
$$\ln\left( \frac{2^{\sqrt{ n }}}{b^{n}} \right) = \sqrt{ n }\ln(2) - n \ln(b) \sim -n\ln(b)\underset{n \to +\infty}{\longrightarrow} - \infty$$
car $b>1$
Ainsi, comme : 
$$2^{\sqrt{ n }} = o(b_{n})$$
$$2^{\sqrt{ n }}+b^{n} \sim b^{n}$$
Donc, 
$$\left( \frac{a}{b} \right)^{n}2^{\sqrt{ n }}$$
On essaye la règle d'Alembert : 
$$\frac{\left( \frac{a}{b} \right)^{n+1}2^{\sqrt{ n+1 }}}{\left( \frac{a}{b} \right)^{n+1} 2^{\sqrt{ n }}}=\frac{a}{b}2^{\sqrt{ n+1 }-\sqrt{ n }}=\frac{a}{b}2^{\frac{1}{\sqrt{ n+1 }+\sqrt{ n }}} \underset{n \to +\infty}{\longrightarrow} \frac{a}{b}$$
Comme toutes ces suites sont positives, 
$$\sum_{n \in \mathbb{N}} u_{n} \text{ CV} \Leftrightarrow \sum_{n \in \mathbb{N}} \left( \frac{a}{b} \right)^{n} 2^{\sqrt{ n }} \text{ CV}$$
ie si
$$a < b$$
sinon elle DV, 
