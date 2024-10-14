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
$0 \leq f$ et $0 \leq f$, 
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
$$\sim \frac{1}{t^{4}}\geq 0$$
Or $4 > 1$, donc l'intégrale $CV$
