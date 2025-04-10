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
$$= \sum_{\lambda \in Sp(A)}\sum_{\nu \in Sp(A)} \left( X_{\lambda}^{\top}AX_{\nu} \right) = \sum_{\lambda \in Sp(A)}\sum_{\nu \in Sp(A)} \left( X_{\lambda}^{\top}\nu X_{\nu} \right) $$
$$= \sum_{\lambda \in Sp(A)} \sum_{\nu \in Sp(A)} \nu X_{\lambda}^{\top}X_{\nu} = \sum_{\nu \in Sp(A)} \nu X_{\nu}^{\top} \sum_{\lambda \in Sp(A)} X_{\lambda} \leq \mu X^{\top}X $$
$= \mu$


#### Question 24
$$X^{\top}AX = \mu \Leftrightarrow XX^{\top} A X= X\mu \Leftrightarrow AX = \mu X$$
car $XX^{\top} = 1$

#### Question 25
D'après la question tah l'époque : 
$$\left| X^{\top}AX\right| \leq \left| X^{\top}\right| \left| A\right| \left| X\right|  $$
Or $A \geq 0$ alors, 
$$\left| X^{\top}AX\right| \leq \left| X^{\top}\right| A \left| X\right| \leq  \mu $$
même démonstration qu'a la question 23 en posant des valeurs absolues sur les $X$

#### Question 26
Comme : Pour $X$ unitaire et 
$$\forall X \in E_{\lambda}(A), 0 \leq \left| X^{\top}AX\right| = \left| X^{\top}\lambda X\right| = \left| \lambda\right|\leq \mu$$
Alors, on a : $\rho(A) \geq \mu$ et puis : $\left| \lambda \right|  \leq \mu$ donc $\rho(A) \leq \mu$
$\rho(A) = \mu$

#### Question 27
Supposons que : 
$$AX = rX$$
Alors, 
$$\left| AX\right| = \left| rX\right| = r\left| X\right|$$
$$A\left| X\right|=\left| A\right|\left| X\right| \geq \left| AX\right| =r\left| X\right|$$
Alors, 
$$\left| X\right|^{\top}A \left| X\right| \leq r $$
Alors comme : $\left| X\right|\left| X\right|^{\top}= \sum_{k = 1}^{n} \left| x_{k}\right|^{2}=\sum_{k = 1}^{n} x_{k}^{2} = 1$
Donc, 
$$\left| X\right|\left| X\right|^{\top} = 1$$
$$A\left| X\right| \leq r \left| X\right|$$
Ainsi, c'est terminé

#### Question 29

$$\mathrm{Ker}(A-rI_{n})$$
Soient $X, Y \in E_{r}(A)$ non tous deux nuls, tels que $X^{\top}Y = 0$
Alors, 
$$AX = r X \text{ et } AY = rY$$
$$(AX)^{\top}Y=X^{\top}AY = 0$$
or 
$$XX^{\top} A YY^{\top} = (X^{\top}X)^{\top} A (Y^{\top}Y) = A = 0$$
ABSURDE

#### Question 30
$A$ est DZ alors son poly. caractéristique est scindé et $\dim E_{r}(A) = Mult(r) =1$
