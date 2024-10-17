![[Pasted image 20241017180919.png]]

#### Question 9
Soit $u \in \sum^{*}$, 
Soit $v, w \in \sum^{*}$ tel que $v \mathcal{R}^{*} u$ et $w \mathcal{R}^{*}u$, 
il existe alors, $x_{0}, \dots, x_{n}$ tels que : 
$$\begin{cases}
x_{0} = v \\
\forall i \in [\![0, n-1]\!], i\leq \min(\left| v\right|, \left| u\right|)\Rightarrow x_{i} \mathcal{R} x_{i+1} \\
x_{n} = u
\end{cases}$$
la même pour les $y_{i}$, $y_{0} = w$ et $y_{n} = u$
en posant $z_{i} = x_{i}y_{i}$, et $z_{0} = vw$ puis $z_{n} = x_{n} = y_{n} = u$
comme il existe $\lambda_{i}, \alpha_{i}, \mu_{i}, \gamma_{i}$ tels que : 
$$x_{i}= \lambda_{i}ab\mu_{i} \text{ et } x_{i+1}= \lambda_{i} ba \mu_{i}$$
puis
$$y_{i} = \alpha_{i}ab\gamma_{i} \text{ et } y_{i+1} = \alpha_{i}ba\gamma_{i}$$
On a alors, 
$$z_{i} = \lambda_{i}ab\gamma_{i}$$
