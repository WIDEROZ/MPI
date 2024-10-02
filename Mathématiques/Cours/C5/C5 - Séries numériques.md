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
$$\sum_{n =1}^{+ \infty} \frac{1}{n} -\frac{1}{}$$