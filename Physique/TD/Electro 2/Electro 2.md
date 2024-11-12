# Exercice 2
## 1.
Le signal analysé est probablement celui celui avec les plus grandes amplitudes, $f_{0} \approx 115 Hz$

Le critère de Shannon n'est pas respecté la fréquence d’échantillonnage de l'analyseur de spectre est trop grande. 
$$\begin{cases}
f_{0} \approx 115Hz \\
3f_{0} = 345Hz \\
5f_{0} = 575Hz \\
7f_{0} = 805Hz
\end{cases}$$
Ainsi, 
On observe que la 7eme fréquence est décalé alors le phénomène de repliement est actif ainsi, 
$$f_{e} = f'_{\min} + f_{\max} = 5f_{0}+7f_{0} = 1380Hz$$

# Exercice 3
## 1.
La freq max audible est : $20 kHz$ alors pour vérifier le critère de shanon : 
$$f_{\max} \leq \frac{f_{e}}{2}  \Leftrightarrow f_{e} \geq 2 \times 20 kHz = 40 kHz$$
Oui c'est compatible

## 2.
### a.
Le son est pas audible, après échantillonnage, un phénomène de repliement va se produire ainsi, un signal de : $f_{e}-f = 1kHz$ va être produit et pourra être audible

### b.
Le filtre passe bas va atténuer le son parasite et ainsi, après échantillonnage le son parasite ne sera pas entendu

### c.
