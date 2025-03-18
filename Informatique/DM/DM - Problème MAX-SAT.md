## 2. NP-Complétude de MAX-2-SAT
### 1.
Supposons qu'il existe une valuation $v$ telle que : 
$$[\![x]\!]^{v}=0 \text{ et }[\![l_{1} \vee l_{2} \vee l_{3}]\!]^{v} =1$$
Alors, $v$ satisfait les clauses : 
$$\begin{cases}
l_{2} \vee \neg x \\
l_{3} \vee \neg x \\
l_{1} \vee \neg x
\end{cases}$$
(si $[\![x]\!]^{v}=1$ $v$ ne satisfait qu'une clause)
$$\begin{array}{|c|c|}\hline
l_{1} & l_{2} & l_{3}&(\overline{l_{1}} \vee \overline{l_{2}})& \\\hline

\end{array}$$
