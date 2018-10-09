<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme permettant de vérifier si un mot est un palindrome." courant="DEBUT_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION isPalindrome(word)" code="201#isPalindrome#word">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="size EST_DU_TYPE NOMBRE" code="1#NOMBRE#size"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="size PREND_LA_VALEUR word.length" code="5#size#word.length#pasliste"/>
            <item algoitem="SI (size == 0 OU size == 1) ALORS" code="6#size == 0 OU size == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER 1" code="205#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (word.substr(0, 1) != word.substr(size-1, 1)) ALORS" code="6#word.substr(0, 1) != word.substr(size-1, 1)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER 0" code="205#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="RENVOYER isPalindrome(word.substr(1, size-2))" code="205#isPalindrome(word.substr(1, size-2))"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="w EST_DU_TYPE CHAINE" code="1#CHAINE#w"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE w" code="2#w#pasliste"/>
        <item algoitem="AFFICHER w" code="3#w#0#pasliste"/>
        <item algoitem="SI (isPalindrome(w)) ALORS" code="6#isPalindrome(w)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; est un &quot;" code="4# est un #0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot; n'est pas &quot;" code="4# n'est pas #0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;un palindrome.&quot;" code="4#un palindrome.#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
