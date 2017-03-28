#!/bin/bash
latex petes_thesis_defense.tex
#mpost petes_defense_mp
latex petes_thesis_defense.tex
dvipdf petes_thesis_defense.dvi defense.pdf
