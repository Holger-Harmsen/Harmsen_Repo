clear all
cls

import excel "/Users/holger/Documents/Python/NumEcon/PUBG/PUBG_rådata_Excel.xlsx", firstrow


generate kills_per_mand = kills_total / antal_spillere

su kills_per_mand

regress kills_per_mand spil

twoway (scatter kills_per_mand spil) (lfit kills_per_mand spil)
