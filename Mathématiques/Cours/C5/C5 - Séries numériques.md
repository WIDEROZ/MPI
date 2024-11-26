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

#### Exercice 14
Prouver la convergence de : 
$$(b_{n})_{n \in \mathbb{N}^{*}} = \left( \sum_{k = 1}^{n}\frac{\ln(k)}{k}- \frac{\ln(n)^{2}}{2} \right)_{n \in \mathbb{N}^{*}}$$
revient à prouver la cv de : 
$$\sum_{n \in \mathbb{N}^{*}} (b_{n+1}-b_{n})$$

$$b_{n+1}-b_{n} = \frac{\ln(n+1)}{n+1} - \frac{\ln(n+1)^{2}-\ln(n)^{2}}{2}$$
$$= \frac{\ln\left( \frac{n+1}{n} \right)\times (\ln(n+1)+\ln(n)) }{2} $$
$$= \frac{\ln(n+1)}{n+1} - \frac{\left( \frac{1}{n}+ O\left( \frac{1}{n^{2}} \right)\right)\left(2\ln(n)+\ln\left( 1+\frac{1}{n} \right) \right)}{2}$$
$$= \frac{\ln(n+1)}{n+1}- \frac{2 \frac{\ln(n)}{n}+\frac{1}{n^{2}}+O\left( \frac{\ln(n)}{n} \right)+O\left( \frac{1}{n^{2}} \right)+O\left( \frac{1}{n^{3}} \right)}{2}$$
$$= \left( \frac{\ln(n+1)}{n+1}-\frac{\ln(n)}{n} \right)-\frac{1}{2n^{2}}+O\left( \frac{\ln(n)}{n^{2}} \right)+O\left( \frac{1}{n^{2}} \right)$$
C'est la somme de séries convergentes. donc $b_{n}$ CV
On note : 
$$S_{n} = \sum_{k = 1}^{n}(-1)^{k} \frac{\ln(k)}{k}$$
Alors, 
$$S_{2n} = \sum_{k = 1}^{n} \frac{\ln(2k)}{2k} - \sum_{k = 1}^{n} \frac{\ln(2k-1)}{2k-1
}$$

# III.Séries complexes
## 1. Critère de Leibniz
#### Définition
Une série à termes réels $\sum_{n \in \mathbb{N}}u_{n}$ est dite alternée lorsque :
$$((-1)^{n}u_{n})_{n\in \mathbb{N}}$$
est de signe constant, ie quitte a considérer son opposé, lorsqu'il existe $(a_{n})_{n \in \mathbb{N}}$, suite positive telle que : 
$$\forall n \in \mathbb{N}, u_{n} = (-1)^{n}a_{n}$$

#### Exemple
$$\sum_{n \geq 1} \ln\left( 1+ \frac{(-1)^{n}}{\sqrt{n}} \right)$$
en est une.

#### Critère de Leibniz PRIME GOATESQUE <3<3<3<3<3 AAAAAAAAAAAHHHHHHHHH
Soit $\sum_{n \in \mathbb{N}}(-1)^{n}a_{n}$ une série numérique telle que $(a_{n})_{n \in \mathbb{N}}$ <u>positive soit décroissante</u>, alors : 
$$\begin{cases}
\underset{n \in \mathbb{N}}\sum (-1)^{n}a_{n} \text{ CV} \\
\forall n \in \mathbb{N}, R_{n} = \sum_{k = n+1}^{+ \infty} (-1)^{k}a_{k} \text{ vérifie : } \\
\begin{cases}
\left| R_{n}\right|\leq a_{n+1} \\
R_{n} \text{ est du signe de }(-1)^{n+1}
\end{cases}
\end{cases}$$

