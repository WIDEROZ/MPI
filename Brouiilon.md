$$\left| z+z'\right| = \left| z\right|+\left| z'\right|$$
alors, 
$$\frac{z'}{z} \in \mathbb{R}_{+}$$
ie il existe $\alpha_{k} \in \mathbb{R}_{+}$ tel que : 
$$z_{k} = \alpha_{k} z_{1} = \alpha_{k}e^{ i\theta }$$
$$(X-a)(X-d) - cb = X^{2} -(a+d)X + ad - cb$$
$$\Delta = (a+d)^{2} - 4(ad-cb) = a^{2}-2ad + d^{2}+cb = (a-d)^{2} +4bc $$
$\Delta> 0$
Comme $c, d >0$, $\Delta >0$ ie $\chi_{a}$ admet deux racines $\lambda ,\mu$
tq : 
$$A \sim \begin{pmatrix}
\lambda&0 \\
0&\mu
\end{pmatrix}$$
$$\lambda = \frac{a+d-\sqrt{(a-d)^{2} + 4cb}}{2}, \mu =  +$$
$$\left| \lambda \right| = \left| \frac{a+d-\sqrt{(a-d)^{2} + 4cb}}{2} \right| \leq \frac{1}{2} \left| a+d + \sqrt{(a-d)^{2}+4cb} \right| = \mu $$

$$\exists P \in GL_{n}(\mathbb{R}), A = PDP^{-1} $$
Alors, 
$$A^{k} = PD^{k}P^{-1} = P \begin{pmatrix}
\lambda^{k}&0 \\
0&\mu^{k}
\end{pmatrix}P^{-1} \Leftrightarrow A^{k} \underset{k \to +\infty}{\longrightarrow} \begin{cases}
P\begin{pmatrix}
0&0 \\
0&1
\end{pmatrix}P^{-1}  \\
P\begin{pmatrix}
\underset{{ k \to \infty }}{\lim } \lambda^{k}&0 \\
0&+ \infty
\end{pmatrix} \\
P\begin{pmatrix}
0&0 \\
0&0
\end{pmatrix}P^{-1}
\end{cases}$$
Si $\mu =1$ 
Si $\mu > 1$, 
Si $\mu <1$

$$L^{2} = P\begin{pmatrix}
0&0 \\
0&1
\end{pmatrix} P^{-1} = L$$

$$\chi_{B} = (X-1+\alpha)(X-1+\beta) -\alpha \beta $$
$$\chi_{B}= X^{2} -(2-(\alpha+\beta))X + 1-(\alpha+\beta) $$
$$(2-(\alpha+\beta))^{2}- 4(1-(\alpha + \beta))$$
$$= -4(\alpha+\beta) + (\alpha+\beta)^{2} + 4(\alpha+ \beta) = (\alpha+ \beta)^{2}$$
alors, 
$$\lambda = \frac{2-2(\alpha+\beta)}{2} = 1-(\alpha+\beta) \text{ et } \mu = 1$$
Donc, 
$$B \sim \begin{pmatrix}
1&0 \\
0&1-(\alpha+\beta)
\end{pmatrix}$$

$$E_{1} = \mathrm{Ker}\begin{pmatrix}
-\alpha&\beta \\
\alpha&-\beta
\end{pmatrix} = Vect\begin{pmatrix}
\beta \\
\alpha
\end{pmatrix}$$
$$E_{1-\alpha-\beta} = \mathrm{Ker}\begin{pmatrix}
\beta & \beta \\
\alpha & \alpha
\end{pmatrix} = Vect\begin{pmatrix}
1 \\
-1
\end{pmatrix}$$
Donc, Si on pose : 
$$S = \begin{pmatrix}
\beta&1 \\
\alpha&-1
\end{pmatrix} \text{ et } D = \begin{pmatrix}
1&0 \\
0&1-\alpha-\beta
\end{pmatrix}$$
c'est terminé
Donc; 
$$B^{k} = SD^{k}S^{-1} = S \begin{pmatrix}
1&0 \\
0&(1-(\alpha+\beta))^{k}
\end{pmatrix} \underset{k \to +\infty}{\longrightarrow} S\begin{pmatrix}
1&0 \\
0&0
\end{pmatrix}S^{-1} = A$$
car $1-(\alpha+\beta) \in ]-1, 1[$

#### Question 11
