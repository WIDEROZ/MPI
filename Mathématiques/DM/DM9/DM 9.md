### Question 1
On dit que $W$ est dense dans $E$ lorsque : 
$$\forall x_{0} \in E,\exists (w_{n})_{n \in \mathbb{N}} \in W^{\mathbb{N}}, w_{n} \underset{n \to +\infty}{\longrightarrow} x_{0}$$
$$\forall x_{0} \in E, \forall r > 0, \exists w \in W \cap \mathcal{B}(x_{0}, r)$$
avec $\mathcal{B}(x_{0}, r) = \{ x  \in E | \space \left|\left| x-x_{0} \right|\right|_{2} \leq r \}$
$$\overline{W} = E$$
$$\forall x_{0} \in E, \forall r >0, \exists w \in W, d(w, x_{0})\leq r$$

### Question 2
#### a.
On note $\forall i \in [\![1, \dim E]\!], f_{i}$ les composantes de $f$ dans une certaine base.
$$\left|\left| f \right|\right|^{2}  = \int _{0}^{1}f^{2}(t) \, dt \leq (1-0)\left|\left| f^{2} \right|\right| _{\infty} = \max_{i \in [\![1, \dim E]\!]} f_{i} ^{2} = (\max_{i \in [\![1, \dim E]\!]}\left| f_{i}\right|)^{2}$$
par l'inégalité de norme
Ainsi, 
$$\left|\left| f \right|\right| \leq \left|\left| f \right|\right| _{\infty}$$

#### b.
Soit $f \in E$, 
Montrons que : 
$$\forall x \in E, \forall \varepsilon \in \mathbb{R}_{+}^{*}, \exists \alpha >0,\forall y \in E,  \left|\left| x-y \right|\right| \leq \alpha \Rightarrow \left|\left| f(x)-f(y) \right|\right|  \leq \varepsilon$$




### Question 3
#### a.
$$\boxed{\begin{pmatrix}
\left< f_{1}, \sum_{k = 1}^{n}f_{k}x_{k} \right>  \\
\vdots \\
\left< f_{n}, \sum_{k = 1}^{n}f_{k}x_{k} \right> 
\end{pmatrix} = 0}$$
ssi
$$\boxed{\forall i \in [\![1, n]\!], \left< f_{i}, s_n \right> = 0 }$$

#### b.
$$\sum_{j = 1}^{n} x_{j}f_{j} \in Vect(f_{1}, \dots, f_{n})^{\bot}\cap Vect(f_{1}, \dots, f_{n})$$

#### c.
$$\prod_{\sigma \in S_{n}}\varepsilon(\sigma)\sum_{j =1}^{n}\left< f_{j}, f_{\sigma_{j}} \right> = 0$$
$$\Leftrightarrow \exists \sigma \in S_{n}, \sum_{j = 1}^{n} \left< f_{j}, f_{\sigma_{j}} \right> =0 \Leftrightarrow $$

### Question 4
#### a.
Soit $p \in \mathcal{L}(E)$ un projecteur orthogonal sur $V$
$$d(f, V) = \min_{g \in E} \left|\left| f-g \right|\right| = \left|\left| f-p(f)\right|\right| $$
#### b.
Pour $n = \dim(E)$, le déterminant est 