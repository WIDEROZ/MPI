### Exercice 1
#### a.
##### i.
$$X_{1} \sim \mathcal{G}(p)$$
##### ii.
$$X_{r}(\Omega) = [\![r, + \infty [\![ \cup \{ + \infty \}$$

##### iii.
$$\mathbb{P}(X_{r} = n) = \binom{n-1}{r-1} p^{r}q^{n-r}$$



#### b.
##### i.
$$ \mathbb{P}(X_{r} \geq r) = \sum_{n = r}^{+ \infty} \mathbb{P}(X_{r} = n) = \frac{p^{r}}{(1-q)^{r}} = 1$$
$$\mathbb{P}(X_{r} = + \infty) = \mathbb{P} \overline{(X_{r} \geq r)} = 1- \mathbb{P}(X_{r} \geq r)$$


##### ii.
$$E(X_{r}) = \sum_{n = r}^{+ \infty} n\mathbb{P}(X=r) = \sum_{n = r}^{+ \infty} n\binom{n-1}{r-1} p^{r}q^{n-r} $$
$$= p^r \sum_{n = r}^{+ \infty} \frac{n!}{(n-r)!r!}r \space q^{n-r} =rp^{r} \left( \sum_{n = r}^{+ \infty}\binom{n}{r}q^{n-r} \right) =\frac{r}{p}$$

#### c.
##### i.
$$X_{r} = n \Rightarrow Y_{r} = n-r$$

##### ii.
$$\mathbb{P}(Y_{r} = n) = \mathbb{P}(X_{r} = n+r) = \binom{n+r-1}{r-1}p^{r}q^{n}$$
$$\mathbb{E}(Y_{r}) = r\left( \frac{1}{p}-1 \right)$$
$$Var(Y_{r}) = Var(X_{r}) = \frac{rq}{p^{2}}$$


### Exercice 2
#### a.
$$\mathbb{P}(X = 1) = 1$$
$$\mathbb{P}\left( X = i \right) = $$


### Exercice 11
$$\mathbb{P}((X=r)|(X+Y = n)) = \frac{\mathbb{P}(X=r\cap X+Y = n)}{\mathbb{P}(X+Y=n)}= \frac{\mathbb{P}(X=k)\mathbb{P}(Y = n-r)}{\sum_{k = 0}^{n} \mathbb{P}(Y = n-k)}$$
$$\mathbb{P}(X+Y = n) = \sum_{k = 0}^{n} \mathbb{P}(X = k \cap X+Y = n) = \sum_{k = 0}^{n} \mathbb{P}(X=k)\mathbb{P}(Y = n-k)$$
$$= \sum_{k = 1}^{n-1} pq^{k-1}pq^{n-k-1} = (n-1)p^{2}q^{n-2}$$
Ainsi, 
$$\mathbb{P}(\dots) = \frac{1}{n+1}$$

### Exercice 7
#### a.
Soit $n \in \mathbb{N}^{*}$, $k \in \mathbb{N}$, 
$$\mathbb{P}(M_{n} \leq k) = \mathbb{P}\left( \bigcap_{k = 1}^{n} (X_{k} \leq k) \right) = \prod_{k= 1}^{n}\mathbb{P}(X_{k} \leq k)= \mathbb{P}(X_{1} \leq k)^{n}$$

#### b.
##### i.
$$\mathbb{P}(X_{1} \geq k) = 1-\mathbb{P}(X_{1} \leq k-1) = \mathbb{P}(X_{1}^{\alpha} \geq k^{\alpha}) \leq \frac{\mathbb{E}(X_{1}^{\alpha})}{k^{\alpha}}$$

##### ii.
$$\mathbb{P}(M_{n} \leq k-1) = \mathbb{P}(X_{1} \leq k-1)^{n} \geq \left( 1- \frac{m_{\alpha}}{k^{\alpha}} \right)^{n} $$
$$0 \leq (1-\mathbb{P}(M_{n} \leq k-1)) \leq  1- \left( 1-\frac{m_{\alpha}}{k^{\alpha}} \right)^{n}$$
Alors, 
$$1- \left( 1-\frac{m_{\alpha}}{k^{\alpha}} \right)^{n} \sim \frac{1}{k^{\alpha}}$$

#### c.
$$\mathbb{E}(M_{n}) = \sum_{k \in \mathbb{N}^{*}} \mathbb{P}(M_{n} \geq k) = \sum_{k \in \mathbb{N}^{*}} (1-\mathbb{P}(X_{1}\leq k-1)^{n})$$
$$= \sum_{k = 1}^{+ \infty} \left( 1-\left( \sum_{i = 1}^{k-1} \mathbb{P}(X_{1} = i-1) \right)^{n} \right)$$
$$=1+ \sum_{k = 2}^{+ \infty}\left( 1-\left( \sum_{i = 1}^{k-1} \frac{1}{2^{i}} \right)^{n} \right) $$


### Exercice 14
$$\mathbb{E}(L_{1})= p\sum_{n = 1}^{+ \infty}\sum_{k = n}^{+ \infty}q^{k}+q\sum_{n = 1}^{+ \infty}\sum_{k = n}^{+ \infty}p^{k}=p\sum_{n = 1}^{+ \infty} \frac{q^{n}}{1-q} + \dots = \frac{q}{p}+\frac{p}{q}$$
Ainsi ca fonctionne.

$$\mathbb{P}(L_{1} = n, L_{2} = k)= $$
$$\left( \bigcap_{i = 1}^{n} P_{i} \cap \bigcap_{i = n+1}^{n+k}\bar{P}_{i+1} \cap P_{n+k+1} \right) \sqcup \left( \bigcap_{i = 1}^{n} \bar{P}_{i}\cap \bigcap_{i = n+1}^{n+k}{P}_{i+1} \cap \bar{P}_{n+k+1} \right) $$
Alors,
$$\mathbb{P}(L_{1} = n, L_{2} = k)=$$
$$\left( \prod_{i = 1}^{n}p \prod_{i = n+1}^{n+k}q \right) \times p + \left( \prod_{i = 1}^{n}q \prod_{i = n+1}^{n+k}p \right) \times q = p^{n+1}q^{k}  + p^{k}q^{n+1}$$

$$\mathbb{P}(L_{2} = n) = \sum_{k = 1}^{+ \infty} \mathbb{P}(L_{1} = k, L_{2} = n) = q^{n-1}p^{2} + p^{n-1}q^{2}$$




#### b.
##### iii.

$$\mathbb{E}(L_{2}) = \sum_{k = 1}^{+ \infty} \sum_{i = k}^{+ \infty} (q^{i-1}p^{2}+p^{i-1}q^{2}) = \sum_{k = 1}^{+ \infty} \left( \frac{p^{2}}{q} \frac{q^{k}}{p} + \frac{q^{2}}{p} \frac{p^{k}}{q} \right)$$
$$\mathbb{E}(L_{2} = n) = \frac{p}{q} \frac{p}{1-q} + \frac{q}{p} \frac{p}{1-p} = 2$$




#### c.
$$\mathbb{E}(M_{n}) = \sum_{k = 1}^{\infty} \mathbb{P}(M_{n}\geq k) =\sum_{k = 1}^{+ \infty} (1-\mathbb{P}(M_{n}\leq k-1))$$
$$= \sum_{k = 1}^{+ \infty}\left( 1-\left( \mathbb{P}(X_{1} \leq k-1) \right)^{n} \right) =1+ \sum_{k = 2}^{+ \infty} \left( 1-\left( \sum_{i = 1}^{k-1} \mathbb{P}(X_{1} = i) \right)^{n} \right)$$
$$= 1+\sum_{k = 2}^{+\infty} \left( 1-\left( \sum_{i = 1}^{k-1} 2^{-i} \right)^{n} \right) =1+ \sum_{k=2}^{+ \infty} \left( 1- \left( \frac{1}{2}\frac{1-2^{-k+1}}{1-\frac{1}{2}} \right)^{n} \right)$$
$$= 1+\sum_{k = 2}^{+ \infty} (1-(1-2^{-k+1})^{n}) = 1+\sum_{k = 1}^{+ \infty} (1-(1-2^{-k})^{n})$$

On pose : 
$$f : \begin{cases}
\mathbb{R}_{+} \to \mathbb{R},  \\
t \mapsto 1-(1-2^{-t})^{n}
\end{cases}$$
Alors, comme $f$ est décroissante :
Pour $k \in \mathbb{N}^{*}$,
$$\int_{k-1}^{k} f(t) \, dt\leq f(k) \leq \int _{k}^{k+1} f(t) \, dt $$
Donc, 
$$\int_{0}^{+ \infty} f(t) \, dt \leq \sum_{k = 1}^{+ \infty} (1-(1-2^{-k})^{n}) \leq \int _{1}^{+ \infty} f(t) \, dt  $$
puis, 
$$\int _{0}^{+ \infty}(1-(1-2^{-t})^{n}) \, dt = \int_{0}^{1} \frac{1-x^{n}}{\ln(2)(1-x)} \, dx $$
en posant : 
$$x = 1-2^{-t} \text{ alors } dx = \ln(2) 2^{-t} dt$$
Et puis, 
$$\frac{1}{\ln(2)}\int_{0}^{1} \sum_{k = 0}^{n-1} x^{k} \, dx = \frac{1}{\ln(2)}\sum_{k = 0}^{n-1} \frac{1}{k+1} = \frac{1}{\ln(2)} \sum_{k = 1}^{n} \frac{1}{k}$$

### Exercice 13
#### a.
$$\mathbb{P}(X_{3} > \left| X_{1}-X_{2}\right|) = 1-\sum_{k = 0}^{\left| X_{1}-X_{2}\right|} \mathbb{P}(X_{3} = k)$$
On prend un système quasi-complet d’événement : 
$((\Delta = 0), (\Delta =1), \dots)$
Alors, 
$$\mathbb{P}(X_{3} > \left| X_{1}-X_{2} \right|) = \sum_{k = 1}^{+ \infty}\mathbb{P}(\Delta = k) \mathbb{P}(X_{3} > \left| X_{1}-X_{2}\right| \space | \space \Delta =k)$$
$$= \sum_{k = 1}^{ + \infty} \mathbb{P}(\Delta = k) \mathbb{P}(X_{3} > k)$$

#### b.
$$\mathbb{P}(\Delta = 0) = \mathbb{P}(X_{1} = X_{2}) = \sum_{k = 1}^{+ \infty}\mathbb{P}(X_{1} = k \cap X_{2} = X_{1}) $$
$$= \sum_{k = 1}^{+ \infty} \mathbb{P}(X_{1} = k)\mathbb{P}(X_{2} = k) = \sum_{k = 1}^{+ \infty} p^{2}q^{2k-2} = \left( \frac{p}{q} \right)^{2}\sum_{k = 1}^{+ \infty} (q^{2})^{k}$$
Ainsi, 
$$\boxed{\mathbb{P}(\Delta = 0) = \frac{p}{(1+q)}}$$

#### c.
On prend le SSCE : $((X_{1} = k))_{k \in \mathbb{N}}$
$$\mathbb{P}(\Delta = n) = \sum_{k = 1}^{+ \infty}\mathbb{P}(\Delta = n\cap X_{1} = k) $$
$$= \sum_{k = 1}^{+\infty} \mathbb{P}(X_{1} -X_{2} =\pm n \space | \space X_{1} = k)\mathbb{P}(X_{1} = k)$$
$$ = \sum_{k = 1}^{+ \infty} \mathbb{P}(X_{2} = \pm n+k)\mathbb{P}(X_{1} = k)$$
$$\sum_{k= 1}^{+ \infty} (\mathbb{P}(X_{2} = n+k)+\mathbb{P}(X_{2} = k-n))\mathbb{P}(X_{1}=k)$$
$$= \sum_{k = 1}^{+ \infty}\mathbb{P}(X_{2} = n+k)P(X_{1}=k) + \sum_{k = n+1}^{+\infty}\mathbb{P}(X_{2} = k-n)\mathbb{P}(X_{1} = k)$$
$$= \dots$$


### Exercice 15
#### a.
Soit $t >0$, 
$$\mathbb{P}(e^{ tS_{n} } \geq e^{ tk }) \leq \mathbb{E}(e^{ tS_{n} })e^{ -tk } = e^{ -tk }\prod_{i = 1}^{n}(e^{ -t }(1-p) + e^{ t }p) $$
$$= (e^{ -t })^{k}(e^{ -t }(1-p)+e^{ t }p)^{n}$$
$e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }ee^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }ee^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }ee^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e^{ e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e } e}e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e }e$



