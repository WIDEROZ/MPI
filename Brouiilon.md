Soit $f\in Sol(E)$ telle que : 
$$\forall (t_{0}, x_{0}) \in I \times E , \exists ! \varphi \in Sol(\mathcal{E}), \varphi(t_{0}) = x_{0}$$
Alors,
$$\forall t_{0} \in I, \begin{cases}
Sol(\mathcal{H}) \to E \\
\varphi \mapsto  \varphi(t_{0})
\end{cases}$$
est un isomorphisme car le théorème de Cauchy linéaire nous donne directement la bijectivité et c'est un op de valuation donc c'est terminé
Ainsi $\dim E = \dim Sol(\mathcal{H}) = 2$

#### Analyse
Soit $f: I \to \mathbb{R}$ DSE, alors, 
$$f(x) = \sum_{k = 0}^{+ \infty} a_{n} x^{n}, f'(x) = \sum_{k = 1}^{+ \infty} ka_{n}x^{k-1}, f''(x) = \sum_{k = 2}^{+ \infty}k(k-1)a_{k}x^{k-2}$$
Alors,
$$f(x) = \sum_{k = 2}^{+ \infty} a_{n-2} x^{n-2}$$
Donc, 
$$\sum_{k = 2}^{+ \infty}k(k-1)a_{k}x^{k} + 4 \sum_{k = 1}^{+ \infty} ka_{n}x^{k} + 2\sum_{k = 0}^{+ \infty} a_{k}x^{k} - \sum_{k = 2}^{+ \infty}a_{n-2}x^{k} = 1$$
Alors,
$$2a_{0}+6a_{1}x+\sum_{k = 2}^{+ \infty} (k(k-1)a_{k}+4ka_{k}+2a_{k}-a_{k-2})x^{k} = 1$$
Donc $a_{0} = \frac{1}{2}$ par unicité du DSE, et $a_{1}=0$
Alors, 
$$\forall k \geq 2, (k(k-1) + 4k + 2)a_{k}-a_{k-2} =0 \Leftrightarrow a_{k} = \frac{1}{k^{2}+3k+2} a_{k-2}$$
Alors, $a_{2k+1}=0$
$$\forall k \in \mathbb{N}, a_{2k}=\frac{1}{4k^{2} + 6k+2}a_{2(k-1)} = \frac{1}{2(k+1)\left( 2k+1 \right)} a_{2(k-1)}$$
Donc, 
$$a_{2k} = \frac{1}{2^{2}(k+1)(2k+1)\times k(2k-1)} a_{2(k-2)}$$
$$a_{2k} = \frac{1}{2(k+1)(2k+1) \times 2k(2k-1) \times \dots \times 2} a_{0}$$
Alors, 
$$a_{2k} = \frac{1}{2^{k}} \times \frac{(2k) \times (2k-2) \times \dots \times 2}{(k+1)!(2k+1)!}a_{0}$$
$$a_{}$$

