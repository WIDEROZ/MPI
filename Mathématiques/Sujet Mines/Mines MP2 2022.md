#### 2.
On a : 
$$f_{A}'(t)=Af_{A}(t)$$
De même : 
$$g'(t) = (A+B)g(t) - Bg(t) = Ag(t) $$
car $A$ et $B$ commutent avec $B$, alors $t(A+B)$ commute avec $B$

de plus, $g(0) = f_{A}(0) = I_{n}$
Ainsi, $g= f_{A}$ Donc, 
$$e^{t(A+B) }e^{ -tB } = e^{ tA }$$
$$e^{ t(A+B) } e^{ -tB } e^{ tB } = e^{ tA }e^{ tB }$$
Alors comme par produit de cauchy : 
$$\left( \sum_{k = 0}^{+ \infty} \frac{B^{k}}{k!} \right)\left(\sum_{k = 0}^{+ \infty} \frac{(-B)^{k}}{k!}\right) = \sum_{k = 0}^{+ \infty}\sum_{i= 0}^{k} \frac{B^{i}(-B)^{k-i}}{i! (k-i)!} = \sum_{k=0}^{+ \infty} \frac{1}{k!} \sum_{i = 0}^{k} \binom{k}{i} B^{i}(-B)^{k-i} $$
Alors, car $B$ et $-B$ comuttent
$$\sum_{k=  0}^{+ \infty} \frac{1}{k!} (B-B)^{k} = I_{n} $$

#### 3
$$(A+B)^{2}e^{ t(A+B) } = e^{ tA }$$