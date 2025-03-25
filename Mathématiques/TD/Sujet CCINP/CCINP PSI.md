## Stirling
#### Question 21
Soit $n \in \mathbb{N}$, 
$$\Gamma\left( n+\frac{1}{2} \right) = \left( n-\frac{1}{2} \right)\Gamma\left( n-\frac{1}{2} \right) = \Gamma\left( \frac{1}{2} \right)\prod_{k= 1}^{n} \left( k-\frac{1}{2} \right)$$
Comme
$$\Gamma\left( \frac{1}{2} \right) = \int_{0}^{+ \infty} \frac{e^{ -t }}{\sqrt{t}} \, dt = 2\int_{0}^{+ \infty}  e^{ -u^{2} } \, dt = \sqrt{\pi} $$
en posant : $u^{2} = t$ $\frac{dt}{du}=2u$ 
$$\Gamma\left( n+\frac{1}{2} \right) = \frac{\sqrt{\pi}}{2^{n}}\prod_{k=  1}^{n}\left( 2k-1\right) = \frac{\sqrt{\pi}}{2^{n}} \frac{(2n)!}{\prod_{k = 1}^{n}(2k)} = \frac{\sqrt{\pi}}{4^{n}} \frac{(2n)!}{n!}$$

#### Question 22
$$\forall n \in \mathbb{N}, \sum_{k = 1}^{n-1} \ln(k) = \ln(\Gamma(n)) = \sum_{k =1}^{n-1} \rho_{k}  + \int_{\frac{1}{2}}^{n-\frac{1}{2}} \ln(t) \, dt $$
par la relation de Chasles 

#### Question 23
$$\rho_{k} = \ln(k) -  \int _{0}^{\frac{1}{2}} \ln(k+t)  \, dt  - \int_{0}^{\frac{1}{2}} \ln(k-t) \, dt $$
$$ = \ln(k) -\left( k-\frac{1}{2} \right)\ln\left( k-\frac{1}{2} \right) + \left( k-\frac{1}{2} \right) + k\ln(k)-k$$
$$- \left( k+\frac{1}{2} \right)\ln\left( k+\frac{1}{2} \right) + \left( k+\frac{1}{2} \right) + k\ln(k)-k $$
$$= \ln(k) $$
$$-\left( \left( k-\frac{1}{2} \right)\ln\left( k-\frac{1}{2} \right) - \left( k+\frac{1}{2} \right)\ln\left( k+\frac{1}{2} \right)- 2k\ln(k) \right)$$

Or
$$\rho_{k} = \ln(k) -  \left( \left( k+\frac{1}{2} \right)\ln\left( k+\frac{1}{2} \right) - \left( k+\frac{1}{2} \right)\right.$$
$$\left.-\left(\left( k-\frac{1}{2} \right)\ln\left( k-\frac{1}{2} \right) - \left( k-\frac{1}{2} \right)\right) \right)$$
$$=  \left( k-\frac{1}{2} \right)\ln\left( k-\frac{1}{2} \right) + \left( k+\frac{1}{2} \right)\ln\left( k+\frac{1}{2} \right)- 2k\ln(k) $$


#### Question 24
$$-\int_{0}^{\frac{1}{2}} \ln\left( 1-\frac{t^{2}}{k^{2}} \right) \, dt =_{k \to \infty} \int_{0}^{\frac{1}{2}} \left( 1+\frac{t^{2}}{k^{2}} + o\left( \frac{1}{k^{2}} \right) \right) \, dt = \frac{1}{2} $$
