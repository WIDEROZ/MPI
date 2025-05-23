## Primitive de la fonction puissance ($\int \frac{1}{x} \,dx$ exclus)
#### Exercice 1.1
$$\int \, dx$$
$$\int x^{1} \, dx $$
$$\int  x^{41} \, dx  $$
$$\int x^{69} \, dx $$

#### Correction
$$\int  \, dx = x + C $$
$$\int x \, dx  = \frac{1}{2}x^{2} +C$$
$$\int x^{2} \, dx = \frac{1}{3}x^{3} + C $$
$$\int x^{41} \, dx = \frac{1}{42}x^{42} $$
$$\int x^{69} \, dx = \frac{1}{70} x^{70} + C $$

#### Propriété de la fonction puissance
$$x^{ 2 }x^{ 3 } = x^{ 2+3 }= x^{ 5 } \text{ de même : } x^{ 5 }x^{ 10 } = x^{ 5+10 }= x^{ 15 } $$
$$(x^{ 2 })^{3} = x^{ 2 \times 3 } = x^{ 6 } \text{ de même : } (x^{ 10 })^{5} = x^{ 10 \times 5 } = x^{ 50 }$$
$$\boxed{x^{ -2 } = \frac{1}{x^{ 2 }} \text{ de même } x^{ -78 } = \frac{1}{x^{ 78 }}}$$
$$x^{2} = \frac{1}{x^{-2}} \text{ de même } x^{78} = \frac{1}{x^{-78}}$$

#### Fonction racine carrée
$$\boxed{\sqrt{x} = x^{\frac{1}{2}}}$$


#### Exercice 1.2 (IMPORTANT)
$$\int \frac{1}{x^{2}} \, dx $$
$$\int \frac{1}{x^{3}} \, dx $$
$$\int \frac{1}{x^{45}} \, dx $$
$$\int \frac{1}{x^{-3}} \, dx $$
$$\int \sqrt{x} \, dx $$

#### Correction
Toujours se ramener à une intégrale avec le $x$ en haut de la fraction : 

$$\int \frac{1}{x^{2}} \, dx = \int x^{-2} \, dx = \frac{1}{-2+1} x^{-2+1} + C = \frac{1}{-1} x^{-1}+C = - \frac{1}{x} + C$$
Ainsi, 
$$\boxed{\int \frac{1}{x^{2}} \, dx  = -\frac{1}{x} + C}$$
___
$$\int \frac{1}{x^{3}} \, dx $$

#### Exercice 2.0
$$\int 6 x^{5} \, dx $$
$$\int (-4) x^{7} \, dx $$
$$\int (-x) \, dx $$

#### Correction 
$$\int 6 x^{5} \, dx = 6 \times \int x^{5} \, dx  = 6\times \left( \frac{1}{6} \times x^{6} + C \right) = 6 \times \frac{1}{6} x^{6} + 6C$$
Alors, 
$$6 \times \frac{1}{6} x^{6} + 6C = x^{6} + 6C$$
Ainsi, 
$$\boxed{\int 6 x^{5} \, dx = x^{6} + 6C}$$
___
$$\int (-4) x^{7} \, dx = (-4)\times \int x^{7} \, dx  = (-4) \times \left( \frac{1}{8}x^{8} + C \right) $$
Alors,
$$(-4) \times \left( \frac{1}{8}x^{8} + C \right) = \frac{-4}{8} x^{8} + (-4)C = \frac{-2}{4}x^{8} -4C $$
Donc, 
$$\frac{-2}{4}x^{8} -4C = \frac{-1}{2}x^{8} - 4C $$
Ainsi, 
$$\boxed{\int (-4) x^{7} \, dx = \frac{-1}{2}x^{8} - 4C }$$
___
$$\int (-x) \, dx = (-1)\times \int x \, dx = (-1)\times\left( \frac{1}{2}x^{2} + C \right) $$
Alors, 
$$(-1)\times\left( \frac{1}{2}x^{2} + C \right) = (-1) \times \frac{1}{2} x^{2} + (-1) \times C =  -\frac{1}{2}x^{2} -C$$
Ainsi, 
$$\boxed{\int (-x) \, dx  =  -\frac{1}{2}x^{2} -C}$$

#### Exercice 2.1
$$\int (x^{2} + x^{3}) \, dx $$
$$\int (2x^{4} - 3x^{2}) \, dx $$
$$\int (-70x^{69}+x^{41}) \, dx $$


