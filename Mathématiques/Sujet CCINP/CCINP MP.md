# Exercice II
#### Question 5
$$\begin{pmatrix}
\frac{1}{n}&0 \\
0& \frac{1}{n}
\end{pmatrix} \underset{n \to +\infty}{\longrightarrow}  \begin{pmatrix}
0&0 \\
0&0
\end{pmatrix}$$

#### Question 6
$$\det^{-1}(\{  0\}) = \mathcal{M}_{n}(\mathbb{R}) \setminus GL_{n}(\mathbb{R})$$
Alors, comme $\{ 0 \}$ est un fermé et que $\det$ est continue, 
$$\mathcal{M}_{n}(\mathbb{R}) \setminus GL_{n}(\mathbb{R}) \text{ est fermé}$$
Ainsi, 
$$GL_{n}(\mathbb{R}) \text{ est ouvert }$$

#### Question 7
Soit $M = (m_{i, j})_{i, j \in [\![1, n]\!]}$, 
On prend $\rho = |\max\{ m_{i, i} ; i \in [\![1, n]\!]\}|$

Soit $\rho \in \min \left| Sp(M)\setminus \{ 0 \} \right|$, et $\rho = 1$ si il n'existe pas de vp. 
Alors, comme $M-\lambda I_{n} \notin GL_{n}(\mathbb{R}) \Leftrightarrow \lambda \in Sp(M)$, c'est fini .
Soit $M \in \mathcal{M}_{n}(\mathbb{R})$
$$M_{p} = M - \frac{\rho}{p+2} I_{n}$$
Alors $M_{p} \in GL_{n}(\mathbb{R})$, et donc $M_{p} \to M$, Donc $\overline{GL_{n}(\mathbb{R})} = \mathcal{M}_{n}(\mathbb{R})$

#### Question 8
$$\chi_{AB} = \det(XI_{n}-AB)$$
$$\chi_{BA} = \det(XI_{n} - BA)$$

#### Question 9
$$\det(GL_{n}(\mathbb{R})) = \mathbb{R}^{*}$$
Alors, comme $\mathbb{R}^{*}$ n'est pas connexe par arc, $GL_{n}(\mathbb{R})$ ne l'est pas. 
$\mathbb{R}^{*}$ n'est pas connexe par arcs car il n'existe pas de chemins continu de $-1$ vers $1$. 

# Exercice III
## Quelques exemples
#### 1.1.
$$A^{\top} = I_{n} = A$$
Chockbar
#### 1.2.
$$A^{\top} = A \in \mathcal{S}_{n}(\mathbb{R})$$
Chockbar
#### 1.3.
$$A^{\top} = A^{-1} \in O_{n}(\mathbb{R})$$
Chockbar

$$\begin{pmatrix}
1&0&0&0 \\
0&1&0&0 \\
0&0&\cos(\theta)&-\sin(\theta) \\
0&0&\sin(\theta)&\cos(\theta)
\end{pmatrix}$$


#### 2.1.
Par rec : 
Soit $n \in \mathbb{N}$ tel que : $A(\theta)^{m} = A(m\theta)$, 
$$A(\theta)^{m+1} = A(m\theta)A(\theta) = A^{m+1}(\theta)$$

#### 2.2.
Analyse : 
Aoit $\theta$ tel que : $A(\theta)^{n} = A(\theta)$ alors,
$$A(\theta) = A(n \theta)$$
Alors, 
$$\begin{pmatrix}
0&0&0 \\
0&\cos(n\theta) -\cos(\theta)&-\sin(\theta)-\sin(n\theta) \\
0&\sin(n\theta)+\sin(\theta)&\cos(n\theta) -\cos(\theta)
\end{pmatrix}$$
Alors, 
$$\begin{cases}
\cos(n\theta) = \cos(\theta) \\
\sin(n\theta) = -\sin(\theta)
\end{cases}$$
Donc, 
$$n \in \pi \mathbb{N}$$