Démonstration : 
La suite $(S_{2n+1})_{n \in \mathbb{N}}$ croit car $\forall n \in \mathbb{N}^{*}$ : 
$$S_{2n+1}-S_{2n-1} = (-1)^{2n+1}(u_{2n+1})+(-1)^{2n}u_{2n} = u_{2n}-u_{2n+1}\geq 0$$
car $u$ décroit. 
La suite $(S_{2n})_{n \in \mathbb{N}}$ décroit car $\forall n \in \mathbb{N}^{*}$ : 
$$S_{2n+2}-S_{2n} = (-1)^{2n+2}(u_{2n+2})+(-1)^{2n+1}u_{2n+1} = u_{2n+2}-u_{2n+1}\leq 0$$
car $u$ décroit. 
puis
$$S_{2n+1}-S_{2n} = (-1)^{2n+1}u_{2n+1} = -u_{2n+1} \underset{n \to +\infty}{\longrightarrow} 0$$
Ainsi, les deux suites sont adjacentes donc elles tendent vers une limite commune $S$, ainsi, 
$$S_{n} \underset{n \to +\infty}{\longrightarrow} S$$
De plus, 
$$\forall n \in \mathbb{N}, S_{2n}\geq S \text{ et }S_{2n+1} \leq S$$
ie
$$0\geq R_{2n} \text{ et } 0 \leq R_{2n+1}$$
Enfin, 
$$\left| R_{2n} \right| = \left| S-S_{2n}\right|= S_{2n}-S \leq  S_{2n}-S_{2n+1} = u_{2n+1}$$
$$\left| R_{2n+1} \right| = \left| S-S_{2n+1}\right|= S-S_{2n+1} \leq  S_{2n}-S_{2n-1} = u_{2n}$$

#### Exemple
On a montré que : 
$$\sum_{k = 1}^{n} \frac{(-1)^{k+1}}{k} \underset{n \to +\infty}{\longrightarrow} \ln(2)$$
Comme $\left( \frac{1}{k} \right)_{n \in \mathbb{N}^{*}}$, décroit vers $0$ et cette série est alternée puis vérifie le critère de Leibniz.
Ainsi, 
$$R_{1} = S-S_{1} = \sum_{k = 2}^{+ \infty} \frac{(-1)^{k+1}}{k} \text{ est de signe }-$$
$$R_{2} = S-S_{2} = \sum_{k = 3}^{+ \infty} \frac{(-1)^{k+1}}{k} \text{ est de signe }+$$
ie 
$$S_{2} \leq S \leq S_{1} \Leftrightarrow \frac{1}{2} \leq S \leq 1$$
et de même : 
$$\frac{7}{12} = 1-\frac{1}{2}+\frac{1}{3}-\frac{1}{4} \leq \ln(2) \leq  1-\frac{1}{2}+\frac{1}{3} = \frac{5}{6}$$

#### Remarque
Avec les notations du théorème
$$\begin{cases}
a_{n} \sim v_{n} \\
\sum v_{n} \\
\forall n \in \mathbb{N}, v_{n} >0
\end{cases} \Rightarrow \sum a_{n} \text{ CV}$$


#### CCINP 46
On pose : 
$$\forall n \in \mathbb{N}^{*}, \alpha_{n} = \frac{1}{n} + \frac{1}{n^{2}}$$
$$\sqrt{n^{2}+n+1} = n\left( 1+\frac{1}{n}+\frac{1}{n^{2}} \right)^{1/2} $$
$$= n\left( 1+\frac{\alpha_{n}}{2} + \frac{\frac{1}{2}\left( \frac{1}{2}-1 \right)}{2}\alpha_{n}^{2} + O(\alpha_{n}^{3})\right) $$
$$= n+\frac{1}{2} + \frac{3}{8n} + O\left( \frac{1}{n^{2}} \right)$$
Ainsi, 
$$u_{n} = \cos\left( \pi n + \frac{\pi}{2} + \frac{3\pi}{8n} + O\left( \frac{1}{n^{2}} \right)  \right) $$
$$= (-1)^{n}\cos\left( \frac{\pi}{2}+\frac{3\pi}{8n}+O\left( \frac{1}{n^{2}} \right) \right)$$
$$= (-1)^{n+1}\sin\left( \frac{3\pi}{8n} + O\left( \frac{1}{n^{2}} \right) \right) =(-1)^{n+1} \frac{3\pi}{8n} + O \left( \frac{1}{n^{2}} \right)$$
Ainsi, comme : 
$$u_{n} = (-1)^{n+1} \frac{3\pi}{8n} + O\left( \frac{1}{n^{2}} \right)$$
Donc, $\sum u_{n}$ CV

