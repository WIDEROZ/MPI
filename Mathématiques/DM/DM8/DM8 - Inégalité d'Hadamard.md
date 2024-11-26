## Partie 1 : Questions préliminaires
### Question 1
#### a.
###### Version endomorphisme
Soit $f \in \mathcal{L}(E)$, 
ces assertions sont équivalentes
$$\boxed{\begin{cases}
f \in S(E) \\
f \text{ se diagonalise en BON} \\
f \text{ est DZ et ses sous-espaces propres sont }2 \text{ a } 2 \text{ orthogonaux}
\end{cases}}$$

###### Version matricielle
Soit $M \in S_{n}(\mathbb{R})$, il existe une matrice diagonale $D \in D_{n}(\mathbb{R})$ et une matrice orthogonale $P \in O(n)$ telles que :
$$\boxed{M = P^{-1}DP = P^{\bot}DP}$$

#### b.
$$\chi_{S} = \det(XI_{n}-S) = \left| \begin{array}{c}
X-i&-1 \\
-1&X+i
\end{array}\right| = X^{2}$$
Comme $\chi_{S}$ est scindé, montrons que : 
$$2 = \mathrm{Mult}(0) \neq \dim  E_{0}(S)$$
$$\dim E_{0}(S) = \dim \mathrm{Ker}(S) = \dim \mathrm{Ker}\begin{pmatrix}
i&1 \\
i&1
\end{pmatrix}=\dim \mathrm{Ker}\begin{pmatrix}
i&1 \\
0&0
\end{pmatrix}$$
Ainsi, 
$$\dim \mathrm{Ker}(S) = \dim Vect\begin{pmatrix}
1 \\
0
\end{pmatrix} = 1$$
Donc comme $2 \neq 1$,
$$\boxed{S \text{ n'est pas diagonalisable}}$$

### Question 2
#### a.
Soit $x \in E$, 
$$R_{s}(x) = \left< s(x), x \right> = \left< \sum_{i =1}^{n} \lambda_{i}x_{i}\varepsilon_{i}, \sum_{i = 1}^{n}x_{i}\varepsilon_{i} \right>  $$
$$=\sum_{i = 1}^{n}\sum_{k = 1}^{n}\lambda_{i}x_{i}x_{k}\left< \varepsilon_{i}, \varepsilon_{k} \right>=\sum_{i = 1}^{n}\sum_{k = 1}^{n}\lambda_{i}x_{i}x_{k} \delta_{i, k} = \sum_{k = 1}^{n} \lambda_{k}x_{k}^{2}$$
Ainsi, 
$$\boxed{R_{s}(x)= \sum_{k = 1}^{n} \lambda_{k} x_{k}^{2}}$$

#### b.
Soit $x \in S(0, 1)$, 
$$\left|\left| x \right|\right|^{2} \leq 1$$
$$R(x) = \sum_{k = 1}^{n} \lambda_{k}x_{k}^{2} \leq \sum_{k = 1}^{n} \lambda_{k}$$

### Question 3
#### a.
$$\boxed{\forall i, j \in [\![1, n]\!], s_{i, j} =  \left< \lambda_{i}\varepsilon_{i}, \varepsilon_{j} \right> }$$

#### b.
$$\forall i \in [\![1, n]\!], s_{i, i} = \lambda_{i}$$
comme $\lambda_{1} \leq \dots \leq \lambda_{n}$
Ainsi, 
$$\boxed{\forall i \in [\![1, n]\!], \lambda_{1} \leq s_{i, i} \leq \lambda_{n}}$$


## Partie 2 : Inégalité d'Hadamard
### Question 4
#### a.
$\ln$ est concave sur $I = ]0, + \infty[$, alors, 
$$\forall x, y \in I, \forall \lambda \in [0, 1], \ln(x(1-\lambda) + \lambda y) \geq \ln(x)(1-\lambda) + \lambda \ln(y)$$
Donc, 
$$\frac{1}{n}\sum_{i = 1}^{n} \ln(a_{i}) = \ln\left( \left( \prod_{i = 1}^{n}a_{i} \right)^{1/n} \right) \leq \ln\left( \frac{1}{n}\sum_{i = 1}^{n}a_{i} \right)$$
Ainsi, comme $\exp$ est croissante
$$\boxed{\left( \prod_{i = 1}^{n} a_{i} \right)^{1/n} \leq \frac{1}{n}\sum_{i = 1}^{n} a_{i}}$$

#### b.
$$\det(S) = \prod_{i = 1}^{n}s_{i, i}$$
car $\forall i, j \in [\![1, n]\!], i \neq j \Rightarrow \left< \varepsilon_{i}, \varepsilon_{j} \right>=0$ car $(\varepsilon_{i})_{i = 1}^{n}$ est orthonormée. 
Donc d'après la question 4.a. :
$$\det(S)^{1/n} \leq \frac{1}{n}\sum_{i = 1}^{n}s_{i, i} 
$$
Ainsi, 
$$\boxed{\det(S) \leq \left( \frac{1}{n}\mathrm{Tr}(S)\right)^{n}}$$

### Question 5
#### a.
On a :
$$S_{\alpha}^{\top} = (DSD)^{\top} = (SD)^{\top}D^{\top} = D^{\top}S^{\top}D^{\top} = DSD = S_{\alpha}$$
car $S$ et $D$ sont symétriques
puis, 
$$\forall X \in \mathcal{M}_{n, 1}, X^{\top}DSDX = \begin{pmatrix}
\alpha_{i}x_{i}
\end{pmatrix}_{i \in [\![1, n]\!]}*S* \begin{pmatrix}
\alpha_{1}x_{1}
\end{pmatrix}$$
