<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Les boucles." courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#nombres" algoitem="nombres EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nombres#60:20:54:2:8:10#0" algoitem="nombres[0] PREND_LA_VALEUR 60:20:54:2:8:10"/>
        <item code="12#compteur#0#nombres.length-1" algoitem="POUR compteur ALLANT_DE 0 A nombres.length-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#nombres#0#compteur" algoitem="AFFICHER nombres[compteur]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