## 2. Produit de Cauchy
#### Définition
Soient $(a_{n})_{n \in \mathbb{N}}$ et $(b_{n})_{n \in \mathbb{N}} \in \mathbb{C}^{\mathbb{N}}$, 
On appelle produit de Cauchy des séries :
$$\sum_{n \in \mathbb{N}}a_{n} \text{ et }\sum_{n \in \mathbb{N}}b_{n}$$
la série : 
$$\sum_{n \in \mathbb{N}}c_{n} \text{ ou }\forall n \in \mathbb{N}, c_{n} = \sum_{k = 0}^{n}a_{k}b_{n-k}$$

#### Théorème
Si $\sum_{n \in \mathbb{N}} a_{n}$ et $\sum_{n \in \mathbb{N}}b_{n}$ CV, alors, 
$$\forall n \in \mathbb{N}, \forall k \in [\![1, n]\!],  c_{n} =a_{k}b_{n-k}$$
Donc,
$$\begin{cases}
\sum c_{n} \text{ CVA} \\
\sum_{n = 0}^{+ \infty}c_{n} = \left( \sum_{n = 0}^{+\infty}a_{n} \right)\left( \sum_{n = 0}^{+\infty}b_{n} \right)
\end{cases}$$
Démonstration : 
Supposons $\sum_{n \in \mathbb{N}} a_{n}$ et $\sum_{n \in \mathbb{N}}b_{n}$ CV,
Si $(c_{n})_{n \in \mathbb{N}}$ est une suite positive, 
$$\forall J \subset I, \sum_{i \in J}c_{i} \leq \sum_{i \in I}c_{i}$$
Notons : 
$$\forall n \in \mathbb{N}, C_{n} = \{ (i, j) \text{ ou } 0\leq i \leq n \text{ et } 0\leq i \leq n \} = [\![0, n]\!]^{2}$$
et 
$$T_{n} = \{ (i, j) \in C_{n} | i+j \leq n \}$$

EXCAL 1

Donc, 
$$\sum_{i, j \in T_{n}}a_{i} b_{j} \leq \sum_{i, j \in C_{n}}a_{i} b_{j} \leq \sum_{i, j \in T_{2n}}a_{i} b_{j}$$
car $\forall i, j \in \mathbb{N}, a_{i}b_{j}\geq 0$, 
Or,
$$\sum_{(i, j) \in C_{n}} a_{i}b_{j} = \sum_{i = 0}^{n} a_{i} \sum_{j = 0}^{n}b_{j}$$
et 
$$\sum_{(i, j) \in T_{n}} a_{i}b_{j} = \sum_{s = 0}^{n} \sum_{(i, j) \in T_{n}}a_{i}b_{j} = \sum_{s = 0}^{n} \sum_{i = 0}^{s} a_{i}b_{s-i} = \sum_{s=0}^{n}c_{s}$$
$(s=i+j)$
Donc, 
$$\forall n \in \mathbb{N}, \sum_{s = 0}^{n}c_{s} \leq A_{n}B_{n} \leq \sum_{s =0}^{2n} c_{s} $$
Donc, 
$$\forall n \in \mathbb{N}, A_{n}B_{n} \leq \sum_{s =0}^{2n} c_{s} \leq A_{2n}B_{2n}$$
Comme : 
$$A_{n}B_{n} \underset{n \to +\infty}{\longrightarrow} AB$$
$$A_{2n}B_{2n} \underset{n \to +\infty}{\longrightarrow} AB$$
D'après le théorème d'encadrement 
$$\sum_{s=0}^{2n} c_{s} \underset{n \to +\infty}{\longrightarrow}  AB$$
De même pour : 
$$\sum_{s=0}^{2n+1}c_{s}$$

Démonstration pour $(c_{n})_{n \in \mathbb{N}}$ non positive



#### Application définition de l'exponentielle complexe
Notons : 
$$E : \begin{cases}
\mathbb{C} \to \mathbb{C} \\
z \mapsto \sum_{n = 0}^{+ \infty} \frac{z^{n}}{n!}
\end{cases}$$

##### Théorème
1. $E$ est bien définie sur $\mathbb{C}$ , et continue. 
2. $$\forall z, w \in \mathbb{C}, E(z+w) = E(z)E(w)$$
3. $$x \mapsto E(x)\text{ est dérivable et égale à sé dérivée, donc }\mathcal{C}^{\infty}$$

