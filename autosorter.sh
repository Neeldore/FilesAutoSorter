#!/bin/bash

mkdir -p Videos
mkdir -p Audio
mkdir -p Document
mkdir -p Images
mkdir -p Misc
mkdir -p SourceFiles
mkdir -p Executibles
mkdir -p Zips


mv *.[pP][dD][fF] *.[dD][oO][cC][xX]* *.[pP][pP][tT] *.[dD][oO][cC] *.[pP][pP][tT][xX]* *.[eE][pP][uU][bB] *.[tT][xX][tT] *.[rR][tT][fF] *.[xX][lL][sS][xX]* *.[cC][sS][vV] *.[xX][mM][lL] Document 2> /dev/null

mv *.[mM][pP][4] *.[aA][vV][iI] *.[mM][oO][vV] *.[mM][pP][gG] *.[mM][kK][vV] *.[fF][lL][vV] Videos 2> /dev/null

mv *.[mM][pP][3] *.[wW][aA][vV] Audio 2> /dev/null

mv *.[jJ][pP][eE][gG] *.[gG][iI][fF] *.[bB][mM][pP] *.[tT][iI][fF][fF] *.[pP][nN][gG] *.[jJ][pP][gG]  Images 2> /dev/null

mv *.[cC] *.[cC][pP][pP] *.[jJ][aA][vV][aA] *.[pP][yY] *.[jJ][sS] *.[hH][tT][mM][lL] *.[cC][sS][sS] *.[pP][hH][pP] SourceFiles 2> /dev/null

mv *.exe *.apk Executibles 2> /dev/null

mv *.[zZ][iI][pP] *.[rR][aA][rR] Zips 2> /dev/null

mv *.[^s][^h] Misc 2> /dev/null

