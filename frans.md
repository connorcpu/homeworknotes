### lidwoord

|       | mnl  | vrl  | MV
|-------|------|------|-----
|de/het | le   | la   | les
|een    | un   | une  | des

### delend lidwoord
# NEEDS ATTENSION

## hocus pokus

'a = [in, van, maar, op, aan]
'a + le = au
'a + la = 'a la
'a +'l = 'a 'l
'a + les = aux

de = [van, uit]
de + le = du
de + la = de la
de + 'l = de 'l
de + les = des

## persoonlelijk voornaam woord als lijdedvoorwerp
## IN PROGRESS 
als het een persoon is 
|pers  |vmw |
|------|----|
|mij   |me  |
|jou   |te  |
|hem   |le  |
|haar  |la  |
|ons   |nous|
|jullie|vous|
|ze/hen|les |

| | |
|-|-|
|me/m'| mij
|te It'| jou
|lui |hem  
|lui |haar 
|nous |ons 
|vous |jullie
|leur |ze, hen 

### met nadruk

|||
|-|-|
|moi| mij
|toi |jou
|lui |hem
|elle| haar
|nous |ons
|vous |jullie/u
|eux |hen/zij (m MV)
|elles| hen/zij (v MV)


## persoonlijke naamwoorden samen gevoegd

|persoon |onderwerp|lijdend VW|meewerkend VW|met nadruk|
|--------|-----|-------|-------|-----|
|ik      |je   |me (m')|me (m')|moi  |
|jij     |tu   |te (t')|te (t')|toi  |
|hij     |il   |le     |lui    |lui  |
|zij     |elle |la     |lui    |elle |
|wij     |nous |nous   |nous   |nous |
|jullie/u|VOUS |VOUS   |vous   |VOUS |
|zij (m) |ils  |les    |leur   |eux  |
|zij (v) |elles|les    |leur   |elles|

## bezitelijk voornaamwoord
||mannelijk (of vrouwelijk klinker/h)| vrouwelijk| meervoud|
|-|-|-|-|
|mijn |mon |ma |mes|
|jouw |ton| ta| tes|
|zijn/haar |son |sa |ses
|ons/onze |notre| notre |nos|
|jullie/uw |votre| votre |vos|
|hun| leur| leur |leurs|

## cijfers
alleen frans -> nederlands / -> rangtelwoord\

|||
|-|-|
|1|un/une
|2|deux
|3|trois
|4|quatre
|5|cinq
|6|six
|7|sept
|8|huit
|9|neuf
|10|dix
|11|onze
|12|douze
|13|treize
|14|qatorze
|15|quinze
|16|sieze
|  |    |
|20|vingt
|30|trente
|40|quarante
|50|cinquante
|60|soixante
|70|soixante-dix
|80|quatre-vingt
|90|quatre-vingt-dix
|100|cent
|1000|mille

## kloktijden 
je zegt het uur plus op min een aantal minuten en je gebruikt il est inplaats van het is
| franse zin                          | nederlandse zin      |digi |
|-------------------------------------|----------------------|-----|
|il est DEUX heures                   | het is twee uur      | 2:00|
|il est DEUX heures cinq              | het is 5 over 2      | 2:05|
|il est DEUX heures vingt-cinq        | het is 5 voor half 3 | 2:25|
|il est TROIS heures MOINS vingt-cinq | het is 5 over half 3 | 3:35|
|Il est une heure                     | Het is een uur       |
|Il est midi                          | Het is twaalf uur 's middags |
|Il est minuit                        | het is twaalfuur 's nachts |
|Il est midi et demi                  | Het is half een      |

## rangtelwoorden
hooftelwoord + i`eme
|uitzonderingen|
|-|
|un, une -> **premier**, **première**
|quatr**E** -> quatrième
|cinq -> cinq**U**ième
|neuf -> neu**V**ième
|vingt et unième (= eenentwintigste)

## ontkenning
de persoonsvorm moet op de puntjes

|                  |                      |
|------------------|----------------------|
|ne...pas          | niet/ geen           |
|nu...plus         | niet meer            |
|ne...rien         | niets*               |
|ne...jamais       | nooit                |
|ne...pas encore   | nog niet             |
|ne...pas non plus | ook niet             |
|ne...aucun(e)     | geen enkel           |
|ne...guère        | nauwelijks           |
|ne...personne     | niemand*             |
|ne...nulle part   | nergens              |
|ne...ni...ni...   | noch ... noch...     |
|ne...que          | slechts / alleen maar|
|ne...pas du tout  | helemaal niet        |

## bijvoegelelijk naamwoord

|  | m | v |
|--|---|---|
|EV|   | e |
|MV| s | es|

het bijv naamwoord staat ACHTER het zelfstandig naamwoord TENZIJ het een van deze is
bon\
mauvais\ 
joli\
haut \
grand \
petit\
jeune \
vieux \
nouveau\
gros \
long \
beau

### bijwoorden
base = bijvNwMale
if(base.endsWith("ent")){
base.replace1With2("ent", "emment")
}else if(base.endsWith("ant")){
base.replace1With2("ant", "amment")
}else if(base.endsWith(klinker)){
base.append("ment");
}else if(base.endsWith(medeklinker)){
base.makeTrans(female);
base.append("ment");
}

-ent -> +emment\
-ant -> +amment\
-KLINKER -> +ment\
-MEDEKLINKER -> make female +ment

## vergelijking

WOORD + bijvoegelijk naamwoord + que

| | |
|-|-|
|moins|minder
|aussi|even
|plus|meer

E.G.: L'hotel est AUSSI grand QUE