.TL 
Experiment #1: Maakt een beeldscherm gebruik van additieve of subtractieve kleurmenging
.AU
Connor Spruit
.NH
Introductie
.LP
Een tijdje geleden stond ik in een klaslokaal vlak voor het bord te wachten tot de bel ging zodat ik mocht gaan. 
Toen ik eens goed naar heb bord keek zag ik dat er kleine vakjes te zien waren, ik wist dat deze vakjes pixels heten.
Nadat ik nog dichterbij kwam viel het me op dat de voorheen wit uitziende achtergrond van de PowerPoint presentatie opeens niet meer wit leek maar opgebouwd leek te zijn van nog kleinere vakjes die maar 1 kleur waren.
Er waren drie vakjes (vanaf nu sub-pixels genoemd), een rode, een blauwe en een groene.
De sub-pixels waren één derde de hoogte van de pixel, maar de volledige breedte.
Het leek er dus op dat door een combinatie van de grote van de sub-pixels en de afstand tussen mijn oog en de sub-pixels ervoor zorgt dat de kleuren van de sub-pixels mengen om één pixel te maken.
Na aanleiding van deze observatie wil ik weten of het scherm van mijn grafische rekenmachine ook deze techniek gebruikt.
Hiervoor wil ik een Experiment doen wat dit aan zou moeten kunnen tonen.
Het Experiment zou gebruik maken van een druppel water die functioneert als vergrootglas.
Dit zou ervoor moeten zorgen dat de sub-pixels zichtbaar worden aangezien dichterbij komen geen optie is door fysieke limieten.
Als er individuele sub-pixels te zien zijn door de waterdruppel zou dit betekenen dat het scherm dezelfde techniek gebruikt als het bord in het klaslokaal, namelijk additieve kleurmenging.
.NH
Material & Methode
.LP
Voor dit experiment word gebruik gemaakt van een casio fx-CG50 grafische rekenmachine.
Deze rekenmachine heeft een 'dot matrix' scherm met 216x386 pixels.
Het scherm is ongeveer 7,4 centimeter wijd, en 4,1 centimeter hoog.
Dit betekend dat elke pixel ongeveer 1,9 bij 1,9 micrometer is.
Het water op het scherm zou de pixel moeten vergroten, hoeveel groter de pixel lijkt zou afhankelijk moeten zijn van de boog van het oppervlakte van het water.
Ik verwacht niet dat de vergroting extreem zal zijn; ik verwacht niet boven een vergrotings factor van 2.
.br
Voor het uitvoeren van dit Experiment heb je het volgende nodig:
.sp
.IP \[bu]
dun vershoudfolie
.IP \[bu]
grafische rekenmachine, in dit geval een Casio fx-CG50 (216x384 dot matrix display)
.IP \[bu]
een druppel water
.IP \[bu]
een geo driehoek of kleine liniaal
.IP \[bu]
een camera om in te zoomen of resultaten vast te leggen
.LP
De vershoudfolie word zo strak mogelijk over het scherm getrokken zodat er zo min mogelijk ribbels of vouwen in de folie komen.
Hierna word er water op de folie gelegt.
Maak een nulmeting voordat het water op de folie word aangebracht.
Door door het water heen te kijken zouden de sub-pixels duidelijk te zien moeten zijn.
Metingen worden gedaan met behulp van een ingezoomde camera, in dit geval 8 keer zoom.
Dit is omdat er anders geen meetbaar verschil te zien is.
.PDFPIC -L /home/connor/bulkFiles/files/homework/TUDelft/optica/kleurenmenging/opstelling.pdf 5
.I
figuur 1: de opstelling
.NH
Resultaten
.PDFPIC -L /home/connor/bulkFiles/files/homework/TUDelft/optica/kleurenmenging/nul-meting.pdf 5
.I
figuur 2: nulmeting
.PDFPIC -L /home/connor/bulkFiles/files/homework/TUDelft/optica/kleurenmenging/post.pdf 5
.I
figuur 3: meting met water op het scherm.
.R
.TS
tab(;) allbox;
cccc.
breedte pixel zonder water;breedte pixel met water;verschil;verschil in nanometer
85,1 px;96,5 px;11,4 px;2.5
.TE
.I 
tabel 1: vergroting
.R
.TS 
tab(;) allbox;
rccc.
      ; rood ; groen ; blauw
