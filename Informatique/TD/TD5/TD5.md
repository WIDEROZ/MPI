## Exercice 4
#### 1.
Montrons que : $\Gamma \vdash \left| A\right|_{v}$ 
Démo : 
$$
\begin{array}{c} 
\Gamma \vdash \vee &\Gamma, \vdash \left| A\right|_{v} \wedge \top& \Gamma, \vdash \left| A\right|_{v} \wedge \top \\ \hline
&\Gamma \vdash \left| A\right|_{v} \wedge \top \\ \hline
&\Gamma \vdash \left| A\right|_{v}
\end{array} \begin{array}{c}
_{\vee, é} \\
_{\wedge, é}
\end{array}$$