#### Correction
$$\int (x^{2} + x^{3}) \, dx = \int x^{2} \, dx + \int x^{3} \, dx = \left( \frac{1}{3}x^{3}+C \right) + \left( \frac{1}{4}x^{4} + K \right) $$
Alors, 
$$\left( \frac{1}{3}x^{3}+C \right) + \left( \frac{1}{4}x^{4} + K \right)= \frac{1}{3}x^{3}+ \frac{1}{4}x^{4} +C + K $$
Ainsi, 
$$\boxed{\int (x^{2}+x^{3}) \, dx = \frac{1}{3}x^{3}+ \frac{1}{4}x^{4} +C + K }$$
___
$$\int (2x^{4} - 3x^{2}) \, dx  = 2 \times \int x^{4} \, dx - 3 \times \int x^{2} \, dx $$
Or : 
$$2 \times \int x^{4} \, dx - 3 \times \int x^{2} \, dx = 2 \times \left( \frac{1}{5}x^{5} + C \right) - 3 \times \left( \frac{1}{3}x^{3} +K \right)  $$
Or : 
$$2 \times \left( \frac{1}{5}x^{5} + C \right) - 3 \times \left( \frac{1}{3}x^{3} +K \right) = \frac{2}{5}x^{5} + 2C - x^{3} - 3K$$
Ainsi, 
$$\boxed{\int (x^{2}+x^{3}) \, dx =  \frac{2}{5}x^{5} + 2C - x^{3} - 3K }$$
___
$$\int (-70x^{69}+x^{41}) \, dx = (- 70) \times \int x^{69} \, dx + \int x^{41} \, dx   $$
Or, 
$$(- 70) \times \int x^{69} \, dx + \int x^{41} \, dx  = -70 \times \left( \frac{1}{70}x^{70} + C \right) + \left( \frac{1}{42}x^{42} + K \right)$$
et  comme on a : 
$$70 \times \left( \frac{1}{70}x^{70} + C \right) + \left( \frac{1}{42}x^{42} + K \right)=-x^{70} + \frac{1}{42} x^{42} - 70 C +K$$
Ainsi, 
$$\boxed{\int (-70x^{69}+x^{41}) \, dx = -x^{70} + \frac{1}{42} x^{42} - 70 C +K}$$
## Intégrale Exponentielle / Logarithme
### À connaitre par cœur : 
$$\boxed{\text{Si : } f(x) = e^{ x } \text{ alors } f'(x) = e^{ x }}$$
$$\boxed{\text{Si : }f(x) = \ln(x) \text{ alors } f'(x) = \frac{1}{x} }$$
$$\boxed{\int e^{ x } \, dx = e^{ x } + C}$$
$$\boxed{\int \frac{1}{x} \, dx = \ln(\left| x\right|) + C}$$
#### Exemple : Valeur absolue $\left| x\right|$
$$\begin{cases}
\left| 0\right| = 0 \\
\left| 1\right| = 1 \\
\left| -1\right|=1 \\
\left| 2\right|=2 \\
\left| -2\right|=2 \\
\left| 615\right| = 615 \\
\left| -615\right| = 615
\end{cases}$$

#### Propriétés de $\ln$
$$\ln(5)+ \ln(2) = \ln(5 \times 2) = \ln(10)$$
$$-\ln(2) = \ln\left( \frac{1}{2} \right)$$
$$5\ln(2) = \ln(2^{5})$$
$$\boxed{\ln(1) = 0}$$

#### Propriétés de $e$
$$(e^{ 2 })^{3} = e^{ 2 \times 3 } = e^{ 6 } \text{ de même : } (e^{ 10 })^{5} = e^{ 10 \times 5 } = e^{ 50 }$$
$$e^{ 2 }e^{ 3 } = e^{ 2+3 }= e^{ 5 } \text{ de même : } e^{ 5 }e^{ 10 } = e^{ 5+10 }= e^{ 15 } $$
$$e^{ -2 } = \frac{1}{e^{ 2 }} \text{ de même } e^{ -78 } = \frac{1}{e^{ 78 }}$$
$$\boxed{e^{ 0 } = 1} \text{ La plus importante}$$

#### $e$ et $\ln$
$$\boxed{e^{ \ln(x) } = x} \text{ et } \boxed{\ln(e^{ x }) = x} \text{ et } \boxed{\ln(e) = 1}$$
###### Exemples
$$\begin{cases}
e^{ \ln(3) } = 3 \\
\ln(e^{ 3 }) = 3 \\
\ln(e^{ -4 }) = -4 
\end{cases}$$
$$\boxed{\text{Attention !!!!! : } \ln(0), \ln(-4), \ln(-1), \ln(-\dots) \text{ n'existent pas}}$$
(Le $\ln$ d'un chiffre négatif n'existe pas)

#### Exemples
$$\int_{2}^{4} \frac{1}{x} \, dx = [\ln(\left| x\right|)]_{2}^{4} = \ln(\left| 4\right|) - \ln(\left| 2\right|) = \ln(4)-\ln(2) = \ln\left( \frac{4}{2} \right) = \ln(2) $$
$$\int e^{ 6x } \, dx = \frac{1}{6}e^{6x} + C $$
$$\int e^{ 45x } \, dx = \frac{1}{45}e^{ 45x }+C $$
$$\int_{0}^{6} e^{ 2x } \, dx = \left[ \frac{1}{2}e^{ 2x } \right]_{0}^{6} = \frac{1}{2}e^{ 2 \times 6 } - \frac{1}{2}e^{ 2 \times 0 } = \frac{1}{2}e^{ 12 }-\frac{1}{2} $$

