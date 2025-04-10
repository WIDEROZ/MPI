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

$$AH =\lambda H $$
Alors, 
$$\left| \lambda\right|N(H) \leq N(A)N(H)$$
Donc comme : 
$$H \neq 0 \Leftrightarrow N(A) \neq H  \text{ on a : } \left| \lambda \right| \leq N(A) $$
Ainsi : 
$$\rho(A) \leq N(A)$$

#### Question 17
$$T = (t_{i, j})_{(i, j) \in [\![1,n]\!]}$$
Alors, 
$$M = D^{-1}_{\tau} T D_{\tau} = \mathrm{diag}(1, \tau^{-1}, \dots, \tau^{1-n})T \mathrm{diag}(1, \tau^{1}, \dots, \tau^{n-1})$$
Alors, 
$$M[i, j] = t_{i, j} \tau^{j-i}$$

#### Question 18
$$ \sum_{j=  i}^{n} \left| t_{i, j}\tau^{j-i}\right| $$
Soit $p \in [\![1, n]\!]$ tel que : $\left| t_{p, p}\right|=\rho(T)$ alors, 
$$\sum_{j = p}^{n} \left| t_{p, j}\right| \delta^{j-p} = \sum_{j = p+1}^{n} \left| t_{p, j}\right|\delta^{j-p} + \rho(T) $$
$$\leq \left|\left| D_{\tau}^{-1}TD_{\tau} \right|\right|_{\infty} = \max_{1 \leq i \leq n}\left(  \sum_{j=  i}^{n} \left| t_{i, j}\tau^{j-i}\right|  \right) $$
Alors, 
$$\sum_{j = p+1}^{n} \left| t_{i, j}\tau^{j-i} \right|+ \rho(T) \leq \left|\left| D^{-1}_{\tau}TD_{\tau} \right|\right| _{\infty} $$
Mais encore comme : 
$$\forall i \in [\![1,n ]\!], \sum_{j = i}^{n} \left| t_{i, j}\tau^{j-i} \right|\leq\sum_{j = i}^{n} \left| t_{i, j}\right|\delta^{j-i}  $$
En particulier : pour $i=p$ : 
$$\sum_{j = p+1}^{n} \left| t_{p, j}\tau^{j-p} \right| + \rho(T)\leq\sum_{j = p+1}^{n} \left| t_{p, j}\right|\delta^{j-p} + \rho(T)$$
On pose : 
$$t_{\max} = \max_{j \in [\![p+1, n]\!] }\{ \left| t_{p, j}\right|\delta^{j-p} \}$$
Alors, 
$$\sum_{j = p}^{n} \left| t_{p, j}\tau^{j-p}\right| \leq t_{\max}(n-p)+\rho(T) \leq t_{\max}n + \rho(T)$$


# IV. Théorème de Perron-Frobenius
## Partie IV.A
#### Question 21
Sym réelle, orthogonaux

#### Question 22
$r \geq 0$,  
Si $r= \max_{\lambda \in Sp(A)}\left| \lambda\right|=0$ alors comme $A$ est DZ et $Sp(A) = \{ 0 \}$, $A = 0$ or $A$ est une matrice non nulle c'est ABSURDE

#### Question 23
Soit $X \in \mathcal{M}_{n, 1}(\mathbb{R}) = \bigoplus_{\lambda \in Sp(A)}E_{\lambda \in Sp(A)}$,
On pose : 
$$X = \sum_{\lambda \in Sp(A)} X_{\lambda}$$
Alors, 
$$X^{\top}AX = \left( \sum_{\lambda \in Sp(A)}X^{\top}_{\lambda}  \right)A \left( \sum_{\lambda \in Sp(A)} X_{\lambda} \right)$$
$$= $$