Démonstration 1. : 
$$\sum_{n \in \mathbb{N}} \frac{z^{n}}{n!} \text{ CVA}$$
car d'après d'Alembert : 
$$\forall n \in \mathbb{N}, \frac{\left| \frac{z^{n+1}}{(n+1)!}\right|}{\left| \frac{z^{n}}{n!}\right|} = \frac{ \left|z\right|}{n+1} \underset{n \to +\infty}{\longrightarrow} 0 < 1$$
Elle est continue en $0$ car : 
$$\forall z \in \mathbb{C}, \left| z\right|\leq 1 \Rightarrow \left| E(z) - E(0)\right| = \left| E(z) -1 \right| = \left| \sum_{n = 1}^{+ \infty} \frac{z^{n}}{n!}\right|$$
$$= \left| \lim_{ N \to +\infty } \sum_{n = 1}^{N} \frac{z^{n}}{n!} \right| = \lim_{ N \to +\infty } \left| \sum_{n = 1}^{N} \frac{z^{n}}{n!}\right|$$
car $\left| \cdot\right|$ est continue
$$\leq \left| z\right|\lim_{ N \to +\infty } \sum_{n = 1}^{N} \frac{\left| z^{n-1}\right|}{n!}$$
comme $\left| z\right|\leq 1$
$$\leq \left| z\right|\sum_{n = 1}^{+ \infty} \frac{1}{n!}$$
Ainsi, 
$$\left| E(z) - E(0) \right| \leq (e-1)\left| z\right|$$
Donc, 
$$E(z) \underset{z \to 0}{\longrightarrow} E(0) = 1 $$

D'après le $2.$, pour $z_{0} \in \mathbb{C}$, 
$$E(z_{0} + z) = E(z_{0})E(z) \underset{n \to +\infty}{\longrightarrow} E(z_{0})E(0) = E(z_{0})$$
Donc, $E$ est $\mathcal{C}^{0}$ en $z_{0}$, 

Démonstration 2. : 
Puisque les deux séries
$$\sum_{n \in \mathbb{N}} \frac{z^{n}}{n!} \text{ et }\sum_{n \in \mathbb{N}} \frac{w^{n}}{n!} \text{ CVA}$$
leur série produit est : 
$$E(z)E(w) = \sum_{n = 0}^{+ \infty} \sum_{k = 0}^{n} \frac{z^{k}}{k!} \frac{w^{n-k}}{(n-k)!}= \sum_{n = 0}^{+\infty} \frac{1}{n!} \sum_{k = 0}^{n} \binom{n}{k} z^{k}w^{n-k} = E(z+w)$$

Démonstration 3. : 
Soit $x \in \mathbb{R}^{*}$, 
$$\frac{E(x) - E(0)}{x-0} = \sum_{n = 1}^{+ \infty} \frac{x^{n-1}}{n!} = 1+ x \sum_{n = 2}^{+ \infty} \frac{x^{n-2}}{n!}$$
Or : 
$$\left| x \sum_{n =2}^{+ \infty} \frac{x^{n-2}}{n!} \right| \leq x \sum_{n = 2}^{+\infty} \frac{1}{n!} \text{ si }\left| x\right|\leq 1$$
$$=x(e-2) \underset{x \to 0}{\longrightarrow} 0$$
Donc, 
$$\frac{E(x)-E(0)}{x-0} \underset{x \to 0}{\longrightarrow} 1$$
Ainsi, $E$ est dérivable en $x = 0$ et $E'(0)=1$
$$\forall x_{0} \in \mathbb{R}, E(x_{0} +h) = E(x_{0})E(h) = E(x_{0})(1+h + o(h))$$
$$= E(x_{0}) + hE(x_{0}) + o(h)$$
Ainsi, 
$E$ est dérivable en $x_{0}$ car elle admet un $DL_{1}(x_{0})$ et $E'(x_{0}) = E(x_{0})$
Enfin, 
$$\forall z \in \mathbb{C}, E(\bar{z}) = \overline{E(z)}$$
(à démontrer)
Alors, 
$$\left| E(ix)\right|^{2} = 1$$
ie $E(ix) \in S^{1}$ on note : $e^{ z }=E(z)$
On pose alors, 
$$\begin{cases}
\cos(x)= \mathrm{Re}(e^{ ix }) = \frac{e^{ ix }+e^{ -ix }}{2} \\
\sin(x)= \mathrm{Im}(e^{ ix }) = \frac{e^{ ix }-e^{ -ix }}{2i}
\end{cases}$$
Alors, 
$$\cos ^{2} + \sin ^{2} = x\mapsto1$$

