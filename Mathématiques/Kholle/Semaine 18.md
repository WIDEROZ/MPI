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