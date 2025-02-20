## CCINP 29
#### 2.
$$\Gamma(x+1) = \int_{0}^{+ \infty} e^{ -t }t^{x} \, dt  = -[e^{ -t }t^{x}]_{0}^{+ \infty} +x\int_{0}^{+\infty} e^{ -t }t^{x-1} \, dt  = x \Gamma(x)$$

#### 3.
$$\forall t \in \mathbb{R}^{*}, x \mapsto e^{ -t }t^{x-1} \in\mathcal{C}^{+ \infty}(\mathbb{R})$$
$$\forall t \in \mathbb{R}^{*}, \forall [a,b] \subset ]0, + \infty[, \forall x \in [a, b], \left| \frac{\partial f(x,t)}{\partial x}\right| = \left| \ln(t)\right|e^{ -t } t^{x-1}$$
$$\leq \begin{cases}
\left| \ln(t)\right| e^{ -t } t^{a-1} \text{ si }t \in ]0, 1[ \\
\left| \ln(t)\right| e^{ -t } t^{b-1} \text{ si }t \in [1, + \infty[
\end{cases}$$
$\uparrow$ est bien intégrable et indépendant de $x$ car : 
En $0$ : 
$$\left| \ln(t)\right| e^{ -t } t^{a-1}  \sim_{0} \left| \ln(t)\right| t^{a-1}$$
$$\left| \ln(t)\right| t^{a-1} =_{t \to 0} O\left( \frac{1}{t^{1-a/2}} \right)$$
En $+ \infty$ : 
$$\left| \ln(t) \right| e^{ -t }t^{b-1} =_{+ \infty} O\left( \frac{1}{t^{2}} \right)$$

### CCINP 30
$$\begin{cases}
f(\cdot, t) \in \mathcal{C}^{1} \\
f(x, \cdot) \in \mathcal{L}^{1} \\
\left| \frac{\partial f(x, t)}{\partial x}  \right|\leq \varphi(t) \in \mathcal{L}^{1}
\end{cases} \Rightarrow \begin{cases}
F \in \mathcal{C}^{1} \\
\frac{\partial \int  \, dx }{\partial }  = \int \frac{\partial }{\partial }  \, dx 
\end{cases}$$


$$\frac{\partial }{\partial x}  = -e^{ -t^{2} } t\sin(xt) $$
$$\leq e^{ -t^{2} }t$$
$$e^{ -t^{2} }t = O(t^{2})$$
$$f'(x) =- \int_{0}^{+ \infty} e^{ -t^{2} }t\sin(xt)\, dt $$

### CCINP 40
#### 1.
##### a.
$$\left|\left|u^{2} \right|\right| \leq  \left|\left| u \right|\right| ^{2} \Rightarrow_{\mathrm{rec}} \left|\left| u^{n} \right|\right|  \leq \left|\left| u \right|\right| ^{n} $$

$$\sum_{n \in \mathbb{N}} u ^{n} \text{ CVA donc CV} \text{ car }\left|\left| u \right|\right| \leq 1 \text{ et dim finie}$$

##### b.
$$(e-u)^{-1} =\sum_{n = 0}^{+ \infty} u^{n}$$
$e$ commute avec $-u$ alors, 
$$e - u^{n} = $$
