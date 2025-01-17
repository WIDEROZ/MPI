#### 18
$$(a|b)^{*}\#$$

#### 19

#### 21. 
Pour $w = \_$  il n'existe pas de préfixe strict

Soit $u, v \in L(G_{1})$ tq tout préfixe strict de $u$ et $v$ contiennent plus de $($ que de $)$ et que le nombre de $($ est égal au nombre de $)$ pour $u, v$.
On pose : 
$$w = (uv)$$
on a alors par dérivation : 
$$T \Rightarrow (TT) \Rightarrow^{L} (uT) \Rightarrow^{R} (uv)$$
alors $\left| (\right|_{w} = \left| )\right|_{w}$ car comme $\left| (\right|_{v} = \left| )\right|_{v}$ et $\left| (\right|_{u} = \left| )\right|_{u}$, 
pour tout préfixe stricte $p$ de $w$ : 
$$\left| (\right|_{p} \geq \left| )\right|_{p}$$
On pose maintenant : 
$$w = (u\_)$$
on a alors par dérivation : 
$$T \Rightarrow (TT) \Rightarrow^{L} (uT) \Rightarrow^{R} (u\_)$$
Ainsi, 
Pour tout mot de $L(G_{1})$, tout préfixe strict de ce mot admet plus de parenthèses que lui même donc, comme les mots de $L(G_{1})$ ont le même nombres de parenthèses

#### 22.
Soit $u \in L(G_{1})$,
Si $u =  \_$ c'est trivial
Sinon,  
On a : $u_{1} = ($ et $u_{n} = )$, 
Alors, on effectue la dérivation : 
$$T \Rightarrow (TT)$$
de manière à construire $u$
il existe alors, $v, w \in L(G_{1})$ tel que $u = (vw)$
Donc par récurrence rapide, comme $v, w \in L(G_{1})$, il existe un unique arbre de dérivation. 
