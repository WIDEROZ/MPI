# Exercice 1
#### 1.
Classique :  
$$E = \frac{1}{2}mv^{2} - V_{0} = cte \text{ alors } \begin{cases}
R= 0 \\
T = 1
\end{cases}$$
Quantique : ???

#### 2.
Pour $E > V_{0}$ la particule n'est pas réfléchie : dans la falaise de potentielle : 
$$v = \sqrt{\frac{2(E-V_{0})}{m}} \text{ et alors } x(t) = \sqrt\frac{2(E+V_{0})}{m}t $$
En quantique : 
$$\frac{\partial^{2}\underline{\varphi}}{\partial x^{2}} + 2m\frac{E+V_{0}}{\hbar^{2}} \underline{\varphi} =0$$
Alors, en zone $1$ : pour $E >0$, 
$$\underline{\varphi_{1}}(x) = \underline{A_{1}} e^{ ik_{1}x } + \underline{B_{1}}e^{ -ik_{1}x } \text{ ou } k_{1} = \frac{\sqrt{2mE}}{\hbar}$$
En zone $2$ : 
$$\underline{\varphi_{2}}(x) = \underline{B_{2}} e^{ ik_{2}x } \text{ ou } k_{2} = \frac{\sqrt{2m(E+V_{0})}}{\hbar} $$
car il n'existe pas de particule qui se propage en $x$ décroissant. 

#### 3.
$$\begin{cases}
\underline{\varphi_{2}}(0)= \underline{\varphi_{1}}(0) \Leftrightarrow \underline{B_{2}} = \underline{A_{1}}+ \underline{B_{1}} \\
\underline{\varphi_{2}}'(0)= \underline{\varphi_{1}}'(0) \Leftrightarrow \underline{B_{2}}k_{2} = k_{1}(\underline{A_{1}}-\underline{B_{1}})
\end{cases}$$
ie calculer $R = \left| \underline{r}\right|^{2}$ ou $\underline{r} = \frac{\underline{B_{1}}}{\underline{A_{1}}}$ et $\underline{\tau} = \frac{\underline{B_{2}}}{\underline{A_{1}}}$
Alors, 
$$\begin{cases}
\underline{\tau} = 1+ \underline{r} \\
\underline{\tau} k_{2} =k_{1}(1- \underline{r})
\end{cases} \Leftrightarrow k_{2}(1+\underline{r}) = k_{1}-\underline{r}k_{1} \Leftrightarrow \underline{r} = \frac{k_{1}-k_{2}}{k_{1}+k_{2}}$$
Ainsi, 
$$\boxed{R = \frac{(k_{1}-k_{2})^{2}}{(k_{1}+k_{2})^{2}}} = \frac{2E+V_{0}- 2\sqrt{E(E+V_{0})}}{2E+V_{0} + 2\sqrt{E(E+V_{0})}}$$
c'est la proba qu'une particule fasse demi-tour

#### 4.
Lorsque $E \gg V_{0}$ alors, $k_{1} \to k_{2}$ et $R = 0$, 
Lorsque $E \ll V_{0}$ alors, $k_{2} \to 0$ et $R=1$

#### 5.


# Exercice 2
#### 1.
$V_{elec} \neq V_{qtq}$
$$\overrightarrow{E}_{a} = - \overrightarrow{grad}(V_{elec}) \Rightarrow E_{p_{elec}} = q V_{elec} \text{ (énergie)} \equiv V_{qtq}$$
On dessine une marche de potentiel avec pour $x<0$, $V \in [0, E_{\max}]$ et $V=V_{0}$ pour $x>0$
$$\text{(Energie potentielle de la particule) : }E_{p}(x) = -E_{a}x + \text{cte} = -E_{a}x +V_{qtq}(x)$$
On dessine une fonction affine décroissante qui commence en $x=0$ à $V_{0}$ et $x<0$, $E_{p} \in [0, E_{\max}]$


#### 2.
On prend $L$ la longueur de la marche de potentiel
$$\underline{\varphi_{1}}(x) = \underline{A_{1}} e^{ ik_{1}x } + \underline{B_{1}}e^{ -ik_{1}x } \text{ ou } k_{1} = \frac{\sqrt{2mE}}{\hbar}$$
