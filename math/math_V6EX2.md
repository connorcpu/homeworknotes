# geometrie 

## the old shit

- vectoren
   - inproduct [?]
   - rotatie (swap top and bottom, flip sign on one, experiment to see which one)
   - normaal-vector (ax + by = c -> vect2(a,b))
   - hoek vect-vect (inproduct = 0 als loodrecht) 

## the new shit

- bisectrice (afstand punt tot lijn #1 is gelijk aan afstand punt tot lijn #2, alle geldige punten vormen lijn)
- middeloodlijn (in het midden van een lijn, loodrecht erop)
- omgeschreven circle middelOOdlijn
- ingeschreven circle bIsectrice
- thalus (punt op circle + diameter lijn = rechhoekige driehoek met rechte hoek op punt)
- inverse thalus [?]
- opervlakte driehoek (0.5 * b * c * sin(alpha) [?])
- bijzondere rechthoekige driehoeken (1:1:root(2) -> 90:45:45) (1:root(3):2 -> 60:90:30) 
- sin-regel 
   - $$ {A \over {\sin(\alpha)}} = {B \over {\sin(\beta)}} = {C \over {\sin(\gamma)}} $$
   - side over sin(angle)
- cos-regel 
   - $$ A^2 = B^2 + C^2 - 2BC \cos(\alpha) $$
   - pytagoras min 2BC cos alpha
- gelijkvorigheid (F-hoeken & Z-hoeken) (applicable wanneer twee gelijke hoeken)
- hoek tussen lijnen (inproduct = 0) (R.C. * R.C. = -1) [cos(theta)?]
   - $$ \cos(\theta) = {{\lvert \vec{r_l} \cdot \vec{r_k} \rvert} \over {\lvert \vec{r_l} \rvert \cdot \lvert \vec{r_k} \rvert}} $$
- afstand lijn tot punt (afstands formule) 
   - $$ {\lvert AX_p + BY_p - C \rvert} \over {\sqrt{A^2 + B^2}} $$
- circelvergelijkingen (parameter voorstelling naar r=) [?]
   - $$ (x - x_m)^2 - (y - y_m)^2 = r^2 $$
   - $$ x^2 + y^2 + ax + by + c = 0 $$
   - $$ \binom{x}{y} = \binom{x_m + r \cdot \cos(\theta)}{y_m + r \cdot \sin(\theta)} $$
- snijpunt circle-lijn (afstand lijn tot middenpunt circle is gelijk aan radius)
- snijpunt circle-circle [?]
- zwaartepunten
   - $$ \vec{z}  = {\frac{1}{M}(m_1 \cdot \vec{a_1} + m_1 \cdot \vec{a_1} + ... + m_n \cdot \vec{a_n})}$$
   - $$ m = m_1 + m_2 + ... + m_n $$
- zwaartelijn
   - rechte lijn van midden overstaande zijde naar hoek
   - waar de zwaartelijnen snijden is het zwaartepunt


## to memorize

- zwaartepunt: $\vec{z}  = {\frac{1}{M}(m_1 \cdot \vec{a_1} + m_1 \cdot \vec{a_1} + ... + m_n \cdot \vec{a_n})}$
   - gewicht: $M = m_1 + m_2 + ... + m_n$
- sinus-regel: ${A \over {\sin(\alpha)}} = {B \over {\sin(\beta)}} = {C \over {\sin(\gamma)}}$
- cosinus-regel: $A^2 = B^2 + C^2 - 2BC \cos(\alpha)$
- inproduct van rechte lijnen is 0
- $$ \cos(\theta) = {{\lvert \vec{r_l} \cdot \vec{r_k} \rvert} \over {\lvert \vec{r_l} \rvert \cdot \lvert \vec{r_k} \rvert}} $$
- inproduct: $\vec{a} \cdot \vec{b} = x_a \cdot x_b + y_a \cdot y_b$
- omgeschreven cirkel is waar middelOOdlijnen kruisen 
- ingeschreven cirkel in waar bIsectrices kruisen
- opervlakte driehoek $\rightarrow O(\triangle) =  \binom{1}{2} \times base \times height$ 
