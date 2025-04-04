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
$$\frac{1}{1+x^{2}} = \frac{a(x+i)+b(x-i)}{x^{2}+1}$$
Donc , 
$$\begin{cases}
a+b = 0 \\
(a-b)i = 1
\end{cases} \Rightarrow \begin{cases}
a+b = 0 \\
a-b = -i
\end{cases} \Rightarrow \begin{cases}
a = -\frac{i}{2} \\
b = \frac{i}{2}
\end{cases}$$
Ainsi, 

## Question 10
Soit $n \in \mathbb{N}$ tq 
$$\varphi^{(p)}(x) = \frac{(-1)^{p}p!}{(x-i)^{p+1}}$$
Alors, 
$$\varphi^{(p+1)}(x) =  \frac{(-1)^{p+1}(p+1)!}{(x-i)^{p+2}} $$


## Question 11
Par analogie, 
$$\varphi_{2}^{(p)}(x) = \frac{(-1)^{p}p!}{(x+i)^{p+1}}$$
et comme $\frac{1}{1+x^{2}} = -\frac{1}{2}i\left( \frac{1}{x-i} - \frac{1}{x+i} \right)$
$$\varphi_{1}^{(p)}(x) = -\frac{1}{2}i\varphi^{(p)}(x) + \frac{1}{2}i \varphi_{2}^{(p)}(x)$$

## Question 12
$$\left| (x+i)^{p+1}-(x-i)^{p+1} \right| \leq |x+i|^{p+1} + |x-i|^{p+1} = 2(x^{2}+1)^{\frac{p+1}{2}}$$

$$\varphi_{1}^{(p)}(x) = \frac{1}{2}i(-1)^{p}p!\left( \frac{1}{(x+i)^{p+1}}-\frac{1}{(x-i)^{p+1}} \right)$$

$$\left| \varphi_{1}^{(p)}(x) \right| \leq \frac{p!}{\left| x\right|^{p+1}}$$
