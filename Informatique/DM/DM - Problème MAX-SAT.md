## 2. NP-Complétude de MAX-2-SAT
### 1.
Supposons qu'il existe une valuation $v$ telle que : 
$$[\![x]\!]^{v}=0 \text{ et }[\![l_{1} \vee l_{2} \vee l_{3}]\!]^{v} =1$$
Comme les littéraux $l_{1},  l_{2}, l_{3}$ ne dépendent pas de $x$, on peut lui appliquer une valuation sans changer la valeur de vérité de ceux-ci.
$$\text{Alors, }v \text{ satisfait les clauses : }\begin{cases}
l_{2} \vee \neg x \\
l_{3} \vee \neg x \\
l_{1} \vee \neg x
\end{cases}$$
(si $[\![x]\!]^{v}=1$ $v$ ne satisfait qu'une clause)
$$\begin{array}{|c|c|}\hline
l_{1} & l_{2} & l_{3}&(\overline{l_{1}} \vee \overline{l_{2}})&(\overline{l_{1}} \vee \overline{l_{3}})&(\overline{l_{2}} \vee \overline{l_{3}}) \\\hline
0&0&0&1&1&1 \\\hline
0&0&1&1&1&1 \\\hline
0&1&0&1&1&1 \\\hline
0&1&1&1&1&0 \\\hline 
1&0&0&1&1&1 \\\hline
1&0&1&1&0&1 \\\hline
1&1&0&0&1&1 \\\hline
1&1&1&0&0&0  \\\hline
\end{array}$$
Ce tableau nous informe que $4$ clauses sont remplies au maximum.
Ainsi, comme $4+3=7$, le nombre maximum de valuations est $\boxed{7}$.

### 2.
Supposons qu'il existe une valuation $v$ telle que : 
$$[\![l_{1} \vee l_{2} \vee l_{3}]\!]^{v} =0$$
Pour maximiser le nombre de valuations on prend $[\![x]\!]^{v} = 0$ comme dans la question précédente, $v$ satisfait $3$ clauses
ainsi, comme $[\![l_{1}]\!]^{v}=[\![l_{2}]\!]^{v}=[\![l_{3}]\!]^{v}=0$ alors, 
$$[\![(\overline{l_{1}} \vee \overline{l_{2}})]\!]^{v}=[\![(\overline{l_{1}} \vee \overline{l_{3}})]\!]^{v}=[\![(\overline{l_{2}} \vee \overline{l_{3}})]\!]^{v}=1$$
Donc, au maximum on a $\boxed{6}$ clauses de satisfaites. 

### 3.
$$\varphi = \bigwedge_{i = 1}^{m}l_{i}$$
Supposons que $\varphi$ est salifiable ie qu'il existe une valuation $v$ telle que : $[\![\varphi]\!]^{v} = 1$
