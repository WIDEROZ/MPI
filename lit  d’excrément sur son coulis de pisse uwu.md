## Intégration de polynômes
#### Exercice 1
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

## Linéarité de l'intégrale
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
$$\boxed{\int (x^{2}+x^{3}) \, dx }$$