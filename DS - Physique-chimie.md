# Problème 1
## A. Interféromètre de Michelson
### 1.
#### a.
Les miroirs sont réellement rigoureusement perpendiculaires, les franges sont alors localisés a l'infini

#### b.
![[Pasted image 20250314131651.png]]
Alors, 
$$\delta = (SS_{2})  - (SS_{1}) \text{ or } \begin{cases}
(SS_{1}) = (SI) + (IL) + (LS_{1}) \\
(SS_{2}) = (SI) + (IJ) + (JK) + (KS_{2})
\end{cases} \text{ alors, } \delta = (IJ) + (JK) - (IL) \text{ car } (LS_{1}) = (KS_{2})$$
De plus, $l = 2e\tan(\alpha)$ alors, 
$$(IL) = nl\sin(\alpha) = 2ne \tan(\alpha)\sin(\alpha) = 2ne\frac{\sin ^{2}(\alpha)}{\cos(\alpha)}\text{ et } (IJ) = \frac{ne}{\cos(\alpha)} = (JK) $$
Ainsi, 
$$\boxed{\delta = 2ne \frac{1-\sin ^{2}(\alpha)}{\cos(\alpha)}  = 2ne \cos(\alpha)}$$

#### c.
Pour deux signaux lumineux :
$$s_{1} = \sqrt{2I_{1}}\cos(\omega_{1} t - \Delta \varphi_{1}), s_{2} = \sqrt{2I_{2}}\cos(\omega_{2} t - \Delta \varphi_{2})$$
l'intensité totale $I$ vaut : 
$$I = \left< s^{2} \right> = \left< (s_{1}+s_{2})^{2} \right> = \left< s_{1}^{2} \right> + \left< s_{2}^{2} \right>  + 2\left< s_{1}s_{2} \right>  = 2I_{1}\left< \cos(\omega_{1}t-\varphi_{1})^{2} \right> + 2I_{2}\left< \cos(\omega_{1}t - \Delta\varphi_{2})^{2} \right> + 2 \sqrt{I_{1}I_{2}}\left< s_{1}s_{2} \right>  $$
Or, $\left< \cos(f(t))^{2} \right> = \frac{1}{2}$ avec $f$ non constante alors, 
$$I = I_{1} + I_{2} + 2\sqrt{I_{1}I_{2}}\left< \cos(\omega_{1}t-\Delta \varphi_{1})\cos(\omega_{2}t-\Delta \varphi_{2}) \right> \text{ alors comme : }\cos\left( a+b \right)+\cos\left( a-b \right)= 2\cos\left( a \right)\cos\left( b \right) $$
$$2\sqrt{I_{1}I_{2}}\left< s_{1}s_{2} \right>  = \sqrt{I_{1}I_{2}}\left< \cos(\omega_{1}+\omega_{2}t -(\Delta\varphi_{1} + \Delta \varphi_{2})) + \cos((\omega_{1}-\omega_{2})t -(\Delta \varphi_{1}- \Delta \varphi_{2})) \right> $$

