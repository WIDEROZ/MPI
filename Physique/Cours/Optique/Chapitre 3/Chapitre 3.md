#### Exercice a.
$$p_{O} = \frac{\delta}{\lambda_{0}} = \frac{2n_{air}e\cos(\theta)}{\lambda_{0}} = \frac{2n_{air}e}{\lambda_{0}}$$
car au centre de l'écran $\theta=0$


$$\varphi = x_{0} \wedge x_{1} \wedge \neg x_{2}$$
$$\psi = x_{1} \wedge \neg x_{4}$$

$$\begin{array}{c}
 \\ \hline
\varphi \vdash x_{0}\wedge x_{1} \wedge \neg x_{2} \\ \hline
\varphi \vdash x_{0} \wedge x_{1} \\ \hline
\varphi\vdash x_{1}
\end{array}\begin{array}{c}
_{Ax} \\
_{\wedge , é, d} \\
 _{\wedge, é, g}
\end{array}$$
$$\begin{array}{c}
\\ \hline
\psi \vdash \psi \\ \hline
\psi, x_{1} \vdash x_{1} \wedge \neg x_{4} \\ \hline
\psi, x_{1}\vdash \neg x_{4}
\end{array}\begin{array}{c}
_{Ax} \\
_{Aff} \\
_{\wedge, é, g}
\end{array}$$


$$\psi' =  x_{2} \wedge \neg x_{5} \Rightarrow \varphi \wedge \psi' = x_{0} \wedge x_{1} \wedge\neg x_{2} \wedge x_{2} \wedge \neg x_{5}$$



Montrer que : $\varphi \wedge \psi' \vdash \neg x_{2}$ n'est pas valide ie que : 
$$\varphi \wedge \psi' \cancel{ \vDash } \neg x_{2}$$
ie que les modèles de $x_{2}$ ne sont pas les modèles de $\varphi \wedge \psi'$
On voit facilement que $\varphi \wedge \psi' \vdash$ est une antilogie alors comme $\left| \neg x_{2}\right|_{v} = V$ pour $v[x_{2} \leftarrow F]$ et que $\left| \varphi \wedge \psi' \vdash \neg x_{2}\right|_{v} = F$
Donc, $\varphi \wedge \psi' \cancel{ \vDash } \neg x_{2}$ Ainsi $\varphi \wedge \psi' \vdash  \neg x_{2}$ n'est pas prouvable donc il n'existe pas d'abre de preuve