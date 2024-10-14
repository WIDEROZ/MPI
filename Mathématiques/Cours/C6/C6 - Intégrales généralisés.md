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
$$$$