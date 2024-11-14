Majorer : 
$$\int _{0}^{1}\sqrt{x}e^{ -x } \, dx \text{ avec C.-S.} $$
$$\left| \int _{0}^{1} \sqrt{x}e^{ -x } \, dx \right|\leq \left|\left| \sqrt{x} \right|\right| _{2}\left|\left| e^{ -x } \right|\right|_{2}$$
$$\int _{0}^{1} \sqrt{x}e^{ -x } \, dx \leq \frac{1}{\sqrt{2}}\sqrt{\frac{1-e^{ -2 }}{2}}< \frac{1}{2}$$

# CCINP 76
$$\mathcal{F} = \{ f \in \mathcal{C}^{0}([a, b], \mathbb{R}) | f > 0 \}$$
Déterminer :
$$\inf_{f \in \mathcal{F}} \left( \int _{a}^{b}f(t) \, dt \times \int_{a}^{b} \frac{dt}{f(t)}  \right) = \inf_{f \in \mathcal{F}} G(f) $$

$$\forall  f\in \mathcal{F}, \sqrt{f} \text{ et } \frac{1}{\sqrt{f}} \text{ sont continues sur }[a, b]$$
alors, d'après C.-S.
$$\forall f \in \mathcal{F}, \left( \int _{a}^{b} \, dt  \right)^{2} \leq \int _{a}^{b}\sqrt{f}^{2} \times \int _{a}^{b} \frac{1}{\sqrt{f}^{2}}  $$
Ainsi, 
$$\forall f \in \mathcal{F}, (b-a)^{2} \leq G(f)$$
Ainsi, 
$$\inf_{f \in \mathcal{F}} G(f) \geq (b-a)^{2}$$
de plus $f_{0} : x \mapsto 1 \in \mathcal{F}$ donc,
$$\inf_{f \in \mathcal{F}} G(f) \leq G(f_{0}) = (b-a)^{2}$$
Ainsi, 
$$\boxed{\inf_{f \in \mathcal{F}} G(f) = (b-a)^{2}}$$
