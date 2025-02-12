.TL
NLT practicum verwerking verslag slinger
.AU 
Connor Spruit
.AI
Het Groen van Prinsterer Lyceum Vlaardingen

.NH
Introductie
.PP
Met dit experiment kijken we welke parameters invloed hebben op de trillingstijd van een slinger. 
De variablen waar we naar kijken zijn de massa aan het eind van de slinger, en de lengte van de slinger.

.NH 
Benodigdheden
.IP \[bu]
statief (met grond plaat)
.IP \[bu]
meerder gewichten
.IP \[bu]
een touwtje

.NH
Theoretische achtergrond
.PP
De opstelling zoals omschreven word een mathematische slinger genoemd. 
In de BINAS kan de volgende formule worden gevonden:
.EQ
T = 2 pi sqrt{{l} over {g}}
.EN
.IP \[bu]
Waarbij $T$ de trillingstijd in seconden is.
.IP \[bu]
Waarbij $l$ de lengte van de slinger in meter is.
.IP \[bu]
Waarbij $g$ de valversnelling op aarde is ($9.81m/s sup 2$)

.NH
Hypothese
.LP
Op basis van de formule kunnen we voorspellen dat alleen de lengte en de zwaartekracht effect zullen hebben op de slingertijd.
Een verschil in gewicht zou geen verschil moeten maken.
Het verband tussen de slinger lengte en de trillingstijd zou een wortelverband moeten zijn
Omdat we deze proef op dezelfde locatie op hetzelfde hemellichaam uitvoeren word g als constant beschouwd.

.NH
Process
.PP
Eerst worden de verschillende gewichten één voor één aan de slinger bevestigd, die in dit geval een lengte heeft van 51cm.
De slinger krijgt een uitwijking en word los gelaten, hierna word gemeten hoe lang de slinger nodig heeft voor 5 trillingen.
Dit word gedaan voor elk gewicht.
.PP
Voor het tweede gedeelte van het experiment word één gewicht gemeten met 5 verschillende slinger lengtes.
In dit geval is het gewicht 42.9 gram.
In alle gevallen wordt gemeten hoelang de slinger nodig heeft voor 5 trillingen, de gemeten tijd word daarna door 5 gedeeld voor het resultaat.
De tijden zijn origineel gemeten in 2 signifikanten met lage nauwkeurigheid.

.NH
Waarnemingen
.PP
De data word 'met de hand' gemeten met behulp van een stopwatch, dit zorgt voor een lage nauwkeurigheid.
Ook is het touw iets wat elastisch wat een (voor ons on)meetbaar effect zal hebben op de trillingstijd.

.NH
Resultaten
.LP
Massa verschil:
.TS 
tab(;) allbox;
cc.
Massa (gram); Tijd (seconden)
27.5; 1.36
42.9; 1.38
50.2; 1.38
73.2; 1.40
.TE
.sp

Lengteverschil:
.TS 
tab(;) allbox;
cc.
Lengte (centimeter); Tijd (seconden)
48; 1.34
42.6; 1.30
28.5; 1.02
17.5; 0.80
.TE

.G1 L
label left "trillingstijd $T$" "(seconden)" left 0.2
label bot "slingerlengte $l$ (centimeter)"
coord x 0,50 y 0,1.4
48 1.34
42.6 1.30
28.5 1.02
17.5 0.80
for tx = 0 to 50 by .1 do {
   line solid from tx,6.28*sqrt((tx*0.01)/9.81) to tx+0.1,6.28*sqrt(((tx+0.1)*0.01)/9.81)
}

.G2
.I
Grafiek 1: slinger lengte tegen trillingstijd met $T = 2 pi sqrt{l over g}$ getekend
.R

.NH
Conclusie
.PP
De data laat zien dat de verschillende massa's weinig tot geen effect hebben op de trillingstijd zoals voorspelt.
Ook laat de data zien dat de lengte van een slinger wel effect heeft op de trillingstijd, ook zoals voorspelt.
De grafieken laten duidelijk zien dat er een wortelverband bestaat tussen de lengte van de slinger en de trillingstijd wat redelijk precies de formule van de theoretische achtergrond volgt.

.NH
Discussie
.PP
Zoals al aangegeven bij de waarnemingen is het touw iets wat elastisch en zijn de metingen niet heel nauwkeurig, hoewel achteraf bleek dat de metingen verrassend dicht bij de voorspelde waarden lagen.
Voor nauwkeurigere metingen zou een elektronisch systeem gebruikt kunnen worden dat door middel van een doorbroken lazer exact kan detecteren wanneer het gewicht een minimum bereikt.
Als alternatief kan ook een video worden opgenomen waar middels een 'frame-by-frame' aanpak redelijk exact kan worden gemeten hoe veel tijd een trilling kost.
