- $x = {{-b \pm \sqrt{b^2 - 4ac}} \over {2a}}$

calculus:

$f'(x)$ | $f(x)$ | $F(x)$
------|------|-----
$abx^{b-1}$ | $ax^b$ | ${{a} \over {b+1}}x^{b+1}$
$- {1 \over x^2}$ | $1 \over x$ | $\ln x$
$\cos x$ | $\sin x$ | $- \cos x$
$- \sin x$ | $\cos x$ | $\sin x$
$1 \over {cos{^2}{x}}$ | $\tan x$ | $-\ln (\cos (x))$
$\frac {1}{x}$ | $\ln x$ | $x \ln (x) - x$
$1 \over {x \ln(a)}$ | $\log{^a}{x}$ | ${1 \over {\ln a}}(x \ln (x) - x)$
$ae^{ax}$ | $e^ax$ | ${1 \over a}{e^{ax}}$
$p^x \cdot \ln p$ | $p^x$ | ${1 \over {\ln p}} \cdot p^x$


limieten en asymptoten:  
- perforatie: $\frac{0}{0}$
- meestal is asymptootfunctie een breuk, deel factoren uit onder en boven. 
- voor verticale asymptoten los op voor noemer is 0, teller niet 0
   - example: ${{2x^2 - 3x}\over{x^2 - 1}} \rarr x^2 - 1 = 0 \rarr x = 1$
- horizontale asymptoot doe je door limiet van x naar $\infin$ of x naar $-\infin$
   - aanpak: $\lim_{x \rarr \infin}{a \over x^n} = 0$
   - example: ${{|2x^3 - 16|}\over{x^3 - 1}}$
      - $lim_{x \rarr \infin} {{2x^3 - 16}\over{x^3 - 1}} = \lim_{x \rarr \infin}{{2 - \frac{16}{x^3}}\over{1 - \frac{1}{x^3}}}$
- scheve asymptoot
   - als teller hogere macht heeft dan noemer 
   - aanpak: uitsplitsen
   - example:
      - ${{x^2+6x+5}\over{2x+4}}$ = ${{\frac{1}{2}x(2x+4) - 2x + 6x + 5}\over{2x+4}}$ = $\frac{1}{2}x+{{4x+5}\over{2x+4}}$
      - repeat till no X at the top
   - make sure to counter any unwanted byproducts

- sinus regel: $\frac{\sin \alpha}{a} = \frac{\sin \beta}{b} = \frac{\sin \gamma}{c}$
