.TL 
NLT practicum verwerking verslag massa-veersysteem
.AU
Connor Spruit
.AI
Het Groen van Prinsterer Lyceum Vlaardingen

.NH
Introductie
.PP
Met dit experiment kijken we naar het verband tussen de massa en de trillingstijd in een massa-veersysteem.

.NH
Benodigdheden
.IP \[bu]
statief (met grondplaat)
.IP \[bu]
meerdere gewichten
.IP \[bu]
een metalen spiraalveer
.IP \[bu]
stopwatch
.IP \[bu]
meetlint of liniaal

.NH 
Theoretische achtergrond
.PP
De opstelling zoals omschreven word een massa-veersysteem genoemd.
In de BINAS kan de volgende formule worden gevonden:
.EQ
T = 2 pi sqrt{m over C}
.EN
.IP \[bu]
Waarbij $T$ de trillingstijd in seconden is
.IP \[bu]
Waarbij $m$ de massa aan de slinger is
.IP \[bu]
Waarbij $C$ de veerconstante is
.PP
Voor de veerconstante kan deze formule in de BINAS gevonden worden:
.EQ
F sub v = {C cdot u}
.EN
.IP \[bu]
Waarbij $F sub v$ de veerkracht is
.IP \[bu]
Waarbij $C$ de veerconstante is
.IP \[bu]
Waarbij $u$ de uitwijking is.
.LP
Deze formule kunnen we ombouwen naar een formule voor de veerconstante: $C = u over F sub v$

.NH
Hypothese
.PP
Gegeven de formule van de trillingstijd kunnen we met enige zekerheid stellen dat een verschil in massa effect zal hebben op de trillingstijd van het systeem.
We kunnen ook stellen dat dit een wortel verband zou moeten zijn.

.NH
Process
.PP
Aan het statief word de veer gehangen. 
De uitwijking van de veer word eerst zonder gewicht eraan gemeten.
Hierna worden de gewichten een-voor-een aan de veer gehangen en stil gehangen waarna de uitwijking opnieuw word gemeten.
.PP
Hierna word gekeken naar de trillingstijd van het massa-veersysteem met de verschillende gewichten.
Dit word gedaan door de gewichten een-voor-een aan de veer te hangen, het gewicht een uitwijking te geven en de tijd van 10 trillingen op te nemen.
Voor het resultaat word uiteraard de opgenomen tijd door 10 gedeeld om op de trillingstijd te komen.
Alle tijden zijn opgenomen in twee onnauwkeurige signifikanten.

.NH
Waarnemingen
.PP
Het gewicht heeft de neiging tijdens het op-en-neer trillen ook te gaan slingeren, iets waar het waarschijnlijk energie voor in moet lever wat uit de op-en-neer beweging zou moeten komen.
Dit heeft natuurlijk effect op het systeem en het heeft meerder pogingen gekost het gewicht recht genoeg te laten trillen.
Ook lijken lichteren gewichten een kleinere trillingstijd te hebben wat het erg lastig kan maken een nauwkeurige meting te maken.

.NH
Resultaten
.LP
.TS 
tab(;) allbox;
cc.
gewicht (gram); Uitwijking (centimeter)
0; 17.2
27.4; 19.5
79.2; 24.8
134.7; 29.7
.TE
.I
figuur 1.1: Uitwijking bij verschillende massas
.R
.sp
.TS 
tab(;) allbox;
ccc.
gewicht (gram); Uitwijking (centimeter); veerkracht (newton)
0; 0; 0 
27.4; 2.3; 0.269
79.2; 7.6; 0.777
134.7; 12.5; 1.32
.TE
.I
figuur 1.2: tabel 1.1 aangepast zodat geen gewicht gelijk staat aan een uitwijking van 0cm
.R

