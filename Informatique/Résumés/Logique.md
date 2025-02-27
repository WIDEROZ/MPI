
# II. Déduction naturelle
### Définition des règles d'inférence
#### Règles d'introduction
$$\begin{array}{c}
&\text{Règles d'introduction}&\text{Règles d'exclusion} \\
\top, \bot&\frac{}{\Gamma \vdash \phi}\tiny{\top_{i}} &\frac{\Gamma \vdash \bot}{\Gamma \vdash \phi}\tiny \bot_{e}& \\
\neg&\frac{\Gamma, \phi \vdash \bot}{\Gamma \vdash \neg \phi}\tiny \neg_{i}& \frac{ \Gamma \vdash \neg \phi \space \space \space \Gamma \vdash \phi}{\Gamma \vdash \bot} \tiny \neg_{e} \\
\wedge& \frac{\Gamma \vdash \phi \space \space \space \Gamma \vdash \psi}{\Gamma \vdash \phi \wedge \psi}\tiny \wedge_{i}& \begin{array}{c}\frac{\Gamma \vdash \phi \wedge \psi}{\Gamma \vdash \psi} \tiny \wedge_{eg}&
\frac{\Gamma \vdash \phi \wedge \psi}{\Gamma \vdash \phi} \tiny \wedge_{ed}
\end{array} \\
\vee& \begin{array}{c}
\frac{\Gamma \vdash \phi}{\Gamma \vdash \phi \vee \psi} \tiny \wedge_{ig}&\frac{\Gamma \vdash \psi}{\Gamma \vdash \phi \vee \psi} \tiny \wedge_{id}
\end{array}& \frac{\Gamma \vdash \phi_{1} \vee \phi_{2} \space\space\space \Gamma, \phi_{1} \vdash \psi \space\space\space \Gamma, \phi_{2} \vdash \psi}{\Gamma \vdash \psi} \tiny \vee_{e} \\
\to& \frac{\Gamma \vdash \phi \space\space\space \Gamma \vdash }{\Gamma \vdash \phi \to \psi}
\end{array}$$