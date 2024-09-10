#### Question 1
On étudie l'impédance d'entrée alors on coupe la source de tension d'entrée et comme $+$ est commutative  : EXCAL 1.
On étudie l'impédance de sortie, on suppose alors l'intensité de sorite nulle, de même comme $+$ est commutative : EXCAL 2

# I. Caractérisation d'un filtre avec sortie à vide
#### Question 5
Il y a résonance en tension en $f = 8.5 kHz$ 
	$$\omega_{r} = 17 \pi \times 10^{3}$$
$$\omega_{rés} = \omega_{0} \sqrt{ 1-\frac{1}{2Q^{2}} } \approx \omega_{0}$$
quand $Q \gg 1$, 
$$\left| \underline H\right| \approx Q$$
Alors
$$G_{db} = 20\log(\left| \underline H\right|) = 20 \log(Q)$$
$$\begin{cases}
Q = \frac{1}{r}L\omega_{0}  = 10^{\frac{G_{db}}{20}} = 6.31 = \frac{1}{r}\sqrt{ \frac{L}{C} } \\
\omega_{0} =17\pi \times 10^{3}= \frac{1}{\sqrt{ LC }}
\end{cases}$$
$$L = \frac{Qr}{\omega_{0}} = 2.47 mH$$
$$C = \frac{1}{\omega_{0}^{2}L} = 7.58 \mu F$$