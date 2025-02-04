## Question 1
$$\forall x \in \mathbb{R}, \left| e^{ -t(1-itx) }\right| = e^{ -t }$$
$e^{ -t }$ est intégrable sur $[0, + \infty[$, car continue sur $[0, + \infty[$ et $e^{ -t } =_{+ \infty} O\left( \frac{1}{t^{2}} \right)$

## Question 5
$$f^{(p)}(x) = i^{p} \int_{0}^{+ \infty} t^{2p} e^{ -t }e^{ i t^{2}x} \, dt$$
Alors,  
$$f^{(p)}(0) = i^{p} \int_{0}^{+ \infty} t^{2p} e^{ -t } \, dt = i^{p} (2p)!$$
$$\left| \frac{f^{(p+1)}(0)p!}{f^{(p)}(0)(p+1)!}x\right| = \frac{(2p+2)(2p+1)}{p+1}x \underset{p\to +\infty}{\longrightarrow} + \infty$$
Ainsi, $\sum$ DV donc $R = 0$

## Question 6
puis, 
$$\forall x \in \mathbb{R}, f'(x) = ik^{2}e^{ -k(1-ikx) } \Rightarrow f^{(p)}(x)=(ik^{2})^{p} e^{ -k(1-ikx) }$$
Alors, 
$$\sup \left| f^{(p)}\right| = (ik^{2})^{p} e^{ -k } $$
$$\sum  f^{(p)}  \text{ CVN} \Rightarrow \text{CVU}$$
et $f \in \mathcal{C}^{\infty}$
$g \in \mathcal{C}^{\infty}$

## Question 7
$$g^{(p)}(x) = \sum_{k = 0}^{+ \infty} (ik^{2})^{p} e^{ -k(1-ikx) }$$
$$g^{(p)}(0) = \sum_{k = 0}^{+ \infty} (ik^{2})^{p} e^{ -k }$$
$$\left| g^{(p)}(0)\right| = \left| \sum_{k = 0}^{+ \infty} k^{2p} e^{ -k }\right|  \geq p^{2p} e^{ -p }$$
car $k^{2p} e^{ -k }\geq 0$

## Question 8
$$\sum_{p \geq 0} \frac{p^{2p}e^{ -p }}{p!}x^{p}$$
$$\frac{(p+1)^{2(p+1)}}{(p+1)p^{2p} e} x = \frac{(p+1)^{2p}(p+1)}{p^{2p}e} x = \frac{\left( 1+\frac{1}{p} \right)^{2p} (p+1)}{e}x$$
$$\sim e(p+1)x \underset{p \to +\infty}{\longrightarrow}  + \infty$$
Ainsi $R = 0$. 

## Question 9
$$\frac{1}{1+x^{2}} = \frac{a}{x-i} + \frac{b}{x+i}$$
$$\frac{1}{1+x^{2}} = \frac{a}{}$$