#### a.
$$\ln\left( 1+\frac{1}{n} \right)r^{n} < \frac{r^{n}}{n} $$
ie $(a_{n}r^{n})_{n \in \mathbb{N}}$ est bornée ssi $r \in [0, 1[$
Donc, $R = 1$



#### b.
$$\sin\left( \frac{1}{n^{2}} \right)r^{n} < r^{n}$$
ie $(a_{n}r^{n})_{n \in \mathbb{N}}$ est bornée ssi $r \in [0, 1]$
Donc, $R = 1$
De plus, pour

Converge sur le disque fermé

#### c.
$$n! \sim \sqrt{2n\pi} \left( \frac{n}{e} \right)^{n}$$
$$(2\pi n)^{\frac{1}{n^{2}}} \frac{n}{e} = e^{ \frac{1}{n^{2}} \ln(2\pi n)} \frac{n}{e} = \frac{n}{e}\left( 1+ \frac{\ln(2\pi n)}{n^{2}} + o \left( \frac{\ln(n)}{n^{2}} \right)\right)$$
$$(n!)^{\frac{1}{n}} \underset{n \to + \infty}{\sim} \frac{n}{e}$$
CV sur $D(0, 1)$
et puis DVG en $1$ et $-1$

#### d.
$$(n+1) x^{(n+1)^{2} - n^{2}} = (n+1) x^{2n+1} \underset{n \to +\infty}{\longrightarrow} \begin{cases}
0\text{ si }x \in [0, 1[ \\
+ \infty \text{ si } x \in [1, + \infty[ 
\end{cases}$$

$$2^{(2^{n})}$$
$$a_{n} = \left\lfloor 2^{n} \frac{\ln(2)}{\ln(10)} \right\rfloor +1$$
$$\left\lfloor 2^{n} \frac{\ln(2)}{\ln(10)} \right\rfloor \leq 2^{n} \frac{\ln(2)}{\ln(10)} < \left\lfloor 2^{n} \frac{\ln(2)}{\ln(10)} \right\rfloor +1 $$



## Exercice 4
$$\sum_{n= 0}^{+ \infty} \cos((n+1)\alpha)x^{n}$$
$$\mathrm{Re}\left(\sum_{n = 0}^{+ \infty} e^{ i(n+1)\alpha }x^{n}\right) = \mathrm{Re}\left( e^{ i\alpha }\sum_{n = 0}^{+ \infty} (e^{ i }x)^{n} \right) = \mathrm{Re}\left( e^{ i\alpha } \frac{1}{1-e^{ i\alpha }x} \right)$$
$$A = e^{ i\alpha } \frac{1-e^{ -i \alpha }x}{1-e^{ -i\alpha }x-e^{ i\alpha }x+x^{2}} = e^{ i\alpha } \frac{1-e^{ -i\alpha }x}{1- 2\cos(\alpha)x +x^{2}}$$
Ainsi, 
$$\mathrm{Re}(A) = \frac{\mathrm{Re}(e^{ i\alpha }- x)}{1-2\cos(\alpha)x+x^{2}}= \frac{\cos(\alpha)-x}{1-2\cos(\alpha) x+x^{2}}$$
en intégrant comme : $f(0) = 0$, 
$$f(x) = -\frac{1}{2}\ln(1-2\cos(\alpha)x+x^{2})$$

## Exercice 5
#### b.
$$f'(x) = \frac{1}{1-x^{2}} + \frac{x}{1+x^{2}}f(x)$$
Ainsi, 
$$(1-x^{2})f'(x) - xf(x) = 1$$
#### c.
Injecter la série entière de coef $a_{n}$ dans l'équation différentielle



## Exercice 11
#### a.
$$\frac{\ln(n+1)}{\ln(n)}x \underset{n \to +\infty}{\longrightarrow} x$$
Donc $R = 1$ puis : 
$$\sum_{n= 1}^{+ \infty}\ln(n)  \text{ DVG et } \sum_{n = 1}^{ + \infty} \ln(n)(-1)^{n} \text{ DVG}$$
Ainsi, $\mathcal{D} = ]-1, 1[$, 

#### b.
$$-\sum_{n = 2}^{+ \infty}\left( \ln\left( 1-\frac{1}{n} \right)+\frac{1}{n} \right)x^{n}$$
$$\ln\left( 1-\frac{1}{n} \right)+\frac{1}{n} = \frac{1}{n^{2}} + o\left( \frac{1}{n^{2}} \right)$$
alors, 
$$-\sum_{n = 2}^{+ \infty}\left( \ln\left( 1-\frac{1}{n} \right)+\frac{1}{n} \right) \text{ CV}$$
Donc, d'après le Lemme d'Abel radial : 
$$f \in \mathcal{C}^{0}(]-1, 1])$$
or : 
$$\lim_{ x \to -1 } f(x) =1- \lim_{ x \to -1 } \sum_{n = 2}^{+ \infty} \left( \left( \ln\left( 1-\frac{1}{n} \right)+\frac{1}{n}  \right)x^{n} \right) = -1-$$
Or $\left|\left| a_{n} \right|\right|_{\infty} = \ln\left( 1-\frac{1}{n} \right)+\frac{1}{n} = \frac{1}{n^{2}} + o\left( \frac{1}{n^{2}} \right)$ donc $\sum_{n = 2}^{+ \infty}\left|\left| a_{n} \right|\right|$ CV ainsi, $\sum a_{n}$ CVU donc, 
$$\lim_{ x \to -1 } f(x) = 1-\sum_{n = 2}^{+ \infty} \left( \ln\left( 1-\frac{1}{n} \right)+\frac{1}{n} \right)(-1)^{n} \text{ CV}$$
par Leibniz

#### c.
$$g\left( x  \right)= -x - \sum_{n = 2}^{+ \infty}\left( \left( \ln\left( 1-\frac{1}{n} \right)+\frac{1}{n} \right)x^{n} \right) $$


## Exercice 9
#### a.
Produit de cauchy : 
$$f(x)^{2} = \sum_{n = 0}^{+ \infty}a_{n+1}x^{n}$$
Alors, 
$$xf(x)^{2} = \sum_{n = 1}^{+ \infty} a_{n}x^{n}  = f(x) -1$$
car $a_{0}=1$

Ainsi, 
$$xf(x)^{2} - f(x) +1 = 0$$

#### b.
$$2f(x) -1  = 2x^{2}f(x)^{2}-2x$$