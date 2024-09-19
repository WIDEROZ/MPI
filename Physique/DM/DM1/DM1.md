# Problème 1
## Filtres peu sélectifs
### 4.
$$\underline{H}(\omega) = \frac{\frac{1}{j\omega C}}{R+\frac{1}{j\omega C}} = \frac{1}{j\omega RC+1}$$
$$\underline{H}(\omega) = \frac{R}{\frac{1}{j\omega C}+R} = \frac{j\omega CR}{1+j\omega CR} = \frac{1}{1-j \frac{1}{\omega RC}}$$
$$G_{db}(\omega) = -10\log((\omega RC )^{2}+ 1) = -10\log(x^{2}+1)$$
$$G_{db}(\omega) = -10\log\left( 1+ \frac{1}{(\omega RC)^{2}} \right) = -10\log\left( 1+\frac{1}{x^{2}} \right)$$

## 6.(a)
$$G_{db} = 16.6\log\left( \frac{1}{x^{2}} +1 \right)$$
$$10^{\frac{1}{16.6\sqrt{ 2 }}} = \frac{1}{x^{2}}+1$$
$$x^{2} = \frac{1}{10^{\frac{1}{16.6\sqrt{ 2 }}}-1}$$
$$\omega_{r} = \frac{2\pi f_{0}}{\sqrt{ 10^{\frac{1}{}} }}$$

### 7. 
$$\underline{V_{A}} = \frac{\frac{\underline{E}}{R_{1}}+\frac{0}{R_{2}}+\underline{V_{B}}j\omega C_{1} + \underline{S}j \omega C_{1}}{\frac{1}{R_{1}} + \frac{1}{R_{2}} + 2j\omega C_{1}}$$
$$\underline{V_{B}} = \frac{\underline{V_{A}}2j\omega C_{1}R_{1}+\underline{S}}{2j\omega C_{1}R_{1}+1}$$
$$\underline{S} = \frac{}{}$$


### 13
$$T(\omega) = \frac{1}{\sqrt{ 1+Q^{2}\left( \frac{\omega}{\omega_{0}}-\frac{\omega_{0}}{\omega} \right)^{2} }} = \left(  1+Q^{2}\left( \frac{\omega}{\omega_{0}}-\frac{\omega_{0}}{\omega} \right)^{2}  \right)^{-\frac{1}{2}}$$

$$T'(\omega) = - Q^{2}\omega\left( \frac{1}{\omega_{0}^{2}}-\frac{\omega_{0}^{2}}{\omega^{4}} \right) \left(  1+Q^{2}\left( \frac{\omega}{\omega_{0}}-\frac{\omega_{0}}{\omega} \right)^{2}  \right)^{- \frac{3}{2}} = 0$$
Alors, 
$$\omega = \begin{cases}
0^{+} \\
\omega_{0}
\end{cases}$$
Or : 
$$T(0^{+}) \underset{\omega \to 0^{+}}{\longrightarrow} 0 $$
et 
$$T(\omega_{0}) = 1$$
Ainsi, 
$$\frac{T_{\max}}{\sqrt{ 2 }} = G(\omega_{c}) = $$