links ; 134  ; 140   ; 162 
midden; 190  ; 220   ; 230
rechts; 139  ; 161   ; 191
.TE
.I
tabel 2: RGB-waardes per sub-pixel
.R
.sp
.LP
Zoals te zien in de bovenstaande figuren en tabel hielp het water niet heel erg met het vergroten van de pixels. 
Tabel 1 komt voort uit digitale metingen genomen van figuur 3.
De waardes in tabel 1 zijn de afstanden tussen 2 hoeken van een pixel van het scherm.
De afstand word gemeten in pixels, deze pixels stellen de pixels van figuur 3 voor.
Het verschil is hoeveel extra pixels één pixel inneemt met water in vergelijking met water.
Aangezien één pixel van het scherm ongeveer 1,9 micrometer is kan er worden berekend dat het verschil 2.5 nanometer bedraagt.
.PP
In tabel 2 zijn de RGB-waardes te zien voor de linker, midden en rechter derden van een bepaalde pixel van figuur 3.
Deze waardes laten zien dat deze foto veel blauw heeft, iets wat waarschijnlijk aan de (instellingen van de) camera ligt.
Wel is hier een duidelijk verschil te zien tussen de linker en rechter sub-pixel: de rechter heeft ongeveer 40 punten meer blauw dan links en 20 punten meer groen.
Deze waardes in combinatie met figuur 3 laten zijn dat er een kleur verschil zit tussen de linker en rechter sub-pixel.
.PP
In figuur 2 is een nul meting te zien: de foto laat de plek zien waar het water gaat komen en hoe het eruitziet zonder water.
Figuur 3 laat dezelfde plek op het scherm zien als figuur 2 maar deze keer met het water, deze foto word dan ook als meting beschouwd.
.NH
Discussie
.NH 2
Conclusie
.PP
De Resultaten laten zien dat het water zoals verwacht de pixels van het scherm vergroten, maar omdat het verschil tussen een vergrote en niet vergrote pixel maar 2.5 nanometer bedraagt geeft alleen dit niet genoeg duidelijkheid.
We Zijn dus opzoek naar sub-pixels die maar in één kleur schijnen.
In theorie zijn deze sub-pixels rood, groen en blauw met een onbekende volgorde.
In figuur 3 zijn rode, blauwe en witte pixels te zien met een duidelijk verschil in helderheid over de verschillende delen van de pixel.
Sowieso kan er worden geconcludeerd dat de sub-pixels één derde van de breedte van de pixel in nemen en de volledige hoogte.
Dit is namelijk duidelijk te zien in figuur 3 en ook een klein beetje in figuur 2 (het kan nodig zijn extra in te zoomen op de figuren).
Hierdoor kan ook geconcludeerd worden dat er 3 sub-pixels aanwezig zijn.
.PP
De sub-pixels die wit vormen zouden in theorie alle 3 even helder moeten schijnen.
Doordat elke pixel duidelijk een dunne zwarte rand eromheen heeft is het te zien dat het midden van de pixel helderde is dan de rest van de pixel.
Ook lijkt het alsof alle 3 de sub-pixels een witte kleur uitstralen.
Ik geloof dat wat hier te zien is dat niet alleen de kleur van de pixel additief word gemaakt, maar ook de helderheid.
Dit zou uitleggen waarom het midden van de pixel helderder lijkt dat de buitenkanten.
Het is ook net zichtbaar na inzoomen dat er een klein maar duidelijk kleur verschil zit tussen de linker derde en de rechter derde.
De linker derde is zichtbaar roder, terwijl de rechter derde zichtbaar blauwer is.
.PP
De rode en blauwe pixels hebben een gedeelte wat donkerder is, en een gedeelte dat lichter is.
Het donkere gedeelte beslaat twee derde en het lichte gedeelte één derde.
Bij de blauwe pixels zit het lichte gedeelte rechts en bij de rode pixels zit het lichte gedeelte links.
Dit bewijst het idee van additieve helderheid nog meer aangezien het verschil in helderheid amper tot niet zichtbaar is van een afstand maar wel van dichterbij.
Ook geeft het duidelijk aan dat deze kleuren meer van deze plek van de pixel afkomen.
Dit betekend dat dit scherm rode en blauwe sub-pixels heeft en dus ook een groen type sub-pixel en ook gebruik maakt van additieve kleurmenging.
.PP
Er kan dus geconcludeerd worden dat dit scherm gebruik maakt van additieve kleurmenging.
Ook kan er worden geconcludeerd dat het scherm additieve helderheid gebruikt.
De sub-pixels zijn horizontaal verdeeld over de pixel met rood links en blauw rechts.
Ook kan er worden beredeneerd dat er een groene sub-pixel in het midden moet zitten.
.NH 2
Reflectie
.PP
In Dit onderzoek heb ik gebruik gemaakt van het scherm van mijn grafische rekenmachine.
Hoewel ik denk dat dit een goede keuze was zou het met een ander scherm misschien beter werken, zoals bijvoorbeeld dat van mijn telefoon.
Dit denk ik omdat ik het experiment ook heb uitgevoerd op mijn telefoon voordat ik besloot welk scherm ik zou gebruiken, helaas had ik de camera van mijn telefoon nodig dus moest ik de rekenmachine kiezen.
Ook denk ik dat een ander type folie misschien meer frictie kan leveren en een grotere bolling in het wateroppervlakte kan behouden zodat de pixels meer vergroot werden zodat het verschil in de grote van de pixel meer dan 2.5 nanometer bedraagt.
Hierboven op kunnen de observaties misschien met een betere camera worden genomen aangezien ik met mijn telefoon niet heel ver in kon zoomen.
Deze hypothese zou in theorie ook kunnen worden beproeft met enkel een camera die ver genoeg in kan zoomen.
Ook is een echt vergrootglas, hoewel duurder, misschien ook praktischer aangezien ik nog steeds maar 2.5 nanometer verschil kreeg met het water, iets wat zeker verbeterd moet voor een volgende proef.