#### Remarque
Attention du fait que : 
$$\sum_{k = 0}^{+ \infty}a_{n}$$
n'est pas commutative.

En effet : 
$$\sum_{k \in \mathbb{N}^{*}} \frac{(-1)^{k+1}}{k}= \sum_{k = 1}^{+ \infty} \frac{(-1)^{k+1}}{k} = \ln(2)$$
On a :
$$\mathbb{N}^{*} = \bigsqcup_{k \in \mathbb{N}^{*}} \{ 2k-1, 4k-2, 4k \}$$
Alors, 
$$\sum_{k \in \mathbb{N}^{*}} \left( \frac{1}{2k-1}-\frac{1}{4k-2}-\frac{1}{4k} \right) = \sum_{k \in \mathbb{N}^{*}}\left( \frac{1}{4k-2} -\frac{1}{4k}\right) $$
$$= \frac{1}{2}\sum_{k = 1}^{+ \infty}\left( \frac{1}{2k-1} -\frac{1}{2k}\right) = \frac{1}{2} \sum_{p=  1}^{+ \infty} \frac{(-1)^{p+1}}{p} = \frac{\ln(2)}{2}$$

# IV. Sommation des relations d'équivalence
#### Théorème : Cas de divergence (Sommes partielles)
$$\forall n \in \mathbb{N}, a_{n} \geq 0 \text{ et } b_{n} \geq 0$$
On suppose que
$$\sum_{n \in \mathbb{N}} b_{n} \text{ DV}$$
Si $a_{n} = O(b_{n})$ quand $n\to + \infty$, 
alors : 
$$\sum_{k = 0}^{n}a_{n} = O\left( \sum_{k = 0}^{n} b_{k} \right) $$
Si $a_{n} = o(b_{n})$ quand $n\to + \infty$, 
alors : 
$$\sum_{k = 0}^{n}a_{n} = o\left( \sum_{k = 0}^{n} b_{k} \right) $$
Si $a_{n} \sim b_{n}$ quand $n\to + \infty$, 
alors : 
$$\sum_{k = 0}^{n}a_{n} \sim  \sum_{k = 0}^{n} b_{k} $$

Démonstration : 
Par hypothèse il existe un $K \in \mathbb{R}$ tel que : 
$$\left| \frac{a_{n}}{b_{n}}\right| \leq K \Leftrightarrow a_{n} \leq Kb_{n}$$
car $a_{n}$ et $b_{n}$ positifs, 
$$0 \leq \sum_{k = 0}^{n} a_{n} \leq K\sum_{k = 0}^{n} b_{k}$$
___
$$\forall \varepsilon >0, \exists n_{0} \in \mathbb{N}, \forall n \in \mathbb{N}, n \geq n_{0} \Rightarrow a_{n}\leq \varepsilon b_{n}$$
car $a_{n}$ et $b_{n}$ positifs, 
Alors, 
$$\forall \varepsilon >0, \exists n_{0} \in \mathbb{N}, \forall n \in \mathbb{N}, n \geq n_{0} \Rightarrow \sum_{n_{0} +1}^{n} a_{n}\leq \varepsilon \sum_{n_{0}+1}^{n}b_{n}$$
Donc, 
$$0 \leq A_{n}-A_{n_{0}} \leq \varepsilon(B_{n}-B_{n_{0}})$$
Ainsi, 
$$0 \leq \frac{A_{n}}{B_{n}} \leq \varepsilon - \frac{\varepsilon B_{n_{0}}}{B_{n}} + \frac{A_{n_{0}}}{B_{n}} \underset{n \to +\infty}{\longrightarrow}  \varepsilon$$
Alors,
$$\exists n_{1} \in \mathbb{N}, \forall n \in \mathbb{N}, n \geq n_{1}\Rightarrow \varepsilon - \frac{\varepsilon B_{n_{0}}}{B_{n}} + \frac{A_{n_{0}}}{B_{n}} \leq 2\varepsilon $$
Ainsi, comme : 
$$ \frac{A_{n}}{B_{n}} \leq \varepsilon - \frac{\varepsilon B_{n_{0}}}{B_{n}} + \frac{A_{n_{0}}}{B_{n}}$$
$$\frac{A_{n}}{B_{n}} \underset{n \to +\infty}{\longrightarrow} 0$$
___
Notons : $u_{n} = a_{n}-b_{n}$, 
$$a_{n} \sim b_{n} \Rightarrow u_{n} = o(b_{n})$$
ie, $\left| u_{n} \right| = o(b_{n})$, 
Alors, on a : d'après le 2. : 
$$\left| A_{n} - B_{n}\right|\leq\sum_{k = 0}^{n} \left| u_{k}\right| = o(B_{n})$$
Ainsi, 
$$\left| A_{n}-B_{n}\right| = o(B_{n})$$
Soit 
$$A_{n} \sim B_{n}$$

