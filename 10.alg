<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (a==b ET c==d OU a==d ET c==b OU a==c ET b==d) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="2#d#pasliste" algoitem="LIRE d"/>
        <item code="6#a==b==c==d" algoitem="SI (a==b==c==d) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le quadrilatère est régulier: soit c'est un carré, soit c'est un losange#0" algoitem="AFFICHER &quot;le quadrilatère est régulier: soit c'est un carré, soit c'est un losange&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#a==b ET c==d OU a==d ET c==b OU a==c ET b==d" algoitem="SI (a==b ET c==d OU a==d ET c==b OU a==c ET b==d) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le quarilatère est un rectangle ou un parallélogramme#0" algoitem="AFFICHER &quot;Le quarilatère est un rectangle ou un parallélogramme&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#le quadrilatère est irrégulier#0" algoitem="AFFICHER &quot;le quadrilatère est irrégulier&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
