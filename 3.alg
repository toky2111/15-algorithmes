<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (c=1) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="SI (c=1) ALORS" code="6#c=1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="POUR b ALLANT_DE 1 A a" code="12#b#1#a">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="c PREND_LA_VALEUR c*b" code="5#c#c*b#pasliste"/>
                <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
