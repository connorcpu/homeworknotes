.TL
NLT verwerkingsopdracht wrijving 2 & 3
.AU
Connor Spruit
.AI
Het Groen van Prinsterer lyceum

.NH 
Opdracht 2

.NH 2
Meetmethode 1
.NH 3
Waarnemingen
.PP
Voor deze proef word het blokje van 32.2 gram voortgetrokken met een newton meter met een constante snelheid.
Zoals in opdracht 1 besproken is deze Meetmethode niet heel exact omdat de proef met de hand word voortgetrokken, vaak over kleine afstanden.
Na de proef te hebben gedaan kunnen we zeggen dat het inderdaad lastig is een constante snelheid aan te houden.

.NH 3
Resultaten
.IP \[bu]
0.9 meter
.IP \[bu]
3.5 seconden
.IP \[bu]
0.025 newton
.IP \[bu]
0.26m/s
.LP
.NH 3
Conclusie
.PP
het blokje van 32.2 gram is over een afstand van 90cm voortgetrokken over een tijd van 3.5 seconden.
Dit geeft een snelheid van 0.26m/s. Tijdens het voortrekken was de uitgeoefende kracht 0.025n.
We kunnen stellen dat de snelheid constant was en dat de normaalkracht gelijk is aan 9.81*0.0322, oftewel 0.315882n.
De formule $F sub {w,s MAX} = f cdot F sub N$ kunnen we ombouwen tot een formule voor de wrijvingscoëfficiënt:
.EQ
f = {F sub {w,s MAX}} over {F sub N}
.EN
$F sub N$ is dus 0.315882n.
$F sub {w,s MAX}$ kunnen we aannemen dat die gelijk is aan de uitgeoefend kracht van 0.025.
Dit geeft een wrijvingscoëfficiënt van 0.0791435.

.NH 2
Meetmethode 2
.NH 3
Waarnemingen
.PP
Deze proef bestaat uit het wegschieten van het blokje met behulp van een elastiek op een variable uitwijking U. 
Deze methode is natuurlijk exacter dan Meetmethode 1 omdat de exacte afstanden afgemeten kunnen worden en zo is er weinig variatie proef tot proef.
Bij u=0.5 bleef het blokje in contact met het elastiek en haalde (bijna) geen afstand.
Hieronder volgt een tabel van de kracht uitgeoefend door het elastiek bij verschillende uitwijkingen.
.TS 
tab(;) allbox;
cc.
kracht F (n); uitwijking U (cm)
0.03; 0.5
0.23; 1
0.43; 1.5
0.67; 2
0.94; 2.5
1.24; 3
.TE
.I
tabel van door het elastiek geleverde kracht bij elke uitwijking
.R
.G1 L
label bot "uitwijking U"
label left "kracht F"
0.5 0.03 
1   0.23 
1.5 0.43 
2   0.67 
2.5 0.94 
3   1.24 
for tx = 0 to 3.5 by 0.1 do{
   line solid from tx,0.481143*tx-0.252 to tx+0.1,0.481143*(tx+0.1)-0.252
}
.G2
.I
uitwijking tegen kracht met line of best fit F=0.481143*U-0.252
.R



.NH 3
Resultaten
.PP
De formule om de wrijvingscoëfficiënt f te berekenen kunnen we afleiden uit de wet van behoud van energie, deze wet geeft dat de arbeid vericht door de veer gelijk is aan de arbeid verricht de wrijving.
.EQ
W sub veer = W sub wrijving
.EN
.EQ
W sub vrijving = f m g x
.EN
.EQ
x = S + U
.EN
.EQ
W sub veer = 0.5 F U
.EN
.EQ
f = W over {m g x}
.EN

.LP
.TS 
tab(;) allbox;
cccccc.
U (m); S(m); X(m); F (n); W (J);  f
0.005; 0.0; 0.005; 0.03; 0.00015; 0.09497 
0.010; 0.012; 0.022; 0.23; 0.0023; 0.72812
0.015; 0.028; 0.043; 0.43; 0.00645; 0.47486
0.020; 0.0705; 0.0905; 0.67; 0.0134; 0.46874
0.025; 0.091; 0.116; 0.94; 0.0235; 0.64134
0.030; 0.129; 0.159; 1.24; 0.0372; 0.74066
.TE 
.I
bepaalde en berekende gegevens
.R
.bp
.G1 L
label bot "uitwijking U (cm)"
label left "afstand S (cm) (X+U)"
0.5 0
1.0 1.2 
1.5 2.8
2.0 7.05 
2.5 9.1
3 12.9
.G2
.I
S tegen U
.R

.NH 3
Conclusie
.PP
Zoals eerder besproken geld voor de wrijvingscoëfficiënt $f = W over {m g x}$ de massa van het gebruikte blokje was 32.2g.
Dit geeft de kolom f in de bovenstaande tabel. 
Het gemiddelde van de waardes van f is 0.61074.
Let op, de waarde van f bij een u van 0.005 is  niet meegerekend omdat deze waarde duidelijk ver afwijkt, waarschijnelijk door de waarde van S
De wrijvingscoëfficiënt is dus ongeveer 0.61.

.NH 2
Meetmethode 3
.NH 3
Waarnemingen
.PP
Bij deze methode glijd de massa van een oppervlakte onder een hoek af. De hoek word ze ingesteld dat de snelheid constant word geacht.
Hoewel dit lastig klinkt blijkt het makkelijker te zijn in de praktijk, de hoek word heel laag afgesteld zodat de massa nog net stilligt.
Hoeveel de massa glijd nadat het een klein duwtje krijgt geeft aan hoeveel hoger de hoek moet, zodra de massa uit zichzelf glijd is de hoek gevonden.

