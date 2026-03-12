<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER nb_population"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb_population EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_population"/>
        <item algoitem="mois_écoulés EST_DU_TYPE NOMBRE" code="1#NOMBRE#mois_écoulés"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nb_population" code="2#nb_population#pasliste"/>
        <item algoitem="POUR mois_écoulés ALLANT_DE 1 A 12" code="12#mois_écoulés#1#12">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="nb_population PREND_LA_VALEUR nb_population+1200" code="5#nb_population#nb_population+1200#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER nb_population" code="3#nb_population#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
