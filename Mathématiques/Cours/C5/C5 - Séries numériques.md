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
Aindi, 