.NH 3
Resultaten
.PP
De gevonden hoek was 20 graden voor de massa van 32.2 gram op aarde, een valversnelling van $9.81m/s sup 2$ word dus aangenomen.

.NH 3
Conclusie
.PP
Op Wikipedia kan de formule worden gevonden voor 'angle of friction' (https://en.wikipedia.org/wiki/Friction#Angle_of_friction).
Deze hoek word gedefinieerd als een manier van statische wrijving kwantificeren als de hoek waarop een massa begint te glijden. 
Wikipedia geeft de volgende formules: 
.EQ
tan theta = mu sub s
.EN
.EQ
theta = arctan (mu sub s )
.EN
Waar $theta$ de hoek is (in ons geval 20 graden) en $mu sub s$ de wrijvingscoëfficiënt is.
Met gebruik van de eerste formule kunnen wij stellen dat de wrijvingscoëfficiënt gelijk is aan $tan(20)$ in 2 signifikanten, oftewel 0.36.

.NH 2
Meetmethode 4
.NH 3
Waarnemingen
.PP
Methode 4 maakt gebruik van een vergelijkbare opstelling als in methode 3 maar deze keer word het oppervlakte onder een grotere hoek gesteld en daarna word de versnelling gemeten.
Deze methode is dus zo moeilijk exact te doen als je zou verwachten dat methode 3 is omdat aan methode 4 het voordeel ontbreekt dat de juiste hoek makkelijk gevonden kan worden en er verder niks gemeten hoeft te worden.

.NH 3
Resultaten
.PP
De gebruikte hoek is 27 graden. De massa van 32.2 gram legt een afstand van 50cm af in een tijd van 1 seconden.
Er word uitgegaan van de volgende formules:

.NH 3
Conclusie
.LP
.EQ
V sub {gem} = {(v sub e + v sub 0 )} over 2
.EN
.EQ
F sub r = m a
.EN
Voor de eerste formule kan $v sub 0$ ingevuld worden als 0m/s omdat de massa met een snelheid van 0 begint en $v sub gem$ als 0.5m/s. Dit geeft een $v sub e$ van 1m/s
De versnelling was dus $1m/s sup 2$. 
Normaal op aarde is de versnelling $9.81m/s sup 2$.
Uit een diagram van de situatie kan de volgende formule worden afgeleid:
.EQ
F sub para = m a cdot sin(27)
.EN
Waar $F sub para$ de kracht is die parallel werkt aan de ondergrond.
Met $a = 9.81m/s sup 2$ en $m = 0.032kg$ kan worden berekend dat de kracht naar beneden 0.1434n zou zijn als er geen wrijving zou bestaan.
We weten dat er een versnelling van $1m/s sup 2$ plaatsvond, dat is een kracht van 0.032n.
We kunnen dus stellen dat er een wrijvingskracht plaatsvond van 0.1114n.
De normaalkracht staat onder een hoek en is dus gelijk aan $m a cdot cos(27)$.
De formule $F sub w,s MAX = f cdot F sub N$ kan worden omgebouwd tot de volgende formule:
.EQ
f = {F sub {w,s MAX}} over {F sub N}
.EN
Met het substitueren van $F sub N = m a cdot cos(27)$.
Krijgen wij de volgende formule:
.EQ
f = {F sub {w,s MAX}} over {m a cdot cos(27)}
.EN
Deze formule invullen met:
.IP \[bu]
$a = 9.81m/s sup 2$
.IP \[bu]
m = 0.032kg
.IP \[bu]
$F sub {w,s MAX} = 0.1114n$

Geeft een wrijvingscoëfficiënt van 0.3983.

.NH
Opdracht 3
.PP
Tijdens alle proeven hebben we de wrijvingscoëfficiënt berekend maar we weten natuurlijk niet het correcte getal en dus is het onmogelijk om een objectieve conclusie te trekken welke methode het exacts is.
Wel kunnen we een inschatting maken.
.PP
De eerste Meetmethode is bij lange na het minst exact omdat het heel lastig is de kracht constant te houden.
Dit zou kunnen worden verbeterd met automatisering.
.PP
Methode 2 is exacter dan methode 1 omdat in de praktijk de uitwijkingen en afstanden kunnen worden gemeten met aantekeningen op het oppervlak.
Een muurtje op de juiste afstand zou helpen om dat uitwijking nog exacter te maken en loslaat-mechanisme zouden helpen omdat nu de manier van loslaten soms effect heeft op de metingen.
.PP
Methode 3 is denk ik het meest exact, dit is hoogstwaarschijnlijke, samen met de praktische applicaties, de reden dat de wrijvingscoëfficiënt ook kan worden gemeten in graden.
Deze methode is vooral exact omdat de exacte hoek heel langzaam en exact kan worden bepaald. 
.PP 
Methode 4 zou het meest exact kunnen zijn omdat het geen precisie in de opstelling vereist: zolang de meetgegevens erg nauwkeurig zijn zal berkende waarde ook heel precies zijn.
Dit is helaas wel deze methodes grootse uitdaging, het beste zou een exact timer systeem zijn, wij hebben gemeten met behulp van video.
.PP
Het lijkt er dus op dat hoe minder een Meetmethode van de opstelling of uitvoering vraagt hoe exacter het resultaat zal zijn, aannemend dat de meetgegevens met toepasselijke nauwkeurigheid worden bepaald. 
Voor de middelen die wij uiteindelijk hebben kunnen gebruiken is Meetmethode 3 dus het beste.
