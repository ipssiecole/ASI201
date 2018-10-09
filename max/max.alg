<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme permetant de récupérer la valeur maximale d'un tabeau." courant="nombres[0] PREND_LA_VALEUR 89:56:2:7:303:90:11:204"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#nombres" algoitem="nombres EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nombres#89:56:2:7:303:90:11:204#0" algoitem="nombres[0] PREND_LA_VALEUR 89:56:2:7:303:90:11:204"/>
        <item code="5#max#nombres[0]#pasliste" algoitem="max PREND_LA_VALEUR nombres[0]"/>
        <item code="12#compteur#0#nombres.length-1" algoitem="POUR compteur ALLANT_DE 0 A nombres.length-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#max &lt; nombres[compteur]" algoitem="SI (max &lt; nombres[compteur]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#nombres[compteur]#pasliste" algoitem="max PREND_LA_VALEUR nombres[compteur]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La valeur maximale est : #0" algoitem="AFFICHER &quot;La valeur maximale est : &quot;"/>
        <item code="3#max#1#pasliste" algoitem="AFFICHER max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
