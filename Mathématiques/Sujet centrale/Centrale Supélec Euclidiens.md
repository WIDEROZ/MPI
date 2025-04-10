#### Question 12
#### Question 13
$$v(A) = N(SAS^{-1})$$

$$v(A) = \left| \alpha\right| v(A)$$
$$v(A+B) = N(S(A+B)S^{-1})= N(SAS^{-1} + SBS^{-1}) \leq v(A) + v(B) $$
$$v(A) = 0 \Leftrightarrow N(SAS^{-1}) = 0 \Leftrightarrow SAS^{-1} = 0 \Leftrightarrow A = S^{-1}0S = 0$$

$$v(AB) = N(SABS^{-1}) = N(SAS^{-1}SBS^{-1}) \leq N(SAS^{-1}) N(SBS^{-1}) = v(A)v(B)$$

## Partie III.B - Rayon spectral
#### Question 14
$$\rho(A) = \lambda = \rho(SAS^{-1})$$
car $A$ et $SAS^{-1}$ ont les mêmes valeurs propres car : 
$$\det(XI_{n}-A)  = \chi_{A} = \chi_{SAS^{-1}} = \det(XI_{n}-SAS^{-1}) = \det(SXS^{-1}- SAS^{-1})$$

#### Question 15
$A \in \mathcal{M}_{n}(\mathbb{C})$ alors $\chi_{A}$ est scindé (dans $\mathbb{C}$) donc $A$ est TZ
$$A = PTP^{-1}$$
$$\rho(A^{k}) = \rho(T^{k})$$
Comme la diagonale de $T$ contient toutes les valeurs propres de $A$ alors, $\forall \lambda \in Sp(T), \lambda^{k} \in Sp(T^{k})$ car les coefficients diagonaux de $T^{k}$ sont les coefficients diagonaux de $T$ à la puissance $k$
Donc,
$$\rho(A^{k}) = \rho(T^{k}) = \rho(T)^{k} = \rho(A)^{k}$$
Soit $\alpha \in \mathbb{C}$, 
$$\rho(\alpha A) = \max\{ \left| \lambda\right| ; \lambda \in Sp(\alpha A) \} = \left| \alpha\right|\max\{  \left| \lambda\right| ; \lambda \in Sp(A) \} = \left| \alpha\right| \rho(A) $$

#### Question 16
Soit $\lambda \in Sp(A)$, 
$$A = STS^{-1} \Leftrightarrow AS = ST$$
Si on pose : 
$$A = Mat_{\beta}(u) \text{ et } H=Mat_{\beta}(u|_{E_{\lambda}})$$
