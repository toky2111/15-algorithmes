<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="solde_en_banque PREND_LA_VALEUR solde_en_banque+1250"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="solde_en_banque EST_DU_TYPE NOMBRE" code="1#NOMBRE#solde_en_banque"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE solde_en_banque" code="2#solde_en_banque#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 30" code="12#i#1#30">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="solde_en_banque PREND_LA_VALEUR solde_en_banque+1250" code="5#solde_en_banque#solde_en_banque+1250#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La personne a accumulé &quot;" code="4#La personne a accumulé #0"/>
        <item algoitem="AFFICHER solde_en_banque" code="3#solde_en_banque#0#pasliste"/>
        <item algoitem="AFFICHER &quot; $&quot;" code="4# $#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
