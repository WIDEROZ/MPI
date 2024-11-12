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
$$\frac{d}{dt}(e^{ t }t^{n}) = e^{ t }t^{n} +ne^{ t }t^{n-1}$$
Puis, 
$$\frac{d^{2}}{dt^{2}}(e^{ t }t^{n}) = \frac{d}{dt}(e^{ t }t^n) + n(n-1)e^{ t }t^{n-2} + ne^{ t }t^{n-1}$$