.G1 L
label left "veerkracht" "(newton)" left 0.2
label bot "uitwijking (centimeter)"
0 0
2.3 0.269 
7.6 0.777 
12.5 1.32
for tx = 0 to 15 by .1 do {
   line solid from tx,(0.104137*tx)+0.00833273 to tx+0.1,(0.104137*(tx+0.1))+0.00833273
}
.G2
.I
figuur 1.3: grafiek veerkracht bij verschillende uitwijkingen
.R
.bp
.G1 L
label left "uitwijking" "(centimeter)" left 0.2
label bot "gewicht (gram)"
0 0 
27.4 2.3
79.2 7.6
134.7 12.5
for tx = 0 to 140 by .1 do {
   line solid from tx,(0.0939971*tx)-0.0703775 to tx+0.1,(0.0939971*(tx+0.1))-0.0703775
}
.G2
.I
figuur 1.4: grafiek uitwijking bij verschillende massas met 'best-fit' lijn
.R

.TS 
tab(;) allbox;
ccc.
gewicht (gram); trillingstijd (seconden); veerconstante (newton-meter)
27.4; 0.039; 8.55
79.2; 0.60; 9.78
134.7; 0.68; 9.47
.TE 
.I
figuur 2.1: trillingstijd bij verschillende massas
.R

.G1 L
label left "trillingstijd" "(seconden)" left 0.2
label bot "gewicht (gram)"
27.4 0.039
79.2 0.60
134.7 0.68
for tx = 25 to 140 by .1 do {
   line solid from tx,6.28*sqrt((tx*0.001)/9.27) to tx+0.1,6.28*sqrt(((tx+0.1)*0.001)/9.27)
}
.G2
.I
figuur 2.2: grafiek trillingstijd bij verschillende massas
.R
.bp

.G1 L
label left "trillingstijd" "(seconden)" left 0.2 
label bot "gewicht ($sqrt{kg}$)" down 0.2
0.165529453572 0.039
0.281424945589 0.60
0.36701498607 0.68
for tx = 0.015 to 0.40 by 0.01 do {
   line solid from tx,(3.27635*tx)-0.449284 to tx+0.01,(3.27635*(tx+0.01))-0.449284
}
.G2
.I
figuur 2.3: grafiek trillingtijd bij verschillende massas met 'best-fit' lijn (omgezet naar lineair verband)
.R

.NH
Conclusie
.PP
Uit figuur 2.1 kunnen we een veerconstante berekenen door een gemiddelde te nemen, dit komt uit op $9.27N/m$.
Dit cijfer word dan ook gebruikt voor de lijnen in de grafieken.
De grafieken laten zien dat de veerkracht evenredig is met uitwijking.
.PP
Ook laten de grafieken zien dat de massa als enige effect heeft op de trillingstijd.
Voor dit experiment hebben we geen verschillende veren gebruikt dus we kunnen niet stellen of de veerconstante effect heeft op de trillingstijd of niet.

.NH
Discussie
.PP
We kunnen met enige zekerheid stellen dat de hypothese correct is:
Er lijkt een wortel verband te zijn tussen de trillingstijd en de massa.
We hadden ook nog naar verschillende veren kunnen kijken voor meer gedetailleerde resultaten.
.PP
Voor een volgende experiment kunnen we stellen dat 3 data punten niet genoeg is zoals eerst gedacht.
Dit kunnen we duidelijk zien in grafieken 2.2 & 2.3 omdat de data punten redelijk ver verspreid liggen.
Dit komt omdat lichtere massa moeilijk te meten zijn zoals wij dat hebben gedaan ('met de hand' met een stopwatch).
Ook al hebben we de massas 10 keer laten trillen was het nog steeds moeilijk een exact resultaat te krijgen.
.PP
De meting zouden dus exacter kunnen worden door een exactere methode te gebruiken (zoals laser-gates).
Ook zouden we zwaardere gewichten kunnen gebruiken omdat die langer over een trilling doen, dit verbeterd de nauwkeurigheid van de meting natuurlijk niet maar dit verkleint wel de fout-margin in procenten\*[*].

.FS
De meting behoud dezelfde nauwkeurigheid, bijvoorbeeld +/- 0.5 seconden, maar dat is minder signifikant als het cijfer groter is.
10 +/- 0.5 is exacter dan 1 +/- 0.5
.FE
