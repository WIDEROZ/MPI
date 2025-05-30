On pose deux nombre binaires encodées sur $4$ bits : 
$$\begin{cases}
m = b_{1}2^{3} + b_{2} 2^{2} + b_{3}2^{1} + b_{4}2^{0} \\
n = b_{5}2^{3}+b_{6}2^{2} + b_{7}2^{1} + b_{8}2^{0}
\end{cases}$$
$$n \times m = [n \times (b_{1}2^{3} + b_{2}2^{2})] + [n \times (b_{3}2^{1} + b_{4}2^{0})]$$
Alors, 
$$n \times m =\begin{array}{c}
 (b_{1}2^{3} + b_{2} 2^{2})(b_{5}2^{3}+b_{6}2^{2}) &\text{Quatre 0} \\
+ \\
 (b_{1}2^{3} + b_{2} 2^{2})(b_{7}2^{1} + b_{8}2^{0})& \text{ Deux 0} \\
 + \\
 (b_{3}2^{1} + b_{4}2^{0})(b_{5}2^{3}+b_{6}2^{2})&\text{Deux 0}  \\
+ \\
 (b_{3}2^{1} + b_{4}2^{0})(b_{7}2^{1} + b_{8}2^{0}) &\text{Zéro 0}
\end{array}$$

$$e = \sum_{n = 0}^{+ \infty} A_{i}\sin(nf_{0}t)$$
$$s = \sum_{n= 0}^{+ \infty}G(A_{i})\sin(nf_{0}t)$$
$$G(A_{i}) = i$$