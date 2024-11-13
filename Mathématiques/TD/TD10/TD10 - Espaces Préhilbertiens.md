# Exercice 2
## a.
Soit $x \in E$, 
Si $x \in Vect(e_{1}, \dots, e_{p})^{\bot}$, 
$$\forall k \in [\![1, k]\!], \left< x, e_{k} \right> = 0$$
Alors, 
$$\left< x, x \right> =0$$
donc $x = 0$, 
Ainsi, 
$$Vect(e_{1}, \dots, e_{p})^{\bot} = \{ 0 \}$$
Puis, comme $\dim E \neq + \infty$, POUR TOUT SEV DE $E$, 
$$(F^{\bot})^{\bot} = F$$
Ainsi, 
$$Vect(e_{1}, \dots, e_{p}) = (Vect(e_{1}, \dots, e_{p})^{\bot})^{\bot} = E$$
$$\begin{array}{c}

\end{array}$$


# Exercice 5
Supposons que $\varphi$ soit un produit scalaire, alors, 
$$\varphi(a, a) = \left< a, a \right> + k\left< a, a \right> ^{2}=1+k > 0$$
Ainsi, $k > -1$ car $a \neq 0$ est un vecteur unitaire. 
Supposons $k > -1$, 
- Symétrie : C'est bon
- Linéarité : C'est bon

Défini positif : 
Soit $x \in E$, 
$$\varphi(x, x) = \left< x,x \right> + k \left< x, a \right>^{2} > \left< x, x \right> -\left< x, a \right> ^{2}$$
or comme : 
$$|\left< x, a \right>| \leq \left|\left| x \right|\right| \left|\left| a \right|\right| = \sqrt{\left< x, x \right>}$$
par l'inégalité de Cauchy-Schwarz 
Ainsi, 
$$\varphi(x, x) > 0$$
De plus
Si $x = 0$, $\varphi(x, x) = 0$,
Ainsi, $\varphi(x, x) \geq 0$.
Supposons que 
$$\varphi(x, x) = \left< x, x \right> + k\left< x, a \right>^{2} = 0$$
Alors, 
$$0=\varphi(x, x)=\left< x, x \right> +k\left< x, a \right> ^{2} \geq (k+1)\left< x, a \right>^{2} $$
par l'inégalité de Cauchy-Schwarz. 
alors comme $k > -1$ et $\left< x, a \right>^{2}\geq 0$ puis $a \neq 0$ (car unitaire) : 
$$0\geq(k+1)\left< x, a \right>^{2}\geq 0 \Rightarrow\left< x, a \right> = 0 \Rightarrow \boxed{x = 0} $$

# Exercice 8
## a.
L'intégrale est bien intégrable,

$$\left< P, P \right> = \int _{0}^{+ \infty} e^{ -t }P^{2} \, dt \geq 0$$
car $e^{ -t }P^{2}\geq 0$, 

Supposons, 
$$\int _{0}^{+ \infty} e^{ -t }P^{2}(t) \, dt = 0  $$
alors comme : 
$$e^{ -t }P^{2}(t) \geq 0$$
et que l'on intègre entre $0$ et $+ \infty$, 
$$e^{ -t }P^{2}(t) = 0 \Rightarrow P(t) = 0$$

## b.
On a :
$$\frac{d^{k}}{dt^{k}}(e^{ -t }t^{n}) = e^{ -t }\sum_{i = 0}^{k} (-1)^{k-i} \binom{k}{i} \frac{d^{i}}{dt^{i}}t^{n} = e^{ -t }P_{n,k}(t)$$
$$\frac{d^{i}}{dt^{i}} t^{n} = \frac{n!}{(n-i)!}t^{n-i}$$
$$P_{n, k}(t) = \sum_{i = 0}^{k} (-1)^{k-i} \binom{k}{i} \frac{n!}{(n-i)!}t^{n-i}$$
et $\deg P_{n, k}(t) = n$ et $\mathrm{Cd}(P_{n, k}) = (-1)^{k}$ 
puis
$$P_{n, k}(0) = 0$$

## c.
$$\begin{cases}
Q_{0} = 1 \\
Q_{1} = 1-t \\
Q_{2} =  1-2t+\frac{t^{2}}{2}
\end{cases}$$

## d.
Soit $n \in \mathbb{N}^{*}$, 
$$A(k) : \left( \forall P \in E, \left< Q_{n}, P \right> = \frac{(-1)^{k}}{n!} \int_{0}^{+ \infty} e^{ -t }P_{n,n-k}(t)P^{(k)}(t) \, dt \right)$$
$A(0)$ est vraie, 

Soit $k \in \mathbb{N}$ tel que $A(k)$, 
$$\left< Q_{n}, P \right> = \frac{(-1)^{k}}{n!} \int_{0}^{+ \infty} (e^{ -t }t^{n})^{(n-k)} P^{(k)}(t) \, dt $$
$$= \frac{(-1)^{k}}{n!} \left( [(e^{ -t }t^{n})^{(n-(k+1))}P^{(k)}(t)]_{0}^{+ \infty} - \int _{0}^{+ \infty} (e^{ -t }t^{n})^{(n-k-1)}P^{(k+1)} \, dt \right)$$
$$= \frac{(-1)^{k+1}}{n!}\int _{0}^{+ \infty}(e^{ -t }t^{n})^{(n-(k+1))}P^{(k+1)} \, dt $$
Ainsi, on a bien $A(k+1)$


## e.
$$\left< Q_{n}, Q_{n} \right> = \frac{1}{(n!)^{2}} \int _{0}^{+ \infty} e^{ -t }P_{n, n}(t) P_{n, n}(t) \, dt  $$

### i.
$$\int _0^{+ \infty} -e^{ x }(xe^{ -x }P')'(x)Q(x) \, dx $$
$$\int _{0}^{+ \infty}-e^{ x }(xe^{ -x }Q')'(x) P(x) \, dx $$

$$Q(x)(xe^{ -x }P')'(x)-P(x)(xe^{ -x }Q')'(x)$$
$$= Q(x)(x-1)P'(x)-xP''(x)Q(x) - P(x)(x-1)Q'(x) +xQ''(x)P(x)$$