#### Exemple
$$\sum_{k = 1}^{n} \frac{1}{\sqrt{k}} \sim ?$$
on a : 
$$\sqrt{k}-\sqrt{k-1} = \frac{1}{\sqrt{k}+\sqrt{k-1}}\sim \frac{1}{2\sqrt{k}}$$
Donc, 
$$\frac{1}{\sqrt{k}}\sim 2\sqrt{k}-2\sqrt{k-1}$$
de plus, 
$$\sum_{k \geq 1} \frac{1}{\sqrt{k}} \text{ DV}$$
Ainsi, 
$$\sum_{k = 1}^{n} \frac{1}{\sqrt{k}}\sim \sum_{k = 1}^{n} (2\sqrt{k}-2\sqrt{k-1}) \sim 2\sqrt{n}$$

#### Remarque
On peut montrer que : 
$$\forall \alpha <1, \sum_{k = 1}^{n} \frac{1}{k^{\alpha}} \sim \frac{n^{1-\alpha}}{1-\alpha}$$
avec la même méthode. En effet en appliquant l'égalité des accroissements finis, à $f : x \mapsto x^{1-\alpha}$
On à l'existence d'un $c_{k} \in ]k, k+1[$ tel que : 
$$(k+1)^{1-\alpha}-k^{1-\alpha}=f'(c_{k}) = (1-\alpha)c_{k}^{-\alpha}$$
et comme : 
si $\alpha \geq 0$, 
$$k^{-\alpha} \leq c_{k}^{-\alpha} \leq  (k+1)^{-\alpha}$$
si $\alpha <0$, 
$$k^{-\alpha} \geq c_{k}^{-\alpha} \geq  (k+1)^{-\alpha}$$
Dans le premier cas : 
$$\frac{1-\alpha}{(k+1)^{\alpha}} \leq (k+1)^{1-\alpha} - k^{1-\alpha} \leq \frac{1-\alpha}{k^{\alpha}}$$
Donc, 
$$(1-\alpha)\left( \frac{k}{k+1} \right)^{\alpha} \leq \frac{(k+1)^{1-\alpha} - k^{1-\alpha}}{\frac{1}{k^{\alpha}}} \leq 1-\alpha$$
Alors par le th des poulets : 
$$\frac{(k+1)^{1-\alpha} - k^{1-\alpha}}{\frac{1}{k^{\alpha}}} \underset{k \to +\infty}{\longrightarrow} 1-\alpha$$

ATTRAPPER SUR LE VECTEUR $\overrightarrow{ON}$, 

#### Théorème : cas de convergence (reste)
Soient $(a_{n})_{n \in \mathbb{N}}$ et $(u_{n})_{n \in \mathbb{N}}$, des suites réelles positives.
On suppose que la série : $\sum u_{n}$ CV

Si $a_{n} = O(u_{n})$, 
$$\sum_{k = n}^{+ \infty} a_{n}= O \left( \sum_{k = n}^{+ \infty} u_{k}  \right)$$
lorsque $n\to + \infty$, 
de même pour $o$ et $\sim$

Démonstration : la même


#### Application
Déterminer un développement asymptotique de 
$$\left( \sum_{k = 1}^{n} \frac{1}{k+\sqrt{k}} \right)_{n \in \mathbb{N}^{*}}$$
Alors,
$$\sum_{k = 1}^{n} \frac{1}{k+\sqrt{k}} \sim \sum_{k=1}^{n} \frac{1}{k} \sim \ln(n)$$
$$\left(\sum_{k = 1}^{n} \frac{1}{k+\sqrt{k}}-\ln(n)\right)_{n \in \mathbb{N}}$$
Raffinons en déterminant un équivalent de : 
$$(S_{n}-\ln(n))_{n \in \mathbb{N}^{*}}$$
$$v_{n}-v_{n-1} = S_{n}-S_{n-1}-(\ln(n)\ln(n-1))$$
$$=\frac{1}{n+\sqrt{n}}+\ln\left( 1-\frac{1}{n} \right)$$
$$= \frac{1}{n}\left( 1+\frac{1}{\sqrt{n}} \right)^{-1}+\left( -\frac{1}{n}-\frac{1}{2n^{2}}+o\left( \frac{1}{n^{2}} \right) \right)$$
$$= \frac{1}{n}\left( 1-\frac{1}{\sqrt{n}}+\frac{1}{n} \right)-\frac{1}{n}-\frac{1}{2n^{2}}+o\left( \frac{1}{n^{2}} \right)$$
$$= \frac{1}{n^{1.5}} + o\left( \frac{1}{n^{1.5}} \right)$$
Comme c'est une SATP CV la série : 
$$\sum(v_{n-1}-v_{n}) \text{ CV}$$
Donc, la suite $(v_{n})_{n \in \mathbb{N}}$ $CV$ (la série est télescopique)

A ce stade on sait qu'il existe un réel $\alpha$ tel que $S_{n}-\ln (n)\underset{n \to +\infty}{\longrightarrow}\alpha$ ie
$$S_{n} = \ln(n)+\alpha+o(1)$$
Alors, 
$$\sum_{k = n+1}^{n+N}(v_{k}-v_{k-1})=v_{n+N} - v_{n}$$
En faisant tendre $N \to + \infty$, on a : 
$$\sum_{k = n+1}^{+ \infty}(v_{k} - v_{k-1}) = \alpha - v_{n}$$
$$\sum_{k = n+1}^{+ \infty}(v_{k-1} - v_{k}) = v_{n} - \alpha$$
Or,
$$v_{k-1}-v_{k} \sim \frac{1}{k^{1.5}}>0$$
Comme la série, 
$$\sum \frac{1}{k^{1.5}} \text{ CV}$$
on en déduit : 
$$\sum_{k = n}^{+ \infty}(v_{k} - v_{k-1}) \sim \sum_{k = n}^{+ \infty} \frac{1}{k^{1.5}}$$
Or : 
$$\frac{1}{k^{1.5}} \sim -\frac{2}{\sqrt{k+1}} + \frac{2}{\sqrt{k}}>0$$
Donc, 
$$\sum_{k = n}^{+ \infty} \frac{1}{k^{1.5}} \sim \sum_{k = n}^{+ \infty} \left( \frac{2}{\sqrt{k}}-\frac{2}{\sqrt{k+1}} \right) = \frac{2}{\sqrt{n}}-0$$
Ainsi, 
$$v_{n} = \alpha + v_{n} - \alpha = \alpha + \sum_{k = n+1}^{+ \infty} (v_{k-1}-v_{n}) = \alpha + \frac{2}{\sqrt{n}} + o\left( \frac{1}{\sqrt{n}} \right)$$

#### Propriété
On pose : 
$$l^{1} = \left\{  (u_{n})_{n \in \mathbb{N}} \in \mathbb{R}^{\mathbb{N}} \left| \sum u_{n} \text{ CV}  \right\}\right|$$
Donc, 
$$\left|\left| \cdot \right|\right|_{1} : \begin{cases}
l^{1} \to \mathbb{R} \\
u = (u_{n}) \mapsto \sum_{n = 0}^{+ \infty} \left| u_{n}\right|
\end{cases}$$
est un norme
de plus, 
$$\left| \sum_{n = 0}^{+\infty} u_{n}\right|\leq \sum_{n = 0}^{+ \infty} \left| u_{n}\right| = \left|\left| u \right|\right| _{1}$$
Démonstration : 
ATTRAPPER

