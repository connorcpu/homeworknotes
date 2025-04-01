.TL
NLT practicum verwerking lens buiging
.AU
Connor Spruit
.AI
Het Groen van Prinsterer Lyceum Vlaardingen

.NH
Introductie
.PP
Met dit experiment willen we de formule van de beeldafstand na gaan.

.NH 
Benodigdheden
.IP \[bu]
kaars (en iets om deze aan te steken)
.IP \[bu]
lens
.IP \[bu]
schot of scherm om tegen af te beelden
.IP \[bu]
(optioneel) iets van boeken om de hoogte van de kaars aan te passen

.NH
Theoretische achtergrond
.PP
In de opstelling word het licht van de kaars door een lens geschenen om vervolgens op scherm te vallen.
$f$ is de brandpuntsafstand tussen de lens en de kaars.
Tijdens de proef word de afstand van de kaars tot de lens aangepast, deze afstand word dan V genoemd.
De afstand van de lens tot het scherm word B genoemd.
Met behulp van de lenzenformule:
.EQ 
S = {1 over B} + {1 over V} = {1 over f}
.EN
kan de relatie tussen B en V voorspeld worden.

.NH
Hypothese
.PP
Gegeven de lenzenformule om de relatie tussen B en V te voorspellen zou dit experiment aan moeten tonen dat deze formule juist is.
$S$, berekend met de lenzenformule zou dus (ongeveer) gelijk moeten blijven ongeacht de waarde van V.
Ook zou $S$ (ongeveer) gelijk moeten zijn aan $1 over f$

.NH
Process
.PP
Eerst word de de brandpuntsafstand $f$ bepaald.
Dit word gedaan door de kaars aan te steken, op de hoofdas van de lens te zetten met behulp van bijvoorbeeld een stapel boeken, en daarna de afstand tussen de kaars en de lens aan te passen tot het licht wat uit de lens treed 'evenwijdig' is en dus één cilindervormige bundel vormt.
Om dit te doen kunnen meerder technieken gebruikt worden, voor deze proef is de diameter van het geprojecteerde licht gemeten, als dit gelijk staat aan de diameter van de lens is de brandpuntsafstand gevonden.
Voor verschillende coëfficiënten van $f$ word V berekend en de kaars op afstand V van de lens gezet. 
Hierna word B bepaald door het scherm te bewegen tot de kaar ondersteboven scherp te zien is op het scherm en de afstand tussen het scherm en de lens te meten.

.NH
Waarnemingen
.PP
Het bleek verrassend moeilijk $f$ te bepalen door methodieken incompetentie en licht interferentie, $f$ word dus beschouwd als mogelijk incorrect.
Vooral grote afstanden B waren lastig te meten doordat het scherm niet altijd neergezet kon worden.
Het is moeilijk exact te bepalen waar het beeld het scherpst is omdat het beeld dichtbij het maximum ook zeer scherp kan zijn, hoewel voor kleine waardes van B dit weinig effect heeft, voor grote waardes van B is de foutmarge hier dus groter.
Ook is $1,2f$ niet gemeten omdat dit onmogelijk / onnodig moeilijk bleek.

.NH
Resultaten
.PP
$f$ werd vastgesteld op 16cm en $1 over f$ dus op 0.0625 (onafgerond) of 0.063 (afgerond).

.TS 
tab(;) allbox;
ccccc.
V; B; $1 over V$; $1 over B$; ${1 over V} + {1 over B}$
$1,5f = 24$cm; 90cm; 0.04167; 0.01111; 0.05278
$2,0f = 32$cm; 49cm; 0.03125; 0.02041; 0.05166
$3,0f = 48$cm; 32cm; 0.02083; 0.03125; 0.05208
$6,0f = 96$cm; 23cm; 0.01042; 0.04347; 0.05390
.TE 
.I 
figuur 1.1: resultaten tabel (onafgerond)
.R

.sp

.TS 
tab(;) allbox;
ccccc.
V; B; $1 over V$; $1 over B$; ${1 over V} + {1 over B}$
$1,5f = 24$cm; 90cm; 0.042; 0.011; 0.053
$2,0f = 32$cm; 49cm; 0.031; 0.020; 0.052
$3,0f = 48$cm; 32cm; 0.021; 0.031; 0.052
$6,0f = 96$cm; 23cm; 0.010; 0.043; 0.055
.TE 
.I 
figuur 1.2: resultaten tabel (afgerond)
.R

.G1 L
label left "$1 over B$" left 0.2 
label bot "$1 over V$" 
0.01111 0.04167 
0.02041 0.03125 
0.03125 0.02083 
0.04347 0.01042
for tx = 0 to 0.05 by 0.001 do {
   line solid from tx,(-0.961717*tx)+0.0515857 to tx+0.001,(-0.961717*(tx+0.001))+0.0515857
}
for tx = 0 to 0.05 by 0.001 do {
   line solid from tx,(-1*tx)+0.052505 to tx+0.001,(-1*(tx+0.001))+0.052505
}
.G2
.I
figuur 2: grafiek van kolom 4 uitgezet tegen kolom 3 (figuur 1.1) met 'best-fit' lijn $y = -0.961717x + 0.0515857$ en de lijn $y = -x + 0.052505$
.R

.NH
Conclusie
.PP
Uit de kolommen 1 en 2 van de bovenstaande tabellen volgt das dat als de voorwerpsafstand (V) groter word, dan neemt de beeldafstand (B) af.
Ook blijkt uit kolommen 1 en 2 dat als de kaars en het scherm worden verwisseld er weinig verschil zou moeten worden geobserveerd.
Zo is bij $V = 32$cm B 49cm is terwijl bij $V = 48$ B 32cm is. Deze relatie geld ook voor de rijen $1,5f$ en $6,0f$. 
Bij deze twee rijen word een groter verschil gemeten voor de verschillende waardes van V. 
Dit komt door de eerder besproken meetfouten bij grotere waardes van B. 
Dit zou ook betekenen dat B bij $1,5f$ verder van zijn echte waarde zou moeten zitten dan B bij $6,0f$. 
Er kan dus geconcludeerd worden dat bij $V = 24$cm B waarschijnlijk 96cm hoort te zijn en B bij $V = 96$cm waarschijnlijk 24cm hoort te zijn.
.PP
De gemiddelde waarde van ${1 over V} + {1 over B}$ is 0.052505 (onafgerond) of 0.053 (afgerond).
$f$ hoort dus 19.01cm (onafgerond) te zijn, of 19cm (afgerond), dit klinkt logisch.
.PP
De 'best-fit' lijn getekend in figuur 2 heeft een formule $y = -0.961717x + 0.0515857$.
De richtingscoëfficiënt van deze grafiek geeft de relatie tussen $1 over V$ en $1 over B$ weer.
Een lijn zoals deze is vergelijkbaar met een 'budget lijn' en word het beste uitgedrukt in de vorm $ax + by = c$.
Als we de formule ombouwen krijgen we $1y + 0.96x = 0.0516$. 
Door y voor $1 over V$ te substitueren en hetzelfde te doen voor x met $1 over B$ krijgen we ${1 over V} + {0.96 over B} = 0.0516$
Het is nu best makkelijk te constateren dat de formule van de lijn waar de punten op horen te liggen $y = -x + 0.0516$ is.
Behalve dan dat 0.0516 eigenlijk $1 over f$ hoort te zijn, wat 0.052505 zou moeten zijn, best dichtbij. 
De uiteindelijke formule is dus $y = -x + 0.052505$, deze lijn is ook getekend in figuur 2 en is extreem dichtbij de 'best-fit' lijn.
