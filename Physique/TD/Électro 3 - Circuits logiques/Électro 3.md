### Exercice 1
#### 1.
$$\begin{array}{|c|c|c|c|}\hline 
A&B&S&C \\ \hline
0&0&0&0 \\\hline
0&1&1&0 \\\hline
1&0&1&0 \\\hline
1&1&0&1 \\\hline
\end{array}$$

#### 2.
$$S = A \oplus B \text{ et } C = A \cdot B $$

#### 3.
EXCAL 1

### Exercice 4.
#### 1.
On pose :
$E = A \text{ NAND }B$
$F = E \text{ NAND }A$, 
$G = E \text{ NAND }B$, 
$S = F \text{ NAND } G$,
$$\begin{array}{|c|c|c|c|}\hline 
A&B&E&F&G&S \\ \hline
0&0&1&1&1&0\\\hline
0&1&1&1&0&1 \\\hline
1&0&1&0&1&1\\\hline
1&1&0&1&1&0 \\\hline
\end{array}$$
 
#### 2.
On pose :
$E = A \text{ NOR }B$
$F = E \text{ NOR }A$, 
$G = E \text{ NOR }B$, 
$S = F \text{ NOR } G$,
$$\begin{array}{|c|c|c|c|}\hline 
A&B&E&F&G&S \\ \hline
0&0&1&0&0&1\\\hline
0&1&0&1&0&0 \\\hline
1&0&0&0&1&0\\\hline
1&1&0&0&0&1 \\\hline
\end{array}$$
 $S = A \text{ NXOR }B$

Maintenant on pose : $S_{2} = E \text{ NOR }S$
$$\begin{array}{|c|c|c|c|}\hline 
A&B&E&F&G&S&S_{2} \\ \hline
0&0&1&0&0&1&0 \\\hline
0&1&0&1&0&0&1 \\\hline
1&0&0&0&1&0&1 \\\hline
1&1&0&0&0&1&0  \\\hline
\end{array}$$
Voir feuille.
