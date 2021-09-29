100 '爻象 製作開始　2021.09.22
110 'Ver:004_2021.09.29
120 'Ver:003_2021.09.27
130 'Ver:002_2021.09.24
140 'Ver:001_2021.09.22
150 'ファイル読み込み
160 dim buffer_line$(1000),lines$(400)
170 open "Kouzou_list.csv" for input as #1
180 for i=0 to 999
190 input #1,line$:buffer_line$(i)=line$
200 next i
210 close #1
220 '0〜9 データーコピー
230 for i = 2 to 11
240 lines$(i - 2) = buffer_line$(i)
250 next i
260 '10〜19 データーコピー
270 for i = 13 to 22
280 lines$(i - 3) = buffer_line$(i)
290 next i
300 '20〜29 データーコピー
310 for i = 24 to 33
320 lines$(i - 4) = buffer_line$(i)
330 next i
340 '30〜39 データーコピー
350 for i = 35 to 44
360 lines$(i - 5) = buffer_line$(i)
370 next i
380 '40〜49 データーコピー
390 for i= 46 to 55
400 lines$(i - 6) = buffer_line$(i)
410 next i
420 '50〜５９ データーコピー
430 for i = 57 to 66
440 lines$(i - 7)=buffer_line$(i)
450 next i
460 '60〜69 データーコピー
470 for i= 68 to 77
480 lines$(i - 8)= buffer_line$(i)
490 next i
500 '70〜79 データーコピー
510 for i= 79 to 88
520 lines$(i-9) = buffer_line$(i)
530 next i
540 '80〜89 データーコピー
550 for i=90 to 99
560 lines$(i-10) = buffer_line$(i)
570 next i
580 '90〜 99 データーコピー
590 for i=101 to 109
600 lines$(i-11) = buffer_line$(i)
610 next i
620 '100 〜 109  データーコピー
630 for i=111  to 121
640 lines$(i-12) = buffer_line$(i)
650 next i
660 '110〜119  データーコピー
670 for i=123 to 132
680 lines$(i-13) = buffer_line$(i)
690 next i
700 '120〜129 データーコピー
710 for i=134 to 143
720 lines$(i-14) = buffer_line$(i)
730 next i
740 '130〜139 データーコピー
750 for i=145 to 154
760 lines$(i-15) = buffer_line$(i)
770 next i
780 '140〜149 データーコピー
790 for i=156 to 165
800 lines$(i-16) = buffer_line$(i)
810 next i
820 '150〜159 データーコピー
830 for i=167 to 176
840 lines$(i-17)=buffer_line$(i)
850 next i
860 '160〜169 データーコピー
870 for i=178 to 187
880 lines$(i-18)=buffer_line$(i)
890 next i
900 '170〜179 データーコピー
910 for i=189 to 198
920 lines$(i-19)=buffer_line$(i)
930 next i
940 '180〜189 データーコピー
950 for i=200 to 209
960 lines$(i-20)=buffer_line$(i)
970 next i
980 '190〜199 データーコピー
990 for i=211 to 220
1000 lines$(i-21)=buffer_line$(i)
1010 next i
1020 '200〜209 データーコピー
1030 for i=222 to 231
1040 lines$(i-22)=buffer_line$(i)
1050 next i
1060 '210〜219 データーコピー
1070 for i=233 to 242
1080 lines$(i-23)=buffer_line$(i)
1090 next i
1100 '220〜２29　データーコピー
1110 for i=244 to 253
1120 lines$(i-24)=buffer_line$(i)
1130 next i
1140 '230〜239 データーコピー
1150 for i=255 to 264
1160 lines$(i-25)=buffer_line$(i)
1170 next i
1180 '240〜249 データーコピー
1190 for i=266 to 275
1200 lines$(i-26)=buffer_line$(i)
1210 next i
1220 '250〜259 データーコピー
1230 for i=277 to 286
1240 lines$(i-27)=buffer_line$(i)
1250 next i
1260 '260〜269 データーコピー
1270 for i=288 to 297
1280 lines$(i-28)=buffer_line$(i)
1290 next i
1300 '270〜279 データーコピー
1310 for i=299 to 308
1320 lines$(i-29)=buffer_line$(i)
1330 next i
1340 '280〜289 データーコピー
1350 for i=310 to 329
1360 lines$(i-30)=buffer_line$(i)
1370 next i
1380 '290〜299 データーコピー
1390 for i=321 to 330
1400 lines$(i-31)=buffer_line$(i)
1410 next i
1420 '300〜309 データーコピー
1430 for i=332 to 341
1440 lines$(i-32)=buffer_line$(i)
1450 next i
1460 '310〜319 データーコピー
1470 for i=343 to 352
1480 lines$(i-33)=buffer_line$(i)
1490 next i
1500 '320〜329 データーコピー
1510 for i=354 to 363
1520 lines$(i-34)=buffer_line$(i)
1530 next i
1540 '330〜339 データーコピー
1550 for i=365 to 374
1560 lines$(i-35)=buffer_line$(i)
1570 next i
1580 '340〜349 データーコピー
1590 '350〜359 データーコピー
1600 '990〜999 データーコピー
1610 'トップ画面
1620 Top_Screen:
1630 cls 3:
1640 print "爻象　 トップ画面" + chr$(13)
1650 print "番号を選んでください" + chr$(13)
1660 print "1.爻 象" + chr$(13)
1670 print "2.設 定" + chr$(13)
1680 print "3.ヘルプ" + chr$(13)
1690 print "4.プログラムを終了" + chr$(13)
1700 Input "番号:",No
1710 if No=1 then
1720  goto Kouzou_Input:
1730 else
1740 if No=2 then
1750 goto config:
1760 else
1770 if No=3 then
1780 goto Help:
1790 else
1800 if No=4 then
1810 cls 3:end
1820 else
1830 goto Top_Screen:
1840 endif
1850 endif
1860 endif
1870 endif
1880 '爻象 画面
1890 Kouzou_Input:
1900 cls 3:
1910 print "番号入力" + chr$(13)
1920 print "0〜999までの数字を入れてください"+chr$(13)
1930 Input "番号:",Number
1940 goto Kouzou_Result:
1950 '爻象の結果
1960 Kouzou_Result:
1970 cls 3:
1980 print Number;"の吉凶:";lines$(Number);chr$(13)
1990 '設定 画面
2000 config:
2010 'ヘルプ
2020 Help:
