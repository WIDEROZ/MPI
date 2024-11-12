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
et $\deg P_{n, k}(t) = n$ et $\mathrm{Cd}(P_{n, k}) = (-1)^{k}$ 
puis
$$P_{n, k}(0) = 0$$