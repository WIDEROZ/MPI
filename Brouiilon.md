$$E = Ri + u_{L} + u_{C}$$
$$E = Ri + L \frac{di}{dt} + u_c$$
Alors, 
$$E_{0} = RC \frac{du_{c}}{dt} + LC \frac{d^{2}u_{c}}{dt} + u_{c}$$
Alors, 
$$\frac{d^{2}u_{c}}{dt^{2}} + \frac{R}{L} \frac{du_{C}}{dt} + \frac{1}{RL} u_{c} = \frac{E_{0}}{LC}$$
Alors, 
$$\omega = \frac{1}{\sqrt{LC}} \text{ et } \frac{\omega}{Q} = \frac{R}{L} \Rightarrow Q= \frac{1}{R}\sqrt{\frac{L}{C}}$$
Alors, 
$$r^{2} + \frac{\omega}{Q} r + \omega^{2}= 0$$
On a plusieurs cas : 
$$\frac{\omega^{2}}{Q^{2}}-4\omega^{2} > 0 \Rightarrow Q < \frac{1}{2}$$
Alors, 
$$\omega_{1, 2} = \frac{-\frac{\omega}{Q}\pm \sqrt{\frac{\omega^{2}}{Q^{2}}-4 \omega^{2}} }{2} = -\omega\left( \frac{1}{2Q} \pm \frac{\sqrt{\frac{1}{Q^{2}}-4}}{2} \right)$$
$$=- \frac{\omega}{2Q}\left( 1 \pm \sqrt{1-4Q^{2}} \right)$$
Alors, 
$$u_{C} = A \mathrm{ch}(\omega_{1}t) + B \mathrm{sh}(\omega_{2}t) + \frac{E_{0}}{LC}$$
Alors, comme $u_{c}(0) = U_{0}$ : 
$$u_{C}(0) = U_{0} = A + \frac{E_{0}}{LC}$$

$$\frac{\omega^{2}}{Q^{2}}-4\omega^{2} = 0 \Rightarrow Q = \frac{1}{2}$$
Alors, 
$$u_{C} = (A+Bt)e^{ -\frac{\omega}{2Q}t } + \frac{E_{0}}{LC}$$
$$\frac{\omega^{2}}{Q^{2}}-4\omega^{2} < 0 \Rightarrow Q > \frac{1}{2}$$
Alors, 
	$$$$