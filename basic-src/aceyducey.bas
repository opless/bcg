10 PRINT TAB(26);"ACEY DUCEY CARD GAME"
20 PRINT TAB(15);"CREATIVE COMPUTING  MORRISTOWN, NEW JERSEY"
21 PRINT
22 PRINT
30 PRINT"ACEY-DUCEY IS PLAYED IN THE FOLLOWING MANNER "
40 PRINT"THE DEALER (COMPUTER) DEALS TWO CARDS FACE UP"
50 PRINT"YOU HAVE AN OPTION TO BET OR NOT BET DEPENDING"
60 PRINT"ON WHETHER OR NOT YOU FEEL THE CARD WILL HAVE"
70 PRINT"A VALUE BETWEEN THE FIRST TWO."
80 PRINT"IF YOU DO NOT WANT TO BET, INPUT A 0"
100 N=100
110 Q=100
120 PRINT "YOU NOW HAVE";Q;"DOLLARS."
130 PRINT
140 GOTO 260
210 Q=Q+M
220 GOTO 120
240 Q=Q-M
250 GOTO 120
260 PRINT"HERE ARE YOUR NEXT TWO CARDS: "
270 A=INT(14*RND(1))+2
280 IF A<2 THEN 270
290 IF A>14 THEN 270
300 B=INT(14*RND(1))+2
310 IF B<2 THEN 300
320 IF B>14 THEN 300
330 IF A>=B THEN 270
350 IF A<11 THEN 400
360 IF A=11 THEN 420
370 IF A=12 THEN 440
380 IF A=13 THEN 460
390 IF A=14 THEN 480
400 PRINT A
410 GOTO 500
420 PRINT"JACK"
430 GOTO 500
440 PRINT"QUEEN"
450 GOTO 500
460 PRINT"KING"
470 GOTO 500
480 PRINT"ACE"
500 IF B<11 THEN 550
510 IF B=11 THEN 570
520 IF B=12 THEN 590
530 IF B=13 THEN 610
540 IF B=14 THEN 630
550 PRINT B
560 GOTO 650
570 PRINT"JACK"
580 GOTO 650
590 PRINT"QUEEN"
600 GOTO 650
610 PRINT"KING"
620 GOTO 650
630 PRINT"ACE"
640 PRINT
650 PRINT
660 INPUT"WHAT IS YOUR BET";M
670 IF M<>0 THEN 680
675 PRINT"CHICKEN!!"
676 PRINT
677 GOTO 260
680 IF M<=Q THEN 730
690 PRINT"SORRY, MY FRIEND, BUT YOU BET TOO MUCH."
700 PRINT"YOU HAVE ONLY ";Q;" DOLLARS TO BET."
710 GOTO 650
730 C=INT(14*RND(1))+2
740 IF C<2 THEN 730
750 IF C>14 THEN 730
760 IF C<11 THEN 810
770 IF C=11 THEN 830
780 IF C=12 THEN 850
790 IF C=13 THEN 870
800 IF C=14 THEN 890
810 PRINT C
820 GOTO 910
830 PRINT"JACK"
840 GOTO 910
850 PRINT"QUEEN"
860 GOTO 910
870 PRINT"KING"
880 GOTO 910
890 PRINT "ACE"
900 PRINT
910 IF C>A THEN 930
920 GOTO 970
930 IF C>=B THEN 970
950 PRINT"YOU WIN!!!"
960 GOTO 210
970 PRINT"SORRY, YOU LOSE"
980 IF M<Q THEN 240
990 PRINT
1000 PRINT
1010 PRINT"SORRY, FRIEND, BUT YOU BLEW YOUR WAD."
1015 PRINT:PRINT
1020 INPUT"TRY AGAIN (YES OR NO)";A$
1025 PRINT:PRINT
1030 IF A$="YES" THEN 110
1040 PRINT"O.K., HOPE YOU HAD FUN!"
1050 END
