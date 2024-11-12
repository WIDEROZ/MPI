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
$$\left< Q_{n}, Q_{n} \right> = \frac{1}{(n!)^{2}} \int _{0}^{+ \infty} e^{ -t }P_{n, n}(t) P_{n, n}(t) \, dt = \frac{1}{(n!)^{2}} \left< P_{n, n}, P_{n, n} \right> $$