$$\mathrm{Var}(Y) = \frac{1}{\mathrm{Var}(X)^{4}} \mathrm{Var}((X-\mathbb{E}(X))^{2}) $$
$$= \frac{\mathbb{E}(((X-\mathbb{E}(X))^{2} - \mathrm{Var}(X))^{2})}{\mathrm{Var}(X)^{4}} = \frac{\mu_{4}(X) - 2 \mathrm{Var}(X)^{2} + \mathrm{Var}(X)^{2}}{\mathrm{Var}(X)^{4}}$$
$$= \frac{\mu_{4}(X)}{\mu_{2}(X)^{4}} -  \frac{1}{\mu_{2}(X)^{2}} = \frac{1}{\mu_{2}(X)^{2}}(K(X) -1) \geq 0 $$

Ainsi, 
$$K(X) \geq 1$$


$$\mathbb{E}((X-\mathbb{E}(X))^{4})=\mu_{4}(X) = \mu_{2}(X)^{2} = \mathrm{Var}(X)^{2} = \mathbb{E}((X-\mathbb{E}(X))^{2})^{2}$$


$$\mathbb{E}((X-p)^{4}) = \mathbb{E}(X^{4}- 4X^{3}p + 6X^{2}p^{2} - 4 Xp^{3} + p^{4})$$
$$= \mathbb{E}(X^{4}) - 4p \mathbb{E}(X^{3}) + 6p^{2}\mathbb{E}(X^{2}) - 3p^{4}$$
$$= p - 4p^{2} + 6p^{3} - 3p^{4} $$
$$ p^{2}(1-p)^{2} = p^{2} - 2p^{3} + p^{4}$$
