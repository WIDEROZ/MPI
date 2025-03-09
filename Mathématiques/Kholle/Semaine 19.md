#### CCINP 62
##### 2.a
$f^{2} - f -2Id = (f-2Id)(f+Id)$ et $(f-2Id)\wedge (f+Id) = 1$
Ainsi comme : 
$$\mathrm{Ker}(f^{2}-f-2Id) =\mathrm{Ker}(0) = E$$
C'est fini

##### 2.b
Caractérisation de la somme directe :
###### Unicité : 
Soit $x \in \mathrm{Ker}(f+Id) \cap \mathrm{Ker}(f-2Id)$, 
$$f(x)+x = f(x)-2x = 0$$
Alors, 
$$f(x) = -x = 2x \Rightarrow 3x = 0 \Rightarrow x = 0$$

###### Existence :
Soit $x \in E$, 
On pose : 
$$y = 2x - f(x)$$
Alors, 
$$f(y) + y = -f^{2}(x) + 2f(x) -f(x)+2x = -f^{2}(x) + f(x) +2x $$
$=0$
On pose :
$$z = f(x)+x$$
$$f(z) -2z = f^{2}(x) + f(x)-2f(x)-2x=f^{2}(x)-f(x)-2x = 0$$

Ainsi,
$$x = \frac{y}{3}+\frac{z}{3} \text{ et } \mathrm{Ker}(f+Id) \cap \mathrm{Ker}(f-2Id) = \{ 0 \}$$
C'est fini

##### 3.
$$\dim E = \dim \mathrm{Ker}(f+Id) + \dim  \mathrm{Ker}(f-2Id)$$
Alors, de plus comme : 
$$\dim E = \dim \mathrm{Ker}(f+Id) + \mathrm{rg}(f+Id)$$
par le théorème du rang
$$\dim  \mathrm{Ker}(f-2Id) = \mathrm{rg}(f+Id)$$

Soit $y \in \mathrm{Im}(f+Id)$, 
$$\exists x \in E, f(x) + x = y$$
$$f(y)-2y = f^{2}(x) +f(x) - 2f(x)-2x= 0$$
C'est terminé. 

#### CCINP 65
##### 1.
On pose $n = \max\{ \deg P , \deg Q \}$ et les coefs de $P$ ou $Q$ supérieurs au deg de $P$ ou $Q$ sont nuls
$$(PQ)(u) = \left( \sum_{k = 0}^{n}p_{k}X^{k} \right)\left( \sum_{k = 0}^{n}q_{k}X^{k} \right) (u)= \sum_{k=0}^{n}\left( \sum_{i = 0}^{k} p_{i}q_{k-i} \right)u^{k} $$
$$P(u)\circ Q(u) = \left( \sum_{k = 0}^{n} p_{k}u^{k} \right) \circ \left( \sum_{i = 0}^{n} q_{i}u^{k}\right) = \sum_{k =0}^{n}\sum_{i = 0}^{n}p_{k}q_{i}u^{k+i}$$
On pose : $j = k-i$
$$\sum_{k = 0}^{n}\sum_{j = 0}^{k}$$