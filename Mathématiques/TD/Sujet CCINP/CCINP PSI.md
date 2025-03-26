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
$$-\int_{0}^{\frac{1}{2}} \ln\left( 1-\frac{t^{2}}{k^{2}} \right) \, dt =_{k \to \infty} \int_{0}^{\frac{1}{2}} \left( 1+\frac{t^{2}}{k^{2}} + o\left( \frac{1}{k^{2}} \right) \right) \, dt =  \frac{1}{24} \frac{1}{k^{2}} + o\left( \frac{1}{k^{2}} \right) $$
or : 
$$\sum \frac{1}{k^{2}} \text{ CV car }2 > 1 \text{ par riemann donc } \sum \rho_{k} \text{ CV}$$


#### Question 25
$$\ln(\Gamma) = \left( n-\frac{1}{2} \right)\ln\left( n-\frac{1}{2} \right)- \left( n-\frac{1}{2} \right) + \frac{1}{2}\ln(2) + \frac{1}{2} + \sum_{k = 1}^{n-1} \rho_{k}$$
$$=_{+ \infty} \left( n-\frac{1}{2} \right)\left( \ln(n)+\ln\left( 1-\frac{1}{2n} \right) \right)-n + \frac{1}{2}(2+\ln(2)) + \sum_{k \in \mathbb{N}^{*}} \rho_{k} + o(1)$$
car $\left( n-\frac{1}{2} \right)\ln\left( 1-\frac{1}{2n} \right) =-\frac{1}{2}+ o(1)+ \frac{1}{4n} + o\left( \frac{1}{n} \right)$ or 
$$= \left( n-\frac{1}{2} \right)\left( \ln(n) - \frac{1}{2n} + o\left( \frac{1}{n} \right) \right)-n+c + o(1)$$
$$= \left( n-\frac{1}{2} \right)\ln(n)  -n + c + o(1)$$

#### Question 26
$$u = \frac{t}{n} \text{ qui est bijcetif et }\mathcal{C}^{1} \text{ sur }\mathbb{R}_{+}^{*} \text{ alors } du= \frac{dt}{n}$$
Alors, 
C'est terminé

#### Question 27
###### Initialisation
Pour $n = 1$, 
$$\Gamma_{1}(x) = \int_{0}^{1} u^{x-1}(1-u) \, du  = \frac{1}{x} - \frac{1}{x+1} = \frac{1}{x(x+1)} $$

##### Hérédité
Soit $x \in \mathbb{R}_{+}^{*}$, 
Soit $n \in \mathbb{N}^{*}$ tel que $\Gamma_{n}(x) = \dots$, 
$$\Gamma_{n+1}(x) = (n+1)^{x} \int_{0}^{1} u^{x-1}(1-u)^{n+1} \, du $$
$$= (n+1)^{x}\frac{1}{x}[u^{x}(1-u)^{n+1}]_{0}^{1} + (n+1)^{x+1} \frac{1}{x}  \int_{0}^{1} u^{x}(1-u)^{n} \, du $$
PAR IPP
$$\Gamma_{n+1}(x) = \frac{(n+1)^{x+1}}{xn^{x}} \int_{0}^{1}u^{x}(1-x)^{n} \, du =  \frac{(n+1)^{x+1}}{xn^{x+1}} \Gamma_{n}(x+1)$$
$$\Gamma_{n+1}(x) = \frac{(n+1)^{x+1}(n+1)!}{ x(x+1)\dots(x+n+1)}$$

#### Question 28
L'intégrale est bien définie
elle converge bien pour $x \in \mathbb{R}_{+}^{*}$

$$\left| \mathbb{1}_{]0, n[}(t) t^{x-1}\left( 1-\frac{t}{n} \right)^{n}\right| \leq t^{x-1}\left( 1-\frac{t}{n} \right)^{n}$$
Or,
$$n \mapsto \left( 1-\frac{t}{n} \right)^{n} = e^{ n\ln(1-t/n) } \text{ est croissante car }   $$
$$n \mapsto \left( \ln\left( 1-\frac{t}{n} \right)+\frac{t}{n-t} \right)\left( 1-\frac{t}{n} \right)^{n}$$
Or, 
$$\forall n \in \mathbb{R}, \ln\left( 1-\frac{t}{n} \right) + \frac{t}{n-t} \geq \frac{t}{n} +$$