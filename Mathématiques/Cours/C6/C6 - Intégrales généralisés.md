# Préambule
Moralement, 
Si on a une fonction sur un intervalle : $a, b$ (ouvert ou non), tel que  : 
$$- \infty \leq a < b \leq + \infty$$
on va prendre : $c \in ]a, b[$, on pose :
$$F(x) = \int _{c}^{x} f(t) \, dt $$
on regarde si ce $F$ à des limites finies en $a$ $\boxed{\text{et}}$ en $b$
Pou faire ceci, il faut au minimum que $f$ soit continue par morceaux sur chaque segment de $a, b$

#### Exemple
On pose : $I = [0, + \infty[$ et
$$\forall t \in I, f(t) = t - \left\lfloor t \right\rfloor$$

#### Exemple
On pose : $I = ]0, 1]$; 
$$\forall x \in I, f(x) = \left\lfloor \frac{1}{x} \right\rfloor $$

# I. Intégrales généralisés sur $[a, +\infty[$
#### Exemple
$$\int_{0}^{+ \infty} \cos(t) \, dt \text{ est divergente}$$
Soit $N \in [0, + \infty[$, 
$$\int _{0}^{N} \cos(t) \, dt = \sin(N)$$
Alors, $\sin(N)$ n'as pas de limite finie

#### Exercice 1.1
##### 1.
Soient $a \in \mathbb{R}_{+}$, 
$$\int _{0}^{a} \frac{1}{(t+1)(t+2)} \, dt = \int _{0}^{a} \frac{1}{t+1} - \frac{1}{t+2} \, dt  $$
$$= \ln(a+1)-\ln(a+2)+ \ln(2) = \ln\left( \frac{a+1}{a+2} \right) + \ln(2)$$
$$= \ln\left( \frac{1}{1+\frac{2}{a}} + \frac{1}{a+2} \right) + \ln(2)$$
Ainsi, 
$$\int _{0}^{+ \infty} \frac{1}{(t+1)(t+2)} \, dt = \ln(2)$$
##### 2.
$$I = \int _{0}^{x} e^{ -\sqrt{t} } \, dt = \int_{0}^{\sqrt{x}} 2te^{ -t } \, dt  $$
IPP : 
$$I = [-2te^{ -t }]_{0}^{\sqrt{x}} + \int _{0}^{\sqrt{x}} 2e^{ -t } \, dt = -2\sqrt{x}e^{ -\sqrt{x} }+2(1-e^{ -\sqrt{x} })$$
$$\underset{x \to +\infty}{\longrightarrow} 2$$

## 4.
Soit $t \in [k, k+1[$, 
$$\int _{1}^{+ \infty} \frac{t-\left\lfloor t \right\rfloor }{t^{2}} \, dt = \sum_{k = 1}^{n-1} \int _{k}^{k+1} \frac{t-k}{t^{2}} \, dt  $$
$$=\sum_{k=1}^{n-1} \left( \ln(k+1)-\ln(k) + k\left( \frac{1}{k+1}-\frac{1}{k} \right) \right)$$
$$= \ln(n) - \sum_{k =1}^{n-1} \frac{1}{k+1} = \ln(n) - \sum_{k = 1}^{n} \frac{1}{k} +1$$
Ici, 
$$\boxed{\int _{1}^{n} \frac{t-\left\lfloor t \right\rfloor }{t^{2}} \, dt \underset{n \to +\infty}{\longrightarrow} 1-\gamma }$$
car : 
$$ \sum_{k = 1}^{n} \frac{1}{k} -\ln(n) \underset{n \to +\infty}{\longrightarrow} \gamma$$

#### Remarque
Ce n'est pas parce que : 
$$\lim_{ \underset{n \in \mathbb{N}}{n \to +\infty }} \int _{1}^{n} f(t) \, dt \text{ existe}$$
que : 
$$\lim_{ \underset{x \in \mathbb{R}}{x \to + \infty}} \int_{1}^{x}f(t) \, dt \text{ existe} $$
#### Remarque de OZGAY
$$F(x) = \int _{1}^{x} \frac{t-\left\lfloor t \right\rfloor }{t^{2}} \, dt $$
Comme $F$ est croissante : 
$$0 \leq \frac{t- \left\lfloor t \right\rfloor }{t^{2}}\leq \frac{1}{t^{2}}$$
Donc, 
$$F(x) \leq \int _{1}^{x} \frac{1}{t^{2}} \, dx = 1-\frac{1}{x}$$
Ainsi, 
$$F(x) \leq 1$$

## 2. Intégrales de références
$$\forall \alpha \in \mathbb{R}, \int_{1}^{+ \infty} \frac{1}{t^{\alpha}}  \, dt \Leftrightarrow \alpha >1$$
Démonstration : 
Pour $\alpha \neq 1$, 
$$\int_{1}^{x} \frac{1}{t^{2}} \, dt = \frac{1}{\alpha-1}(1-x^{-\alpha+1}) $$
Si $1-\alpha>0$, 
$$\lim_{ x \to +\infty } \lim_{ x \to +\infty } F(x) = + \infty $$
Sinon $1-\alpha <0$, 
$$\lim_{ x \to +\infty } F(x) = \frac{1}{\alpha-1}$$

Pour $\alpha = 1$ trivial

## 3. Cas de fonctions positives
#### Propositions
$0 \leq f$ et $0 \leq g$, 
Si : 
$$f \leq g \text{ et }\int_{a}^{+\infty} g(t) \, dt \text{ CV}$$
alors, 
$$\int _{a}^{+ \infty} f(t) \, dt \text{ CV} $$

Si : 
$$f =_{+ \infty} O(g) \text{ et }\int_{a}^{+\infty} g(t) \, dt \text{ CV}$$
alors, 
$$\int _{a}^{+ \infty} f(t) \, dt \text{ CV} $$
Si :
$$f \sim_{+\infty} g \text{ et }\int_{a}^{+\infty} g(t) \, dt \text{ CV}$$
alors, 
$$\int _{a}^{+ \infty} f(t) \, dt \text{ CV} $$

#### Exercice 1.4
$$\int _{1}^{+ \infty} \frac{\ln(t)}{t^{2}+1} \, dx  $$
$$\frac{\ln(t)}{t^{2}+1} \sim \frac{\ln(t)}{t^{2}}$$
On a :
$$t^{\alpha} \frac{\ln(t)}{t^{2}} \underset{n \to +\infty}{\longrightarrow} \begin{cases}
0 \text{ si }\alpha < 2 \\
+ \infty \text{ si }\alpha \geq 2
\end{cases}$$
Alors, 
$$\frac{\ln(t)}{t^{2}} = O\left( \frac{1}{t^{\alpha}} \right)$$
si $\alpha < 2$, 
On prend $\alpha = \frac{3}{2}>1$, Donc, 
$$\int _{1}^{+ \infty} \frac{\ln(t)}{t^{2}+1} \, dt  \text{ CV}$$
#### Exercice
$$\int _{0}^{+ \infty} \frac{t^{3}+t^{4}}{1+t^{5}+t^{7}}\ln\left( 1+\frac{1}{t} \right) \, dt $$
$$\frac{t^{3}+t^{4}}{1+t^{5}+t^{7}}\ln\left( 1+\frac{1}{t} \right)\sim \frac{1}{t^{4}}\geq 0$$
Or $4 > 1$, donc l'intégrale $CV$

## 4. Intégrabilité
#### Définition
On dit que $f$ est intégrable sur $[a, + \infty[$, si : 
$$\int_{a}^{+ \infty} \left| f(t)\right| \, dt \text{ CV}$$

#### Théorème
Si $f$ est intégrable sur $[a, + \infty[$ alors, 
$$\int_{a}^{+ \infty} f(t) \, dt \text{ CV} $$

#### Remarque
La réciproque est fausse

#### Proposition
Si $f \underset{+\infty}= O(g)$ et si $g$ est intégrable sur $[a, + \infty[$ alors, $f$ aussi
Si $f \underset{+\infty}\sim O(g)$ et si $g$ est intégrable sur $[a, + \infty[$ alors, $f$ aussi

# II. Intégrales généralisé sur un intervalle quelconque
Soit $a, b \in \mathbb{R}$ tels que $a<b$, 
#### Définition
Pour $I_{1} = [a, b[$, 
$$\int_{I_{1}} f(t)\, dt  = \lim_{ \underset{x < b}{x \to b} } \int _{a}^{x} f(t)  \, dt $$

Pour $I_{2} = ]a, b]$, 
$$\int_{I_{2}} f(t)\, dt  = \lim_{ \underset{x > a}{x \to a} } \int _{x}^{b} f(t)  \, dt $$
Pour $I_{3} = ]a, b[$, avec ici $-\infty \leq a< b \leq + \infty$, 
$$\int _{I_{3}} f(t) \, dt \text{ CV} $$
si pour un certain $c \in I_{3}$, 
$$\int _{a}^{c} f(t) \, dt \text{ CV} \text{ } \boxed{\text{et}}\text{ } \int _{c}^{b} f(t) \, dt \text{ CV}$$

#### Définition
On dit que $f$ est intégrable sur $I$ un intervalle quelconque si : 
$$\int_{I} \left| f(t)\right| \, dt \text{ CV}$$

#### Théorème
Si $f$ est intégrable sur $I$ alors, 
$$\int_{I} f(t) \, dt \text{ CV} $$

#### Exemple CAPITAL !!!!!!
$$f : t \mapsto \frac{\sin(t)}{t}$$
sur $[\pi, + \infty[$, 

Montrer que 
$$\int _{\pi}^{+ \infty} \frac{\sin(t)}{t} \, dt \text{ CV}$$

$$\forall x \in [\pi,+ \infty[\int _{\pi}^{x} \frac{\sin(t)}{t} \, dt= \left[ \frac{\cos(t)}{t} \right]_{\pi}^{x} - \int _{\pi}^{x} \frac{\cos(t)}{t^{2}} \, dt $$
$$= -\frac{\cos(x)}{x} - \frac{1}{\pi} - \int _{\pi}^{x} \frac{\cos(t)}{t^{2}} \, dt =  -\frac{\cos(x)}{x} - \frac{1}{\pi} - \int _{\pi}^{x} O\left( \frac{1}{t^{2}} \right) \, dt $$

Montrer que : 
$$\int _{\pi}^ \infty \left| \frac{\sin t}{t}\right| \, dt \text{ DV}$$
![[Pasted image 20241017143910.png]]
On pose : 
$$u_{k} = \int _{k\pi}^{(k+1)\pi} \frac{\left| \sin(t)\right|}{t} \, dt $$
$$\sum_{k = 1}^{n-1}u_{k} = \int _{\pi}^{n\pi} \frac{\left| \sin(t)\right|}{t} \, dt$$
et 
$$u_{k} \geq \int _{k\pi}^{(k+1)\pi} \frac{\left| \sin(t)\right|}{(k+1)\pi} \, dt $$
car, 
or, 
$$\int _{k\pi}^{n\pi}\left| \sin(t)\right| \, dt = \int_{0}^{\pi} \sin(t) \, dt = 2$$
car $\left| \sin\right|$ est $\pi$ périodique.

#### Exercice
$$\int_{0}^{+ \infty} \frac{\ln(t)}{t^{2}+1} \, dt$$

$$\int_{a}^{1} \frac{\ln(t)}{t^{2}+1} \, dx $$
$$\int_{1}^{b} \frac{\ln(t)}{t^{2}+1} \, dt $$
Lorsque $t \to 0$, 
$$\frac{\ln(t)}{t^{2}+1} \sim \ln(t) = O\left( \frac{1}{\sqrt{t}} \right)$$
Comme $\frac{1}{2} < 1$, $f$ est intégrable au voisinage de $0$

Lorsque $t \to + \infty$, 
$$$$
ie 
$$\frac{\ln(t)}{t^{2}+1} \sim \frac{\ln(t)}{t^{2}} = O\left( \frac{1}{t^{3/2}} \right)$$
Comme $\frac{3}{2} > 1$, $f$ est intégrable au voisinage de $+\infty$.

Ainsi, l'intégrale CV

$$\int _{0}^{+ \infty}e^{ -t }\ln(t) \, dt$$
en $0$ : 
$$\ln(t)e^{ -t } \sim \ln(t) = O\left( \frac{1}{\sqrt{t}} \right)$$
en $+ \infty$
$$\frac{\ln(t)}{e^{ t }} \sim \frac{1}{e^{ t }} = O\left( \frac{1}{t^{42\pi^{2} 78^{46526}+ 0 \times \dim (\mathbb{R}^{69})}} \right)$$
Comme : $42\pi^{2} 78^{46526}+ 0 \times \dim (\mathbb{R}^{69}) \geq 1$, 
et que 
$$\int_{1}^{+ \infty} \frac{1}{t^{42\pi^{2} 78^{46526}+ 0 \times \dim (\mathbb{R}^{69})}} \, dt \text{ CV} \Leftrightarrow 42\pi^{2} 78^{46526}+ 0 \times \dim (\mathbb{R}^{69}) >1 $$
Ca marche bien.

#### Exercice
$$f:x \in ]2, + \infty[ \to \frac{e^{ -x }}{\sqrt{x^{2}-4}}$$
$$\int_{2}^{+ \infty} \left| f(x)\right| \, dx  \text{ CV} ?$$
en $+ \infty$ : 
$$\frac{e^{ -x }}{\sqrt{x^{2}-4}} \sim \frac{1}{e^{ x }x} = O\left( \frac{1}{x^{42}} \right)$$
$f>0$ et est  intégrable entre $[1, + \infty[$, 
en $2$ : 
$$\frac{e^{ -x }}{\sqrt{x^{2}-4}} \sim \frac{e^{ -2 }}{\sqrt{x^{2}-4}} = \frac{e^{ -2 }}{\sqrt{(x-2)(x+2)}} \sim \frac{e^{ -2 }}{2\sqrt{x-2}} $$
$$\int_{2}^{3} \frac{1}{\sqrt{x-2}} \, dx = \int _{0}^{1} \frac{1}{\sqrt{x}} \, dx \text{ CV car } \frac{1}{2}<1 $$

#### Exercice
$$\int _{1}^{+ \infty} \frac{e^{ ix }}{x^{\alpha}} \, dx $$
pour $\alpha >0$, 
$$\int_{1}^{T} \frac{e^{ ix }}{x^{\alpha}} \, dx = -i\left[ \frac{e^{ ix }}{x^{\alpha}} \right]_{1}^{T}-\alpha i \int _{1}^{T} \frac{e^{ ix }}{x^{\alpha+1}} \, dx$$
$$= -i\left( \frac{e^{ iT }}{T^{\alpha}} -e^{ i }\right)-\alpha i \int _{1}^{T} \frac{e^{ ix }}{x^{\alpha+1}} \, dx $$
$$ \left| \frac{i\alpha e^{ ix }}{x^{\alpha+1}}\right| = \frac{\alpha}{x^{\alpha+1}}  $$
puis,

#### Exercice
$$\sqrt{x}\left( \sqrt{1+ \frac{\cos(x)}{x}} -1 \right) \underset{+\infty} = \sqrt{x}\left( \frac{\cos(x)}{2x} + O\left( \frac{1}{x^{2}} \right) \right) \underset{+\infty}= \frac{\cos(x)}{2\sqrt{x}}+o\left( \frac{1}{x^{3/2}} \right)$$
sur $[1, + \infty[$, $O\left( \frac{1}{x^{3/2}} \right)$ est intégrable.



#### Exercice
$$\int _{1}^{+ \infty} \frac{\sin\left( x+\frac{1}{x} \right)}{x} \, dx $$
$$\left| \sin a - \sin b\right|\leq \left| b-a\right|$$

$$\frac{\sin(x)}{x} + \frac{1}{x}\left( \sin\left( x+\frac{1}{x} \right)-\sin(x) \right) \leq \frac{\sin(x)}{x} + \frac{1}{x^{2}}$$
Ainsi, 
les deux trucs $CV$ 


$$\sum \frac{\ln(n)}{n^{\alpha}}$$
$\alpha > 1$, 

# IV. Intégration des relations de comparaison
$$f, g \geq 0 \text{ sur } [a, b[ \text{ ou }]b, a]$$
EXCAL 1

## Exercice IV.1
#### 1.a
Soit $x\geq2$, 
$$F(x) = \int _{2}^{x} \, \frac{dt}{(t+1)\ln(t)} $$
$$\frac{1}{(t+1)\ln(t)}\sim \frac{1}{t\ln(t)}\geq 0$$

$$\int _{2}^{x} \frac{1}{t\ln(t)} \, dt  = \ln(\ln(x))-\ln(\ln(2)) \underset{x \to +\infty}{\longrightarrow}  +\infty $$
$\uparrow$ DV
Alors,
$$F(x) \sim \int _{2}^{x} \frac{1}{t\ln(t)} \, dt $$
Ainsi, 
$$F(x) \sim_{+ \infty} \ln(\ln(x))$$

#### 1.b
Montrons que : 
$$\exists \alpha \in \mathbb{R}, F(x) - \ln(\ln(x)) =_{+\infty} \alpha + o(1)$$

$$F(x)-\ln(\ln(x)) =- \int _{2}^{+ \infty} \frac{1}{\ln(t)(t+1)t} \, dt + \ln(\ln(2)) $$

$$\frac{1}{\ln(t)(t+1)t} =_{+\infty} o\left( \frac{1}{t^{2}} \right)$$
Ainsi, comme $2 >1$, l'intégrale CV

#### 2.
$$\int_{x}^{1} \frac{e^{ t }}{t} \, dt \sim_{0} \int _{x}^{1} \frac{1}{t} \, dt = -\ln(x) $$
Alors, on prouve que 
$$\int _{x}^{1} \frac{e^{ t }}{t} \, dt +\ln(x) = \int _{x}^{1} \frac{e^{ t }-1}{t} \, dt  $$
possède une limite finie
$$\frac{e^{ t }-1}{t} =_{0} 1 + o(t)$$
or $\int _{x}^{1} \, dt$ CV.

___
$$I = \int _{x}^{+ \infty} \frac{1}{\sqrt{t^{2}+1}}\ln\left( 1+\frac{1}{t} \right) \, dt $$
$$\frac{1}{\sqrt{t^{2}+1}}\ln\left( 1+ \frac{1}{t} \right) \sim \frac{1}{t^{2}}\geq 0$$
Ainsi $I$ converge car $2>1$,

# V. Comparaison série intégrale
## Principe
Soit $f \in \mathbb{R}^{[1, + \infty[}$ monotone, 
Dans le cas ou $f$ est décroissante : 
$$\forall k \in \mathbb{N}^{*}, \forall t \in [k, k+1], f(k+1)\leq f(t) \leq f(k)$$
Alors, 
$$\forall k \in \mathbb{N}^{*}, f(k+1)\leq \int _{k}^{k+1} f(t) \, dt \leq f(k)$$
ou
$$\forall k \in \mathbb{N}^{*} \setminus \{ 1 \}, \int _{k}^{k+1} f(t) \, dt \leq f(k) \leq \int _{k-1}^{k} f(t) \, dt$$
Ainsi, 
$$\boxed{\forall n \in \mathbb{N}^{*} \setminus \{ 1 \}, \int _{2}^{n+1} f(t) \, dt \leq \sum_{k = 2}^{n} f(k) \leq \int _{1}^{n} \, dx }$$

#### Exemple
Trouver un équivalent de : 
$$\forall n \in \mathbb{N}^{*} \setminus \{ 1 \}, \sum_{k = 2}^{n} \frac{\ln(k)}{k} = S_{n}$$

$$f(t) = \frac{\ln(t)}{t} \text{ alors}, f'(t)= \frac{1-\ln(t)}{t^{2}} \leq 0 \text{ si }t\geq e$$
puis, 
$$\forall n \geq 3, \int _{4}^{n+1} \frac{\ln(t)}{t} \, dt \leq\sum_{k =4}^{n}  \frac{\ln(k)}{k} \leq \int _{3}^{n} \frac{\ln(t)}{t} \, dt$$
Alors, 
$$u_{n}\leq S_{n} \leq x_{n}$$
ou : 
$$u_{n} = \frac{\ln(n+1)^{2}}{2} - \frac{\ln(4)^{2}}{2} + \frac{\ln (2)}{2} + \frac{\ln(3)}{2}$$
et 
$$x_{n} = \frac{\ln(n)^{2}}{2} -\frac{\ln(3)^{2}}{2}+\frac{\ln(2)}{2}+\frac{\ln(3)}{3}$$
Ainsi, $(x_{n})$ et $(y_{n})$ sont toutes les deux équivalentes à : 
$$\frac{\ln(n)^{2}}{2}$$
$$1 \leq \frac{S_{n}}{x_{n}} \leq \frac{y_{n}}{x_{n}} \text{ car }x_{n} > 0$$
Donc, 
$$\frac{S_{n}}{x_{n}} \underset{n \to +\infty}{\longrightarrow} 1$$
Ainsi : 
$$S_{n}\sim x_{n} \sim \frac{\ln(n)^{2}}{2}$$


#### Exercice
$$\forall n \in \mathbb{N}^{*}, \int_{1}^{n} \ln(t)\, dt \leq \sum_{k = 2}^{n} \ln(k) \leq \int_{2}^{n+1}\ln(t) \, dt$$
$$n\ln(n)-n-1 \leq \sum_{k = 2}^{n}\ln(k) \leq (n+1)\ln (n+1) -(n+1)- 2\ln(2)-2$$

$$n\ln(n)-n-1\sim (n+1)\ln(n+1) - (n+1) -2\ln(2)+2 \sim n\ln(n) $$
à gauche et à droite. 

#### Exercice
Soit $\alpha>1$, 
Trouver un équivalent de : 
$$\forall n \in \mathbb{N}^{*}, R_{n} = \sum_{k =n}^{+\infty} \frac{1}{k^{\alpha}}$$
On a : 
$$\int _{n}^{+ \infty} \frac{1}{t^{\alpha}}\, dt \leq \sum_{k = n}^{+ \infty} \frac{1}{k^{\alpha}}\leq \int _{n-1}^{+ \infty} \frac{1}{t^{\alpha}} \, dt $$
$$\int _{n}^{+ \infty} \frac{1}{t^{\alpha}} \, dt = \frac{1}{\alpha-1} \frac{1}{n^{\alpha-1}} $$
et 
$$\int _{n-1}^{+ \infty} \frac{1}{t^{\alpha}} \, dt  = \frac{1}{\alpha-1} \frac{1}{(n-1)^{\alpha-1}}$$
Ainsi, 
$$\boxed{R_{n} \sim \frac{1}{(\alpha-1)n^{\alpha-1}}}$$

#### Exercice
$$\sum_{k = 1}^{+ \infty} \frac{1}{k^{s}} = \sum_{k = 1}^{n} \frac{1}{k^{s}} + \sum_{k = n}^{+ \infty} \frac{1}{k^{s}}$$
On a : 
$$\int _{2}^{+ \infty} \frac{1}{t^{s}}\, dt \leq \sum_{k = 2}^{+ \infty} \frac{1}{t^{s}} \leq \int _{1}^{+ \infty} \frac{1}{t^{s}} \, dt  $$
Puis, 
$$\int _{2}^{+ \infty} \frac{1}{t^{s}} \, dt =  \frac{2^{1-s}}{s-1} $$
et 
$$\int _{2}^{+ \infty} \frac{1}{t^{s}} \, dt  = \frac{1}{s-1}$$
Ainsi, 
$$2^{1-s}+s-1 \leq (s-1)\sum_{k = 1}^{+ \infty} \frac{1}{t^{s}} \leq s$$
Donc lorsque $s \to 1$, 
$$\boxed{\sum_{k = 1}^{+ \infty} \frac{1}{t^{s}} \underset{s \to 1^{+}}{\sim}\frac{1}{s-1}}$$
