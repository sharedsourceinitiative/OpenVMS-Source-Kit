                            �v� ~      
A1LDA032.G                                                                                                                                                                                                   ���              
  A1LDA032.Gj  BACKUP/NOLOG/VERIFY/INTERCHA/GROUP=25 ENG15:[DA.KIT_BUILD.TARGET.L_G]*.* ENG15:[DA.KIT_JAD]A1LDA032.G/SAVE  ENGNR           �  ��dP�O�      V6.2	 	 _TAVENG:: 
    �  _$1$DKB104:  V6.2   ~       �              1 * [DA.KIT_BUILD.TARGET.L_G]A1032LANGUAGEG.REV_101;2 +  , �"   .     /   �  4 P       z                  - �-    0  � 1    2   3      K � P   W   O     5   6 =+P�O�  7 �SP�O�  8          9          G � � H  � J �             R �!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! �! ! �!		SAVESET IDENTIFICATION INDEX ! �!		----------------------------  �!		VERSION		032 ) �!		REVISION	101  7-JUL-1996 13:26:05.06  �!		SAVESET		G  �!		TYPE		LANGUAGE  �!		LANGUAGE	DANISH �! Q �!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! ��                                                                                                                                                  ' * [DA.KIT_BUILD.TARGET.L_G]A1_LANGG.ELE;1 +  , �"!   .     /   �  4 .       �   Z                - �-    0  � 1    2   3      K � P   W   O     5   6 �z|���  7 ���O�  8  �%vxw�  9          G � � H  � J �                       % A1$  WPLSORT.MSG  A1$SRC_llv_DIRECT:  . A1$  DATASPELL_PREPOP.SCP  A1$LIB_LLV_DIRECT: + A1$  RULERS_PREPOP.SCP  A1$LIB_LLV_DIRECT:  # A1$  BORDER.PS  A1$LIB_LLV_DIRECT:  & A1$  WPLEXCEP.MSG  A1$SRC_llv_DIRECT: & A1$  WPLFORMS.MSG  A1$SRC_llv_DIRECT: % A1$  WPLMESS.MSG  A1$SRC_llv_DIRECT:  ' A1$  KOTERMTAB.COM  A1$LIB_LLV_DIRECT:  ' A1$  LANGUAGE.TXT  A1$DATA_LLV_DIRECT:  ' A1$  WPSFNATT.DAT  A1$DATA_LLV_DIRECT:  ( A1$  LNGSPLSCAN.SCP  A1$LIB_LLV_DIRECT: ' A1$  WPSFNPOS.DAT  A1$DATA_LLV_DIRECT:  ( A1$  WPSFNSEPS.DAT  A1$DATA_LLV_DIRECT: - A1$  WPSFNATT_PREPOP.SCP  A1$LIB_LLV_DIRECT:  . A1$  WPSFNSEPS_PREPOP.SCP  A1$LIB_LLV_DIRECT: $ A1$  WPSSYS.MSG  A1$LIB_LLV_DIRECT: ( A1$  DATASPELL.DAT  A1$DATA_LLV_DIRECT: ' A1$  WPSSHEET.DAT  A1$DATA_LLV_DIRECT:  % A1$  DISPLAY.CLD  A1$LIB_LLV_DIRECT:  - A1$  WPSFNPOS_PREPOP.SCP  A1$LIB_LLV_DIRECT:  ' A1$  XAL_ASCII.COM  A1$LIB_LLV_DIRECT:  & A1$  XAL_CALC.COM  A1$LIB_LLV_DIRECT: $ A1$  OVERLAY.PS  A1$LIB_LLV_DIRECT: % A1$  XAL_DTR.COM  A1$LIB_LLV_DIRECT:  ' A1$  XAL_GRAPH.COM  A1$LIB_LLV_DIRECT:  & A1$  XAL_MAIL.COM  A1$LIB_LLV_DIRECT: ' A1$  XAL_MAIL1.COM  A1$LIB_LLV_DIRECT:  ' A1$  XAL_MAIL2.COM  A1$LIB_LLV_DIRECT:                                                                                                                                                                                                                                                                                                                                                                                        $ * [DA.KIT_BUILD.TARGET.L_G]BORDER.PS;1 +  , �"   .     /   �  4 J       Z                    - �-    0  � 1    2   3      K � P   W   O 	    5   6 �q����  7 z�O�  8  �%vxw�  9          G � � H  � J �              
            	 /BORDER {  /inch 	{72 mul} def  /point 	{1 mul} def  /pica 	{6 mul} def /m 	{39.37 inch} def /cm 	{.3937 inch} def    /edef {exch def} bind def  %  % Page and border variables. % ) /BorderWidth  	edef    % Border thickness ( /Squared	edef    % Choices: square curve; /Color 		edef    % Color ranges from 0 (black) to 1(white). / /Portrait	edef    % Choices: portrait landscape  inch /BottomMargin   edef  inch /TopMargin      edef  inch /RightMargin    edef  inch /LeftMargin     edef   
 Portrait {!         /PageWidth 	 8.5 inch def !         /PageDepth 	11.0 inch def  }{ % LANDSCAPE%         /PageWidth      11.0 inch def %         /PageDepth       8.5 inch def          } ifelse       Squared          %   Square corners. ;     {newpath                                                #     	LeftMargin BottomMargin moveto 2     	PageWidth RightMargin sub BottomMargin lineto=     	PageWidth RightMargin sub PageDepth TopMargin sub lineto .     	LeftMargin PageDepth TopMargin sub lineto     closepath !     BorderWidth inch setlinewidth      Color setgray      stroke}    %   Round corners.     {newpath2         LeftMargin .5 inch add BottomMargin moveto>     	PageWidth RightMargin sub .5 inch sub BottomMargin lineto+     	PageWidth RightMargin sub BottomMargin +     	PageWidth RightMargin sub BottomMargin ?     	PageWidth RightMargin sub BottomMargin .5 inch add curveto   I     	PageWidth RightMargin sub PageDepth TopMargin sub .5 inch sub lineto 6     	PageWidth RightMargin sub PageDepth TopMargin sub6     	PageWidth RightMargin sub PageDepth TopMargin subJ     	PageWidth RightMargin sub .5 inch sub PageDepth TopMargin sub curveto     :     	LeftMargin .5 inch add PageDepth TopMargin sub lineto(     	LeftMargin PageDepth TopMargin sub (     	LeftMargin PageDepth TopMargin sub ;     	LeftMargin PageDepth TopMargin sub .5 inch sub curveto   /     	LeftMargin BottomMargin .5 inch add lineto     	LeftMargin BottomMargin      	LeftMargin BottomMargin0     	LeftMargin .5 inch add BottomMargin curveto  !     BorderWidth inch setlinewidth      Color setgray      stroke} ifelse  
 } bind def                                                                                                                                                                                                                                                                                                                                                                                                                                                    ( * [DA.KIT_BUILD.TARGET.L_G]DATASPELL.DAT;1 +  , �-*   .     /   �  4 ! �          �                - �-    0  � 1    2   3      K � P   W   O     5   6 ���l�  7 �V�O�  8          9          G � � H  � J �                                   �  ( (                   (       LANGUAGE                                         .NES. "INTER TI  " THEN SET NOVER- �$ show daytime				! Write the date and time  �  30-MAY-1994 15:19:44 � �$ ! I �$ ! If OA$MTI_SFLOG is defined we can log info such as start/end time,  1 �$ ! Sender/Fetcher, node, and what we're doing.  �$ !  �$ start_time = f$time()  �$ Node := "TAVENG" �$ deb$log := F" �$ if "" .eqs. "" then goto pname	 �$PNAME:  �$ SET PROC/NAME="A1 Sender"  ��                                                          ould fail if highest t �$ ! version = 32767) �$ !CR �$ IF F$PARSE (F$SEARCH ("SYS$LOGIN:OAMTISEND.LOG"),,,"VERSION")-";" .LT. 32700 - �     THEN GOTO Wait_loop �$Wait_loop:O �$ !f- �$ ShutDown = "ENG6:[A130.LIB_SHARE]OA$MAIN"  �$ !e$ �$ ! Wait if system not started yet �$ !�, �$ IF ShutDown .NES. "" THEN GOTO System_up �$System_up:e �$ !=K �$ ! Get the sender control record from the system permanent symbol table.dJ �$ ��  9           w 	 AMERICAN  ENGELSKE ORDB�GER  AMERIKANSK-ENGELSK PERSONLIG  AMERIKANSK-ENGELSK  [.DOC0]PERSONAL.LGP ( ENGLISH      | 		BUSINESS  ENGELSKE ORDB�GER  AMERIKANSK-BUSINESS PERSONLIG  AMERIKANSK-BUSINESS 
 [.DOC0]PERSONALBUS.LGP % ENGLISH      y 	MEDICAL  ENGELSKE ORDB�GER  AMERIKANSK-MEDICAL PERSONLIG  AMERIKANSK-MEDICAL  [.DOC0]PERSONALMED.LGP % ENGLISH 	 	    _ 
USTRALIAN  ENGELSKE ORDB�GER  AUSTRALSK PERSONLIG 
 AUSTRALSK  [.DOC0]PERSONALAUS.LGP ,
 
    �  BRAZILIAN PORTUGUESE  PORTUGISISKE ORDB�GER " BRASILIANSK-PORTUGISISK PERSONLIG  BRASILIANSK-PORTUGISISK  [.DOC0]PERSONALBP.LGP -     q ITISH  ENGELSKE ORDB�GER  BRITISK-ENGELSK PERSONLIG  BRITISK-ENGELSK  [.DOC0]PERSONALBRI.LGP % ENGLISH 
     
     
     
  
   ONLIG  SCHWEIZISK-TYSK  [.DOC0]PERSONLICHSWI.LGP # GERMAN  
     
     
     
     RDB�GER  SCHWEIZISK-TYSK PERSONLIG  SCHWEIZISK-TYSK  [.DOC0]PERSONLICHSWI.LGP # GERMAN       5      BRITISH  FINNISH  INTERNATIONAL  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    �   �           x  CANADIAN FRENCH  FRANSKE ORDB�GER  FRANSK-CANADISK PERSONLIG  FRANSK-CANADISK  [.DOC0]PERSONNEL.LGP ' FRENCH       k ONTINENTAL FRENCH  FRANSKE ORDB�GER  FRANSK PERSONLIG ! FRANSK  [.DOC0]PERSONNELEUR.LGP $ FRENCH       d PORTUGUESE  PORTUGISISK ORDBOG  PORTUGISISK PERSONLIG  PORTUGISISK  [.DOC0]PERSONALEP.LGP -     i RPORATE  SYSTEM ORDB�GER  FIRMA/UNDTAGELSESORDBOG  FIRMA % OA$SYSTEM_DICTIONARIES:CORPORATE.LGP 
 
    R  DANISH  DANSKE ORDB�GER  DANSK PERSONLIG " DANSK  [.DOC0]PERSONALDAN.LGP ,	 	    S  FINNISH  FINSKE ORDB�GER  FINSK PERSONLIG " FINSK  [.DOC0]PERSONALFIN.LGP ,
  
   
  
   
  
   
     
     
        SONLICH.LGP & GERMAN       ` 	OLLANDSK  HOLLANDSKE ORDB�GER 
 HOLLANDSK PERSONLIG 
 HOLLANDSK  [.DOC0]PERSONALDUT.LGP ,     l  INTERNATIONAL  INTERNATIONALE ORDB�GER  INTERNATIONAL PERSONLIG  INTERNATIONAL  [.DOC0]GLOBAL.LGP 1
  
   
  
   
  
   
          	 `
      	 	 	   �  BRAZILIAN PORTUGUESE  DICTIONNAIRES PORTUGAIS 2 PORTUGAIS BR�SILIEN PERSONNEL PORTUGAIS BR�SILIEN 
 [.DOC0]PERSONALBP.LGP k     { ITISH  DICTIONNAIRES ANGLAIS 2 ANGLAIS BRITANNIQUE PERSONNEL ANGLAIS BRITANNIQUE 
 [.DOC0]PERSONALBRI.LGP % ENGLISH =     �  CANADIAN FRENCH  DICTIONNAIRES FRAN�AIS 0 FRAN�AIS CANADIEN PERSONNEL   CANADIEN FRAN�AIS  [.DOC0]PERSONNEL.LGP ' FRENCH >     � ONTINENTAL FRENCH  DICTIONNAIRES FRAN�AIS 0 FRAN�AIS EUROP�EN PERSONNE 
 �          _  ITALIAN  ITALIENSKE ORDB�GER 
 ITALIENSK PERSONLIG 
 ITALIENSK  [.DOC0]PERSONALITA.LGP ,  
   U 
 NORWEGIAN  NORSKE ORDB�GER  NORSK PERSONLIG " NORSK  [.DOC0]PERSONALNOR.LGP ,  
   �  PREFERRED DUTCH  HOLLANDSKE ORDB�GER 
  HOLLANDSK/FORETRUKKEN PERSONLIG  HOLLANDSK/FORETRUKKEN  [.DOC0]PERSONALPDUT.LGP +     V  SPANISH  SPANSKE ORDB�GER  SPANSK PERSONLIG ! SPANSK  [.DOC0]PERSONALSPA.LGP ,     U WEDISH  SVENSKE ORDB�GER  SVENSK PERSONLIG ! SVENSK  [.DOC0]PERSONALSWE.LGP ,     u ISS GERMAN  TYSKE ORDB�GER  SCHWEIZISK-TYSK PERSONLIG  SCHWEIZISK-TYSK  [.DOC0]PERSONLICHSWI.LGP # GERMAN                                                                                                                                                                                                                                                                                                                                                              0 0 0 21 /NewCenturySchlbk-Roman /font19 ANSIFont font0 999 475 12 (4) 12 SBC 32 0 0 42 42 0 0 0 41 /NewCenturySchlbk-Roman /font19 ANSIFont font  1011 476 87 ( The) 87 SB> 201 526 780 (interface looks very much like the latest) 780 SB 201 576 30 (X) 30 SBC 231 576 938 (-Windows interface. The only drawback to using) 938 SB)C 201 626 920 (the VTX client is that you must make sure that) 920 SB D 201 676 922 (the VTX server is defined locally on the PC and) 922 SBC 201 726 824 (that the server\222s networ  � 
          Q  GREEK  GR�SKE ORDB�GER  GR�SK PERSONLIG " GR�SK  [.DOC0]PERSONALGRE.LGP ,     X OUP  SYSTEM ORDB�GER  GRUPPE ORDBOG $ GRUPPE ! OA$SYSTEM_DICTIONARIES:GROUP.LGP "     [  HEBREW  HEBRAISKE ORDB�GER  HEBRAISK PERSONLIG 	 HEBRAISK  [.DOC0]PERSONALHEB.LGP ,     \ IGH GERMAN  TYSKE ORDB�GER  TYSK PERSONLIG # TYSK  [.DOC0]PERSONLICH.LGP & GERMAN       ` 	OLLANDSK  HOLLANDSKE ORDB�GER 
 HOLLANDSK PERSONLIG 
 HOLLANDSK  [.DOC0]PERSONALDUT.LGP ,     ] 
 ICELANDIC  ISLANDSKE ORB�GER  ISLANDSK PERSONLIG 	 ISLANDSK  [.DOC0]PERSONALICE.LGP ,     k NTERNATIONAL  INTERNATIONALE ORDB�GER  INTERNATIONAL PERSONLIG  INTERNATIONAL  [.DOC0]GLOBAL.LGP 1                                                                                                                                                                                                                                                                                            ript file. Copy all three with FTSV to your) 946 SBCB 201 1485 881 (local VMS system into a temporary directory.) 881 SBD 201 1535 935 (Restore the save sets \(using VMSBACKUP\) into) 935 SBH 201 1585 954 ([.disk1] and [.disk2]. Create one floppy from each) 954 SB? 201 1635 916 (or mount directories with PATHWORKS. Then) 916 SB7> 201 1685 821 (run SETUP.EXE from the first diskette or) 821 SBE 201 1735 860 ([.disk1]. The PostScript file is the translated) 860 SBu= 201 1785 712 (Windows User\222s Guide for thescriptor.
! The offending code must be changed.
STRLENTRUN	<Gek�rzt auf ASCCI.  L�nge: !ZL, Eingabe: !AS.>/FAO_COUNT=2
!X Internal error - not displayed to screen
	!+
	! The OA$STR_DX_TO_ASCIC routine was called with an input string
	! longer than can be handled in an ASCIC string.
!X Internal error - not displayed to screen
!X Internal error - not displayed to screen
!X Internal error - not displayed to screen
!X Internal error - not displayed to screen
!X Internal error - not displayed to screen
!X Inter              / * [DA.KIT_BUILD.TARGET.L_G]DATASPELL_PREPOP.SCP;1 +  , �-   .     /   �  4 N       �    d              - �-    0  � 1    2   3      K � P   W   O     5   6 �D�[�0�  7 #��O�  8 �(ÕZQ�  9          G � � H  � J �   "             ! + ! DATASPELL_PREPOP.SCP				WPS-PLUS/VMS V4.0  ! M ! NOTE TO TRANSLATORS:  It is VERY important that you do NOT change the order N ! of these entries and that you ONLY change those fields that end in _TRANS !!K ! OLDLANGUAGE field is there for compatibility with Version 3.1 of WPS-PLUS  ! and should not be translated. M ! Maximum 30 characters, "LANGUAGE_TRANS" must match "WPL*_LANGUAGE_TRANS" in  ! OAMESS.MSG. ; !*********************************************************! ; !                                                         ! = !  Copyright (c) Digital Equipment Corporation, 1990      !   ; !  All Rights Reserved.  Unpublished rights reserved      ! ; !  under the copyright laws of the United States.         ! ; !                                                         ! ; !  The software contained on this media is proprietary    ! ; !  to and embodies the confidential technology of         ! ; !  Digital Equipment Corporation.  Possession, use,       ! ; !  duplication or dissemination of the software and       ! ; !  media is authorized only pursuant to a valid written   ! < !  license from Digital Equipment Corporation.            ! ; !                                                         ! ; !  RESTRICTED RIGHTS LEGEND   Use, duplication, or        ! ; !  disclosure by the U.S. Government is subject to        ! ; !  restrictions as set forth in Subparagraph (c)(1)(ii)   ! ; !  of DFARS 252.227-7013, or in FAR 52.227-19, as         ! ; !  applicable.                                            ! ; !                                                         ! ; !*********************************************************!  ! -    WRITE ADD DATASPELL LANGUAGE="AMERICAN",-  1 		      DICTS_FOLDER_TRANS="ENGELSKE ORDB�GER",-  = 		      PERSONAL_DICT_TRANS="AMERIKANSK-ENGELSK PERSONLIG",-  . 		      PERS_FILE_SPEC="[.DOC0]PERSONAL.LGP",-- 		      LANGUAGE_TRANS="AMERIKANSK-ENGELSK",-  		      OLDLANGUAGE="ENGLISH"  ! 6    WRITE ADD DATASPELL LANGUAGE="AMERICAN BUSINESS",- 1 		      DICTS_FOLDER_TRANS="ENGELSKE ORDB�GER",-  > 		      PERSONAL_DICT_TRANS="AMERIKANSK-BUSINESS PERSONLIG",- 1 		      PERS_FILE_SPEC="[.DOC0]PERSONALBUS.LGP",- . 		      LANGUAGE_TRANS="AMERIKANSK-BUSINESS",- 		      OLDLANGUAGE="ENGLISH"  ! 5    WRITE ADD DATASPELL LANGUAGE="AMERICAN MEDICAL",-  1 		      DICTS_FOLDER_TRANS="ENGELSKE ORDB�GER",-  = 		      PERSONAL_DICT_TRANS="AMERIKANSK-MEDICAL PERSONLIG",-  1 		      PERS_FILE_SPEC="[.DOC0]PERSONALMED.LGP",- - 		      LANGUAGE_TRANS="AMERIKANSK-MEDICAL",-  		      OLDLANGUAGE="ENGLISH"  ! ,    WRITE ADD DATASPELL LANGUAGE="BRITISH",- 1 		      DICTS_FOLDER_TRANS="ENGELSKE ORDB�GER",-  : 		      PERSONAL_DICT_TRANS="BRITISK-ENGELSK PERSONLIG",- 1 		      PERS_FILE_SPEC="[.DOC0]PERSONALBRI.LGP",- * 		      LANGUAGE_TRANS="BRITISK-ENGELSK",- 		      OLDLANGUAGE="ENGLISH"  ! 4    WRITE ADD DATASPELL LANGUAGE="CANADIAN FRENCH",- 0 		      DICTS_FOLDER_TRANS="FRANSKE ORDB�GER",- : 		      PERSONAL_DICT_TRANS="FRANSK-CANADISK PERSONLIG",- 0 		      PERS_FILE_SPEC="[.DOC0]PERSONNEL.LGP",-	* 		      LANGUAGE_TRANS="FRANSK-CANADISK",- 		      OLDLANGUAGE="FRENCH" ! 7    WRITE ADD DATASPELL LANGUAGE="CONTINENTAL FRENCH",-  0 		      DICTS_FOLDER_TRANS="FRANSKE ORDB�GER",- 1 		      PERSONAL_DICT_TRANS="FRANSK PERSONLIG",-  2 		      PERS_FILE_SPEC="[.DOC0]PERSONNELEUR.LGP",-! 		      LANGUAGE_TRANS="FRANSK",-  		      OLDLANGUAGE="FRENCH" ! 0    WRITE ADD DATASPELL LANGUAGE="HIGH GERMAN",- . 		      DICTS_FOLDER_TRANS="TYSKE ORDB�GER",- / 		      PERSONAL_DICT_TRANS="TYSK PERSONLIG",-  0 		      PERS_FILE_SPEC="[.DOC0]PERSONLICH.LGP",- 		      LANGUAGE_TRANS="TYSK",-  		      OLDLANGUAGE="GERMAN" ! 1    WRITE ADD DATASPELL LANGUAGE="SWISS GERMAN",-  . 		      DICTS_FOLDER_TRANS="TYSKE ORDB�GER",- 9 		      PERSONAL_DICT_TRANS="SCHWEIZISK-TYSK PERSONLIG",- 3 		      PERS_FILE_SPEC="[.DOC0]PERSONLICHSWI.LGP",- * 		      LANGUAGE_TRANS="SCHWEIZISK-TYSK",- 		      OLDLANGUAGE="GERMAN" ! 2    WRITE ADD DATASPELL LANGUAGE="INTERNATIONAL",- 7 		      DICTS_FOLDER_TRANS="INTERNATIONALE ORDB�GER",-  7 		      PERSONAL_DICT_TRANS="INTERNATIONAL PERSONLIG",- , 		      PERS_FILE_SPEC="[.DOC0]GLOBAL.LGP",-( 		      LANGUAGE_TRANS="INTERNATIONAL",- 		      OLDLANGUAGE="" ! /    WRITE ADD DATASPELL LANGUAGE="AUSTRALIAN",-  1 		      DICTS_FOLDER_TRANS="ENGELSKE ORDB�GER",-  3 		      PERSONAL_DICT_TRANS="AUSTRALSK PERSONLIG",- 1 		      PERS_FILE_SPEC="[.DOC0]PERSONALAUS.LGP",- $ 		      LANGUAGE_TRANS="AUSTRALSK",- 		      OLDLANGUAGE="" ! ,    WRITE ADD DATASPELL LANGUAGE="ITALIAN",- 3 		      DICTS_FOLDER_TRANS="ITALIENSKE ORDB�GER",-  3 		      PERSONAL_DICT_TRANS="ITALIENSK PERSONLIG",- 1 		      PERS_FILE_SPEC="[.DOC0]PERSONALITA.LGP",- $ 		      LANGUAGE_TRANS="ITALIENSK",- 		      OLDLANGUAGE="" ! ,    WRITE ADD DATASPELL LANGUAGE="SPANISH",- 0 		      DICTS_FOLDER_TRANS="SPANSKE ORDB�GER",- 0 		      PERSONAL_DICT_TRANS="SPANSK PERSONLIG",-1 		      PERS_FILE_SPEC="[.DOC0]PERSONALSPA.LGP",- ! 		      LANGUAGE_TRANS="SPANSK",-  		      OLDLANGUAGE="" ! ,    WRITE ADD DATASPELL LANGUAGE="SWEDISH",- 0 		      DICTS_FOLDER_TRANS="SVENSKE ORDB�GER",- 0 		      PERSONAL_DICT_TRANS="SVENSK PERSONLIG",-1 		      PERS_FILE_SPEC="[.DOC0]PERSONALSWE.LGP",- ! 		      LANGUAGE_TRANS="SVENSK",-  		      OLDLANGUAGE="" ! ,    WRITE ADD DATASPELL LANGUAGE="FINNISH",- / 		      DICTS_FOLDER_TRANS="FINSKE ORDB�GER",-  / 		      PERSONAL_DICT_TRANS="FINSK PERSONLIG",- 1 		      PERS_FILE_SPEC="[.DOC0]PERSONALFIN.LGP",-   		      LANGUAGE_TRANS="FINSK",- 		      OLDLANGUAGE="" ! .    WRITE ADD DATASPELL LANGUAGE="NORWEGIAN",- / 		      DICTS_FOLDER_TRANS="NORSKE ORDB�GER",-  / 		      PERSONAL_DICT_TRANS="NORSK PERSONLIG",- 1 		      PERS_FILE_SPEC="[.DOC0]PERSONALNOR.LGP",-   		      LANGUAGE_TRANS="NORSK",- 		      OLDLANGUAGE="" ! +    WRITE ADD DATASPELL LANGUAGE="DANISH",-  / 		      DICTS_FOLDER_TRANS="DANSKE ORDB�GER",-  / 		      PERSONAL_DICT_TRANS="DANSK PERSONLIG",- 1 		      PERS_FILE_SPEC="[.DOC0]PERSONALDAN.LGP",-   		      LANGUAGE_TRANS="DANSK",- 		      OLDLANGUAGE="" ! .    WRITE ADD DATASPELL LANGUAGE="HOLLANDSK",- 3 		      DICTS_FOLDER_TRANS="HOLLANDSKE ORDB�GER",-  3 		      PERSONAL_DICT_TRANS="HOLLANDSK PERSONLIG",- 1 		      PERS_FILE_SPEC="[.DOC0]PERSONALDUT.LGP",- $ 		      LANGUAGE_TRANS="HOLLANDSK",- 		      OLDLANGUAGE="" ! 4    WRITE ADD DATASPELL LANGUAGE="PREFERRED DUTCH",- 3 		      DICTS_FOLDER_TRANS="HOLLANDSKE ORDB�GER",-  ? 		      PERSONAL_DICT_TRANS="HOLLANDSK/FORETRUKKEN PERSONLIG",- 2 		      PERS_FILE_SPEC="[.DOC0]PERSONALPDUT.LGP",-0 		      LANGUAGE_TRANS="HOLLANDSK/FORETRUKKEN",- 		      OLDLANGUAGE="" ! ;    WRITE ADD DATASPELL LANGUAGE="CONTINENTAL PORTUGUESE",-  2 		      DICTS_FOLDER_TRANS="PORTUGISISK ORDBOG",- 5 		      PERSONAL_DICT_TRANS="PORTUGISISK PERSONLIG",- 0 		      PERS_FILE_SPEC="[.DOC0]PERSONALEP.LGP",-& 		      LANGUAGE_TRANS="PORTUGISISK",- 		      OLDLANGUAGE="" ! 9    WRITE ADD DATASPELL LANGUAGE="BRAZILIAN PORTUGUESE",-  5 		      DICTS_FOLDER_TRANS="PORTUGISISKE ORDB�GER",-  A 		      PERSONAL_DICT_TRANS="BRASILIANSK-PORTUGISISK PERSONLIG",- 0 		      PERS_FILE_SPEC="[.DOC0]PERSONALBP.LGP",-2 		      LANGUAGE_TRANS="BRASILIANSK-PORTUGISISK",- 		      OLDLANGUAGE="" ! *    WRITE ADD DATASPELL LANGUAGE="GREEK",- / 		      DICTS_FOLDER_TRANS="GR�SKE ORDB�GER",-  / 		      PERSONAL_DICT_TRANS="GR�SK PERSONLIG",- 1 		      PERS_FILE_SPEC="[.DOC0]PERSONALGRE.LGP",-   		      LANGUAGE_TRANS="GR�SK",- 		      OLDLANGUAGE="" ! +    WRITE ADD DATASPELL LANGUAGE="HEBREW",-  2 		      DICTS_FOLDER_TRANS="HEBRAISKE ORDB�GER",- 2 		      PERSONAL_DICT_TRANS="HEBRAISK PERSONLIG",-1 		      PERS_FILE_SPEC="[.DOC0]PERSONALHEB.LGP",- # 		      LANGUAGE_TRANS="HEBRAISK",-  		      OLDLANGUAGE="" ! .    WRITE ADD DATASPELL LANGUAGE="ICELANDIC",- 1 		      DICTS_FOLDER_TRANS="ISLANDSKE ORB�GER",-  2 		      PERSONAL_DICT_TRANS="ISLANDSK PERSONLIG",-1 		      PERS_FILE_SPEC="[.DOC0]PERSONALICE.LGP",- # 		      LANGUAGE_TRANS="ISLANDSK",-  		      OLDLANGUAGE="" ! .    WRITE ADD DATASPELL LANGUAGE="CORPORATE",- / 		      DICTS_FOLDER_TRANS="SYSTEM ORDB�GER",-  7 		      PERSONAL_DICT_TRANS="FIRMA/UNDTAGELSESORDBOG",- ? 		      PERS_FILE_SPEC="OA$SYSTEM_DICTIONARIES:CORPORATE.LGP",-   		      LANGUAGE_TRANS="FIRMA",- 		      OLDLANGUAGE="" ! *    WRITE ADD DATASPELL LANGUAGE="GROUP",- / 		      DICTS_FOLDER_TRANS="SYSTEM ORDB�GER",-  - 		      PERSONAL_DICT_TRANS="GRUPPE ORDBOG",- ; 		      PERS_FILE_SPEC="OA$SYSTEM_DICTIONARIES:GROUP.LGP",- ! 		      LANGUAGE_TRANS="GRUPPE",-  		      OLDLANGUAGE=""   .EXIT ��                                            & * [DA.KIT_BUILD.TARGET.L_G]DISPLAY.CLD;1 +  , �"   .     /   �  4        �                    - �-    0  � 1    2   3      K � P   W   O     5   6 �W��  7 �}�O�  8  �%vxw�  9          G � � H  � J �                         DEFINE VERB DISPLAY  	IMAGE OA$LIB:DISPLAY    	PARAMETER	P1  		LABEL=WPS_FILE 		PROMPT="WPL File: "  		VALUE(REQUIRED)    	PARAMETER	P2  		LABEL=OUTPUT_FILE  		PROMPT="Output File: "                                                                                                                                                                                                                                                                                                                                              ( * [DA.KIT_BUILD.TARGET.L_G]KOTERMTAB.COM;1 +  , �-(   . X    /   �  4 N   X   Q 0   � d              - �-    0  � 1    2   3      K � P   W   O Y    5   6 `��+�  7 87�O�  8          9          G � � H  � J �                      * !	.TITLE	KOTERMTAB Default terminal tables !	.IDENT	'V01-005' ! M !****************************************************************************  !*									    *M !*  COPYRIGHT (c) 1986, 1987, 1988                                          * < !*  BY DIGITAL EQUIPMENT CORPORATION, MAYNARD, MASS.			    * !* 									    * M !*  THIS SOFTWARE IS FURNISHED UNDER A LICENSE AND MAY BE USED AND  COPIED  * M !*  ONLY  IN  ACCORDANCE  WITH  THE  TERMS  OF  SUCH  LICENSE AND WITH THE  * M !*  INCLUSION OF THE ABOVE COPYRIGHT NOTICE.  THIS SOFTWARE OR  ANY  OTHER  * M !*  COPIES  THEREOF MAY NOT BE PROVIDED OR OTHERWISE MADE AVAILABLE TO ANY  * M !*  OTHER PERSON.  NO TITLE TO AND OWNERSHIP OF  THE  SOFTWARE  IS  HEREBY  *  !*  TRANSFERRED.							    * !* 									    * M !*  THE INFORMATION IN THIS SOFTWARE IS SUBJECT TO CHANGE  WITHOUT  NOTICE  * M !*  AND  SHOULD  NOT  BE  CONSTRUED  AS  A COMMITMENT BY DIGITAL EQUIPMENT  *  !*  CORPORATION.							    * !* 									    * M !*  DIGITAL ASSUMES NO RESPONSIBILITY FOR THE USE OR  RELIABILITY  OF  ITS  * B !*  SOFTWARE ON EQUIPMENT WHICH IS NOT SUPPLIED BY DIGITAL.		    * !*									    *M !****************************************************************************  !  !++  ! Facility:  !  !	OBM terminal handling  !  ! Abstract:  ! C !	This command procedure defines the logical names needed to modify > !	the terminal tables for the various supported terminals i.e.> !	VT100s, VT200s, and Rainbow 100s in terminal emulation mode. ! = !	The DCL DEFINE command is used to define the logical names.  ! = !	The command procedure excepts two parameters (P1 and P2) as 
 !	follows: ! / !	- p1	controls what logical names are defined.  ! 9 !		If p1 is ALL, "", or null, then all names are defined.  ! 6 !		If p1 is one of the following list-names, then only/ !		the corresponding logical names are defined:  !  !			KB_US_ENGLISH  !			KB_GERMAN  !			KB_DUTCH !			KB_FRENCH  !			KB_CANADIAN  !			KB_UK_ENGLISH  !			KB_SWISS_GERMAN  !			KB_SWISS_FRENCH  !			OUTPUT_ASCII !			OUTPUT_DECMULTI  !  !			KB_VT100_BRITISH !			KB_VT100_CANADIAN  !			KB_VT100_DUTCH !			KB_VT100_FRENCH  !			KB_VT100_GERMAN  !			KB_VT100_SWISS_GERMAN  !			KB_VT100_SWISS_FRENCH  !			KB_VT100_HEBREW  !			KB_DECMATE_FRENCH  !			OUTPUT_VT100_ALTROM  !  !			KB_VT200_BRITISH !			KB_VT200_CANADIAN  !			KB_VT200_DANISH  !			KB_VT200_DUTCH !			KB_VT200_FINNISH !			KB_VT200_FLEMISH !			KB_VT200_FRENCH  !			KB_VT200_GERMAN  !			KB_VT200_HEBREW  !			KB_VT200_ITALIAN !			KB_VT200_NORWEGIAN !			KB_VT200_SPANISH !			KB_VT200_SWEDISH !			KB_VT200_SWISS_FRENCH  !			KB_VT200_SWISS_GERMAN  !			KB_VT200_SWISS_ITALIAN !			KB_VT200_BELGIUM_FRENCH  !			KB_VT200_BELGIUM_DUTCH !  !			OUTPUT_TCS !			OUTPUT_MCS !  !			OUTPUT_RB100_MCS !			OUTPUT_RB100_TCS !  !			OUTPUT_WPSTERM !  !			OUTPUT_VT100_HEBREW  !			OUTPUT_VT200_HEBREW  !			OUTPUT_VT300_ISO   ! > !	- p2 	is concatenated with the DEFINE command verb. This can@ !		be used to add qualifiers to the DEFINE command. For example,> !		to define the logicals in the system logical name table you1 !		could invoke the command procedure as follows:  ! $ !		$ @SYS$KOALA:KOTERMTAB "" /SYSTEM ! 	 ! Author:  !  !	Ken Lesniak		21-May-1985 !  ! Modified by: ! E !	V01-005 Added the BElgium table for FRENCH/DUTCH they are identical / !		but we have two different label.	19-jun-1992  !		Andre Plamondon ! 1 !	V10-005 Added the VT420 for Swiss 		10-JUN-1992  !		Georges Plattner  ! C !       V01-004                 Pris Noel               28-APR=1989 7 !               Added ICELANDIC VT setup - table set up & !               for ISO Character Set. ! ' !	V01-003			Cindy Czerniak		23-Aug-1988 , !		Updated danish and norwegian definitions. ! $ !	V01-002			Ken Lesniak		09-Sep-1987* !		Added KB_VT100_HEBREW, KB_VT200_HEBREW,/ !		OUTPUT_VT100_HEBREW and OUTPUT_VT200_HEBREW.  ! $ !	V01-001			Ken Lesniak		02-Oct-1986' !		Added OUTPUT_MCS and OUTPUT_WPSTERM.  ! $ !	V01-000			Ken Lesniak		21-May-1985 !		Created.  !--  ! $ !+L $ ! If a specific definition was requested then go directly there, otherwiseG $ ! make sure parameter p1 is null to identify that everything is to be  $ ! defined. $ !- $ $ $ if "''p1'" .nes. "" then goto 'p1' $  $all: 
 $ p1 := "" ! $ !+E $ ! Define the logicals to make the old-style table loading mechanism I $ ! and KOTERM SET_TERMINAL statement still work. New applications should : $ ! use the equivalence name of the following definitions. $ !- $  $ ! KB_US_ENGLISH  $  $kb_us_english:  $ if "''p1'" .nes. "" then exit  $  $ ! KB_GERMAN  $  $kb_german: B $ DEFINE'p2' KOA$TERMINAL_POS_GERMAN KOA$TERMINAL_POS_VT100_GERMANB $ DEFINE'p2' KOA$TERMINAL_DKY_GERMAN KOA$TERMINAL_DKY_VT100_GERMANB $ DEFINE'p2' KOA$TERMINAL_REP_GERMAN KOA$TERMINAL_REP_VT100_GERMAN $ if "''p1'" .nes. "" then exit  $  $ ! KB_DUTCH $ 
 $kb_dutch:@ $ DEFINE'p2' KOA$TERMINAL_POS_DUTCH KOA$TERMINAL_POS_VT100_DUTCH@ $ DEFINE'p2' KOA$TERMINAL_DKY_DUTCH KOA$TERMINAL_DKY_VT100_DUTCH@ $ DEFINE'p2' KOA$TERMINAL_REP_DUTCH KOA$TERMINAL_REP_VT100_DUTCH $ if "''p1'" .nes. "" then exit  $  $ ! KB_FRENCH  $  $kb_french: B $ DEFINE'p2' KOA$TERMINAL_POS_FRENCH KOA$TERMINAL_POS_VT100_FRENCHB $ DEFINE'p2' KOA$TERMINAL_DKY_FRENCH KOA$TERMINAL_DKY_VT100_FRENCHB $ DEFINE'p2' KOA$TERMINAL_REP_FRENCH KOA$TERMINAL_REP_VT100_FRENCH $ if "''p1'" .nes. "" then exit  $  $ ! KB_CANADIAN  $  $kb_canadian: F $ DEFINE'p2' KOA$TERMINAL_POS_CANADIAN KOA$TERMINAL_POS_VT100_CANADIANF $ DEFINE'p2' KOA$TERMINAL_DKY_CANADIAN KOA$TERMINAL_DKY_VT100_CANADIANF $ DEFINE'p2' KOA$TERMINAL_REP_CANADIAN KOA$TERMINAL_REP_VT100_CANADIAN $ if "''p1'" .nes. "" then exit  $  $ ! KB_UK_ENGLISH  $  $kb_uk_english: G $ DEFINE'p2' KOA$TERMINAL_POS_UK_ENGLISH KOA$TERMINAL_POS_VT100_BRITISH G $ DEFINE'p2' KOA$TERMINAL_REP_UK_ENGLISH KOA$TERMINAL_REP_VT100_BRITISH  $ if "''p1'" .nes. "" then exit  $  $ ! KB_SWISS_FRENCH  $  $kb_swiss_french: N $ DEFINE'p2' KOA$TERMINAL_POS_SWISS_FRENCH KOA$TERMINAL_POS_VT100_SWISS_FRENCHN $ DEFINE'p2' KOA$TERMINAL_DKY_SWISS_FRENCH KOA$TERMINAL_DKY_VT100_SWISS_FRENCHN $ DEFINE'p2' KOA$TERMINAL_REP_SWISS_FRENCH KOA$TERMINAL_REP_VT100_SWISS_FRENCH $ if "''p1'" .nes. "" then exit  $  $ ! KB_SWISS_GERMAN  $  $kb_swiss_german: N $ DEFINE'p2' KOA$TERMINAL_POS_SWISS_GERMAN KOA$TERMINAL_POS_VT100_SWISS_GERMANN $ DEFINE'p2' KOA$TERMINAL_DKY_SWISS_GERMAN KOA$TERMINAL_DKY_VT100_SWISS_GERMANN $ DEFINE'p2' KOA$TERMINAL_REP_SWISS_GERMAN KOA$TERMINAL_REP_VT100_SWISS_GERMAN $ if "''p1'" .nes. "" then exit  $  $ ! OUTPUT_ASCII $  $output_ascii: $ if "''p1'" .nes. "" then exit  $  $ ! OUTPUT_DECMULTI  $  $output_decmulti: D $ DEFINE'p2' KOA$TERMINAL_SUP_DECMULTI KOA$TERMINAL_SUP_VT100_ALTROM $ if "''p1'" .nes. "" then exit  ! $ !+8 $ ! The following are for VT100 series foreign keyboards $ !- $  $ 1 $ ! Definitions for VT100 series British keyboard  $  $kb_vt100_british:- $ DEFINE'p2' KOA$TERMINAL_REP_VT100_BRITISH -  "23A3"		! '#' is pound sign  $ - $ DEFINE'p2' KOA$TERMINAL_POS_VT100_BRITISH -  "A323" $ if "''p1'" .nes. "" then exit  $  $ 2 $ ! Definitions for VT100 series Canadian keyboard $  $kb_vt100_canadian: . $ DEFINE'p2' KOA$TERMINAL_REP_VT100_CANADIAN - KOA$TERMINAL_REP_VT100_FRENCH  $ . $ DEFINE'p2' KOA$TERMINAL_DKY_VT100_CANADIAN - KOA$TERMINAL_DKY_VT100_FRENCH  $ . $ DEFINE'p2' KOA$TERMINAL_POS_VT100_CANADIAN -	 "2240", - 
 !"227D", -	 "2760", - 	 "2F23", - 	 "3F5E", - 	 "5E22", - 	 "6027", - 	 "A35B", - 	 "A75D", - 	 "B07E", - 	 "E07B", - 	 "E73F", - 	 "E85C", - 	 "E92F", -  "F97C" $ if "''p1'" .nes. "" then exit                                                            ��% ~      
A1LDA032.G                     �-(  �-  ([DA.KIT_BUILD.TARGET.L_G]KOTERMTAB.COM;1                                                                                       N   � X                         � |             $  $ / $ ! Definitions for VT100 series Dutch keyboard  $  $kb_vt100_dutch:+ $ DEFINE'p2' KOA$TERMINAL_REP_VT100_DUTCH -  "23A3", -	! '#' is pound sign ) "40", -		! '@' is fraction 3/4 (reserved) ) "5B", -		! '[' is Dutch y (ij) (reserved)  "5CBD", -	! '\' is fraction 1/2  "5D7C", -	! ']' is vertical bar  "7B22", -	! '{' is umlaut # "7C", -		! '|' is Florin (reserved)  "7DBC", -	! '}' is fraction 1/4  "7E27"		! '~' is "'" $ + $ DEFINE'p2' KOA$TERMINAL_DKY_VT100_DUTCH - : "22 22AC4aE4ECBeEBICFiEFOD6oF6UDCuFCYDD", -	! Double quote7 "60 60AC0aE0EC8eE8ICCiECOD2oF2UD9uF9", -	! Grave accent 3 "5E 5EAC2aE2ECAeEAICEiEEOD4oF4UDBuFB"		! Circumflex  $ + $ DEFINE'p2' KOA$TERMINAL_POS_VT100_DUTCH - 	 "217D", - 	 "225F", - 
 !"227B", -	 "272D", - 	 "282A", - 	 "2928", - 	 "2A5D", - 	 "2B2F", - 	 "2D3B", - 	 "2F3D", - 	 "3A2B", - 	 "3B3E", - 	 "3C60", - 	 "3D3F", - 	 "3E7E", - 	 "3F3C", - 	 "5E5B", - 	 "5F3A", - 	 "6022", - 	 "A323", - 	 "BC21", -  "BD40" $ if "''p1'" .nes. "" then exit  $ 0 $ ! Definitions for VT100 series French keyboard $  $kb_vt100_french: , $ DEFINE'p2' KOA$TERMINAL_REP_VT100_FRENCH - "23A3", -	! '#' is pound sign , "40E0", -	! '@' is small a with grave accent "5BB0", -	! '[' is degree sign' "5CE7", -	! '\' is small s with cedilla  "5DA7", -	! ']' is section sign , "7BE9", -	! '{' is small e with acute accent, "7CF9", -	! '|' is small u with grave accent, "7DE8", -	! '}' is small e with grave accent "7E22"		! '~' is umlaut  $ , $ DEFINE'p2' KOA$TERMINAL_DKY_VT100_FRENCH -: "22 22AC4aE4ECBeEBICFiEFOD6oF6UDCuFCYDD", -	! Double quote7 "60 60AC0aE0EC8eE8ICCiECOD2oF2UD9uF9", -	! Grave accent 3 "5E 5EAC2aE2ECAeEAICEiEEOD4oF4UDBuFB"		! Circumflex  $ , $ DEFINE'p2' KOA$TERMINAL_POS_VT100_FRENCH -	 "2138", - 	 "2233", - 	 "235C", - 	 "245D", - 	 "2527", - 	 "2631", - 	 "2734", - 	 "2835", - 	 "292D", - 	 "2A5D", - 	 "2B3F", - 	 "2C3B", - 	 "2D3D", - 	 "2E2C", - 	 "2F2E", - 	 "3029", - 	 "3121", - 	 "3240", - 	 "3323", - 	 "3424", - 	 "3525", - 	 "365E", - 	 "3726", - 	 "382A", - 	 "3928", - 	 "3A2E", - 	 "3B2C", - 	 "3C00", - 	 "3D2F", - 	 "3E00", - 	 "3F3B", - 	 "4045", - 	 "4151", - 	 "4F53", - 	 "5141", - 	 "5324", - 	 "575A", - 	 "5A57", - 	 "5B5F", - 	 "5C39", - 	 "5D36", - 	 "5E5B", - 	 "5F2B", - 	 "605C", - 	 "6171", - 	 "6F73", - 	 "7161", - 	 "7324", - 	 "777A", - 	 "7A77", - 	 "7B32", - 	 "7C27", - 	 "7D37", -  "7E5B" $ if "''p1'" .nes. "" then exit  $  $KB_DECMATE_FRENCH: . $ DEFINE'p2' KOA$TERMINAL_POS_DECMATE_FRENCH -	 "2138", - 	 "2233", - 	 !"225C",- 
 !"235C", -	 "235D", - 
 !"245D", -	 "245C", -f	 "2522", -a	 "2631", -		 "2734", --	 "2835", -*	 "292D", -*
 !"2A7D", -	 "2A5C", -*	 "2B3F", -*
 !"2C6D", -	 "2C3B", -*	 "2D3D", -		 "2E2C", - 	 "2F2E", -H	 "3029", - 	 "3121", - 	 "3240", - 	 "3323", - 	 "3424", - 	 "3525", - 	 "365E", -E	 "3726", -R	 "382A", -A	 "3928", -.	 "3A2E", -*	 "3B2C", - 	 "3D2F", -H
 !"3F4D", -	 "3F3B", -D
 !"407C", -	 "405D", -Y	 "4151", -D
 !"4D3A", -	 "4D4D", - 	 "5141", -N
 !"575A", -
 !"5A57", -	 "5E5B", -E	 "5F2B", -H	 "6171", -*
 !"6D3B", -	 "6D4D", -E	 "7161", -N
 !"777A", -
 !"7A77", -	 "7E5B", -R	 "A736", -O	 "B05F", -O	 "E030", -E	 "E739", -R	 "E837", -M	 "E932", -L "F927" $ if "''p1'" .nes. "" then exit  $A/ $ ! Definition for VT100 series German keyboard* $R $kb_vt100_german: , $ DEFINE'p2' KOA$TERMINAL_REP_VT100_GERMAN - "40A7", -	! '@' is section signG( "5BC4", -	! '[' is capital A with umlaut( "5CD6", -	! '\' is capital O with umlaut( "5DDC", -	! ']' is capital U with umlaut& "7BE4", -	! '{' is small a with umlaut& "7CF6", -	! '|' is small o with umlaut& "7DFC", -	! '}' is small u with umlaut "7EDF"		! '~' is small sharp s $ , $ DEFINE'p2' KOA$TERMINAL_DKY_VT100_GERMAN -7 "60 60AC0aE0EC8eE8ICCiECOD2oF2UD9uF9", - ! Grave accent*2 "5E 5EAC2aE2ECAeEAICEiEEOD4oF4UDBuFB" ! Circumflex $l, $ DEFINE'p2' KOA$TERMINAL_POS_VT100_GERMAN -	 "2240", -e	 "235C", -e	 "265E", -m	 "273D", -o	 "282A", -		 "2928", -l	 "2A7D", - 	 "2B5D", - 	 "2D2F", -e	 "2F26", -.	 "3A3E", - 	 "3B3C", - 	 "3C60", -s	 "3D29", -l	 "3E7E", -m	 "3F5F", -		 "595A", -I	 "5A59", -i	 "5E7C", -e	 "5F3F", -g	 "602B", - 	 "797A", - 	 "7A79", -c	 "A723", -t	 "C422", -e	 "D63A", -d	 "DC7B", -		 "DF2D", - 	 "E427", -n	 "F63B", -l "FC5B" $ if "''p1'" .nes. "" then exiti $L5 $ ! Definition for VT100 series Swiss-German keyboard  $i $kb_vt100_swiss_german:s $a2 $ DEFINE'p2' KOA$TERMINAL_REP_VT100_SWISS_GERMAN -, "23F9", -	! '#' is small u with grave accent, "40E0", -	! '@' is small a with grave accent, "5BE9", -	! '[' is small e with acute accent' "5CE7", -	! '\' is small c with cedillaC* "5DEA", -	! ']' is small e with circumflex* "5EEE", -	! '^' is small i with circumflex, "5FE8", -	! '_' is small e with grave accent* "60F4", -	! '`' is small o with circumflex& "7BE4", -	! '{' is small a with umlaut& "7CF6", -	! '|' is small o with umlaut& "7DFC", -	! '}' is small u with umlaut( "7EFB"		! '~' is small u with circumflex $	2 $ DEFINE'p2' KOA$TERMINAL_DKY_VT100_SWISS_GERMAN -= "22 22AC4aE4ECBeEBICFiEFOD6oF6UDCuFCYDDyFD", - ! Double quote0< "27 27AC1aE1EC9eE9ICDiEDOD3oF3UDAuFA" 	       ! Acute accent $22 $ DEFINE'p2' KOA$TERMINAL_POS_VT100_SWISS_GERMAN -
 !"212B", -	 "214F", -S
 !"2240", -	 "226A", -2	 "245C", -A	 "265E", -B	 "272D", -I	 "282A", - 	 "2928", -0	 "2A23", -T	 "2B21", -		 "2D2F", - 	 "2F26", -M	 "3A3E", -		 "3B3C", -0	 "3C60", -U	 "3D29", -T	 "3E7E", -		 "3F5F", -E	 "4A7D", -	
 !"4F3D", -	 "4F2B", -		 "595A", -2	 "5A59", - 	 "6A5D", -V	 "6F3D", - 	 "797A", -		 "7A79", -a !"CE3D", - !	 "E022", -n	 "E427", -s	 "E724", - 	 "E87B", - 	 "E93A", -t	 "EA3F", -E "EE7D", - ! 	 "F440", -		 "F63B", -t	 "F97C", - 	 "FB4A", -e "FC5B" $ if "''p1'" .nes. "" then exit  $ 5 $ ! Definition for VT100 series Swiss-French keyboardE $A $kb_vt100_swiss_french:r $ 2 $ DEFINE'p2' KOA$TERMINAL_REP_VT100_SWISS_FRENCH -, "23F9", -	! '#' is small u with grave accent, "40E0", -	! '@' is small a with grave accent, "5BE9", -	! '[' is small e with acute accent' "5CE7", -	! '\' is small c with cedilla * "5DEA", -	! ']' is small e with circumflex* "5EEE", -	! '^' is small i with circumflex, "5FE8", -	! '_' is small e with grave accent* "60F4", -	! '`' is small o with circumflex& "7BE4", -	! '{' is small a with umlaut& "7CF6", -	! '|' is small o with umlaut& "7DFC", -	! '}' is small u with umlaut( "7EFB"		! '~' is small u with circumflex $-2 $ DEFINE'p2' KOA$TERMINAL_DKY_VT100_SWISS_FRENCH -= "22 22AC4aE4ECBeEBICFiEFOD6oF6UDCuFCYDDyFD", - ! Double quote	< "27 27AC1aE1EC9eE9ICDiEDOD3oF3UDAuFA" 	       ! Acute accent $ 2 $ DEFINE'p2' KOA$TERMINAL_POS_VT100_SWISS_FRENCH -	 "214F", - 	 "226A", - 	 "245C", -i	 "265E", -i	 "272D", -e	 "282A", -o	 "2928", -h	 "2A23", -i	 "2B21", -e	 "2D2F", -e	 "2F26", -u	 "3A3E", -i	 "3B3C", -r	 "3C60", -o	 "3D29", -e	 "3E7E", --	 "3F5F", -"	 "4A7D", -.	 "4F2B", -t	 "595A", - 	 "5A59", -1	 "6A5D", - 	 "6F3D", -e	 "797A", -g	 "7A79", -k !"CE3D", - !	 "E027", -d	 "E422", -s	 "E724", - 	 "E85B", -T	 "E93B", -t	 "EA3F", - 	 "EE7D", -p	 "F440", -s	 "F63A", - 	 "F97C", -i	 "FB4A", -e "FC7B" $ if "''p1'" .nes. "" then exit  $ 6 $ ! Definition for VT100 series Swiss-Italian keyboard $  $kb_vt100_swiss_italian: $ 3 $ DEFINE'p2' KOA$TERMINAL_REP_VT100_SWISS_ITALIAN -M, "23F9", -	! '#' is small u with grave accent, "40E0", -	! '@' is small a with grave accent, "5BE9", -	! '[' is small e with acute accent' "5CE7", -	! '\' is small c with cedilla1* "5DEA", -	! ']' is small e with circumflex* "5EEE", -	! '^' is small i with circumflex, "5FE8", -	! '_' is small e with grave accent* "60F4", -	! '`' is small o with circumflex& "7BE4", -	! '{' is small a with umlaut& "7CF6", -	! '|' is small o with umlaut& "7DFC", -	! '}' is small u with umlaut( "7EFB"		! '~' is small u with circumflex $A3 $ DEFINE'p2' KOA$TERMINAL_DKY_VT100_SWISS_ITALIAN - = "22 22AC4aE4ECBeEBICFiEFOD6oF6UDCuFCYDDyFD", - ! Double quoteH< "27 27AC1aE1EC9eE9ICDiEDOD3oF3UDAuFA" 	       ! Acute accent $N3 $ DEFINE'p2' KOA$TERMINAL_POS_VT100_SWISS_ITALIAN -D	 "214F", -k	 "226A", - 	 "245C", -p	 "265E", -I	 "272D", -A	 "282A", -R	 "2928", -T	 "2A23", -N	 "2B21", -p	 "2D2F", -I	 "2F26", -A	 "3A3E", -R	 "3B3C", -T	 "3C60", -N	 "3D29", -p	 "3E7E", -I	 "3F5F", -A	 "4A7D", -R	 "4F2B", -T	 "595A", -N	 "5A59", -1	 "6A5D", - 	 "6F3D", - 	 "797A", -U	 "7A79", -  !"CE3D", - !	 "E027", -E	 "E422", -A	 "E724", -O	 "E85B", -H	 "E93B", -A	 "EA3F", -_	 "EE7D", - 	 "F440", -K	 "F63A", -_	 "F97C", -I	 "FB4A", -I "FC7B" $ if "''p1'" .nes. "" then exit. $ 0 $ ! Definitions for VT100 series Hebrew keyboard $r $kb_vt100_hebrew:', $ DEFINE'p2' KOA$TERMINAL_POS_VT100_HEBREW -	 "2777", -S	 "2C27", - 	 "2E2F", -K	 "2F60", -_	 "3B5C", -R	 "E074", -R	 "E163", -T	 "E264", -R	 "E373", -I	 "E476", -T	 "E575", -_	 "E67A", -H	 "E76A", -A	 "E879", -_	 "E968", -H	 "EA6C", -1	 "EB66", - 	 "EC6B", - 	 "ED6F", -S	 "EE6E", - 	 "EF69", -w	 "F062", - 	 "F178", -p	 "F267", -I	 "F33B", -S	 "F470", -A	 "F52E", -O	 "F66D", -S	 "F765", - 	 "F872", -K	 "F961", -_ "FA2C" $ if "''p1'" .nes. "" then exitW ! $ !+8 $ ! The following are for VT200 series foreign keyboards $ !- $_ $S1 $ ! Definitions for VT200 series British keyboard  $P $kb_vt200_british:- $ DEFINE'p2' KOA$TERMINAL_POS_VT200_BRITISH - 	 "2240", -D	 "265E", - 	 "2726", -e	 "282A", - 	 "2928", -K	 "2A22", -_	 "2B3A", -I	 "3A27", -A	 "3D29", -_	 "405B", -f	 "5B7D", -e	 "5E5C", -e	 "607C", - 	 "7E60", - 	 "A323", -r	 "A77B", - 	 "B07E", -i	 "BC2B", -s "BD3D" $ if "''p1'" .nes. "" then exit  $!< $ ! Definitions for VT200 series Azerty Keyboards in BElgium $! $KB_VT200_BELGIUM_FRENCH:  $KB_VT200_BELGIUM_DUTCH:, $ DEFINE'p2' KOA$TERMINAL_POS_VT200_FRENCH -	 "2138", -A "2233", -	! " to 3 "235D", -	! # to ]	TDE	 "245C", -i "2522", -	! % to "	 "2631", -a "2734", -	! ' to 4	 "2835", -i	 "292D", -I	 "2B3F", -T	 "2C3B", -_	 "2D3D", -I2 "2E36", -	! . to 6	for technical character purpose	 "2F2E", -I	 "3029", -0	 "3121", --	 "3240", -N "3323", -	! 3 to #	DC 	 "3525", -p2 "367B", -	! 6 to {	for technical character purpose	 "3726", -2? "387C", -       ! 8 to |        for technical character purpose 	 "3928", - 	 "3A2E", - 	 "3D2F", - 	 "3F3A", -  "407D", -	!  "4151", -	! A to Q "5141", -	! Q to A	 "575A", -i	 "5A57", -  "5C27", -	! \ to '	 "5F2B", -s "6171", -	! a to q "7161", -	! q to a	 "777A", -'	 "7A77", -A	 "B05F", -_	 "E030", -2	 "E739", -#	 "E837", -s	 "E932", -  !! "3424",- 	! 4 to $	DCL "A75B",-	! � to [	Command  "3B2C", -	! ; to ,	Find  !B "F927"		! � to ' $! $ if "''p1'" .nes. "" then exita $!2 $ ! Definitions for VT200 series Canadian keyboard $! $kb_vt200_canadian: . $ DEFINE'p2' KOA$TERMINAL_POS_VT200_CANADIAN -	 "2240", -E	 "235D", -R	 "272C", -T	 "2F23", - 	 "3F5E", -a	 "407D", -i	 "5E22", -u	 "6027", - 	 "7E60", -e	 "B07E", -a	 "C77B", -i	 "C93F", -u	 "E75B", -a "E92F" $ if "''p1'" .nes. "" then exit4 $u $	0 $ ! Definitions for VT200 series Danish keyboard $0 $kb_vt200_danish: , $ DEFINE'p2' KOA$TERMINAL_POS_VT200_DANISH -& "225D", -     !    DANISH "   =   US ]& "265E", -     !    DANISH &   =   US ^& "275C", -     !    DANISH '   =   US \7 "283D", -     !    DANISH (   =   US =          FLYTTET2& "2928", -     !    DANISH )   =   US (7 "2A2A", -     !    DANISH *   =   US *          FLYTTETs& "2B2D", -     !    DANISH +   =   US -& "2D2F", -     !    DANISH -   =   US /& "2F26", -     !    DANISH /   =   US &7 "3A40", -     !    DANISH :   =   US @          FLYTTET 7 "3B7C", -     !    DANISH ;   =   US |          FLYTTETl& "3D29", -     !    DANISH =   =   US )& "3F5F", -     !    DANISH ?   =   US _& "5E7D", -     !    DANISH ^   =   US }& "5F3F", -     !    DANISH _   =   US ?& "602B", -     !    DANISH `   =   US +& "7E60", -     !    DANISH ~   =   US `& "A723", -     !    DANISH �   =   US #& "B07E", -     !    DANISH �   =   US ~& "C57B", -     !    DANISH �   =   US {& "C63A", -     !    DANISH �   =   US :& "D822", -     !    DANISH �   =   US "& "E55B", -     !    DANISH �   =   US [& "E63B", -     !    DANISH �   =   US ;& "F827", -     !    DANISH �   =   US '8 "A37E"        !    � skal give samme tekniske tegn som � $ if "''p1'" .nes. "" then exit  $3 $"/ $ ! Definitions for VT200 series Dutch keyboard  $  $kb_vt200_dutch:+ $ DEFINE'p2' KOA$TERMINAL_POS_VT200_DUTCH -2	 "217D", -2	 "225F", -0
 !"227B", -	 "235E", -0
 !"2722", -	 "272D", -4	 "282A", -5	 "2928", -5	 "2A5D", -4	 "2B2F", -2	 "2D3B", -5	 "2F3D", -5	 "3A2B", -5	 "3B2E", -3	 "3D3F", -3	 "3F2C", -5	 "405C", -2	 "5E5B", -5	 "5F3A", -7	 "6027", -7	 "7E60", -6	 "A323", -2	 "A729", -7	 "B07E", -7	 "BC21", -3 "BD40" $ if "''p1'" .nes. "" then exit  $" $11 $ ! Definitions for VT200 series Finnish keyboard  $I $kb_vt200_finnish:- $ DEFINE'p2' KOA$TERMINAL_POS_VT200_FINNISH -"	 "2240", -"	 "265E", -2	 "275C", -"	 "282A", -2	 "2928", -2	 "2A7C", -2	 "2B2D", -2	 "2D2F", -2	 "2F26", -2	 "3A2E", -"	 "3B2C", -2	 "3D29", -2	 "3F5F", -"	 "5E3D", -2	 "5F3F", -2	 "602B", -2	 "7E60", -2	 "A723", -3	 "B07E", -3	 "C422", -3	 "C57B", -3	 "D63A", -3	 "DC7D", -3	 "E427", -3	 "E55B", -3	 "F63B", -3 "FC5D" $ if "''p1'" .nes. "" then exit  $  $21 $ ! Definitions for VT200 series Flemish keyboard  $  $kb_vt200_flemish:- $ DEFINE'p2' KOA$TERMINAL_POS_VT200_FLEMISH -,	 "2138", - 	 "2233", - 
 !"227B", -	 "235C", -,	 "245D", - 	 "2522", - 	 "2631", -,	 "2734", -,	 "2835", - 	 "292D", - 	 "2A7D", - 	 "2B3F", - 	 "2C6D", - 	 "2D3D", - 	 "2E2C", - 	 "2F2E", - 	 "3029", -"	 "3121", -h	 "3240", -A	 "3323", -i	 "3424", -1	 "3525", -e	 "365E", -r	 "3726", -_	 "382A", -n	 "3928", -E	 "3A2E", -R	 "3B2C", -T	 "3D2F", --	 "3F4D", -		 "407C", -c	 "4151", - 	 "4D3A", - 	 "5141", -t	 "575A", -m	 "5A57", -"	 "5E5B", -s	 "5F2B", -w	 "6171", - 	 "6D3B", - 	 "7161", -t	 "777A", -m	 "7A77", -"	 "A736", -s	 "B05F", -t	 "E030", -7	 "E739", -|	 "E837", -o	 "E932", -t "F927" $ if "''p1'" .nes. "" then exit  $D $	0 $ ! Definitions for VT200 series French keyboard $_ $kb_vt200_french: , $ DEFINE'p2' KOA$TERMINAL_POS_VT200_FRENCH -	 "2138", - 	 "2233", -2	 "235D", -E	 "245C", -B	 "2522", -l	 "2631", -E	 "2734", -A	 "2835", -O	 "292D", -M	 "2A7C", -"	 "2B3F", -"	 "2C3B", -"	 "2D3D", -"	 "2E2C", -"	 "2F2E", -"	 "3029", -"	 "3121", -"	 "3240", -"	 "3323", -"
 !"3424", -	 "3525", -"	 "365E", -"	 "3726", -"	 "382A", -"	 "3928", -"	 "3A2E", -"	 "3B2C", -"	 "3D2F", -"	 "3F3A", -"	 "407D", -"	 "4151", -"	 "4F53", -"	 "5141", -"	 "5324", -"	 "575A", -"	 "5A57", -"	 "5B5F", -"	 "5C27", -"	 "5E5B", -"	 "5F2B", -"	 "6171", -1	 "6F73", - 	 "7161", - 	 "7324", -i	 "777A", -V	 "7A77", - 	 "A736", -n	 "B05F", - 	 "E030", -0	 "E739", -m	 "E837", - 	 "E932", -K "F927" $ if "''p1'" .nes. "" then exitF $! $ 0 $ ! Definitions for VT200 series German keyboard $                    $kb_vt200_german: , $ DEFINE'p2' KOA$TERMINAL_POS_VT200_GERMAN -	 "224A", -l !CE+	 "226A", -  !CE-	 "235C", -s	 "265E", -t
 !"273D", -	 "277C", -		 "282A", -a	 "2928", -i	 "2A7D", -5	 "2B5D", -_	 "2D2F", -e	 "2F26", -  !CE+
 !"3A2E", -	 "3A40", -a
 !"3B2C", -	 "3B6F", -7 !CE-	 "3D29", -s	 "3F5F", -  !CE+
 !"4A5D", -	 "4A7D", -a "4F2B", -       	 "2A4A", -  !CE- "595A", -        t	 "5A59", - $ "5E7E", -                            "5F3F", -                      !CE+
 !"602B", -	 "604F", -4 !CE+	 "6A5D", -6 !CE+	 "6F3D", -! !CE-	 "797A", -2	 "7A79", -C !CE+	 "7E60", -D
 !"7E4A", - !CE-	 "A723", - 	 "C422", -E	 "D63A", -R	 "DC7B", -T	 "DF2D", -E	 "E427", -1	 "F63B", -4 "FC5B" $ if "''p1'" .nes. "" then exitA $2 $"1 $ ! Definitions for VT200 series Italian keyboardT $2 $kb_vt200_italian:- $ DEFINE'p2' KOA$TERMINAL_POS_VT200_ITALIAN -U	 "213F", -T	 "2233", -		 "245D", -E	 "2522", -		 "267D", --	 "2734", -		 "2835", -2	 "292D", - 	 "2A5C", -V	 "2C6D", - 	 "2D3D", -		 "2E2C", -a	 "2F2E", --	 "3029", - 	 "3121", - 	 "3240", - 	 "3323", - 	 "3424", - 	 "3525", - 	 "365E", - 	 "3726", -"	 "382A", -"	 "3928", -"	 "3A2E", -"	 "3B2C", -"	 "3D7B", -1	 "3F4D", - 	 "4D3A", - 	 "575A", -i	 "5A57", -V	 "5E38", - 	 "5F36", -h	 "6D3B", - 	 "777A", -0	 "7A77", -n	 "A331", - 	 "A77C", -K	 "B05F", -_	 "E030", -W	 "E739", --	 "E837", -		 "E932", -a	 "EC5B", -r	 "F22F", -  "F927" $ if "''p1'" .nes. "" then exite $  $E3 $ ! Definitions for VT200 series Norwegian keyboard  $  $kb_vt200_norwegian:/ $ DEFINE'p2' KOA$TERMINAL_POS_VT200_NORWEGIAN -5! "225D", -  	!	NORWEGIAN "	= US  ]m# "265E", -  	!	NORWEGIAN &  	= US  ^ # "275C", -  	!	NORWEGIAN '  	= US  \l# "282A", -  	!	NORWEGIAN (  	= US  *s$ "2928", -  	! 	NORWEGIAN )  	= US  ($ "2A7C", -  	! 	NORWEGIAN *  	= US  |$ "2B2D", -  	! 	NORWEGIAN +  	= US  -% "2D2F", -  	!  	NORWEGIAN -  	= US  /I% "2F26", -  	!  	NORWEGIAN /  	= US  &N% "303D", -  	!  	NORWEGIAN 0  	= US  =u% "3F5F", -  	!  	NORWEGIAN ?  	= US  _a' "5F3F", -    	!  	NORWEGIAN _  	= US  ?t% "6029", -  	!  	NORWEGIAN `  	= US  )_$ "A723", -  	!  	NORWEGIAN �  = US  #$ "E55B", -  	!  	NORWEGIAN �  = US  [$ "C57B", -  	!  	NORWEGIAN �  = US  {' "E627", -     	!  	NORWEGIAN �  = US  'u$ "C622", -  	!  	NORWEGIAN �  = US  "( "F83B", -      	!  	NORWEGIAN �  = US  ;$ "D83A", -  	!  	NORWEGIAN �  = US  :# "407E", -	!  	NORWEGIAN @  	= US  ~g# "7E60", -	!  	NORWEGIAN ~  	= US  `d% "3D2B", -  	!  	NORWEGIAN =  	= US  )E# "3B30", -	!  	NORWEGIAN ;  	= US  04# "5E7D", -	!  	NORWEGIAN ^  	= US  }"" "3A29"  	!  	NORWEGIAN :  	= US  ) $ if "''p1'" .nes. "" then exitr $1 $s1 $ ! Definitions for VT200 series Spanish keyboardt $a $kb_vt200_spanish:- $ DEFINE'p2' KOA$TERMINAL_POS_VT200_SPANISH -"	 "2240", -s	 "265E", -t	 "272D", -e	 "282A", - 	 "2928", -s	 "2A7D", - 	 "2B5D", -t	 "2D2F", -		 "2F26", -a
 !"3A2E", - "3A6F", -	!:	o		degree
 !"3B2C", - "3B4F", -	!;	O		downward arrow	 "3D29", -e	 "3F5F", -m "4F22", -	!O	"	REPLC	middle dotw! "5B2B", -	![	+	ABBRV	top r sq bras "5D3D", -	!]	=	ABBRV	degreeF	 "5E7B", - 	 "5F3F", -w	 "605B", -l "6F27", -	!o	'	REPLC	divisionw "7B3B", -	!{	;	GlbRepl log ORs "7D3A", -	!}	:		log AND"	 "7E7C", -s	 "A17E", -t	 "AA2B", -7	 "BA3D", - 	 "BF60", -w	 "D13A", -l	 "E75C", -E "F13B" $ if "''p1'" .nes. "" then exitL $  $ 1 $ ! Definitions for VT200 series Swedish keyboardu $  $kb_vt200_swedish:- $ DEFINE'p2' KOA$TERMINAL_POS_VT200_SWEDISH -t	 "2240", -I	 "265E", -T	 "275C", -_	 "282A", -_	 "2928", - 	 "2A7C", - 	 "2B2D", - 	 "2D2F", - 	 "2F26", - 	 "3A2E", - 	 "3B2C", - 	 "3D29", - 	 "3F5F", - 	 "5E3D", - 	 "5F3F", - 	 "602B", - 	 "7E60", - 	 "A723", - 	 "B07E", - 	 "C422", - 	 "C57B", - 	 "D63A", - 	 "DC7D", - 	 "E427", - 	 "E55B", - 	 "F63B", -  "FC5D" $ if "''p1'" .nes. "" then exit" $  $"8 $ ! Definitions for VT200 series Swiss (French) keyboard $E $kb_vt200_swiss_french:7 $!6 $! mapping:	!CH chr US chr	WPS+	  	TC		TDE special chrC $!		---------------------------------------------------------------e2 $ DEFINE'p2' KOA$TERMINAL_POS_VT200_SWISS_FRENCH -$ "2160", -	! !	`			bottom vert sum			$ "226A", -   	! "	j	LING. AIDS 	union" "237C", -	! #	|	Date&Time	integral# "245C", -	! $	\	Date&Time	not equalE* "265E", -	! &	^			top Left  sum	   diamond- "272D", -	! '	-	Print HYPH Brea	bott L sq bra 8 "282A", -	! (	*	SCRPAD		vert connect	   shaded rectangle "2928", -	! )	(			top L parenth"# "2A23", -	! *	#	CALC		top Right sum  "2B21", -	! +	!			top L radical"& "2D2F", -	! -	/	ContSrch&Sel	includes	 "2F26", -	! /	&			top integral "3A40", -  	! :	@			thereforen& "3B6F", -  	! ;	o			degree 		   degree "3D29", -	! =	)			top R parenthr+ "3F5F", -	! ?	_	Print HYPH Inv	top L sq braT! "4024", -	! @	$	DCL		bottom R sum", "4A7D", -	! J	}	change editor	if and only if/ "4F2B", -	! O	+	ABBRV		top R sq bra	 plus/minus"% "595A", -	! Y	Z	STATUS		sim or eq to e( "5A59", -	! Z	Y	FootNote	capital upsilon "5B3A", -	! [	:			logical AND   "5C7B", -	! \	{	CMND		capital Pi! "5D22", -	! ]	"	REPLC		middle dot0- "5E7D", - 	! ^	}	TDE IN(/OUT)	if and only if	T+ "5F3F", -	! _	?	ContSrch&Sel	is included in:) "604F", -	! `	O			downward arrow	  degreeH% "6A5D", -	! j	]	change editor	implies5* "6F3D", -	! o	=	ABBRV		degree		  not equal" "797A", -	! y	z	STATUS		small zeta& "7A79", -	! z	y	FootNote	small upsilon& "7E4A", -	! ~	J	Ling Aids	intersection" "A37C", -	! �	|	Date&Time	integral# "B07E", -	! �	~			top vert sum conn3, "E422", -	! �	"	REPLC		middle dot	  small pi "E027", -	! �	'	REPLC		divisionc! "E724", -	! �	$	DCL		bottom R sum"  "FC7B", -	! �	{	CMND		capital Pi "F63A", -	! �	:			logical AND"& "E93B", -	! �	;	GlobalReplc	logical OR "E85B", -	! �	[	CMND		small pi3 !  %%% VT420 Data Processing Mode single key stroke" "7D27", -	! }	'	REPLC		division & "7B3B", -	! {	;	GlobalReplc	logical OR "7C5B"		! |	[	CMND		small pi $ if "''p1'" .nes. "" then exit  $39 $ ! Definitions for VT200 series Swiss (Italian) keyboardn $  $kb_vt200_swiss_italian: $!3 $ DEFINE'p2' KOA$TERMINAL_POS_VT200_SWISS_ITALIAN -a	 "2160", -e3 !"2240", -  !CH chr US chr  wps+  	TC			special chr_, "226A", -   ! 	"   j       LING. AIDS 	union	 "237C", -A	 "245C", -4	 "265E", -5	 "272D", -2	 "282A", -2	 "2928", -5	 "2A23", -7	 "2B21", -2	 "2D2F", -2	 "2F26", -6
 !"3A6A", -( "3A40", -  !	:  @             	therefore
 !"3B2C", - "3B6F", -  !  	;  o			degree  	 "3D29", - 	 "3F5F", - 	 "4024", -e	 "4A7D", - 	 "4F2B", -0	 "595A", -_	 "5A59", - 	 "5B3A", -K	 "5C7B", -_	 "5D22", -A
 !"5E6F", -( "5E7D", - !	^  }	TDE in		if and only if		 "5F3F", - 	 "604F", - 	 "6A5D", -2	 "6F3D", - 	 "797A", - 	 "7A79", -\	 "7E4A", - 	 "A37C", -N	 "B07E", - 	 "E422", - 	 "E027", - 	 "E724", - 	 "FC7B", -S	 "F63A", -S	 "E93B", - 	 "E85B", -D2 ! %%% VT420 Data Processing Mode single key stroke "7D27", -	! }	'	REPLC		division & "7B3B", -	! {	;	GlobalReplc	logical OR "7C5B"		! |	[	CMND		small pi $ if "''p1'" .nes. "" then exit  $S8 $ ! Definitions for VT200 series Swiss (German) keyboard $  $kb_vt200_swiss_german: 2 $ DEFINE'p2' KOA$TERMINAL_POS_VT200_SWISS_GERMAN -	 "2160", - 
 !"2240", -	 "226A", - 	 "237C", - 	 "245C", - 	 "265E", - 	 "272D", -S	 "282A", -S	 "2928", - 	 "2A23", -D	 "2B21", - 	 "2D2F", -6	 "2F26", - 
 !"3A6A", -	 "3A40", - 
 !"3B2C", -	 "3B6F", -S	 "3D29", -S	 "3F5F", - 	 "4024", -D	 "4A7D", - 	 "4F2B", -7	 "595A", - 	 "5A59", - 	 "5B3A", - 	 "5C7B", - 	 "5D22", -S
 !"5E6F", -	 "5E7D", - 	 "5F3F", -D	 "604F", - 	 "6A5D", -5	 "6F3D", - 	 "797A", - 	 "7A79", - 	 "7E4A", - 	 "A37C", -S	 "B07E", -S	 "E022", - 	 "E427", -D	 "E724", - 	 "E87B", -7	 "E93A", - 	 "F63B", -i	 "FC5B", -k3 !  %%% VT420 Data Processing Mode single key stroke3 "7D27", -	! }	'	REPLC		divisione& "7B3B", -	! {	;	GlobalReplc	logical OR "7C5B"		! |	[	CMND		small pi $ if "''p1'" .nes. "" then exit2 $"0 $ ! Definitions for VT200 series Hebrew keyboard $  $kb_vt200_hebrew: H $ DEFINE'p2' KOA$TERMINAL_POS_VT200_HEBREW KOA$TERMINAL_POS_VT100_HEBREW/ $ if "''p1'" .nes. "" then goto kb_vt100_hebrew  ! $ !+B $ ! The following are for Rainbow 100 series computers in terminal $ ! emulation mode.' $ !- $. $ E $ ! Enable DEC supplementals for Rainbows in terminal emulation mode. 9 $ ! The terminal characteristics must be /VT1xx/EIGHTBIT._ $N $output_rb100_mcs:) $ DEFINE'p2' KOA$TERMINAL_SUP_RB100_MCS Y  $ if "''p1'" .nes. "" then exit" $2 $2B $ ! Enable DEC technicals for Rainbows in terminal emulation mode.9 $ ! The terminal characteristics must be /VT1xx/EIGHTBIT.3 $C $output_rb100_tcs:) $ DEFINE'p2' KOA$TERMINAL_TCS_RB100_TCS -" "00", -		! A0 Reserved "0121<", -	! A1 Left radical  "0222<", -	! A2 Top left radical$ "0323<", -	! A3 Horizontal connector "0424<", -	! A4 Top integral "0525<", -	! A5 Bottom integral," "0626<", -	! A6 Vertical connector' "0727<", -	! A7 Top left square bracket3* "0828<", -	! A8 Bottom left square bracket( "0929<", -	! A9 Top right square bracket+ "0A2A<", -	! AA Bottom right square bracket2$ "0B2B<", -	! AB Top left parenthesis' "0C2C<", -	! AC Bottom left parenthesis % "0D2D<", -	! AD Top right parenthesis2( "0E2E<", -	! AE Bottom right parenthesis' "0F2F<", -	! AF Left middle curly brace5( "1030<", -	! B0 Right middle curly brace" "1131<", -	! B1 Top left summation% "1232<", -	! B2 Bottom left summationB0 "1333<", -	! B3 Top vertical summation connector3 "1434<", -	! B4 Bottom vertical summation connector # "1535<", -	! B5 Top right summationF& "1636<", -	! B6 Bottom right summation& "1737<", -	! B7 Right middle summation "18", -		! B8 Reserved "19", -		! B9 Reserved "1A", -		! BA Reserved "1B", -		! BB Reserved" "1C3C<", -	! BC Less than or equal "1D3D<", -	! BD Not equal"% "1E3E<", -	! BE Greater than or equal3 "1F3F<", -	! BF Integral "2040<", -	! C0 Therefore * "2141<", -	! C1 Variation, Proportional to "2242<", -	! C2 Infinity$ "2343<", -	! C3 Division, Divided by' "2444<", -	! C4 Capital delta, Triangle5 "2545<", -	! C5 Nabla, Del "2646<", -	! C6 Capital phi  "2747<", -	! C7 Capital gamma ! "2848<", -	! C8 Is approximate to # "2949<", -	! C9 Similar or equal ton "2A4A<", -	! CA Capital theta"$ "2B4B<", -	! CB Times, Cross product "2C4C<", -	! CC Capital lambda "2D4D<", -	! CD If and only if "2E4E<", -	! CE Impliesd "2F4F<", -	! CF Identical to# "3050<", -	! D0 Capital pi, ProductA "3151<", -	! D1 Capital psi  "32", -		! D2 Reserved( "3353<", -	! D3 Capital sigma, Summation "34", -		! D4 Reserved "35", -		! D5 Reserved "3656<", -	! D6 Radical2' "3757<", -	! D7 Capital omega, Ohm signB "3858<", -	! D8 Capital xi "3959<", -	! D9 Capital upsilonD "3A5A<", -	! DA Is included in "3B5B<", -	! DB Includes "3C5C<", -	! DC Intersection "3D5D<", -	! DD Union  "3E5E<", -	! DE Logical AND  "3F5F<", -	! DF Logical OR "4060<", -	! E0 Logical NOT  "4161<", -	! E1 Small alpha7 "4262<", -	! E2 Small beta "4363<", -	! E3 Small chi- "4464<", -	! E4 Small delta3 "4565<", -	! E5 Small epsilon  "4666<", -	! E6 Small phi5 "4767<", -	! E7 Small gamman "4868<", -	! E8 Small etai "4969<", -	! E9 Small iota "4A6A<", -	! EA Small thetal "4B6B<", -	! EB Small kappaA "4C6C<", -	! EC Small lambda "4D", -		! ED Reserved "4E6E<", -	! EE Small nu" "4F6F<", -	! EF Partial derivative "5070<", -	! F0 Small pi "5171<", -	! F1 Small psi2 "5272<", -	! F2 Small rho" "5373<", -	! F3 Small sigma  "5474<", -	! F4 Small tau5 "55", -		! F5 Reserved "5676<", -	! F6 Function "5777<", -	! F7 Small omega  "5878<", -	! F8 Small xi "5979<", -	! F9 Small upsilon  "5A7A<", -	! FA Small zeta "5B7B<", -	! FB Left arrow "5C7C<", -	! FC Upward arrow "5D7D<", -	! FD Right arrow" "5E7E<", -	! FE Downward arrow "5F"		! FF Reservedf $') $ DEFINE'p2' KOA$TERMINAL_SUP_RB100_TCS -i "N", - "0754<", -	! A7 Section sign "1052<", -	! B0 Degree sign: "113B<", -	! B1 Plus/minus "156D<", -	! B5 Micro sign "1655<", -	! B6 Paragraph sign "1739<"		! B7 Centered dot $ if "''p1'" .nes. "" then exit  ! $ !+N $ ! The following are for the WPS Terminal Emulator running on Rainbows or PCs $ !- $  $output_wpsterm:' $ DEFINE'p2' KOA$TERMINAL_TCS_WPSTERM YU' $ DEFINE'p2' KOA$TERMINAL_SUP_WPSTERM Y  $ if "''p1'" .nes. "" then exit	 ! $ !+: $ ! Enable TCS for terminals capable of displaying the set $ !- $	 $output_tcs:# $ DEFINE'p2' KOA$TERMINAL_TCS_TCS Y  $ if "''p1'" .nes. "" then exitS ! $ !+: $ ! Enable MCS for terminals capable of displaying the set $ !- $[ $output_mcs:# $ DEFINE'p2' KOA$TERMINAL_SUP_MCS Y  $ if "''p1'" .nes. "" then exit2 ! $ !+H $ ! Enable the VT100 alternate character ROM for supplemental characters $ !- $O $output_vt100_altrom:7, $ DEFINE'p2' KOA$TERMINAL_SUP_VT100_ALTROM - "00", -		! A0 Reserved) "012B1", -	! A1 Inverted exclamation mark3 "02211", -	! A2 Cent sign  "03231", -	! A3 Pound sign "04", -		! A4 Reserved "05221", -	! A5 Yen sign "06", -		! A6 Reserved "07271", -	! A7 Section sign$ "08351", -	! A8 General curency sign "09", -		! A9 Copyrights  "0A7E1", -	! AA Feminine ordinal) "0B291", -	! AB Angle quotation mark left2 "0C", -		! AC Reserved "0D", -		! AD Reserved "0E", -		! AE Reserved "0F", -		! AF Reserved "103C1", -	! B0 Degree sign, "112D1", -	! B1 Plus/minus "12331", -	! B2 Superscript 2  "13341", -	! B3 Superscript 3w "14", -		! B4 Reserved "153E1", -	! B5 Micro sign "16281", -	! B6 Paragraph sign "173A1", -	! B7 Centered dot "18", -		! B8 Reserved "1931B", -	! B9 Superscript 17! "1A5E1", -	! BA Masculine ordinal * "1B2A1", -	! BB Angle quotation mark right "1C301", -	! BC Fraction 1/4 "1D311", -	! BD Fraction 1/2 "1E", -		! BE Reserved& "1F2C1", -	! BF Inverted question mark+ "20411", -	! C0 Capital A with grave accentA+ "21401", -	! C1 Capital A with acute accent2) "22421", -	! C2 Capital A with circumflex $ "23451", -	! C3 Capital A with tilde% "24431", -	! C4 Capital A with umlaut2# "25441", -	! C5 Capital A with ring"# "26461", -	! C6 Capital AE dipthong & "27471", -	! C7 Capital C with cedilla+ "284A1", -	! C8 Capital E with grave accent + "29491", -	! C9 Capital E with acute accenth) "2A4B1", -	! CA Capital E with circumflex % "2B4C1", -	! CB Capital E with umlaut_+ "2C4E1", -	! CC Capital I with grave accent + "2D4D1", -	! CD Capital I with acute accent-) "2E4F1", -	! CE Capital I with circumflex-% "2F501", -	! CF Capital I with umlautA "30", -		! D0 Reserved$ "31511", -	! D1 Capital N with tilde+ "32531", -	! D2 Capital O with grave accent7+ "33521", -	! D3 Capital O with acute accent	) "34541", -	! D4 Capital O with circumflexo$ "35561", -	! D5 Capital O with tilde% "36551", -	! D6 Capital O with umlaut"# "37722", -	! D7 Capital OE legatured$ "38571", -	! D8 Capital O with slash+ "39591", -	! D9 Capital U with grave accent + "3A581", -	! DA Capital U with acute accent	) "3B5A1", -	! DB Capital U with circumflex	% "3C5B1", -	! DC Capital U with umlauth% "3D5F1", -	! DD Capital Y with umlaut  "3E", -		! DE Reserved" "3F3F1", -	! DF German small sharp) "40611", -	! E0 Small a with grave accent	) "41601", -	! E1 Small a with acute accente' "42621", -	! E2 Small a with circumflexB" "43651", -	! E3 Small a with tilde# "44631", -	! E4 Small a with umlaut5! "45641", -	! E5 Small a with ringl! "46661", -	! E6 Small ae dipthong $ "47671", -	! E7 Small c with cedilla) "486A1", -	! E8 Small e with grave accent!) "49691", -	! E9 Small e with acute accent ' "4A6B1", -	! EA Small e with circumflex4# "4B6C1", -	! EB Small e with umlautH) "4C6E1", -	! EC Small i with grave accent6) "4D6D1", -	! ED Small i with acute accent7' "4E6F1", -	! EE Small i with circumflex # "4F701", -	! EF Small i with umlaut" "50", -		! F0 Reserved" "51711", -	! F1 Small n with tilde) "52731", -	! F2 Small o with grave accentn) "53721", -	! F3 Small o with acute accentl' "54741", -	! F4 Small o with circumflexE" "55761", -	! F5 Small o with tilde# "56751", -	! F6 Small o with umlaut"! "57732", -	! F7 Small oe ligature	" "58771", -	! F8 Small o with slash) "59791", -	! F9 Small u with grave accent ) "5A781", -	! FA Small u with acute accent ' "5B7A1", -	! FB Small u with circumflex	# "5C7B1", -	! FC Small u with umlaut	# "5D79B", -	! FD Small y with umlaut  "5E", -		! FE Reserved "5F"		! FF Reservedi $ if "''p1'" .nes. "" then exit  ! $ !+( $ ! Define  table for Icelandic VT setup $_ $ output_vt300_iso:A) $ DEFINE'p2' KOA$TERMINAL_sup_vt300_iso -r 	"0424<", -	! A4 a 	"0626<", -	! A6   	"0C2C<", -	! AC . 	"0D2D<", -	! AD " 	"0E2E<", -	! AE Registered  	"0F2F<", -	! AF   	"1434<", -	! B4 Quote 	"1838<", -	! B8 Comma 	"1E3E<", -	! BE 3/4 	"3050<", -	! D0 Eth Upper 	"3E5E<", -	! DE Thorn Upper 	"5070<", -	! E0 Eth Lower 	"5E7E<" 	! FE Thorm lower $ if "''p1'" .nes. "" then exit  $ !5E $ ! Define supplemental table for use with VT200 Hebrew character set5 $ !- $	 $output_vt200_hebrew:y, $ DEFINE'p2' KOA$TERMINAL_SUP_VT200_HEBREW - "Y", -( 		! A0 - BF are same as supplemental set "2040<", -	! C0 Right arrow  "2141<", -	! C1 Left arrow "2242<", -	! C2 Up arrow "2343<", -	! C3 Down arrow "2444<�                                                                                                                                                                                                                                                                           }&!� ~      
A1LDA032.G                     �-(  �-  ([DA.KIT_BUILD.TARGET.L_G]KOTERMTAB.COM;1                                                                                       N   � X                         �O      N       ", -	! C4 Left trianglee "2545<", -	! C5 Right triangle "2646<", -	! C6 Down triangleb "2747<", -	! C7 Up triangle  "28", -		! C8 Reserved "29", -		! C9 Reserved "2A", -		! CA Reserved "2B", -		! CB Reserved "2C", -		! CC Reserved "2D", -		! CD Reserved "2E", -		! CE Reserved "2F", -		! CF Reserved "30", -		! D0 Reserved "31", -		! D1 Reserved "32", -		! D2 Reserved "33", -		! D3 Reserved "34", -		! D4 Reserved "35", -		! D5 Reserved "36", -		! D6 Reserved "37", -		! D7 Reserved "38", -		! D8 Reserved "39", -		! D9 Reserved "3A", -		! DA Reserved "3B", -		! DB Reserved "3C", -		! DC Reserved "3D", -		! DD Reserved "3E", -		! DE Reserved 		! DF German small sharp5 "4060<", -	! E07 "4161<", -	! E1  "4262<", -	! E27 "4363<", -	! E3S "4464<", -	! E42 "4565<", -	! E5  "4666<", -	! E63 "4767<", -	! E7i "4868<", -	! E8% "4969<", -	! E9c "4A6A<", -	! EAe "4B6B<", -	! EB2 "4C6C<", -	! EC	 "4D6D<", -	! ED" "4E6E<", -	! EEe "4F6F<", -	! EF7 "5070<", -	! F0	 "5171<", -	! F1' "5272<", -	! F2n "5373<", -	! F3e "5474<", -	! F40 "5575<", -	! F5e "5676<", -	! F6t "5777<", -	! F7E "5878<", -	! F8I "5979<", -	! F9R "5A7A<", -	! FAO "5B", -		! FB Reserved "5C", -		! FC Reserved "5D", -		! FD Reserved "5E", -		! FE Reserved "5F"		! FF Reservedi $ if "''p1'" .nes. "" then exitl $o $o $ !+E $ ! Define supplemental table for use with VT100 Hebrew character setl $ !- $e $output_vt100_hebrew:aH $ DEFINE'p2' KOA$TERMINAL_SUP_VT100_HEBREW KOA$TERMINAL_SUP_VT200_HEBREW3 $ if "''p1'" .nes. "" then goto output_vt200_hebrew"��then exit" $2 $2B $ ! Enable DEC technicals for Rainbows in terminal emulation mode.9 $ ! The terminal characteristics must be /VT1xx/EIGHTBIT.3 $C $output_rb100_tcs:) $ DEFINE'p2' KOA$TERMINAL_TCS_RB100_TCS -" "00", -		! A0 Reserved "0121<", -	! A1 Left radical  "0222<", -	! A2 Top left radical$ "0323<", -	! A3 Horizontal connector "0424<", -	! A4 Top integral "0525<", -	! A5 Bottom integral," "0626<", -	! A6 Vertical connector' "0727<", -	! A7 Top               ' * [DA.KIT_BUILD.TARGET.L_G]LANGUAGE.TXT;1 +  , �"   .     /   �  4 .       �                    - �-    0  � 1    2   3      K � P   W   O     5   6 ��g���  7 =#�O�  8  �%vxw�  9          G � � H  � J �                        ## INTERNATIONAL#INTERNATIONAL# AMERICAN#AMERICAN#$ AMERICAN BUSINESS#AMERICAN BUSINESS#" AMERICAN MEDICAL#AMERICAN MEDICAL# BRITISH#BRITISH#& AUSTRALIAN ENGLISH#AUSTRALIAN ENGLISH#& CONTINENTAL FRENCH#CONTINENTAL FRENCH#  CANADIAN FRENCH#CANADIAN FRENCH# HIGH GERMAN#HIGH GERMAN# SWISS GERMAN#SWISS GERMAN# ITALIAN#ITALIAN# SPANISH#SPANISH# SWEDISH#SWEDISH# FINNISH#FINNISH# NORWEGIAN#NORWEGIAN# DANISH#DANISH# DUTCH#DUTCH#. CONTINENTAL PORTUGUESE#CONTINENTAL PORTUGUESE#* BRAZILIAN PORTUGUESE#BRAZILIAN PORTUGUESE# GREEK#GREEK# ICELANDIC#ICELANDIC# HEBREW#HEBREW#  PREFERRED DUTCH#PREFERRED DUTCH# RUSSIAN#RUSSIAN  TURKISH#TURKISH  CZECH#CZECH  SLOVAC#SLOVAC  POLISH#POLISH                                                                                                                                                                                                                                                                                                                                                     ) * [DA.KIT_BUILD.TARGET.L_G]LNGSPLSCAN.SCP;1 +  , �-'   .     /   �  4 J       *    d              - �-    0  � 1    2   3      K � P   W   O     5   6  o��F�  7 �'�O�  8          9          G � � H  � J �                      !+@ !	Post_Processing from form WPL_DICTS, check to see that they've; !	specified a consistent File Cabinet Dictionary reference.  !-     GET #Docsym = ""     GET #OK = 0 J     .IF OA$FORM_NAME  NES "WPL_DICTS" AND OA$FORM_NAME NES "WPL_DICTS1" -      THEN .EXIT!     GET OA$MESSAGE_SUPPRESS = "1"      CABINET SCAN -F       .FOLDER == FOLDER AND .TITLE == TITLE AND .LANGUAGE <=> LANGUAGE      CABINET NEXT_SCAN "",#Docsym     OA$MSG_PURGE!     GET OA$MESSAGE_SUPPRESS = "0" C     .IF #Docsym EQS "" THEN .GOTO NO_DOC_FOUND ELSE .GOTO DOC_FOUND  .LABEL Doc_Found+       GET Vms_File = CAB$.Filename[#Docsym]        GET Docnum = #Docsym:6:30        GET #OK = 1       .GOTO Doc_Find_Endif  .LABEL No_Doc_Found        GET #OK = 0        DISPLAY  Ugyldigt sprog  .LABEL Doc_Find_Endif 	     .EXIT ��                                                                                                                                                                                                                                  % * [DA.KIT_BUILD.TARGET.L_G]OVERLAY.PS;1 +  , �"   .     /   �  4 M       �  �                - �-    0  � 1    2   3      K � P   W   O     5   6 ��`��  7 ~�*�O�  8  �%vxw�  9          G � � H  � J �                         
 /OVERLAY { /inch {72 mul} def   /char 1 string def   /numchar    -1 def   /outline     0 def /filled      1 def   /stroked     2 def /PORTRAIT    1 def /LANDSCAPE   0 def /edef {exch def} bind def  %********************* % Parameters to change %*********************C /Message edef	    	    % Put the message that prints in the parens. K /MessageLength     10.5 def % Number of inches over which to print message.   /TypeFace /Helvetica-Bold    def5 /PointSize          90  def % Size of type in points.   > % Get margin and diagonal values depending on the orientation.. % 1st char. is this many in. from left margin.0 % 1st char. is this many in. from bottom margin.( % Number of degrees that text is slanted' %   0 is horizontal on a portrait page: ' %   90 is vertical  on a portrait page.  /orientation edef  orientation PORTRAIT eq {      /LeftMargin   1.37 inch def      /BottomMargin 0.9 inch def     /Diag         52  def  }{ % LANDSCAPE     /LeftMargin   1.6 inch def     /BottomMargin 0.7 inch def     /Diag          37 def  } ifelse  7 /OutputStyle edef     % choices: outline filled stroked M /FillColor edef     	    % Color range is from 0 to 1; 0 is black 1 is white: >     			    %   This gets set only if "/OutputStyle filled def"1     		            %   otherwise outline is black.  %*********************- TypeFace findfont PointSize scalefont setfont / Message {pop /numchar 1 numchar add def} forall   I /space Message stringwidth pop MessageLength inch sub neg numchar div def    LeftMargin BottomMargin moveto Diag rotate F OutputStyle filled eq OutputStyle stroked eq or {FillColor setgray} ifH space 0 lt { MessageLength inch Message stringwidth pop div 1 scale } if   OutputStyle stroked eq     {Message show}5     {Message {char exch 0 exch put char true charpath <     	   	OutputStyle outline eq {currentpoint stroke moveto}>     		                       {currentpoint fill moveto} ifelse3     	        space 0 lt {} {space 0 rmoveto} ifelse               } forall} ifelse   
 } bind def                , * [DA.KIT_BUILD.TARGET.L_G]RULERS_PREPOP.SCP;1 +  , �-(   .      /   �  4 |        �    d              - �-    0  � 1    2   3      K � P   W   O !    5   6 ��eu�"�  7 �.�O�  8 �kB��  9          G � � H  � J �      6             ! ( ! RULERS_PREPOP.SCP				WPS-PLUS/VMS V4.0 ! ; !*********************************************************! ; !                                                         ! = !  Copyright (c) Digital Equipment Corporation, 1991      !   ; !  All Rights Reserved.  Unpublished rights reserved      ! ; !  under the copyright laws of the United States.         ! ; !                                                         ! ; !  The software contained on this media is proprietary    ! ; !  to and embodies the confidential technology of         ! ; !  Digital Equipment Corporation.  Possession, use,       ! ; !  duplication or dissemination of the software and       ! ; !  media is authorized only pursuant to a valid written   ! < !  license from Digital Equipment Corporation.            ! ; !                                                         ! ; !  RESTRICTED RIGHTS LEGEND   Use, duplication, or        ! ; !  disclosure by the U.S. Government is subject to        ! ; !  restrictions as set forth in Subparagraph (c)(1)(ii)   ! ; !  of DFARS 252.227-7013, or in FAR 52.227-19, as         ! ; !  applicable.                                            ! ; !                                                         ! ; !*********************************************************!  ! K ! NOTE:  The ruler_display_name must match those of the converter and style 8 !	 guide. Translate all "RULER_NAME, RULER_DISPLAY_NAME" ! 8 WRITE ADD RULERS_SHARED RULER_NAME="ALFABETISK LISTE", -@                         RULER_DISPLAY_NAME="Alfabetisk liste", -|                         RULER_SETTINGS1="D---C---H---------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! . WRITE ADD RULERS_SHARED RULER_NAME="TILL�G", -6                         RULER_DISPLAY_NAME="Till�g", -|                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 7 WRITE ADD RULERS_SHARED RULER_NAME="LITTERATURLISTE", - ?                         RULER_DISPLAY_NAME="Litteraturliste", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 2 WRITE ADD RULERS_SHARED RULER_NAME="PUNKTLISTE", -:                         RULER_DISPLAY_NAME="Punktliste", -|                         RULER_SETTINGS1="D----C--H---------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 1 WRITE ADD RULERS_SHARED RULER_NAME="COPYRIGHT", - 9                         RULER_DISPLAY_NAME="Copyright", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! : WRITE ADD RULERS_SHARED RULER_NAME="EKSEMPELOVERSKRIFT", -B                         RULER_DISPLAY_NAME="Eksempeloverskrift", -|                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 7 WRITE ADD RULERS_SHARED RULER_NAME="FIGUROVERSKRIFT", - ?                         RULER_DISPLAY_NAME="Figuroverskrift", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 6 WRITE ADD RULERS_SHARED RULER_NAME="FODNOTE AFSNIT", ->                         RULER_DISPLAY_NAME="Fodnote afsnit", -|                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 0 WRITE ADD RULERS_SHARED RULER_NAME="ORDLISTE", -8                         RULER_DISPLAY_NAME="Ordliste", -|                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! ; WRITE ADD RULERS_SHARED RULER_NAME="OVERSKRIFT NIVEAU 1", - L                         RULER_DISPLAY_NAME="Overskrift niveau 1", -         |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! ; WRITE ADD RULERS_SHARED RULER_NAME="OVERSKRIFT NIVEAU 2", - C                         RULER_DISPLAY_NAME="Overskrift niveau 2", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! ; WRITE ADD RULERS_SHARED RULER_NAME="OVERSKRIFT NIVEAU 3", - C                         RULER_DISPLAY_NAME="Overskrift niveau 3", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! < WRITE ADD RULERS_SHARED RULER_NAME= "OVERSKRIFT NIVEAU 4", -C                         RULER_DISPLAY_NAME="Overskrift niveau 4", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! ; WRITE ADD RULERS_SHARED RULER_NAME="OVERSKRIFT NIVEAU 5", - C                         RULER_DISPLAY_NAME="Overskrift niveau 5", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! ? WRITE ADD RULERS_SHARED RULER_NAME="ILLUSTRATIONSOVERSKRIFT", - G                         RULER_DISPLAY_NAME="Illustrationsoverskrift", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 8 WRITE ADD RULERS_SHARED RULER_NAME="INDRYKKET AFSNIT", -@                         RULER_DISPLAY_NAME="Indrykket afsnit", -|                         RULER_SETTINGS1="D---I-------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 5 WRITE ADD RULERS_SHARED RULER_NAME="OMBRYDNING", -			 <                         RULER_DISPLAY_NAME="Ombrydning", -  |                         RULER_SETTINGS1="D---H-------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! ? WRITE ADD RULERS_SHARED RULER_NAME="OVERSKRIFT INDHOLD-NR 1", - S                         RULER_DISPLAY_NAME="Overskrift indhold-nr 1", -             |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! ? WRITE ADD RULERS_SHARED RULER_NAME="OVERSKRIFT INDHOLD-NR 2", - G                         RULER_DISPLAY_NAME="Overskrift indhold-nr 2", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! ? WRITE ADD RULERS_SHARED RULER_NAME="OVERSKRIFT INDHOLD-NR 3", - G                         RULER_DISPLAY_NAME="Overskrift indhold-nr 3", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! ? WRITE ADD RULERS_SHARED RULER_NAME="OVERSKRIFT INDHOLD-NR 4", - G                         RULER_DISPLAY_NAME="Overskrift indhold-nr 4", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! ? WRITE ADD RULERS_SHARED RULER_NAME="OVERSKRIFT INDHOLD-NR 5", - G                         RULER_DISPLAY_NAME="Overskrift indhold-nr 5", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 7 WRITE ADD RULERS_SHARED RULER_NAME="NOTE OVERSKRIFT", - ?                         RULER_DISPLAY_NAME="Note overskrift", - n                         RULER_SETTINGS1="--------------D-------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 3 WRITE ADD RULERS_SHARED RULER_NAME="NOTE AFSNIT", - ;                         RULER_DISPLAY_NAME="Note afsnit", - n                         RULER_SETTINGS1="--------------D-------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 8 WRITE ADD RULERS_SHARED RULER_NAME="NUMMERERET LISTE", -@                         RULER_DISPLAY_NAME="Nummereret liste", -|                         RULER_SETTINGS1="D---C---H---------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! . WRITE ADD RULERS_SHARED RULER_NAME="AFSNIT", -6                         RULER_DISPLAY_NAME="Afsnit", -|                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 7 WRITE ADD RULERS_SHARED RULER_NAME="AFSNIT NIVEAU 1", - ?                         RULER_DISPLAY_NAME="Afsnit niveau 1", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 8 WRITE ADD RULERS_SHARED RULER_NAME="AFSNIT NIVEAU  2", -?                         RULER_DISPLAY_NAME="Afsnit niveau 2", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 8 WRITE ADD RULERS_SHARED RULER_NAME="AFSNIT NIVEAU  3", -?                         RULER_DISPLAY_NAME="Afsnit niveau 3", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 8 WRITE ADD RULERS_SHARED RULER_NAME="AFSNIT NIVEAU  4", -?                         RULER_DISPLAY_NAME="Afsnit niveau 4", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" ! 8 WRITE ADD RULERS_SHARED RULER_NAME="AFSNIT NIVEAU  5", -?                         RULER_DISPLAY_NAME="Afsnit niveau 5", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" !s. WRITE ADD RULERS_SHARED RULER_NAME="FORORD", -6                         RULER_DISPLAY_NAME="Forord", -|                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" !e2 WRITE ADD RULERS_SHARED RULER_NAME="REFERENCER", -:                         RULER_DISPLAY_NAME="Referencer", -|                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" !)/ WRITE ADD RULERS_SHARED RULER_NAME="KAPITEL", - 7                         RULER_DISPLAY_NAME="Kapitel", - |                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" !l; WRITE ADD RULERS_SHARED RULER_NAME="UNDERLISTE NIVEAU 1", - C                         RULER_DISPLAY_NAME="Underliste niveau 1", -D|                         RULER_SETTINGS1="D-------C---H-----------------------------------------------------------------E", -*                         RULER_SETTINGS2="" !-; WRITE ADD RULERS_SHARED RULER_NAME="UNDERLISTE NIVEAU 2", -EC                         RULER_DISPLAY_NAME="Underliste niveau 2", -S|                         RULER_SETTINGS1="D-----------C---H-------------------------------------------------------------E", -*                         RULER_SETTINGS2="" !-; WRITE ADD RULERS_SHARED RULER_NAME="UNDERLISTE NIVEAU 3", - C                         RULER_DISPLAY_NAME="Underliste niveau 3", -T|                         RULER_SETTINGS1="D---------------C---H---------------------------------------------------------E", -*                         RULER_SETTINGS2="" !-; WRITE ADD RULERS_SHARED RULER_NAME="UNDERLISTE NIVEAU 4", -_C                         RULER_DISPLAY_NAME="Underliste niveau 4", - |                         RULER_SETTINGS1="D-------------------C---H-----------------------------------------------------E", -*                         RULER_SETTINGS2="" !-; WRITE ADD RULERS_SHARED RULER_NAME="UNDERLISTE NIVEAU 5", -RC                         RULER_DISPLAY_NAME="Underliste niveau 5", - |                         RULER_SETTINGS1="D-----------------------C---H-------------------------------------------------E", -*                         RULER_SETTINGS2="" ! ; WRITE ADD RULERS_SHARED RULER_NAME="UNDERLISTE NIVEAU 6", -EC                         RULER_DISPLAY_NAME="Underliste niveau 6", -I|                         RULER_SETTINGS1="D---------------------------C---H---------------------------------------------E", -*                         RULER_SETTINGS2="" ! 7 WRITE ADD RULERS_SHARED RULER_NAME="TABELOVERSKRIFT", -E?                         RULER_DISPLAY_NAME="Tabeloverskrift", -_|                         RULER_SETTINGS1="D-----------------------------------------------------------------------------E", -*                         RULER_SETTINGS2="" !  .EXIT ��  RULER_SETTINGS2="" ! 6 WRITE ADD RULERS_SHARED RULER_NAME="FODNOTE AFSNIT", ->                         RULER_DISPLAY_NAME="              , * [DA.KIT_BUILD.TARGET.L_G]RULERS_SHARED.DAT;1 +  , �-+   . (    /   �  4 !   (   )                  - �-    0  � 1    2   3      K � P   W   O )    5   6 ��,��  7 �o2�O�  8 `-h�H�  9          G � � H  � J �      (                      �  � �                   �       RULER_NAME                                                                                                                                                                                                                                                                                                                                                                                                                                                            k�                    	                                                        "                                                                                                                                                                                                                                                                                                                                                                                                                                   �F!  E"             AFSNIT  Afsnit } D-L E �     ) 
NIVEAU  2  Afsnit niveau 2 t D-L E �     ! 3  Afsnit niveau 3 t D-L E �     ! 4  Afsnit niveau 4 t D-L E �     ! 5  Afsnit niveau 5 t D-L E �     ! 1  Afsnit niveau 1 t D-L E �     8 LFABETISK LISTE  Alfabetisk liste s
 D---C---H-D E �     # 
 COPYRIGHT 
 Copyright z D-L E �     5  EKSEMPELOVERSKRIFT  Eksempeloverskrift q D-L E �     /  FIGUROVERSKRIFT  Figuroverskrift t D-L E �     , ODNOTE AFSNIT  Fodnote afsnit u D-L E �        RORD  Forord } D-L E �     ?  ILLUSTRATIONSOVERSKRIFT  Illustrationsoverskrift l D-L E �     4 NDRYKKET AFSNIT  Indrykket afsnit s D---I-H E �! !      KAPITEL  Kapitel | D-L E �     /  LITTERATURLISTE  Litteraturliste t D-L E �     +  NOTE AFSNIT  Note afsnit x - D-0 E �     . OVERSKRIFT  Note overskrift t - D-0 E �
     
     
	     
     
     
     
     
     

 	    
 
    
     
     
     
     
     ----C--H-D E �       TILL�G  Till�g } D-L E �
     
     
	     
     
     
     
     
     

 	    
 
    
     
     
     
     
      p D-L E �     % 4  Overskrift niveau 4 p D-L E �     % 5  Overskrift niveau 5 p D-L E �     -  PUNKTLISTE  Punktliste y
 D----C--H-D E �       TILL�G  Till�g } D-L E �
     
     
	     
     
        !	  �          9  NUMMERERET LISTE  Nummereret liste s
 D---C---H-D E �     )  OMBRYDNING  Ombrydning y D---H-H E � 	      RDLISTE 	 Ordliste { D-L E �     > VERSKRIFT INDHOLD-NR 1  Overskrift indhold-nr 1 l D-L E �     ) 2  Overskrift indhold-nr 2 l D-L E �     ) 3  Overskrift indhold-nr 3 l D-L E �     ) 4  Overskrift indhold-nr 4 l D-L E �     ) 5  Overskrift indhold-nr 5 l D-L E �	 
    , 	NIVEAU 1  Overskrift niveau 1 p D-L E �
     % 2  Overskrift niveau 2 p D-L E �     % 3  Overskrift niveau 3 p D-L E �     % 4  Overskrift niveau 4 p D-L E �     % 5  Overskrift niveau 5 p D-L E �     -  PUNKTLISTE  Punktliste y
 D----C--H-D E �     %  REFERENCER  Referencer y D-L E �     /  TABELOVERSKRIFT  Tabeloverskrift t D-L E �      ILL�G  Till�g } D-L E �     @  UNDERLISTE NIVEAU 1  Underliste niveau 1 p D- C---H-@ E �     . 2  Underliste niveau 2 p D-
 C---H-< E �     . 3  Underliste niveau 3 p D- C---H-8 E �     . 4  Underliste niveau 4 p D- C---H-4 E �     . 5  Underliste niveau 5 p D- C---H-0 E �     . 6  Underliste niveau 6 p D- C---H-, E �                                                                                                                                                                                                                                                                             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                @                                                                                                                                                                                                                                                                                                                                                                          �H�= ~      
A1LDA032.G                     �-+  �-  ,[DA.KIT_BUILD.TARGET.L_G]RULERS_SHARED.DAT;1                                                                                   !  (                         �L (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              #      NOTE OVERSKRIFT  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ' * [DA.KIT_BUILD.TARGET.L_G]WPLEXCEP.MSG;1 +  , �-    . H    /   �  4 P   H   C L    d              - �-    0  � 1    2   3      K � P   W   O I    5   6 �S�˭�  7 z)6�O�  8          9          G � � H  � J �           R            . .TITLE WPLEXCEP -- WPL-PLUS Current Exceptions .IDENT	'4.000'  M !++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++  !   REVISION HISTORY:							
 !									+ !     Version #		       	 Date		Developer		 + !     ---------		       	 ----		---------		  !  !	1.07			07/12/88	Maureen Hogan > !		Annotated translateable section (SECTION 2) for translation !		efforts.  !	! !	1.06			08/21/87	Jessie Stanford 6 !		Added messages for subscript_range and range_error. ! ! !	1.05			09/10/86	Jessie Stanford + !		Changed content of server_io_error_tran.  ! ! !	1.04			09/03/86	Jessie Stanford  !		A little bit of cleanup.  ! ! !	1.03			08/06/86	Jessie Stanford 3 !		Changed wps_must_be_binary to must_be_binary and 5 !		not_an_ascii_doc to rec_len_exceeded to correspond  !		to changes in server status.  ! ! !	1.02			08/01/86	Jessie Stanford 9 !		Changed content of a message, and added new exception.  ! ! !	1.01			07/31/86	Jessie Stanford  !		Changed a few of the labels.  ! ! !	1.00			07/31/86	Jessie Stanford 7 !		Copied from EXCEPT.TXT, which resides in the KOFORM. 9 !		Changes made to this module should also be made there.  !  ! O !************* NOTE : THE EXCEPTIONS IN THE FIRST HALF OF THIS FILE MUST BE IN  N !*************        ALPHABETICAL ORDER, OR THE BINARY SEARCH ALGORITHM WON'TL !*************        WORK.  THE CORRESPONDING TRANSLATED MESSAGE MUST BE INM !*************	      THE SAME POSITION RELATIVE TO THE START OF ITS LIST, I.E L !*************        THE THIRD EXCEPTION IN THE LIST SHOULD HAVE ITS TRANS-O !*************	      LATED MESSAGE AS THE THIRD ONE FROM THE START OF ITS LIST. I !*************	      WHEN ADDING A NEW ONE, MAKE SURE IT IS IN THE RIGHT  J !*************	      PLACE IN BOTH PARTS OF THE FILE.  MESSAGES SHOULD NOTG !*************	      EXCEED 35 CHARACTERS IN LENGTH, AND MESSAGE LABELS D !*************	      CANNOT EXCEED 31 CHARACTERS (INCLUDING PREFIX).M !----------------------------------------------------------------------------   ! .FACILITY	WPSPLUS,303/PREFIX=EXC$  .SEVERITY	SUCCESS  .BASE		3600        !************* !  !	SECTION 1 ...............  ! * ! WARNING:  DO NOT translate this section. ! G ! NOTE:  Any additions to this file must be made in alphabetical order, < ! 	 with a matching translatable message in the second part.& !	 These messages are order dependent. !  !*************   !	1.07			07/12/88	Maureen Hogan > !		Annotated translateable section (SECTION 2) for translation !		efforts. ! !	1.06			08/21/87	Jessie Stanford  a				"" . access_control_reject		"ACCESS_CONTROL_REJECT"   bad_format			"BAD_FORMAT" ( bad_request_access		"BAD_REQUEST_ACCESS". bad_server_ref_number		"BAD_SERVER_REF_NUMBER"  $ cabinet_shutdown		"CABINET_SHUTDOWN"# cannot_open_loc			"CANNOT_OPEN_LOC" # cannot_read_loc			"CANNOT_READ_LOC" $ cannot_write_loc		"CANNOT_WRITE_LOC"( cinflg_is_external		"CINFLG_IS_EXTERNAL". cin_flag_not_modified		"CIN_FLAG_NOT_MODIFIED"& cix_modified_only		"CIX_MODIFIED_ONLY"( conn_reject_by_obj		"CONN_REJECT_BY_OBJ"   dasl_error			"DASL_ERROR" ( decnet_link_broken		"DECNET_LINK_BROKEN"3 denied_server_permission	"DENIED_SERVER_PERMISSION"  device_error			"DEVICE_ERROR" ( device_writelocked		"DEVICE_WRITELOCKED"3 doc_closed_improperly		"DOCUMENT_CLOSED_IMPROPERLY" ( document_corrupted		"DOCUMENT_CORRUPTED"2 document_does_not_exist		"DOCUMENT_DOES_NOT_EXIST"# document_exists			"DOCUMENT_EXISTS" , document_interlocked		"DOCUMENT_INTERLOCKED"( document_not_found		"DOCUMENT_NOT_FOUND"& document_not_open		"DOCUMENT_NOT_OPEN" document_open			"DOCUMENT_OPEN" 2 document_open_read_only		"DOCUMENT_OPEN_READ_ONLY"( document_ref_exist		"DOCUMENT_REF_EXIST"( document_too_large		"DOCUMENT_TOO_LARGE"$ document_too_old		"DOCUMENT_TOO_OLD" doc_not_fold			"DOC_NOT_FOLD"    end_of_data			"END_OF_DATA"  end_of_set			"END_OF_SET"    fcs_error			"FCS_ERROR" ! filespec_error			"FILESPEC_ERROR" $ file_interlocked		"FILE_INTERLOCKED"! file_not_found			"FILE_NOT_FOUND" . folder_does_not_exist		"FOLDER_DOES_NOT_EXIST"$ folder_not_empty		"FOLDER_NOT_EMPTY" fold_shared			"FOLD_SHARED"   $ get_not_complete		"GET_NOT_COMPLETE"  $ incompatible_set		"INCOMPATIBLE_SET", internal_consistency		"INTERNAL_CONSISTENCY"* invalid_action_code		"INVALID_ACTION_CODE"( invalid_key_number		"INVALID_KEY_NUMBER"& invalid_operation		"INVALID_OPERATION", invalid_session_name		"INVALID_SESSION_NAME"& inval_node_format		"INVAL_NODE_FORMAT"$ inval_obj_format		"INVAL_OBJ_FORMAT"  & key_cannot_change		"KEY_CANNOT_CHANGE" key_exists			"KEY_EXISTS"  key_not_found			"KEY_NOT_FOUND"  key_too_long			"KEY_TOO_LONG" , kodoc_internal_error		"KODOC_INTERNAL_ERROR", koset_internal_error		"KOSET_INTERNAL_ERROR"  0 last_edit_session_lost		"LAST_EDIT_SESSION_LOST"* local_node_shutdown		"LOCAL_NODE_SHUTDOWN"   memory_limit			"MEMORY_LIMIT" ! must_be_binary			"MUST_BE_BINARY"   # network_failure			"NETWORK_FAILURE" ( node_name_too_long		"NODE_NAME_TOO_LONG"$ node_unreachable		"NODE_UNREACHABLE"! not_a_document			"NOT_A_DOCUMENT" ! not_a_wps_file			"NOT_A_WPS_FILE" . no_avail_decnet_links		"NO_AVAIL_DECNET_LINKS"& no_current_record		"NO_CURRENT_RECORD" no_dest_fold			"NO_DEST_FOLD" ( no_indexed_support		"NO_INDEXED_SUPPORT"$ no_nominate_fold		"NO_NOMINATE_FOLD"* no_previous_version		"NO_PREVIOUS_VERSION", no_response_from_obj		"NO_RESPONSE_FROM_OBJ"  0 object_number_too_long		"OBJECT_NUMBER_TOO_LONG" obj_too_busy			"OBJ_TOO_BUSY"  occluded			"OCCLUDED" $ oper_not_allowed		"OPER_NOT_ALLOWED" out_of_bounds			"OUT_OF_BOUNDS"   , protection_violation		"PROTECTION_VIOLATION"   range_error			"RANGE_ERROR" & read_not_complete		"READ_NOT_COMPLETE" record_locked			"RECORD_LOCKED" # record_too_long			"RECORD_TOO_LONG" & recover_data_base		"RECOVER_DATA_BASE"$ rec_len_exceeded		"REC_LEN_EXCEEDED", remote_node_shutdown		"REMOTE_NODE_SHUTDOWN"  # server_io_error			"SERVER_IO_ERROR" , server_not_available		"SERVER_NOT_AVAILABLE"& server_read_error		"SERVER_READ_ERROR" session_exist			"SESSION_EXIST" $ set_already_open		"SET_ALREADY_OPEN" set_corrupted			"SET_CORRUPTED"  set_exists			"SET_EXISTS" $ set_inaccessible		"SET_INACCESSIBLE"0 set_name_not_available		"SET_NAME_NOT_AVAILABLE" set_not_open			"SET_NOT_OPEN" * sharing_not_allowed		"SHARING_NOT_ALLOWED" stream_active			"STREAM_ACTIVE" & stream_not_active		"STREAM_NOT_ACTIVE"# subscript_range			"SUBSCRIPT_RANGE"   ! type_is_folder			"TYPE_IS_FOLDER"   2 unavailable_record_type		"UNAVAILABLE_RECORD_TYPE", unavailable_resource		"UNAVAILABLE_RESOURCE"0 unrecognized_node_name		"UNRECOGNIZED_NODE_NAME"$ unrecognized_obj		"UNRECOGNIZED_OBJ". user_already_loggedin		"USER_ALREADY_LOGGEDIN"( user_name_too_long		"USER_NAME_TOO_LONG"0 user_password_too_long		"USER_PASSWORD_TOO_LONG"  ( vms_filespec_error		"VMS_FILESPEC_ERROR"( vms_file_not_found		"VMS_FILE_NOT_FOUND"  * wps_block_not_found		"WPS_BLOCK_NOT_FOUND"$ wps_doc_not_open		"WPS_DOC_NOT_OPEN"# wps_doc_too_old			"WPS_DOC_TOO_OLD" . wrong_cabinet_version		"WRONG_CABINET_VERSION"* wrong_call_sequence		"WRONG_CALL_SEQUENCE"   z				"z"     !************* !  !	SECTION 2 .......  !  ! This section is translatable.  ! , ! NOTE:  These messages are order dependent. !  !*************   !+N ! The following error indicates that there is a problem with the facility thatO ! translates exception strings to translateable strings.  This is a programming 3 ! error and should never been seen by the end user.  !-   !+N ! The following error indicates that there is a problem with the facility thatO ! translates exception strings to translateable strings.  This is a programming 3 ! error and should never been seen by the end user.  !-* a_tran				"Error message sequencing error"   !+, ! The following are PC All-In-1 errors only. !-   !+, ! The following are PC All-In-1 errors only. !-6 access_control_reject_tran	"Tilgangskontrollen afvist"# bad_format_tran			"Ugyldigt format" 7 bad_request_access_tran		"Anmodet tilgang ikke tilladt" < bad_server_ref_number_tran	"Ugyldigt server-referencenummer"3 cabinet_shutdown_tran		"Serverens arkiv lukkes ned" / cannot_open_loc_tran		"Kan ikke �bne lokal fil" 3 cannot_read_loc_tran		"Kan ikke l�se fra lokal fil" 7 cannot_write_loc_tran		"Kan ikke skrive i en lokal fil" M cinflg_is_external_tran		"Dokumentet kan ikke v�re en ekstern (EXTERNAL) fil" 3 cin_flag_not_modified_tran	"Kan ikke �ndre tilgang" < cix_modified_only_tran		"Kan ikke �ndre navn, type, tilgang"8 conn_reject_by_obj_tran		"Forbindelsen afvist af objekt" dasl_error_tran			"DASL fejl" 9 decnet_link_broken_tran		"DECnet-forbindelsen er afbrudt" 2 denied_server_permission_tr	"N�gtet server-adgang"   !+N ! The following error indicates that a hardware error occurred while accessing ! a physical device. !-   !+N ! The following error indicates that a hardware error occurred while accessing ! a physical device. !-" device_error_tran		"Fejl p� enhed"   !+I ! The following error indicates that a disk accessed has been mounted for N ! read-only access.  The user should reopen the set or document for read-only F ! access, or determine whether the disk device could have been mounted1 ! incorrectly (if so, mount it for write access).  !-   !+I ! The following error indicates that a disk accessed has been mounted for N ! read-only access.  The user should reopen the set or document for read-only F ! access, or determine whether the disk device could have been mounted1 ! incorrectly (if so, mount it for write access).  !-0 device_writelocked_tran		"Enhed skrivebeskyttet"   !+J ! The following error indicates that the previous editing session for thisE ! document closed improperly and the document contained a checkpoint.  !-   !+J ! The following error indicates that the previous editing session for thisE ! document closed improperly and the document contained a checkpoint.  !-I doc_closed_improperly_tran	"Dokumentredigering er ikke korrekt afsluttet"    !+D ! This following is a fatal error that indicates that the underlying? ! file system cannot recognize the contents of the file opened.  !-   !+D ! This following is a fatal error that indicates that the underlying? ! file system cannot recognize the contents of the file opened.L !-7 document_corrupted_tran		"Dokumentet er blevet �delagt"+   !+9 ! The following is a PC All-In-1 file cabinet error only.+ !-   !+9 ! The following is a PC All-In-1 file cabinet error only.  !-4 document_does_not_exist_tra	"Dokumentet findes ikke"   !+= ! The following error occurs when a CREATE is attempted for as  ! document which already exists. !- a   !+= ! The following error occurs when a CREATE is attempted for am  ! document which already exists. !- r2 document_exists_tran		"Dokumentet findes allerede"   !+> ! The following error occurs when access to a document that is ! already is use is attempted. !-   !+> ! The following error occurs when access to a document that is ! already is use is attempted. !-9 document_interlocked_tran	"Dokumentet er allerede i brug"e   !+E ! The following error occurs when attempting to OPEN a document that e ! does not exist.d !-   !+E ! The following error occurs when attempting to OPEN a document that o ! does not exist.  !-1 document_not_found_tran		"Dokumentet findes ikke"P   !+L ! The following error occurs whenever there is an attempt to read or write a ! document that is not open. !-   !+L ! The following error occurs whenever there is an attempt to read or write a ! document that is not open. !-2 document_not_open_tran		"Dokumentet er ikke �bent"   !+L ! The following error occurs whenever there is an attempt to open, create or! ! delete a document that is open.O !-   !+L ! The following error occurs whenever there is an attempt to open, create or! ! delete a document that is open.M !-) document_open_tran		"Dokumentet er �bent"I   !+D ! The following error occurs whenever there is an attempt to write a5 ! document that has been opened for read access only.I !-   !+D ! The following error occurs whenever there is an attempt to write a5 ! document that has been opened for read access only.3 !-I document_open_read_only_tra	"Dokumentet er kun tilg�ngeligt for l�sning" -   !+, ! The following is a PC All-In-1 error only. !-L document_ref_exist_tran		"Dokumentet findes allerede i den modtagende mappe"   !+F ! The following error occurs whenever the number of blocks in documentE ! exceeds 32767 and an attempt is made to insert additional data intod ! the document.m !-	n   !+F ! The following error occurs whenever the number of blocks in documentE ! exceeds 32767 and an attempt is made to insert additional data intot ! the document.s !-	n2 document_too_large_tran		"Dokumentet er for stort"   !+@ ! The following error occurs whenever a document is opened whichG ! is not the format currently recognized by the underlying file system.E !-	C   !+@ ! The following error occurs whenever a document is opened whichG ! is not the format currently recognized by the underlying file system.o !-	C: document_too_old_tran		"Dokumentets format er for gammelt"   !+, ! The following is a PC All-In-1 error only. !-6 doc_not_fold_tran		"Dokumentet er ikke af typen MAPPE"   !+H ! The following error occurs whenever there is an attempt to read beyond" ! the last record in the document. !-   !+H ! The following error occurs whenever there is an attempt to read beyond" ! the last record in the document. !-* end_of_data_tran		"Der er ikke flere data"   !+H ! The following error occurs whenever there is an attempt to read beyond ! the last record in the set._ !-   !+H ! The following error occurs whenever there is an attempt to read beyond ! the last record in the set.C !-5 end_of_set_tran			"Der er ikke flere poster i s�ttet"o   !+, ! The following is a PC All-In-1 error only. !-   fcs_error_tran			"FCS fejl"u   !+ fL ! The following error indicates that a file specification contained an errorL ! in syntax, or was inappropriate for the type of operation being performed. !-   !+ AL ! The following error indicates that a file specification contained an errorL ! in syntax, or was inappropriate for the type of operation being performed. !-3 filespec_error_tran		"Fejl i fil- og/eller stinavn"X   !+L ! The following error indicates that the file is currently locked by another ! user.	 !-   !+L ! The following error indicates that the file is currently locked by another ! user.S !-( file_interlocked_tran		"Filen er i brug"   !+J ! The following error indicates that the specified directory name does notA ! exist on the specified device, or the file was not found in thea ! specified directory. !-   !+J ! The following error indicates that the specified directory name does notA ! exist on the specified device, or the file was not found in theg ! specified directory. !-( file_not_found_tran		"Filen findes ikke"   !+: ! The following is a PC All-In-1 file cabinet errors only. !-  / folder_does_not_exist_tran	"Mappen findes ikke"_   !+, ! The following are PC All-In-1 errors only. !-B folder_not_empty_tran		"Mappen skal v�re tom for at kunne slettes"4 fold_shared_tran		"Mappen deles med en anden bruger": get_not_complete_tran		"Hent-operationen er ikke fuldf�rt"   !+K ! This error always indicates that the characteristics of the set specifiedKE ! in the program do not match the actual file that is being accessed.DH ! There are several instances when this error could occur, here are some ! specific examples:D ! 	- Specified a maximum record size for a variable length set whichG !	  was less than the maximum record size returned from the set when it	 ! 	  was opened.C !	- Maximum record size returned from a set OPEN does not equal theb> !	  record size output by the compiler for a fixed length set.B !	- Specified a key in a set type or variable declaration, but the !	  set is not an indexed set.D !	- Number of keys specified in the set type or variable declarationD !	  does not equal the number of keys returned from when the set was	 !	  open.n !-   !+K ! This error always indicates that the characteristics of the set specified	E ! in the program do not match the actual file that is being accessed._H ! There are several instances when this error could occur, here are some ! specific examples:D ! 	- Specified a maximum record size for a variable length set whichG !	  was less than the maximum record size returned from the set when itP ! 	  was opened.C !	- Maximum record size returned from a set OPEN does not equal thee> !	  record size output by the compiler for a fixed length set.B !	- Specified a key in a set type or variable declaration, but the !	  set is not an indexed set.D !	- Number of keys specified in the set type or variable declarationD !	  does not equal the number of keys returned from when the set was	 !	  open.g !-- incompatible_set_tran		"Ikke kompatibelt s�t"	   !+I ! The following error indicates that there is an internal problem, pleasee1 ! submit a problem report to your system manager.d !-   !+I ! The following error indicates that there is an internal problem, pleasen1 ! submit a problem report to your system manager.O !-L internal_consistency_tran	"Intern konsistens - kontakt den systemansvarlige"   !+, ! The following is a PC All-In-1 error only. !-   !+, ! The following is a PC All-In-1 error only. !-. invalid_action_code_tran	"Ugyldig aktionskode"   !+@ ! The following error indicates that an invalid key of reference ! has been specified.e !-   !+@ ! The following error indicates that an invalid key of reference ! has been specified.  !-/ invalid_key_number_tran		"Ugyldigt n�glenummer"-   !+M ! The following error indicates that an invalid operation was attempted, e.g.tG ! an operation disallowed by the access mode (ACCMOD) was attempted, orgH ! an attempt to write a record, with the KOF$PUT function, other than at ! the end of the file. !-   !+M ! The following error indicates that an invalid operation was attempted, e.g.nG ! an operation disallowed by the access mode (ACCMOD) was attempted, oroH ! an attempt to write a record, with the KOF$PUT function, other than at ! the end of the file. !-* invalid_operation_tran		"Ugyldig funktion"   !+, ! The following are PC All-In-1 errors only. !-  @ invalid_session_name_tran	"Serversessionen har ikke forbindelse"C inval_node_format_tran		"Navnet p� knudepunktet har forkert format"t? inval_obj_format_tran		"Navnet p� et objekt har forkert format"e   !+J ! The following error indicates that an attempt to change a key value whenI ! that attribute was not set in the key definition options flag occurred.r !-   !+J ! The following error indicates that an attempt to change a key value whenI ! that attribute was not set in the key definition options flag occurred.r !-0 key_cannot_change_tran		"N�glen kan ikke �ndres"   !+M ! The following error indicates that an attempt to duplicate a key value whenaI ! that attribute was not set in the key definition options flag occurred.h !-   !+M ! The following error indicates that an attempt to duplicate a key value when	I ! that attribute was not set in the key definition options flag occurred.d !-* key_exists_tran			"N�glen findes allerede"   !+N ! The following error indicates that the requested record, in an indexed file,' ! with the specified key was not found.  !-   !+N ! The following error indicates that the requested record, in an indexed file,' ! with the specified key was not found.  !-( key_not_found_tran		"N�glen findes ikke"   !+@ ! The following error indicates that the key size is too large.	 !-   !+@ ! The following error indicates that the key size is too large.	 !-' key_too_long_tran		"N�glen er for lang""   !+K ! The following indicates that an unexpected error occurred while accessingt ! a document.  !-   !+K ! The following indicates that an unexpected error occurred while accessing  ! a document.  !-& kodoc_internal_error_tran	"KODOC fejl"   !+K ! The following indicates that an unexpected error occurred while accessingt ! a set. !-   !+K ! The following indicates that an unexpected error occurred while accessingf ! a set. !-& koset_internal_error_tran	"KOSET fejl"   !+G ! The following error means that the previous editing session for this  C ! document closed improperly and the document was not checkpointed.i !-   !+G ! The following error means that the previous editing session for this cC ! document closed improperly and the document was not checkpointed.  !-6 last_edit_session_lost_tran	"Sidste rettelser er tabt"   !+, ! The following is a PC All-In-1 error only. !-  ; local_node_shutdown_tran	"Det lokale knudepunkt lukkes ned"    !+J ! The following error indicates that there was insufficient dynamic memory) ! available for internal data structures.r !-   !+J ! The following error indicates that there was insufficient dynamic memory) ! available for inte�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          g�L2 ~      
A1LDA032.G                     �-   �-  '[DA.KIT_BUILD.TARGET.L_G]WPLEXCEP.MSG;1                                                                                        P     H                         �a 4     *       rnal data structures.l !-? memory_limit_tran		"Gr�nse for dynamisk hukommelse overskredet"t   !+, ! The following is a PC All-In-1 error only. !-   !+, ! The following is a PC All-In-1 error only. !-; must_be_binary_tran		"Overf�rslen skal v�re i IMAGE-m�de"  a   !+M ! The following error indicates that an operation using the network failed atgM ! a remote node.  The user should retry later.  If the failure recurs, report  ! to system manager. !-  7 network_failure_tran		"Fejl p� netv�rk - pr�v senere"		t   !+, ! The following are PC All-In-1 errors only. !-  F node_name_too_long_tran		"Navnet p� et DECnet knudepunkt er for langt": node_unreachable_tran		"Knudepunktet er ikke tilg�ngeligt"   !+J ! The following error is raised whenever attempting to access a file which ! does not contain a document. !-   !+J ! The following error is raised whenever attempting to access a file which ! does not contain a document. !-0 not_a_document_tran		"Dette er ikke et dokument"   !+, ! The following are PC All-In-1 errors only. !-   !+, ! The following are PC All-In-1 errors only. !-0 not_a_wps_file_tran		"Ikke et WPS-PLUS dokument"D no_avail_decnet_links_tran	"Der er ingen ledige DECnet-forbindelser"   !+G ! The following error indicates that there was no current record for anu ! update operation.a !-   !+G ! The following error indicates that there was no current record for ano ! update operation._ !-A no_current_record_tran		"Der er ingen aktuel post til opdatering"n   !+9 ! The following is a PC All-In-1 file cabinet error only.u !-  B no_dest_fold_tran		"Mappen med oprindeligt dokument er ikke valgt"   !+, ! The following are PC All-In-1 errors only. !-   !+, ! The following are PC All-In-1 errors only. !-> no_indexed_support_tran		"Indekserede filer underst�ttes ikke"A no_nominate_fold_tran		"Kunne ikke nominere den modtagende mappe"n   !+C ! The following occurs whenever a BACK_UP document is attempted andn6 ! there is no the previous version of the document.    !-   !+C ! The following occurs whenever a BACK_UP document is attempted andt6 ! there is no the previous version of the document.    !-G no_previous_version_tran	"Der er ingen tidligere version af dokumentet"d   !+, ! The following are PC All-In-1 errors only. !-  : no_response_from_obj_tran	"Der er intet svar fra objektet"E object_number_too_long_tran	"Navnet p� et DECnet objekt er for langt"r( obj_too_busy_tran		"Objektet er optaget"   !+F ! The following error is raised whenever there is an attempt to accessE ! an area of a window that is occluded by another window, that is, it  ! is hidden by another window. !-   !+F ! The following error is raised whenever there is an attempt to accessE ! an area of a window that is occluded by another window, that is, itr ! is hidden by another window. !-= occluded_tran			"Det nye vindue er gemt bag det gamle vindue"    !+, ! The following is a PC All-In-1 error only. !-   !+, ! The following is a PC All-In-1 error only. !-8 oper_not_allowed_tran		"Denne operation er ikke tilladt"   !+J ! The following error is raised when the program you are running attempts M ! to output to the screen beyond the bounds of the current window OR when theeK ! program you are running attempts to print to something that is outside ofrG ! the bounds of the current page or column.  In either case, this erroroG ! indicates a programming error and should not be seen by the end user.p !-   !+J ! The following error is raised when the program you are running attempts M ! to output to the screen beyond the bounds of the current window OR when therK ! program you are running attempts to print to something that is outside oftG ! the bounds of the current page or column.  In either case, this erroruG ! indicates a programming error and should not be seen by the end user.m !-= out_of_bounds_tran		"Screen or print operation out of bounds"u   !+> ! The following error indicates that the program does not have* ! sufficient privilege to access the file. !-   !+> ! The following error indicates that the program does not have* ! sufficient privilege to access the file. !-0 protection_violation_tran	"Brud p� beskyttelsen"   !+N ! The following error is raised if the program you are running tries to assignG ! a value to an integer, boolean, character, or enumerated type that isnK ! outside the type's range.  Please note that this is programming error and	/ ! that it should never be seen by the end user.e !-   !+N ! The following error is raised if the program you are running tries to assignG ! a value to an integer, boolean, character, or enumerated type that is K ! outside the type's range.  Please note that this is programming error and / ! that it should never be seen by the end user.p !-( range_error_tran		"Software error - 001"   !+, ! The following is a PC All-In-1 error only. !-  ; read_not_complete_tran		"L�se-operationen er ikke fuldf�rt".   !+K ! The following error indicates that the desired record is currently lockeds ! by another stream. !-   !+K ! The following error indicates that the desired record is currently locked, ! by another stream. !-$ record_locked_tran		"Posten er l�st"   !+N ! The following error occurs when there is an attempt to write a record longerG ! than the maximum record size specified for the set in a SET_PARAMETER N ! statement.  It also occurs when an update operation is attempted and the new3 ! record is larger than the record it is replacing.h !-   !+N ! The following error occurs when there is an attempt to write a record longerG ! than the maximum record size specified for the set in a SET_PARAMETER	N ! statement.  It also occurs when an update operation is attempted and the new3 ! record is larger than the record it is replacing.  !-8 record_too_long_tran		"L�ngden p� posten er overskredet"   !+, ! The following are PC All-In-1 errors only. !-  < recover_data_base_tran		"Server-databasen er blevet �delagt"B rec_len_exceeded_tran		"Maksimal l�ngde p� en post er overskredet"< remote_node_shutdown_tran	"Det fjerne knudepunkt lukker ned"C server_io_error_tran		"Server I/O-fejl eller server-disken er fuld"i8 server_not_available_tran	"Serveren er ikke tilg�ngelig"> server_read_error_tran		"Kunne ikke overf�re serverdokumentet"C session_exist_tran		"Navnet p� serversessionen eksisterer allerede"t   !+G ! The following error indicates that an attempt to CREATE or OPEN a setm! ! that was already open was made.y !-   !+G ! The following error indicates that an attempt to CREATE or OPEN a seta! ! that was already open was made.  !-1 set_already_open_tran		"S�ttet er allerede �bent"i   !+I ! The following error means that the operating system file containing thehN ! set is corrupted.  The user should retry the operation on an earlier versionN ! of the  file (if there is one).  Otherwise recreate the file and start over. !-   !+I ! The following error means that the operating system file containing theeN ! set is corrupted.  The user should retry the operation on an earlier versionN ! of the  file (if there is one).  Otherwise recreate the file and start over. !-' set_corrupted_tran		"S�ttet er �delagt"n   !+= ! The following error occurs when a CREATE is attempted for aa ! set which already exists.e !-     !+= ! The following error occurs when a CREATE is attempted for ao ! set which already exists.e !-  * set_exists_tran			"S�ttet findes allerede"   !+L ! The following error occurs on an OPEN operation,  when the underlying fileJ ! system  cannot access the operating system file containing the set.  TheA ! user should report to system manager and file a problem report.� !-   !+L ! The following error occurs on an OPEN operation,  when the underlying fileJ ! system  cannot access the operating system file containing the set.  TheA ! user should report to system manager and file a problem report.i !-3 set_inaccessible_tran		"Fejl ved adgang til s�ttet"o   !+D ! The following error occurs whenever there is an attempt to get theF ! name of a set via the KOA$GET_SET_NAME call and the set variable is  ! undefined. !-   !+D ! The following error occurs whenever there is an attempt to get theF ! name of a set via the KOA$GET_SET_NAME call and the set variable is  ! undefined. !-B set_name_not_available_tran	"Navnet p� s�ttet er ikke tilg�ngelig"   !+L ! The following error occurs whenever there is an attempt to read or write a ! set that is not open.d !-   !+L ! The following error occurs whenever there is an attempt to read or write a ! set that is not open.r !-) set_not_open_tran		"S�ttet er ikke �bent"y   !+> ! The following error indicates that the specified file cannot ! be shared. !-  8 sharing_not_allowed_tran	"Kan ikke dele filen med andre"   !+H ! The following error indicates that a stream variable has already been J ! made active using a CONNECT statement and that another CONNECT statement ! has been issued to it. !-   !+H ! The following error indicates that a stream variable has already been J ! made active using a CONNECT statement and that another CONNECT statement ! has been issued to it. !-9 stream_active_tran		"Str�mmen (stream) er allerede aktiv"    !+J ! The following error indicates that a stream variable is being used which+ ! has not been "connected" to the document.l !-   !+J ! The following error indicates that a stream variable is being used which+ ! has not been "connected" to the document._ !-9 stream_not_active_tran		"Str�mmen (stream) er ikke aktiv"e   !+J ! The following error is raised when attempting to use a substring and theL ! start position is less than 1 or the length is less than 0, attempting to M ! reference an item outside the range of an array, or attempting to referenceeM ! a character position outside the length of a string.  Please note that thislH ! is programming error and that it should never be seen by the end user. !-   !+J ! The following error is raised when attempting to use a substring and theL ! start position is less than 1 or the length is less than 0, attempting to M ! reference an item outside the range of an array, or attempting to referenceiM ! a character position outside the length of a string.  Please note that thisoH ! is programming error and that it should never be seen by the end user. !-, subscript_range_tran		"Software error - 002"   !+, ! The following are PC All-In-1 errors only. !-  8 type_is_folder_tran		"Dokumenttypen kan ikke v�re MAPPE"@ unavailable_record_type_tra	"Denne posttype er ikke tilg�ngelig"   !+9 ! The following error indicates that some system resourcefD ! was unavailable, e.g. the disk was full or a device was not ready. !-   !+9 ! The following error indicates that some system resourcerD ! was unavailable, e.g. the disk was full or a device was not ready. !-2 unavailable_resource_tran	"Utilg�ngelig ressource"   !+, ! The following are PC All-In-1 errors only. !-  > unrecognized_node_name_tran	"Ikke genkendt navn p� knudepunkt"- unrecognized_obj_tran		"Ikke genkendt objekt" > user_already_loggedin_tran	"Brugeren er logget ind andetsteds"4 user_name_too_long_tran		"Brugernavnet er for langt"< user_password_too_long_tran	"Brugerens kodeord er for langt"/ vms_filespec_error_tran		"Ugyldigt VMS-filnavn"w0 vms_file_not_found_tran		"VMS-filen findes ikke"7 wps_block_not_found_tran	"WPS-PLUS blokken findes ikke"k: wps_doc_not_open_tran		"WPS-PLUS dokumentet er ikke �bent": wps_doc_too_old_tran		"WPS-PLUS dokumentet er for gammelt"7 wrong_cabinet_version_tran	"Forkert version af arkivet" < wrong_call_sequence_tran	"Forkert kaldesekvens til serveren"   !+N ! The following error indicates that there is a problem with the facility thatO ! translates exception strings to translateable strings.  This is a programmings3 ! error and should never been seen by the end user.  !-   !+N ! The following error indicates that there is a problem with the facility thatO ! translates exception strings to translateable strings.  This is a programming�3 ! error and should never been seen by the end user.r !-* z_tran				"Error message sequencing error"   !+M ! The following is a "catch-all" error which is raised whenever an unexpectediK ! error condition exists (i.e. one not already accounted for in this list).o !-   !+M ! The following is a "catch-all" error which is raised whenever an unexpectedpK ! error condition exists (i.e. one not already accounted for in this list).  !-: generic_msg_tran		"Der opstod en fejl under behandlingen "   .ENDP !*******************************************************************************P !      The subsequent messages have been deleted in the new version of the      P !         message file. They are listed here for your information only          P !      Delete these lines before replacing the file in the CMS library.         P !*************** Deleted messages: *********************************************P !*******************************************************************************P !*************** End of deleted messages ***************************************��e vindue"    !+, ! The following is a PC All-In-1 error only. !-   !+, ! The following is a PC All-In-1 error only. !-8 oper_not_allowed_tran		"Denne operation er ikke tillad              ' * [DA.KIT_BUILD.TARGET.L_G]WPLFORMS.MSG;1 +  , �"   .     /   �  4 M       �  �                - �-    0  � 1    2   3      K � P   W   O     5   6 +"����  7 <	:�O�  8  �%vxw�  9          G � � H  � J �                       + .TITLE WPLFORMS -- WPLPLUS Form Definitions  .IDENT	'4.000'  M !++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++  !  !   REVISION HISTORY:							
 !									, !    Revision#		       	  Date			Developer		, !    ---------		          ----			---------		 ! $ !	000			01-Mar-1990		Jessie Stanford2 !		Changed BASE number to allow for more messages. ! M !----------------------------------------------------------------------------   & .FACILITY	WPSPLUS,303/PREFIX=WPSPLUS$_ .SEVERITY	SUCCESS    	!+ & 	! WPS-PLUS FORM NAMES and FIELD NAMES? 	! The following messages/definitions are used to convert from  E 	! internally known names for FORMs and FIELDs.  The format for each   	! message identifier is:  	!0 	!	WPSPLUS$_FN_<form>		form name	(up to 9 chars)8 	!	WPSPLUS$_FN_<form>$<field>	field name	(up to 9 chars) 	!E 	! The WPLSRVCS functions for displaying forms and getting field info E 	! from them will reference forms and field via global symbols of the  	! following format: 	! 	!	WPSPLUS$_FRM_<form> 	!	WPSPLUS$_FLD_<field>  	!G 	! These global symbols impart relative message numbers to the WPLSRVCS F 	! functions from which they construct the complete message identifier8 	! needed to access the desired FORM NAME or FIELD NAME. 	!-    	!+  	! FORM NAMES B 	! Here we assign the 'relative' message number for each FORM nameF 	! and the range of FIELD names assigned to each form.  Each FORM can 6 	! have a range of 9 field names to associate with it. 	!. 	! WARNING::  Largest value allowed is 4096!!! 	!-   $ 	.LITERAL	WPSPLUS$_FRM_WPEDMENU=3970& 	.LITERAL	WPSPLUS$_FRM_WPEDMENUHE=3980% 	.LITERAL	WPSPLUS$_FRM_WPLPRESLT=3990 # 	.LITERAL	WPSPLUS$_FRM_WPPARG1=4000 % 	.LITERAL	WPSPLUS$_FRM_WPSRRESLT=4010 $ 	.LITERAL	WPSPLUS$_FRM_WPSYNERR=4020$ 	.LITERAL	WPSPLUS$_FRM_WPSELUDP=4030% 	.LITERAL	WPSPLUS$_FRM_GOLDGMENU=4040 % 	.LITERAL	WPSPLUS$_FRM_GOLDWMENU=4050 # 	.LITERAL	WPSPLUS$_FRM_INTMENU=4060 # 	.LITERAL 	WPSPLUS$_FRM_SPMENU=4070 # 	.LITERAL 	WPSPLUS$_FRM_EDCLC1=4080    	!+  	! FIELD NAMESC 	! Here we assign the 'relative' message number for each FIELD name C 	! across ALL forms.  Thus, a field named CHOICE will have the same @ 	! relative message number within each FORM its associated with.C 	! The spacing of the relative numbers between forms determines the / 	! number of allowed FIELD names (currently 7).  	!-    	.LITERAL	WPSPLUS$_FLD_RECSEL=1  	.LITERAL	WPSPLUS$_FLD_TOTREC=2  	.LITERAL	WPSPLUS$_FLD_ETEXT=3  	.LITERAL	WPSPLUS$_FLD_POINTER=4 	.LITERAL	WPSPLUS$_FLD_ERRMSG=5   	.LITERAL	WPSPLUS$_FLD_RECPROC=6  	.LITERAL	WPSPLUS$_FLD_TOTKEYS=7   	!+ B 	! This next literal defines the base message identifier needed toB 	! correctly compute the final message identifier values given the) 	! relative form and field identifiers.    	!- 
 	.BASE 		0 BASE_OF_FORMS		<>    	!+  	! FORM:		WPEDMENU= 	! DESC:		The WPS+ editor menu.  User will choose items such  7 	!		as: pagination, math option, width option, abbrev.  ; 	!		document/folder/number, library document/folder/number, " 	!		current text or standard text. 	!-  	.BASE		WPSPLUS$_FRM_WPEDMENU  FN_WPEDMENU			<WPEDMENU> 	!+ 
 	! FIELDS: 	!-    	!+  	! FORM:		WPEDMENUHE= 	! DESC:		The WPS+ editor menu.  User will choose items such  7 	!		as: pagination, math option, width option, abbrev.  ; 	!		document/folder/number, library document/folder/number, " 	!		current text or standard text.9     	!		This version includes an option for the automatic )     	!		hyphenation exception dictionary.  	!-  	.BASE		WPSPLUS$_FRM_WPEDMENUHE  FN_WPEDMENUHE			<WPEDMENUHE> 	!+ 
 	! FIELDS: 	!-      	!+  	! FORM:		WPLPRESLT : 	! DESC:		List processing result form - stating number of 2 	!		records that were tested and number that were  	!		processed. 	!-  	.BASE		WPSPLUS$_FRM_WPLPRESLT FN_WPLPRESLT			<WPLPRESLT> 	!+ 
 	! FIELDS:2 	.BASE		WPSPLUS$_FRM_WPLPRESLT+WPSPLUS$_FLD_RECSEL FN_WPLPRESLT$RECSEL		<RECSEL> 2 	.BASE		WPSPLUS$_FRM_WPLPRESLT+WPSPLUS$_FLD_TOTREC FN_WPLPRESLT$TOTREC		<TOTREC> 3 	.BASE		WPSPLUS$_FRM_WPLPRESLT+WPSPLUS$_FLD_RECPROC  FN_WPLPRESLT$RECPROC		<RECPROC>    	!+  	! FORM:		WPPARG1 > 	! DESC:		Print form containing selections for other menus and 	!		SS/RS print settings.  	!-  	.BASE		WPSPLUS$_FRM_WPPARG1 FN_WPPARG1			<WPPARG1> 	!+ 
 	! FIELDS: 	!-    	!+  	! FORM:		WPSRRESLT ? 	! DESC:		Form displaying result of sort function - indicating   	!		done, or no records sorted.  	!-  	.BASE		WPSPLUS$_FRM_WPSRRESLT FN_WPSRRESLT			<WPSRRESLT> 	!+ 
 	! FIELDS: 	!- 2 	.BASE		WPSPLUS$_FRM_WPSRRESLT+WPSPLUS$_FLD_RECSEL FN_WPSRRESLT$RECSEL		<RECSEL> 2 	.BASE		WPSPLUS$_FRM_WPSRRESLT+WPSPLUS$_FLD_TOTREC FN_WPSRRESLT$TOTREC		<TOTREC> 3 	.BASE		WPSPLUS$_FRM_WPSRRESLT+WPSPLUS$_FLD_RECPROC  FN_WPSRRESLT$RECPROC		<RECPROC> 3 	.BASE		WPSPLUS$_FRM_WPSRRESLT+WPSPLUS$_FLD_TOTKEYS  FN_WPSRRESLT$TOTKEYS		<TOTKEYS>    	!+  	! FORM:		WPSYNERR3 	! DESC:		Common SYNtax ERRor form for use by LISP, 0 	!		MATH, and SORT.  It displays the Error TEXT,/ 	!		POINTER to beginning of error, and an ERRor  	!		MeSsaGe. 	!-  	.BASE		WPSPLUS$_FRM_WPSYNERR  FN_WPSYNERR			<WPSYNERR> 	!+ 
 	! FIELDS: 	!- 0 	.BASE		WPSPLUS$_FRM_WPSYNERR+WPSPLUS$_FLD_ETEXT$ FN_WPSYNERR$ETEXT		<#WPSYNERR_ETEXT>2 	.BASE		WPSPLUS$_FRM_WPSYNERR+WPSPLUS$_FLD_POINTER( FN_WPSYNERR$POINTER		<#WPSYNERR_POINTER>1 	.BASE		WPSPLUS$_FRM_WPSYNERR+WPSPLUS$_FLD_ERRMSG & FN_WPSYNERR$ERRMSG		<#WPSYNERR_ERRMSG>   	!+  	! FORM:		WPSELUDP; 	! DESC:		This form is used inside the editor to obtain the   	!		name of a UDP to be invoked. 	!-  	.BASE		WPSPLUS$_FRM_WPSELUDP  FN_WPSELUDP			<WPSELUDP> 	!+ 
 	! FIELDS: 	!-    	!+  	! FORM:		GOLDGMENU = 	! DESC:		This is the form used by the GOLD G function in the - 	!		editor to prepare for getting a document.  	!-  	.BASE		WPSPLUS$_FRM_GOLDGMENU FN_GOLDGMENU			<GOLDGMENU> 	!+ 
 	! FIELDS: 	!-    	!+  	! FORM:		GOLDWMENU = 	! DESC:		This is the form used by the GOLD W function in the - 	!		editor to prepare for writing a document.  	!-  	.BASE		WPSPLUS$_FRM_GOLDWMENU FN_GOLDWMENU			<GOLDWMENU> 	!+ 
 	! FIELDS: 	!-    	!+  	! FORM:		INTMENU	! 	! DESC:		ALL-IN-1 Interrupt Menu  	!-  	.BASE		WPSPLUS$_FRM_INTMENU FN_INTMENU			<INTMENU> 	!+ 
 	! FIELDS: 	!-    	!+  	! FORM:		SPMENU# 	! DESC:		ALL-IN-1 Scratch Pad Menu  	!-  	.BASE		WPSPLUS$_FRM_SPMENU  FN_SPMENU			<SPEDMENU> 	!+ 
 	! FIELDS: 	!-    	!+  	! FORM:		EDCLC11 	! DESC:		Desk calculator form invoked by GOLD #.  	!-  	.BASE		WPSPLUS$_FRM_EDCLC1  FN_EDCLC1			<EDCLC1>     .END                                                            & * [DA.KIT_BUILD.TARGET.L_G]WPLMESS.MSG;1 +  , �-'   . 8   /   �  4 �   8  6�                    - �-    0  � 1    2   3      K � P   W   O 9   5   6  <:�L�  7 ��=�O�  8          9          G � � H  � J �            ,            .TITLE WPLMESS -- WPL-PLUS Text Definitions
.IDENT '4.138'

!++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
!
!   REVISION HISTORY:
!
!      Version #           	  Date      	Developer
!      ---------           	  ----      	---------
!
!   	4.138 	   		3-16-94		John McClung
!		Removed "in." from PRV_SELECTMSG so it can be used when the
!		measurement style is set to inches or centimeters.
!
!   	4.137 	   		1-24-94		John McClung
!		Added message PRV_CENTIMETERS so that the previewer can 
!		display depth in centimeters or inches.
!
!   	4.136 	   		1-12-94		John McClung
!		Added control block messages for new languages:
!			Turkish, Czech, Slovak, Brazilian and Polish.
!
!	4.135			  10-22-93	John McClung
!		Updated Hebrew control block messages from Asher Perez.
!
!	4.134			  8-24-93	John McClung
!		Added new message ERR_NOGOLDO - displayed when user presses
!		GOLD-O when previewing a read only document.
!
!	4.133			  8-24-93	John McClung
!		Changed PRESS_F10 message to indicate that CANCEL can also
!		be pressed (in order to not save changes). For CLD CFS.4607.
!
!	4.132			  06-09-93	Jessie O'Brien
!		Changed day/month strings to look like this "Mon Monday".
!		Solves problem with 3 char abbreviations not being unique
!		in other languages.
!
!	4.131			  02-03-93	John McClung
!		Added Hebrew and Russian translations for LEFT_MARGIN and
!		COLUMN_MARGIN keywords.
!
!	4.130			  01-20-93	John McClung
!		Added definitions (for all languages) of 2 new print control 
!		block keywords - LEFT_MARGIN and COLUMN_MARGIN. Hebrew and
!		Russian translations are currently null string placeholders.
!
!	4.129			  01-12-93	Don Goguen
!		Added PS vertical adjustment message.
!
!       4.128                     10-30-92      Don Goguen
!               Added support for flexible LETTERHEAD and ALTERNATE tray order.
!
!       4.127                     7-30-92       Don Goguen
!               Added new message for the field descriptor of the PostScript
!               prologue file pointer.
!
!	4.126 		   	  6-30-92	John McClung
!		Added 2 new messages for CONTROL-V (select view mode) command:
!			wpl_view1	"Single line view mode has been selected."
!			wpl_view2	"Double line view mode has been selected."
!
!	4.125 		   	  6-29-92	John McClung
!		Deleted message PROMPT_COLN, since GOTO COLUMN commands
!		no longer issue a prompt. Instead, they are invoked by
!		GOLD TABPOS NN followed by either left arrow, right arrow,
!		RETURN or ADVANCE.
!
!		Also deleted messages TRN_NEXTCOL, TRN_TOPNEXTCOL,
!		TRN_PREVCOL and TRN_TOP_PREVCOL. Instead, messages
!		TRN_COLN and TRN_TOPCOLN are used.
!
!	4.124 		   	  6-01-92	Brian Baker
!               Added text to Russian messages for Chanoch Gotlieb.
!
!	4.123 		   	  5-15-92	John McClung
!		Commented out wpl_languageset message, because 
!		the OA$_WPL_N_LANGUAGE_TRANS symbol no longer exists. Also, 
!		it is unlikely any pre-V4 documents will be edited by 4.2.
!
!   	4.122	    		4-27-92      	John McClung
!		Added new multicolumn editor messages, for the new GOTO COLUMN
!		commands (GOLD TABPOS GOLD RIGHT ARROW, GOLD TABPOS GOLD UP
!		ARROW):
!			trn_topcoln
!			trn_coln
!			prompt_coln
!			err_nocoln
!
!   	4.121	    		4-16-92      	John McClung
!		Added new previewer error message - ERR_BADPREVSELECT
!
!   	4.120 	    		  4-15-92      	CR Doiron
!		Added Babel messages for Hebrew and Russian as per C. Gotlieb.
!
!   	4.119 	    		  4-14-92      	John McClung
!		Added new Global search and replace messages:
!		    WPL_GSPROMPT, WPL_GSALL, WPL_GSQUIT, WPL_GSLAST
!
!		Added new previewer message:
!		    PRV_SELECTMSG
!
!   	4.118 	    		  4-3-92      	John McClung
!		Added Document Previewer messages:
!		    err_badprevcmnd, prv_depth, prv_doc, prv_inches, 
!		    prv_region, prv_region_footer, prv_region_header,
!		    prv_region_text
!
!   	4.117 	    		3-10-92		Brian Baker
!               Added SPL_CORR_HELP, SPL_CORR_OPTION and SPL_WORKING
!
!   	4.116 	    		2-28-92		John McClung
!		At the request of G�nter Fleckensein, made the following
!		translation changes:
!
!		English		language 	wrong translation	correct translation
!		----------------------------------------------------------------------------
!		COMMENT		GERMAN 		KOMMANTAR		KOMMENTAR
!		PRINTER   	GERMAN 		DRUCKERR 		DRUCKER  
!
!   	4.115 	    		2-5-92			John McClung
!		Modified ICELANDIC keyword translations to contain proper
!		representations of ETH and THORN characters. They had been
!		mistakenly entered as 5 character strings, rather than their
!		proper single character values:
!
!			Replaced 5 character string <XD0> with single
!			character uppercase ETH.
!			
!			Replaced 5 character string <XDE> with single character
!			uppercase THORN. 
!
!   	4.114 	    	12-10-91		John McClung
!		At the request of G�nter Fleckensein, made the following
!		translation changes:
!
!		English		language 	wrong translation	correct translation
!		----------------------------------------------------------------------------
!		RESET		Spanish		INICIAR			R
!		TOP_MARGIN	Finnish		YLAREUNUS		YL�REUNUS
!
!       4.113                   11-25-91        John McClung
!		Added new message WPL_READEXITPRMPT (ALL-IN-1 only).
!
!       4.112                   11-21-91        John McClung
!		Added comment to multiple document editing menu messages
!		indicating the translation restriction to a total of 80 
!		characters.
!
!       4.111                   11-19-91        John McClung
!		Added new messages WPL_COPYREAD and WPL_COPYGOLDO
!		(ALL-IN-1 only).
!
!       4.110                   9-12-91         John McClung
!		At the request of Stefan Hofmann, made the following
!		translation changes:
!
!		English		language 	wrong translation	correct translation
!		----------------------------------------------------------------------------
!		FORMAT		Swedish		TYPSNITT		FORMAT
!		SECTION_NUMBERS	Norwegian	AVSNITTSNUMMER		KAPITTELNUMMER
!		NOTRAY		Norwegian	INGEN_SKUFF		INGEN
!
!       4.109                   9-12-91         John McClung
!		Added new message WPL_BUFFERREAD for ALL-IN-1 - This is the
!		multiple document editing READ option, which lets the user
!		grab a temp copy of a read only document for editing. This
!		is a temp document only, and will be deleted on exit from the
!		editor. Added new message WPL_BUFREADFLAG. This is a single
!		character which will be displayed next to read-only documents
!		in the Show Open Documents screen.
!
!       4.108                   7-07-91         John McClung
!		Deleted unused messages err_too_many_caps,
!		err_invalid_characters, spl_only_one_sc.
!
!       4.107                   7-01-91         Don Goguen
!               Added PTU_ messages POINT_SIZE, BAD_PT_SIZE, INVALID_FONT_TYPE,
!               INDX_FORM_PROMPT1, INDX_FORM_PROMPT2, and modified _TKN_INVALID.
!
!	4.106			6-28-91		CR Doiron
!		Additional indications to NOT translate babel stuff.
!		Also, added comment for msg control block messages.
!
!	4.105			6-10-91		John McClung
!		Added new message APN_TOC_MARGIN, which indicates the default
!		right margin position of the Table of Contents document.
!
!	4.104			04-02-90	CR Doiron
!		Changed nobreak messages to be _prt_ instead of _wpl_.
!		Moved the print control block messages around because we 
!		read them in order.  Added supporting comments for translators.
!		Moved the babel stuff here to save memory.  These are at the
!		end of the print section and they are NOT to be translated.
!	
!	4.103			3-29-91			John McClung
!		Added WPL_BUFFERDRAWER and WPL_STATUS_DRAWER messages.
!
!	4.102			11-12-90	Bob Cameron
!               Fixed the case inconsistencies on the printable tables.
!
!	4.101			10-22-90	Brian Baker
!               Added 'Houghton Mifflin' to init messages for Thesaurus and
!               Usage Alert.
!
!	4.100			10-17-90	CR Doiron
!		Added cont message for foots from old multi or mixed blocks.
!
!	4.099			10-9-90		John McClung
!
!		CHANGES FOR MULTI-LINGUAL PARAGRAPH NUMBERING:
!
!		Deleted following PN command messages:
!			apn_index_lc, apn_index_uc
!			apn_gen_tab_num_lc, apn_gen_tab_num_uc
!			apn_table_auth_lc, apn_table_auth_uc
!		PN no longer looks in the message file for the PN command
!		identifiers. Instead, it uses a hard coded table of
!		translations, indexed by the language of the document. Thus,
!		a German document can now be processed by a French system,
!		since the PN commands will be looked for in German, not French.
!
!		Added new message WPL_LANGUAGESET. This message is displayed by
!		the editor when a pre-V4 document is edited with V4 for the
!		first time. It informs the user that the language of their 
!		document has been set to the language of their system. For
!		example, if a V3.1 French document is edited with an American V4
!		system, the following message will be displayed:
!		    "The language of this document has been set to AMERICAN."
!		This warns the user that they may want to change the language
!		(via the print/PN menus) so that hyphenation and PN commands 
!		will be processed in the original language of the document.
!
!	4.098			9-7-90		John McClung
!		Modified paragraph numbering error messages - 
!			added " - " before each error, and removed hyphen from
!			apn_onpage error.
!		This change was necessary because the page number is displayed
!		in the error message only from the PN function, not from
!		Print.
!		
!	4.097			08-30-90	Jessie Stanford
!		Removed msgs for toc stuff missing.
!
!	4.096			08-30-90	Jessie Stanford
!		Added '/INFORMATIONAL' to truncation message for
!		background formatter ONLY.
!
!	4.095			08-27-90	Jessie Stanford
!		Added msgs for toc doc/work area missing.
!
!	4.094			08-16-90	Jessie Stanford
!		Added messages for positioning EPS files.
!
!	4.093			08-14-90	Jessie Stanford
!		Cleaned up truncation message.
!
!	4.092			08-09-90	Jessie Stanford
!		Changed truncation messages.
!
!	4.091			8-8-90		John McClung   
!		Added comments to definitions of prt_lower_alpha and 
!		prt_upper_alpha messages to indicate that they are used
!		for Paragraph Numbering as well as footnote numbering.
!		
!	4.090			08-01-90	Jessie Stanford
!		Added new messages for EPS errors.
!
!	4.089		        7-26-90		Bob Cameron
!               Added new messages for printing a postscript table
!
!               Also added messages to validate user input for the character
!               table, and the fonts and keywords forms.
!
!	4.088		   7-25-90		John McClung
!		Added new error message err_badgoldgetpagerng, which is
!		displayed when user attempts to GOLD GET a document
!		but specified a non existent From Page.
!
!	4.087			6-26-90		Bob Cameron
!               Removed message PTU_OLD_PASTE, no longer used.
!
!	4.086			6-20-90		Bob Cameron
!               Changed the message PTU_SP_INC to say "Resolution:"
!
!	4.085			5-31-90		Brian Baker
!               Added new message ERR_OPEN_DICT.
!
!	4.084			5-16-90		Brian Baker
!               Changed wording on the ERR_NOGRAMMAR message to say it's
!               not installed rather than unavailable.
!
!	4.083			5-10-90		Brian Baker
!               Changed wording on the SPL_IN_PROGRESS message.
!
!	4.082			5-7-90		Brian Baker
!               Added new message SPL_IN_PROGRESS.
!
!	4.081			5-2-90		John�                                                                                                                                                                                                           ��7 ~      
A1LDA032.G                     �-'  �-  &[DA.KIT_BUILD.TARGET.L_G]WPLMESS.MSG;1                                                                                         �     8                         |             McClung
!		Added new message err_cutmaxwpsdef, which is displayed when
!		WPSDEF.WPL reaches the maximum document size.
!
!	4.080			05-01-90	Bob Cameron
!               Added new messages PTU_NO_FONTS_TO_DEF and PTU_NOTH_TO_EDIT
!
!               Added message PTU_CANNOT_DEL_LAST for when someone tries to 
!               delete the last font.  Print needs to have at least one for
!               the default.
!
!               Added message PTU_DUP_FAK as an error for duplicate fonts or
!               keywords.
!
!	4.079			04-27-90	John McClung
!               Modified SPL_INITIALIZING_MSG to include Houghton Mifflin.
!
!	4.078			04-27-90	John McClung
!		Added new message err_buffertoomanybig.
!
!	4.077			04-25-90	Bob Cameron 
!               Changes some of the messages for output to printable tables
!               to conform more with the screen.
!
!	4.076			04-23-90	John McClung 
!		Changed wording of messages err_buffernofree and
!		err_bufferfoot. The word "buffers" is no longer used to refer
!		to open documents.
!
!	4.075			04-19-90	Brian Baker
!               Added message ERR_IGONRING.
!
!	4.074			04-19-90	John McClung 
!		Modified trn_cut, trn_goldcut, trn_goldpaste and trn_paste messages
!		to include the paste buffer number that is being cut into or 
!		pasted from.
!
!	4.073			04-17-90	Bob Cameron
!               Added new messages for the new character table format.
!
!	4.072			04-13-90	John McClung
!		Added messages trn_advancing and trn_backingup, which are
!		now displayed during an advance/backup page function, and
!		during searches for markers, like control blocks or TDE
!		markers.
!
!	4.071			04-11-90	Bob Cameron
!               Added message ptu_invalid_choice for command input at the
!               Character table, Font, and Keyword screens.
!
!	4.070			04-11-90	John McClung
!		Added message wpl_bufferpaste, which is used to display
!		paste buffer information in the SHOW OPEN DOCUMENTS display.
!
!	4.069			04-10-90	Jessie Stanofrd
!		Added message for unmatched control markers in a footnote.
!
!	4.068			04-03-90	Jessie Stanford
!		Added message for old style footnotes.
!
!	4.067			04-03-90	John McClung
!		Added message ERR_CANTDELDDIF.
!
!	4.066			04-02-90	Jessie Stanford
!		Added message for footnote being wider than column boundary.
!
!       4.065            	03-21-90      	Bob Cameron
!               Added messages for the character table index form in PTU
!
!               And also for the font and the keyword index form.
!
!       4.064                   03-27-90        John McClung
!		Added rlr_stat10_marker and rlr_stat5_marker messages, to enable
!		customization of the ruler status line.
!		
!		Added err_notextalign error message.
!
!       4.063                   03-26-90        John McClung
!		Added wpl_mrkrdecwrite, wpl_multidw messages. 
!
!		Modified err_screen_size to say screen size must be at least
!		24 lines.
!
!       4.062              03-20-90        	John McClung
!		Modified err_screen_size to say screen size must be 24, 36 or
!		48.
!
!       4.061              03-16-90        	John McClung
!		Modified wpl_status_page message to be prededed by 2 spaces
!		so the select marker diamond character may be displayed to
!		the left of "Page:". Also modified wpl_status_title message
!		to be preceded by 2 spaces so it will line up underneath
!		"Page:".
!
!		Added colon to trn_searchbak, trn_searchfwd and trn_globsrch 
!		messages, so that the search phrase will be distinguished from 
!		the message.
!
!       4.060                   03-14-90        Bob Cameron
!               Fixed PTU_CHAR_TABLE_2 and 3,  MULTINATIONAL and TECHNICAL
!               were reversed.
!
!       4.059                   03-14-90        John McClung
!		Added new message wpl_numreplacements, which is displayed
!		after global search and replace finishes, to indicate how
!		many replacements were made.
!
!       4.058                   03-08-90        John McClung
!		Deleted message err_multifoot - GOLD ] inside a footnote
!		inside a multicolumn region will now insert TDE start/end
!		markers.
!
!       4.057                   03-07-90        Bob Cameron
!               Added new message for printing tables, and one for the line
!               editor.
!
!               Changed PTU_INVALID_KEY which is only used in the editor to
!               notify the person of the proper way to file out and quit the
!               line editor.
!
!	4.056			03-07-90	Jessie Stanford
!		Added new attribute font - TECHNICAL.
!
!       4.055                   03-02-90        John McClung
!		Changed following status line messages:
!
!		    WPL_STATUS_INSERT - 
!			changed from "Insert Mode" to "Insert"
!		    WPL_STATUS_OVERSTRIKE - 
!			changed from "Overstrike Mode" to "Overstrike"
!		    WPL_STATUS_MULTICOL - 
!			changed from "Multicolumn Mode" to "Multicolumn"
!					
!       4.054                   03-01-90        Bob Cameron
!               Added lots of new messages for printing an output table
!               in PTU.
!
!               The base number also got lowered to accomodate more messages.
!
!       4.053                   02-22-90        John McClung
!		Added new error messeage ERR_MULTINOGC, which is
!		displayed when user tries to grammar check in multicolumn
!		mode, wheh the cursor is in a different column than
!		the select marker. Deleted ERR_MULTINOLING message.
!		Reworded message ERR_MULTINOSPELL to indicate that you
!		can't spell check a region in multicolumn mode when the
!		cursor is not in the same column as the select marker.
!
!		Changed apn_office_style from "O" to "OFFICE" and changed
!		apn_decimal_style from "D" to "DECIMAL".
!
!		Deleted message apn_err_badroman.
!
!		Added new message apn_err_delim_unique.
!
!		Added new date/time message wpl_date_separators and
!		wpl_time_separators.
!
!       4.052                   02-14-90        Bob Cameron
!               Added a bunch of PTU messages for conversions.
!
!	4.051			02-8-90	        John McClung
!		Modified wording of WPL_ATTOP and WPL_ATBOTTOM messeages,
!		since they no longer are displayed with "Press any key to 
!		continue". Also modified wording of ERR_PICNOTEMPTY
!		to use "TDE" instead of "picture editor". Also changed 
!		GCO_DONE to "Grammer Checking completed".
!
!		Changed PRESS_ANY message from "Press any key to continue" to
!		"Press RETURN to continue".
!
!		Changed "10" to "25" in err_too_many_columns message.
!
!	4.050			02-5-90	        Brian Baker
!               Added message ERR_SCREEN_SIZE.
!
!	4.049			01-29-90	Jessie Stanford
!		1) Added Hebrew messages.
!		2) Added some print messages.
!
!	4.048			01-23-90	CR Doiron/Bob Cameron
!		Added messages for PTU.
!
!	4.047			01-17-90	Jessie Stanford
!		Changes to some print messages and removed severity from
!		print messages.
!
!	4.046			01-11-90	John McClung
!		Added new message ERR_NEEDSELECT. This is displayed when
!		user enters a command that requires a selected region, but 
!		select is not active.
!
!		"Please select a region before entering that command" error will
!		be displayed for the followed commands:
!
!			CUT, GOLD CUT, COLUMN CUT, COLUMN COPY, COLUMN STRIP LEFT,
!			COLUMN STRIP RIGHT, GOLD-REPLACE, GOLD-W, GOLD-LINE, 
!			Control-N
!
!		Added new prompt WPL_PRMPTKILLFOOT which is displayed when
!		user quits from a footnote.
!
!		Deleted wpl_status_ruler message. It is now contained in
!		OAMESS.MSG, since only the editor menu form needs it.
!
!
!	4.045			01-10-90	Kris Murphy
!		Added ERR_TOO_MANY_CAPS, ERR_INVALID_CHARACTERS,
!		ERR_ADDING for user dictionary problems.
!
!	4.044			01-10-90	John McClung
!		Deleted apn_err_multientry, and added edt_set_saved,
!		edt_set_restored, apn_set_saved and apn_set_restored.
!
!	4.043			01-08-90	Kris Murphy
!		Changed text of SPL_NO_SC_LANG and SPL_ONLY_ONE_SC to be
!		generic for linguistics.  
!
!	4.042			12-21-89	John McClung 
!		Added APN_WORKING message.
!
!	4.041			12-20-89	Jessie Stanford
!		Added severity to some print stuff.
!
!	4.040			12-20-89	Jessie Stanford
!		Added new numbering types for footnotes.
!
!	4.039 			12-14-89	John McClung  
!		Changed ERR_MULTINOGOLDTAB to ERR_MULTINOGOLDWORD.
! 	
!	4.038 			12-6-89		John McClung  
!		Changed location of RULERS_SHARED.DAT file from OA$LIB_SHARE
!		to OA$DATA_LLV. This way, every language may have its own
!		shared rulers file.
!
!       4.037          		11-16-89        John McClung 
!		Added message WPSPLUS$_PRESS_F10, which is displayed by new
!		error message routine DISPLAY_ERROR_PRESS_F10. This error
!		routine is called from the when others exception handler
!		at the end of EDITOR.KOA, so when the editor bombs, the user
!		will have to press F10 to continue.
!
!       4.036           	11-14-89        John McClung
!		Modified WPL_RULERPROMPT2 and WPL_RULERPROMPT3.
!
!       4.035                   11-10-89        Bob Cameron
!               Removed math error message ERR_FORMULA_ORDER.
!
!	4.034			11-10-89	Jessie Stanford
!		Added new print messages.
!
!	4.033		  	11-3-89		John McClung
!		Added messages relating to "References to Named Rulers"
!		capability.
!
!	4.032		  	10-19-89	John McClung
!		Got rid of reference to PREV SCREEN from ruler_prompt1.
!
!	4.031		  	10-18-89	John McClung
!		Modifications to named ruler messages to reflect changes
!		in named ruler function. Named rulers no longer have a number
!		associated with them. They are stored in the RULERS.DAT data
!		file instead of the PST. There is no longer a maximum number
!		of named rulers that may be created.
!
!	4.030		  	10-4-89		John McClung
!		Added new message for named rulers:
!			err_norulers
!
!	4.029		  	9-29-89		John McClung
!		Added new messages for named rulers:
!			wpl_rulerdeleteprmt
!			wpl_rulerget
!			wpl_rulermodprmt
!			wpl_rulerput
!			wpl_rulerrefdel
!			wpl_rulerrefprmt
!			wpl_rulerupdate
!
!	4.028		  	8-30-89		John McClung
!		Added new messages WPL_RULCREATED and WPL_RULNAME created,
!		and modified messages WPL_RULSTORED and WPL_RULNAMESTORED.
!
!	4.027		  	8-8-89		John McClung
!		Added messages for V4 named rulers function.
!
!	4.026		  	8-7-89 		John McClung
! 	    	Deleted some old APN messages, added some new ones.
!
!		Removed comments dealing with unimplemented concordance and 
!		cross referencing.
!
!		Replaced "apn1" with "apn" in all message ids.
!
!	4.025		  	7-7-89 		John McClung
!               Added checkpointing message wpsplus$_wpl_cp_val.
!
!	4.024			06/13/89	Kris Murphy
!		Changed text of init message for spell.  Won't include
!		Houghton Mifflin because of 3rd party vendor support.
!
!	4.023			06/02/89	Kris Murphy
!		Pulled out WPSPLUS$_ERR_WD_CORR_CASE and 
!		WPSPLUS$_ERR_WD_STL_INC.  Old and not used.
!
!	4.022			03/21/89	Kris Murphy
! 		Changed text of WPSPLUS$_SPL_INITIALIZING_MSG to include 
!		Houghton Mifflin.
!
!	4.021			03/17/89	Jessie Stanford
!		Moved some message to WPLCURR.MSG.
!
!	4.020		  	3-17-89		John McClung
!		Added error message WPSPLUS$_ERR_MULTIFOOT, which is displayed
!		when user attempts to enter multicolumn mode while inside of a
!		footnote.
!
!	4.019			2-24-89		John McClung
!		Added new message WPSPLUS$_WPL_STATUS_RULER ("R").
!		This is the value of the the status line enabled field on the 
!		editor attributes menu when the status line contains the 
!		current ruler display. 
!
!	4.018			2-21-89		John McClung
!		Modified BUFFERCLOSE prompt so that 2 new
!		responses will be allowed - A for save all 
!		remaining buffers, and Q for quit all remaining 
!		buffers. Exported 2 new messages BUFFERSAVEALL 
!		and BUFFERQUITALL.
!
!	4.017		  	2-17-89		John McClung
!		Added message WPSPLUS$_MULTIRULERED1B.
!
!	4.016			1-30-89		Kris Murphy
!		Added ERR_LNG_UNSUPP_LANG, LNG_SPL_MSG, LNG_ET_MSG and 
!		LNG_UA_MSG.  Changed the text of SPL_LANG_CHANGE_MSG.
!
!	4.015			1-24-89		John McClung
!		Added ERR_MULTINOPAGINATE error message.
!
!		Changed following multiple document editing messages:
!		  from	"Show Buffers"  	to 	"Show Open Documents"
!		  from	"Save buffer named..."  to   	"Save document named..."
!		  from	"Deleting current buffer" to    "Deleting current document"
!		  from	"Quitting current buffer" to    "Quitting current document"
!		  from	"Filing current buffer"   to    "Filing current document"
!		  from	"Do you really want to delete current buffer"   to "Do you really want to delete current document"
!		
!	4.014			1-13-89		Kris Murphy
!		Deleted message SPL_DEFAULT_LANGUAGE
!
!	4.013			1-11-89		Kris Murphy
!		Changed spl_word_added_msg and spl_initializing_msg to use 
!		the fao_count stuff for substitution.
!
!	4.012			1-10-89 	John McClung   
!		Deleted message ERR_MULTINODEL.
!
!	4.011			1-5-89 		John McClung   
!		Modified messages TRN_TOPMULTI and TRN_BOTMULTI.
!
!	4.010			12-20-88	John McClung   
!		Added messages for multicolumn alignment command.
!
!	4.009			12-15-88	John McClung   
!		Added new messages for multi column editing -
!		    ERR_COLBOUND, TRN_TOPNEXTCOL and TRN_TOPPREVCOL.
!
!	4.008			12-09-88	Jessie Stanford
!		Clean up and added messages for print.
!
!	4.007			12-07-88	John McClung   
!		Added following messages for multicolumn:
!		MULTIRULERED1A, ERR_CANTCHANGENUMCOLS and TRN_MULTIMOD.
!
!	4.006			12-05-88	John McClung   
!		Added messages for multicolumn ruler editor.
!
!	4.005			11-28-88	John McClung   
!		Added WPSPLUS$_ERR_MULTICUT error message.
!
!	4.004			11/28/88	Kris Murphy
!		Changed comments around the messages SPL_LANGUAGE_WORD_n .
!		to say that they CANNOT be translated.
!
!	4.003			11-21-88	John McClung   
!		Added ERR_MULTINOCUT error message.
!		Added comment to WPSPLUS$_ATTR_WAIT_MESS message, indicating
!		that it is displayed on BOLD, UNDERLINE, etc. commands when
!		the select mark is before the cursor.
!
!	4.002			11/16/88	Jessie Stanford
!		Clean up.
!
!	4.001 			10/31/88 	John McClung   
!		Changes for multicolumn editing.
!
!	4.000 			10/11/88 	John McClung   
!		Changes for multiple document (buffer) editing.
!		Folder and document number are now displayed on line two of 
!		status line, in addition to document title. Also, "Column: " 
!		has been changed to "Position: " on line one of status line, so
!		cursor position can be distinguished from column number, once
!		multicolumn editing is supported. Also, "Document: " has been
!		changed to "Title: " on line two of status line.
!		
!	PREVIOUS HISTORIES REMOVED.  CHECK MARKED VERSIONS IN CMS LIBRARY TO
!	GET THESE HISTORIES.
!
!----------------------------------------------------------------------------

.FACILITY	WPSPLUS,303/PREFIX=WPSPLUS$_
.SEVERITY	SUCCESS
.BASE		1


!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! General application messages
!---------------------------------------------------------

!* this message removed for WPS-PLUS V4.2 because OA$WPL_N_LANGUAGE_TRANS
!* symbol no longer exists
!WPL_LANGUAGESET		"The language of this document has been set to !AS."/FAO_COUNT=1

!+
! This message is displayed when the user enters a command that requires a
! selected region, but they have not pressed SELECT. (CUT for example)
!-
!BIV ERR_NEEDSELECT		"Please select a region before entering that command"
ERR_NEEDSELECT	"V�lg et omr�de f�r du udf�rer denne kommando"

!+
! These messages are displayed when user has selected SAVE or RESTORE DOCUMENT
! SETTINGS from Editor Menu.  The substitution displays the number
! the user has selected (0-9).
!-

!BIV EDT_SET_SAVED           "Editor settings saved in area !AS."/FAO_COUNT=1
EDT_SET_SAVED	"Redigeringsindstillinger gemt i omr�de !AS."/FAO_COUNT=1
!BIV EDT_SET_RESTORED        "Editor settings restored from area !AS."/FAO_COUNT=1
EDT_SET_RESTORED	"Redigeringsindstillinger genoprettes fra omr�det !AS."/FAO_COUNT=1

!+
! WPL_NO and WPL_YES MUST BE TRANSLATED IN UPPER CASE
!-

!BIV WPL_NO                  "NO"
WPL_NO	"NEJ"
!BIV WPL_YES                 "YES"
WPL_YES	"JA"

!+
! Checkpointing default value (on EDITOR EA MENU).
! This is how many keystrokes it takes to 
! checkpoint (save or write the file to disk) the document.  Is is suggested 
! you leave this at 150 , and not lower it.  You MUST use a number between 1 
! and 32000.  Nothing higher or lower.  Do NOT use alphabetics.
!-

!BIV WPL_CP_VAL              "150"
WPL_CP_VAL	"150"

!BIV WPL_WORD_HYPHEN         "-"
WPL_WORD_HYPHEN	"-"
!BIV WPL_MSGPOINTER          "^"
WPL_MSGPOINTER	"^"

!PRESS_ANY_KEY           "Press RETURN to continue"
PRESS_ANY_KEY           "Tryk p� RETUR for at forts�tte"

!+
! This message is displayed as the second line of the error message
! when the editor aborts because of an unexpected and unrecoverable error.
! The user is instructed to to press EXIT (F10 or GOLD-F) to save changes
! made up to the most recent checkpoint, or CANCEL (F8 or GOLD-K) to discard
! any changes.
!-



! PRESS_F10           	"Press EXIT to save changes or CANCEL to quit"
PRESS_F10           	"Tryk p� SLUT for at arkivere �ndringerne eller p� ANNULLER for at afslutte"


!BIV PRESS_ADV_BACK          "Press ADVANCE or BACKUP"
PRESS_ADV_BACK	"Tryk p� FREMAD eller BAGUD"
!BIV PRESS_RET_TO_RETURN     "Press RETURN to return to the editor"
PRESS_RET_TO_RETURN	"Tryk p� RETUR for at vende tilbage til redigering"
!BIV PRESS_RET_TRY_AGAIN     "Press RETURN and try again?"
PRESS_RET_TRY_AGAIN	"Tryk p� RETUR for at pr�ve igen"

!+
! This message is displayed by the editor when
! user files the document (GOLD FILE)
!-

!BIV WPL_FILECOMP            "-- Document filing being completed --"
WPL_FILECOMP	"-- Dokumentet arkiveres --"

!+
! This message is displayed by the editor when
! user quits the document (GOLD KILL)
!- 

!BIV WPL_KILLEDIT            "-- Editing session cancelled --"
WPL_KILLEDIT	"-- Redigering annulleret --"

!+
! This prompt is displayed when user presses GOLD KILL to quit the document.
!- 

!BIV WPL_PRMPTKILL           "Do you really want to end without saving your changes (Y/N)? "
WPL_PRMPTKILL	"Vil du afslutte uden at lagre �ndringerne? [J/N] "

!+
! This is used to preface the double keystroke UDP names - GOLDF17 - GOLDF20.
!- 

!BIV WPL_GOLDMSG		"GOLD"
WPL_GOLDMSG	"GOLD"

!+
! Top and Bottom of document
! NOTE:   WPL_ATBOTTOM and WPL_ATTOP messages are 
!	  displayed when user attempts to move cursor 
!	  beyond the top or bottom of the document. 
!-
!WPL_ATBOTTOM            "Already at bottom of document"
WPL_ATBOTTOM            "Slutning af dokument"
!WPL_ATTOP               "Already at top of document"
WPL_ATTOP               "Begyndelse af dokument"

!+
! This message is displayed when the user does a GOLD BOTTOM.
!- 

!BIV TRN_GOLDBOTTOM          "Moving to the bottom of the document.  Please wait . . ."
TRN_GOLDBOTTOM	"Flytter til slutning af dokument. Vent et �jeblik . . ."

!+
! This message is displayed when the user does a GOLD TOP.
!- 

!BIV TRN_GOLDTOP             "Moving to the top of the document.  Please wait . . ."
TRN_GOLDTOP	"Flytter til begyndelse af dokument. Vent et �jeblik . . ."

!+
! This message is displayed during the advance to next ruler function, 
! invoked by FIND, GOLD-R, ADVANCE
!-

!BIV TRN_NEXTRUL 		"Moving to the next ruler . . ."
TRN_NEXTRUL	"Flytter til n�ste formateringslinie . . ."

!+
! This message is displayed during the backup to previous ruler function, 
! invoked by FIND, GOLD-R, BACKUP
!-

!BIV TRN_PREVRUL 		"Moving to the previous ruler . . ."
TRN_PREVRUL	"Flytter til forrige formateringslinie . . ."


!+
! This message is displayed during an advance page operation, and during a
! forward search for control markers, or TDE markers.
!-
!BIV TRN_ADVANCING 		"Advancing . . ."
TRN_ADVANCING	"S�ger fremad . . ."

!+
! This message is displayed during a backup page operation, and during a
! backward search for control markers, or TDE markers.
!-
!BIV TRN_BACKINGUP		"Backing up . . ."
TRN_BACKINGUP	"S�ger bagud. . ."

!+
! This message is displayed while doing a GOLD GET, if the GOLD GET screen on
! editor menu setting is set to "Yes"
!- 

!BIV TRN_GOLDGD              "Getting document contents.  Please wait . . ."
TRN_GOLDGD	"Henter indhold. Vent et �jeblik . . ."
 
!+
! This message is displayed while doing a GOLD GET, if the GOLD GET screen on
! editor menu setting is set to "No". The parameter is the number of lines
! included into the document so far. It will be in the sequence 25, 50, 75,
! etc. 

!BIV TRN_GOLDGD_LINES        "Getting document contents -- !AS lines -- continuing . . ."/FAO_COUNT=1
TRN_GOLDGD_LINES	"Henter indhold -- !AS linier -- forts�tter . . ."/FAO_COUNT=1

!+
! This message is displayed while the GOLD WRITE is in progress.
!- 

!BIV TRN_GOLDWD              "Writing selected region.  Please wait . . ."
TRN_GOLDWD	"Udskriver udvalgte omr�de. Vent et �jeblik . . ."

!+
! This message is displayed when the user invokes the delete redlined text
! command, which is invoked by control-N.
!- 

!BIV TRN_DELRED 		"Deleting redlined text in selected region.  Please wait . . ."
TRN_DELRED	"Sletter markeret tekst indenfor udvalgt omr�de. Vent et �jeblik . . ."

!+
! Document conversion messages
!-

!BIV TRN_CONVERTFROM         "Document being converted back to original format.  Please wait . . ."
TRN_CONVERTFROM	"Dokument konverteres til oprindeligt format. Vent et �jeblik . . ."
!BIV TRN_CONVERTING          "Converting document to new format.  Please wait . . ."
TRN_CONVERTING	"Dokument konverteres til nyt format. Vent et �jeblik . . ."
!BIV TRN_CONVERTTO           "Document being converted to WPS-PLUS format.  Please wait . . ."
TRN_CONVERTTO	"Dokument konverteres til WPS-PLUS format. Vent et �jeblik . . ."

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! General document errors
!---------------------------------------------------------

!BIV WPS_BADTERM             "Unsupported terminal type"/ERROR
WPS_BADTERM	"Ukendt terminaltype"/ERROR

!BIV ERR_SCREEN_SIZE         "Screen size must be at least 24"
ERR_SCREEN_SIZE	"Sk�rmst�rrelsen skal mindst v�re 24"

!BIV ERR_INVALID_COMMAND     "Invalid command"
ERR_INVALID_COMMAND	"Ugyldig kommando"
!BIV ERR_NO_OPTION           "No such option on menu"
ERR_NO_OPTION	"Denne valgmulighed findes ikke"
 
!+
! This error message is displayed after a GOLD GET has completed, and the
! source document contained one or more corrupt lines that could not be
! included into the document. The parameter is the number of corrupt lines. 
! For translation, I suggest using the following:
! 	Corrupt lines ignored: !AS 
! In this case, the number can be one or greater than one.
!- 

!ERR_BADGDLINES        	"Source document is corrupt.  !AS corrupt lines were ignored."/FAO_COUNT=1
ERR_BADGDLINES        	"Kildedokumentet er �delagt. Antal �delagte linier, der blev ignoreret: !AS"/FAO_COUNT=1

!+
! Displayed when user attempts to GOLD GET a document but specified 
! a non existent From Page.
!-
!BIV ERR_BADGOLDGETPAGERNG   "GOLD GET From Page requested does not exist"
ERR_BADGOLDGETPAGERNG	"Den �nskede v�rdi for Fra side for PF1 HENT DOK findes ikke"

!+
! This error is displayed by the editor when WPSDEF.WPL 
! could not be opened.
!- 

!BIV ERR_PROFILERR           "Error opening WPSDEF.WPL"
ERR_PROFILERR	"Fejl ved �bning af profildokument (WPSDEF.WPL)"

!BIV ERR_GETERR              "Error reading document"
ERR_GETERR	"Fejl ved l�sning af dokument"

!+
! This error is displayed by the editor when WPSDEF.WPL
! is already open by another process.
!- 

!BIV ERR_PROFINUSE           "WPSDEF.WPL is already in use"
ERR_PROFINUSE	"Profildokumentet (WPSDEF.WPL) er allerede i brug"

!+
! This error message is displayed by the editor when a bad record is read in. 
! The editor is exited when this occurs. To fix the bad document, create a 
! new one and GOLD GET the bad one into it.
!- 

!BIV ERR_CORRUPT_RECORD	"Corrupt document record encountered"
ERR_CORRUPT_RECORD	"�delagt dokument-del. L�s dokumentet ind i et nyt med PF1 HENT DOK (G)"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - VIEW MODE
! 	These 2 messages are displayed by the CONTROL-V
!	COMMAND, which toggles between two modes of
!	operation for GOLD-V.
!---------------------------------------------------------


! WPL_VIEW1	"Single line view mode has been selected."
WPL_VIEW1	"Enkeltlinie VIS m�de er blevet valgt."

! WPL_VIEW2	"Double line view mode has been selected."
WPL_VIEW2	"Dobbeltlinie VIS m�de er blevet valgt."



!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - MARKERS                                      
!---------------------------------------------------------

!+
! This text is displayed at the top of the editor document
!- 

!BIV WPL_MRKRTOP             "--------------------------------- TOP ----------------------------------------------------------------------------------------------"
WPL_MRKRTOP	"--------------------------------- TOP --------------------------------------------------------------------------------------"

!+
! These are the start and end control markers.  They are used for PRINT control 
! blocks and WPSMATH control blocks.  Do a GOLD CMND ( GOLD [ )
!-

!BIV WPL_MRKRSTARTPRNT       "--------------------------------- START CONTROL ------------------------------------------------------------------------------------"
WPL_MRKRSTARTPRNT	"--------------------------------- START KONTROL --------------------------------------------------------------------------------------"
!BIV WPL_MRKRENDPRNT         "--------------------------------- END   CONTROL ------------------------------------------------------------------------------------"
WPL_MRKRENDPRNT	"--------------------------------- SLUT  KONTROL --------------------------------------------------------------------------------------"

!+
! These are the messages that get displayed for start and end control markers
! when in multicolumn mode. Since column widths may be too narrow to
! display the above two versions, these abbreviated versions are used instead.
! The first character is used as the marker character, and the rest are the 
! abbreviation. For example, if the column was 20 characters wide, the start 
! control marker will appear like this:
!	----START CONTROL---
!-

!BIV WPL_MULTISC 		"-START CONTROL"
WPL_MULTISC	"-START KONTROL"
!BIV WPL_MULTIEC 		"-END CONTROL"
WPL_MULTIEC	"-SLUT  KONTROL"

!+
! This is the new page marker, invoked by GOLD NEW PAGE
!- 

!BIV WPL_MRKRNEWPAGE         "--------------------------------- NEW PAGE -----------------------------------------------------------------------------------------"
WPL_MRKRNEWPAGE	"--------------------------------- NY SIDE --------------------------------------------------------------------------------------"

!+
! This is how the new page marker will appear in multicolumn mode.
! Since column widths may be too narrow to display the above version, this 
! abbreviated version is used instead.  The first character is used as the 
! marker character, and the rest are the abbreviation. For example, if the 
! column was 20 characters wide, the new page marker will appear like this:
!	------NEW PAGE------
!-

!BIV WPL_MULTINP             "-NEW PAGE"
WPL_MULTINP	"-NY SIDE"

!+
! This is the page marker, invoked by GOLD PAGE MARKER
!- 

!BIV WPL_MRKRPAGEMRKR        "--------------------------------- PAGE MARKER --------------------------------------------------------------------------------------"
WPL_MRKRPAGEMRKR	"------------------------------ SIDEMARKERING -----------------------------------------------------------------------------------"

!+
! This is how the page marker will appear in multicolumn mode.  Since column
! widths may be too narrow to display the above version, this abbreviated 
! version is used instead.  The first character is used as the marker character,
! and the rest are the abbreviation. For example, if the column was 15
! characters wide, the page marker will appear like this:
!	--PAGE MARKER--
!-

!BIV WPL_MULTIPM             "-PAGE MARKER"
WPL_MULTIPM	"-SIDEMARKERING"

!+
! These are the start and end picture markers, invoked by
! GOLD CHANGE EDITOR (GOLD ])
!- 

!WPL_MRKRSTARTPIC        "--------------------------------- START PICTURE ------------------------------------------------------------------------------------"
WPL_MRKRSTARTPIC        "--------------------------------- START BILLEDE ------------------------------------------------------------------------------------"
!WPL_MRKRENDPIC          "--------------------------------- END   PICTURE ------------------------------------------------------------------------------------"
WPL_MRKRENDPIC          "-------------------------------- SLUT  BILLEDE ------------------------------------------------------------------------------------"

!+
! This is how the start and end picture markers will appear in multicolumn 
! mode. Since column widths may be too narrow to display the above versions,
! these abbreviated versions are used instead.  The first character is used 
! as the marker character, and the rest are the abbreviation. For example, if 
! column was 15 characters wide, the start picture marker will appear like this:
!	-START PICTURE-
!-

!BIV WPL_MULTISP             "-START PICTURE"
WPL_MULTISP	"-START BILLEDE"
!BIV WPL_MULTIEP             "-END PICTURE"
WPL_MULTIEP	"-SLUT  BILLEDE"

!+
! These are the start and end external application markers, invoked by 
! control-D
!-

!WPL_MRKRSTARTXAL        "--------------------------------- START EXTERNAL APPLICATION -----------------------------------------------------------------------"
WPL_MRKRSTARTXAL         "--------------------------------- START  EKSTERNT PROGRAMMEL -----------------------------------------------------------------------"
!WPL_MRKRENDXAL          "--------------------------------- END   EXTERNAL APPLICATION -----------------------------------------------------------------------"
WPL_MRKRENDXAL           "--------------------------------- SLUT   EKSTERNT PROGRAMMEL -----------------------------------------------------------------------"

!+
! This is how the start and end XAL markers will appear in multicolumn 
! mode. Since column widths may be too narrow to display the above versions,
! these abbreviated versions are used instead.  The first character is used 
! as the marker character, and the rest are the abbreviation. For example, if 
! column was 12 characters wide, the start XAL marker will appear like this:
!	--START XAL-
!-

!BIV WPL_MULTISX             "-START XAL"
WPL_MULTISX	"-START EPR"
!BIV WPL_MULTIEX             "-END XAL"
WPL_MULTIEX	"-SLUT EPR"


!+
! This is the DECwrite control block marker, which is created when a DECwrite
! (DDIF) file is converted into WPL format. Each DECwrite specic control block
! is converted into one of these marker lines.
!- 

!BIV WPL_MRKRDECWRITE        "--------------------------------- DDIF BLOCK ---------------------------------------------------------------------------------------"
WPL_MRKRDECWRITE	     "--------------------------------- DDIF BLOK ---------------------------------------------------------------------------------------"

!+
! This is how the DECwrite control block marker will appear in multicolumn mode.  
! Since column widths may be too narrow to display the above version, this abbreviated 
! version is used instead.  The first character is used as the marker character,
! and the rest are the abbreviation. For example, if the column was 10
! characters wide, the marker will appear like this:
!	-DDIF BLOC 
!-

!BIV WPL_MULTIDW             "-DDIF BLOCK"
WPL_MULTIDW	"-DDIF BLOK"


!+
! These are the start and end footnote markers,
! invoked by GOLD FOOTNOTE (GOLD Y)
!- 

!WPL_MRKRSTARTFTN        "--------------------------------- START FOOTNOTE ------------------------------------------------------------�                                                                                                                                                                                                                                                                           �e�� ~      
A1LDA032.G                     �-'  �-  &[DA.KIT_BUILD.TARGET.L_G]WPLMESS.MSG;1                                                                                         �     8                        �� |     U       -----------------------"
WPL_MRKRSTARTFTN         "--------------------------------- START FODNOTE -----------------------------------------------------------------------------------"
!WPL_MRKRENDFTN          "--------------------------------- END   FOOTNOTE -----------------------------------------------------------------------------------"
WPL_MRKRENDFTN           "---------------------------------- SLUT FODNOTE ------------------------------------------------------------------------------------"

!+
! This is how the start and end footnote markers will appear in multicolumn 
! mode. Since column widths may be too narrow to display the above versions,
! these abbreviated versions are used instead.  The first character is used 
! as the marker character, and the rest are the abbreviation. For example, if 
! column was 18 characters wide, the start footnote marker will appear like this:
!	--START FOOTNOTE--
!-

!BIV WPL_MULTISF             "-START FOOTNOTE"
WPL_MULTISF	"-START FODNOTE"
!BIV WPL_MULTIEF             "-END FOOTNOTE"
WPL_MULTIEF	"-SLUT FODNOTE"

!+
! Multicolumn markers -
! The column marker separates columns in a multicolumn region.
! The start and end multicolumn markers mark the start and end of
! a multicolumn region.
!-

!BIV WPL_MRKRCOLUMN          "--------------------------------- COLUMN -------------------------------------------------------------------------------------------"
WPL_MRKRCOLUMN	"--------------------------------- SPALTE -------------------------------------------------------------------------------------------"
!BIV WPL_MRKRSTARTMULTI      "--------------------------------- START MULTICOLUMN --------------------------------------------------------------------------------"
WPL_MRKRSTARTMULTI	"--------------------------------- START SPALTEREDIGERING ---------------------------------------------------------------------------"
!BIV WPL_MRKRENDMULTI        "--------------------------------- END   MULTICOLUMN --------------------------------------------------------------------------------"
WPL_MRKRENDMULTI	"--------------------------------- SLUT  SPALTEREDIGERING ---------------------------------------------------------------------------"

!+
! These four messages contain the text that is displayed when the user does 
! a GOLD RULER inside the editor.  THEY DO NOT NEED TO BE TRANSLATED.
!- 

!BIV WPL_RULER11             "        10        20        30        40        50        60        70        80        90       100       110       120       130       140       150       160"
WPL_RULER11	"        10        20        30        40        50        60        70        80        90       100       110       120       130       140       150       160"
!BIV WPL_RULER12             "       170       180       190       200       210       220       230       240       250       260"
WPL_RULER12	"       170       180       190       200       210       220       230       240       250       260"
!BIV WPL_RULER21             "....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0"
WPL_RULER21	"....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0"
!BIV WPL_RULER22             "....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0"
WPL_RULER22	"....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0....:....0"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - RULERS
!---------------------------------------------------------
             
!+
! These are the characters that represent the various WPS-PLUS ruler settings.
!- 
 
!BIV WPL_RLRCENTER           "C"		! Centering mark
WPL_RLRCENTER	"C"		! Centering mark
!BIV WPL_RLRDOUBSPACE        "D"		! Double space left margin setting
WPL_RLRDOUBSPACE	"D"		! Double space left margin setting
!BIV WPL_RLRHALFSPACE        "F"		! Half line spacing left margin setting
WPL_RLRHALFSPACE	"H"		! Half line spacing left margin setting
!BIV WPL_RLRHYPHZONE         "H"             ! Hyphenation zone mark
WPL_RLRHYPHZONE	"O"             ! Hyphenation zone mark
!BIV WPL_RLRJUSTMAR          "J"		! Justified right margin setting
WPL_RLRJUSTMAR	"J"		! Justified right margin setting
!BIV WPL_RLRLEFTMAR          "L"		! Single space left margin setting
WPL_RLRLEFTMAR	"V"		! Single space left margin setting
!BIV WPL_RLRSPACEHALF        "N"		! Line and a half left margin setting
WPL_RLRSPACEHALF	"N"		! Line and a half left margin setting
!BIV WPL_RLRPARAINDENT       "P"		! Paragraph mark
WPL_RLRPARAINDENT	"A"		! Paragraph mark
!BIV WPL_RLRRIGHTMAR         "R"		! Ragged right margin setting
WPL_RLRRIGHTMAR	"U"		! Ragged right margin setting
!BIV WPL_RLRNORMTAB          "T"		! Normal tab stop
WPL_RLRNORMTAB	"T"		! Normal tab stop
!BIV WPL_RLRWRAPINDENT       "W"		! Word wrap mark
WPL_RLRWRAPINDENT	"I"		! Word wrap mark
!BIV WPL_RLRRGHTJUST         ">"		! Right justified tab stop
WPL_RLRRGHTJUST	">"		! Right justified tab stop

!+
! This message moved to WPLCURR.MSG
!
!	WPL_RLRDEVTAB           "."	! Decimal tab stop  
!+

!+
! This character is displayed in the ruler between 
! all the settings: L-------T-------T-------T---------T----R
! DO NOT TRANSLATE.
!- 

!BIV RLR_DISPLAY_MARKER      "-"
RLR_DISPLAY_MARKER	"-"

!+
! This message is used to determine which character will appear at every 10
! positions in the ruler portion of the status line. If it equals "1", then 
! the character at 10 will be "1", the character at 20 will be "2", ...
! the character at 90 will be 90, the character at 100 will be 0, ...
! and finally the character at 250 will be 5. Heres an example:
! L---:----1----:----2----:----3----:----4----:----5----:----6----:----R
!
!
! If this is not desired, then it may be translated to any other character,
! which will appear at 10, 20, 30 ... and 250.
! If translated to "0" for example, the ruler status line would look like this:
! L---:----0----:----0----:----0----:----0----:----0----:----0----:----R
!
!
!BIV RLR_STAT10_MARKER	"1"
RLR_STAT10_MARKER	"1"

!+
! This message is used to determine which character will appear at every 5
! positions in the ruler portion of the status line. If it equals ":", then 
! here is how the status line might look: 
! L---:----1----:----2----:----3----:----4----:----5----:----6----:----R
!
!
! If it is translated to "-" instead, this is how the status line would look: 
! L--------1---------2---------3---------4---------5---------6---------R
!
!
!BIV RLR_STAT5_MARKER	":"
RLR_STAT5_MARKER	":"

!+
! This is the pointer to the help for the ruler command.
! It does not need to be translated, but it needs to match the label
! in the help file for ruler help.
!- 

!BIV WPL_EDIT_RULER          "RULER"
WPL_EDIT_RULER	"RULER"

!+
! Here are the messages for storing and retrieving named rulers:
!-

!+
! These two characters are the STORE RULER commands, invoked from the ruler 
! editor. Do a GOLD RULER, then type one of these characters followed by a 
! number (0-9), and it will store the current ruler settings under that number.
!- 

!BIV STORE_RULER_LC          "s"
STORE_RULER_LC	"l"
!BIV STORE_RULER_UC          "S"
STORE_RULER_UC	"L"

!+
! This prompt is displayed when user does a GOLD GET from the ruler editor.
! User is asked for the name of the ruler to retrieve.
!-

!BIV WPL_GETRULER 		"Enter name of ruler to get:"
WPL_GETRULER	"Skriv navnet p� den formateringslinie, der skal hentes:"

!+
! This prompt is displayed when user does a GOLD WRITE from the ruler editor.
! User is asked for the name of the ruler to store.
!-

!BIV WPL_STORERULER 		"Enter name of ruler to store:"
WPL_STORERULER	"Skriv navnet p� den formateringslinie der skal lagres:"

!+
! This message is diplayed when user stores current
! ruler settings under a certain ruler number, 
! by typing 'S' followed by a number. 
!- 

!WPL_RULSTORED		"Ruler number !AS has been updated"/FAO_COUNT=1
WPL_RULSTORED		"Formateringslinie nr. !AS er opdateret"/FAO_COUNT=1

!+
! This message is diplayed when user stores current
! ruler settings under a certain ruler name, which already
! existed. This name is the parameter of the message.
!- 

!BIV WPL_RULNAMESTORED       "Ruler has been updated with name: !AS"/FAO_COUNT=1
WPL_RULNAMESTORED	"Formateringslinie er lagret som: !AS"/FAO_COUNT=1

!+
! This message is diplayed when user stores current
! ruler settings under a certain ruler name, which did not already
! exist. This name is the parameter of the message.
!- 

!BIV WPL_RULNAMECREATED	"Ruler has been created with name: !AS"/FAO_COUNT=1
WPL_RULNAMECREATED	"Formateringslinie er oprettet som: !AS"/FAO_COUNT=1

!+
! This prompt is displayed when user presses REMOVE when the 
! "display available rulers" command (FIND) is invoked from 
! the ruler editor. If they response "yes" then the ruler
! will be removed, otherwise nothing will be done.
!-

!BIV WPL_RULERDELETEPRMT 	"Do you really want to remove this ruler? [N] "
WPL_RULERDELETEPRMT	"�nsker du at fjerne denne formateringslinie? [N] "

!+
! This prompt is displayed when user attempts to store a ruler with a 
! name that already exists. If they respond "yes" then that ruler
! will be updated. Otherwise nothing will be done.
!-

!BIV WPL_RULERMODPRMT	"Ruler already exists, do you wish to modify it? [N] "
WPL_RULERMODPRMT	"Formateringslinien findes allerede. Skal den �ndres? [N] "

!+
! This prompt is displayed after a user gets or creates a
! stored ruler. If they respond "yes", then the current ruler
! will become a reference to the named ruler. 
!-

!BIV WPL_RULERREFPRMT	"Make this ruler a reference? [N] "
WPL_RULERREFPRMT	"Skal denne formateringslinie benyttes som reference? [N] "

!+
! This message is displayed when a reference to a named ruler
! is removed. The argument is the ruler name.
!-

!BIV WPL_RULERREFDEL		"Reference removed to ruler: !AS"/FAO_COUNT=1
WPL_RULERREFDEL	"Reference flyttet til formateringslinien: !AS"/FAO_COUNT=1

!+
! This message is displayed when user removes the
! selected ruler by pressing REMOVE when the "display available rulers"
! command (FIND) is invoked from the ruler editor.
!-

!BIV WPL_RULERDELETED 	"Ruler removed named: !AS"/FAO_COUNT=1
WPL_RULERDELETED	"Formateringslinien !AS er blevet slettet"/FAO_COUNT=1

!+
! This message is displayed when user gets a ruler
! by either typing the ruler number, using GOLD-G, or
! pressing SELECT when on the "display available rulers" screen.
! Argument may be either the ruler's number or name, depending on
! how the user specified the ruler.
!  	Ruler settings copied from ruler: 8
!      	    OR
!  	Ruler settings copied from ruler: THIS IS THE RULER NAME
!-

!BIV WPL_RULERGOTTEN		"Ruler settings copied from ruler: !AS"/FAO_COUNT=1
WPL_RULERGOTTEN	"Indstillinger i formateringslinien kopieres fra: !AS"/FAO_COUNT=1

!+
! This prompt is displayed when user does a GOLD-B from the ruler editor,
! to update all named ruler references in their document
!-

!BIV WPL_RULERUPDATEPRMT	"Do you want to update all references to named rulers in your document? [N] "
WPL_RULERUPDATEPRMT	"Skal alle referencer til navngivne formateringslinier opdateres? [N] "

!+
! Displayed during process of updating references to named rulers 
! in the current document
!-

!BIV WPL_RULERUPDATE		"Updating all references to named rulers, please wait ..."
WPL_RULERUPDATE	"Opdaterer alle referencer til navngivne formateringslinier, vent ..."

!+
! This prompt is displayed when user does a GOLD-R from the search prompt.
! 5 types of responses are possible:
!	1. Just press ADVANCE - advance to next ruler
!	2. Just press BACKUP - backup to previous ruler
! 	3. Enter a ruler name, then press ADVANCE - advance to next ruler which
!	   is a reference to that name
! 	4. Enter a ruler name, then press BACKUP - backup to previous ruler 
!	   which is a reference to that name
!	5. Just press RETURN - nothing happens
!-

!BIV WPL_RULERSRCHPRMT	"Type ruler reference name if desired, then press ADVANCE or BACKUP"
WPL_RULERSRCHPRMT	"Skriv evt. det �nskede referencenavn og tryk derefter p� FREMAD eller BAGUD"

!+
! This message is displayed during a forward search for a particular reference
! to a named ruler. The argument is the name of the ruler reference.
!-

!BIV WPL_NEXTRULREF		"Moving to next ruler reference to: !AS"/FAO_COUNT=1
WPL_NEXTRULREF	"Flytter til n�ste formateringsliniereference til: !AS"/FAO_COUNT=1

!+
! This message is displayed during a backward search for a particular reference
! to a named ruler. The argument is the name of the ruler reference.
!-

!BIV WPL_PREVRULREF		"Moving to previous ruler reference to: !AS"/FAO_COUNT=1
WPL_PREVRULREF	"Flytter til tidligere formateringsliniereference til: !AS"/FAO_COUNT=1

!+
! Dislayed after ruler references have been updated - the argument is the 
! number of named ruler references that were updated.
!-

!BIV WPL_RULERUPDATECOMP	"Number of references to named rulers updated: !AS"/FAO_COUNT=1
WPL_RULERUPDATECOMP	"Antal opdaterede referencer til navngivne formateringslinier: !AS"/FAO_COUNT=1

!+
! These 4 messages are displayed on the "DISPLAY AVAILABLE RULERS" 
! screen, which is invoked by pressing FIND (for user's personal named rulers)
! or GOLD-V (for system wide named rulers) when in the ruler editor.
! Each available ruler is displayed, along with its name (WPL_RULERNAME).
! PROMPT1, PROMPT2 and PROMPT3/PROMPT3A are displayed on lines 22, 23 and 24 
! of the screen to let the user know what options are available.
! Options are:
! 	NEXT SCREEN, RETURN - display next screen of available rulers
!	UP ARROW, DOWN ARROW - move ruler selection cursor up and down
!	SELECT - retrieves the selected ruler
!	REMOVE - Removes the selected ruler from the list of available rulers
!-

!BIV WPL_RULERNAME		"Name: "
WPL_RULERNAME	"Navn: "
!BIV WPL_RULERPROMPT1	"Press RETURN or NEXT SCREEN to see more rulers,"
WPL_RULERPROMPT1	"Tryk p� RETUR eller p� N�STE SK�RM for at se flere formateringslinier,"
!BIV WPL_RULERPROMPT2	"To select a ruler use arrows and press SELECT,"
WPL_RULERPROMPT2	"Brug piltasterne og tryk p� V�LG for at v�lge en formateringslinie,"
!BIV WPL_RULERPROMPT3	"To remove a ruler press REMOVE, or just press EXIT to return"
WPL_RULERPROMPT3	"Tryk p� SLET for at fjerne en formateringslinie eller p� SLUT for at afbryde"
!BIV WPL_RULERPROMPT3A	"or just press EXIT to return"
WPL_RULERPROMPT3A	"eller tryk p� SLUT for at afbryde"

!+
! This is displayed when the user does a GOLD-R if the cursor is 
! positioned immediately after a reference to a named ruler. The
! argument is the name of the ruler that is being referenced.
!-

!BIV WPL_RULERREFLABEL	"Reference to ruler: !AS"/FAO_COUNT=1
WPL_RULERREFLABEL	"Reference til formateringslinie: !AS"/FAO_COUNT=1

	! Errors

!+
! This message is displayed when user presses FIND or GOLD V from the ruler editor
! to get a list of rulers (either all named rulers, or just those whose names 
! begin with a particular string), and none are found.
!-

!BIV ERR_NORULERS 		"No named rulers are available"
ERR_NORULERS	"Der er ingen tilg�ngelige formateringslinier"

!+
! This message is displayed when user attempts to get a ruler (using GOLD GET 
! from the ruler editor), but enters a ruler name that does not exist.
!-

!BIV ERR_NOSUCHRULER 	"Ruler does not exist"
ERR_NOSUCHRULER	"Formateringslinien findes ikke"

!+
! This error is displayed when a named ruler function is attempted,
! but OAUSER:RULERS.DAT file cannot be accessed.
!-

!BIV ERR_RULERFILACC		"Error accessing OAUSER:RULERS.DAT"
ERR_RULERFILACC	"Fejl ved fors�g p� at f� adgang til OAUSER:RULERS.DAT"

!+
! This error is displayed when named ruler function GOLD-V is attempted,
! but OA$DATA_LLV:RULERS_SHARED.DAT file cannot be accessed.
!-

!BIV ERR_RULERSHRFILACC	"Error accessing OA$DATA_LLV:RULERS_SHARED.DAT"
ERR_RULERSHRFILACC	"Fejl ved fors�g p� at f� adgang til OA$DATA_LLV:RULERS_SHARED.DAT"

!+
! This is displayed when user does a GOLD-B from the ruler editor when inside
! of a footnote.
!-

!BIV ERR_NOUPDTREFINFOOT 	"Please exit the footnote before updating named ruler references"
ERR_NOUPDTREFINFOOT	"Afslut fodnoten inden opdatering af navngivne referencer"

!+
! This is displayed when user does a GOLD-B from the ruler editor when in
! multicolumn mode.
!-

!BIV ERR_NOUPDTREFINMCM 	"Please exit multicolumn mode before updating named ruler references"
ERR_NOUPDTREFINMCM	"Afslut spalteredigering f�r opdatering af navngivne referencer"




!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - HELP
!---------------------------------------------------------

!+
! GOLD followed by one of these 2 characters will invoke the help utility.
!- 

!BIV WPL_HELP_CHAR_LC        "h"
WPL_HELP_CHAR_LC	"h"
!BIV WPL_HELP_CHAR_UC        "H"
WPL_HELP_CHAR_UC	"H"

!+
! These are pointers to the help text for various editor prompts.
! They do not need to be translated, but the messages must correspond
! to the help text entries in the help file.
!-

!BIV WPL_HELPKILL            "PRMPT_KILL"
WPL_HELPKILL	"PRMPT_KILL"
!BIV WPL_HELPLIBENTRY        "PRMPT_LIBENTY"
WPL_HELPLIBENTRY	"PRMPT_LIBENTY"
!BIV WPL_HELPNOPASTE         "PRMPT_NOPASTE"
WPL_HELPNOPASTE	"PRMPT_NOPASTE"
!BIV WPL_HELPPAGNUM          "PRMPT_PAGENUM"
WPL_HELPPAGNUM	"PRMPT_PAGENUM"
!BIV WPL_HELPREPLACSTR       "PRMPT_REPLSTR"
WPL_HELPREPLACSTR	"PRMPT_REPLSTR"
!BIV WPL_HELPSEARCH          "PRMPT_SEARCH"
WPL_HELPSEARCH	"PRMPT_SEARCH"
!BIV WPL_HELPSEARCHSTR       "PRMPT_SRCHSTR"
WPL_HELPSEARCHSTR	"PRMPT_SRCHSTR"
!BIV WPL_HELPFOOT 		"PRMPT_FOOT"
WPL_HELPFOOT	"PRMPT_FOOT"

!+
! Errors
!-

!BIV ERR_NO_FURTHER_HLP      "Sorry, no further HELP on that topic"
ERR_NO_FURTHER_HLP	"Der er ingen yderligere hj�lp til dette emne"
!BIV ERR_NO_HELP             "Sorry, no HELP on that topic"
ERR_NO_HELP	"Der er ingen hj�lp til dette emne"
!BIV ERR_NO_HELP_AT_ALL      "Sorry, no HELP available"
ERR_NO_HELP_AT_ALL	"Der er ingen hj�lp tilg�ngelig her"


!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - STATUS LINE
!---------------------------------------------------------

!+
! These messages appear on the editor status line, invoked by GOLD STATUS 
! (GOLD Z).  For translation, make sure that they will all fit within 80 
! characters, including the numbers that get filled in for the page number,
! line number, and position number. See cases below for possible status line 
! formats, and make sure translated text will fit within 80 characters.
!
! Here are the possible formats of the status line:
!
!	1. Normal status line format -
!	Page: nnnnn Line: nnnnn Position: nnn Insert Mode
!	Title: xyz  Folder: abc  Drawer: ddd Number: nnn
!
!	2. Status line ruler format -
!	Page: nnnnn Line: nnnnn Position: nnn Insert Mode   Title: xyz
!	L----------------------------------------------------------R
!
!	3. Multicolumn editing format -
!	Page: nnnnn Column: nnn Position: nnn multicolumn Mode  Title: xyz
!	L----------------------------------------------------------R
!-  

!+
! Two spaces required before 'page' because the select mark diamond displays in
! position 1 when select is active
!-
!WPL_STATUS_PAGE         "  Page: "	 	! Displayed on first line, before the page number
WPL_STATUS_PAGE          "  Side: "	 	! Displayed on first line, before the page number
!WPL_STATUS_LINE         " Line: "               ! Displayed on first line, before the line number
WPL_STATUS_LINE         " Linie: "               ! Displayed on first line, before the line number
!WPL_STATUS_COLUMN       " Position: "    	! Displayed on first line, before the cursor position
WPL_STATUS_COLUMN        " Position: "    	! Displayed on first line, before the cursor position

!+
! Appears in status line preceding column number when in multicolumn editing
! mode. This appears in place of the line number field.
!-

!BIV STATUS_MULTICOL			" Column: "
STATUS_MULTICOL	" Spalte: "

!WPL_STATUS_INSERT  	"  Insert"		! Displayed on first line if user is in insert mode - unless in multicolumn mode
WPL_STATUS_INSERT  	"  Inds�tte"		! Displayed on first line if user is in insert mode - unless in multicolumn mode
!WPL_STATUS_OVERSTRIKE  "  Overstrike"		! Displayed on first line if user is in overstrike mode  - unless in multicolumn
WPL_STATUS_OVERSTRIKE  	"  Overskrive"		! Displayed on first line if user is in overstrike mode  - unless in multicolumn
						! mode
!BIV WPL_STATUS_MULTICOL    	"  Multicolumn "	! Displayed on first line if user is in multicolumn mode
WPL_STATUS_MULTICOL	"  Spalteredigering "        ! Displayed on first line if user is in multicolumn mode
!+
! Two spaces required before 'title' so it will line up underneath "Page:" in
! line one of status line
!-
!BIV WPL_STATUS_TITLE        "  Title: "		! Displayed on second line before document title
WPL_STATUS_TITLE	"  Navn: "		! Displayed on second line before document title
!BIV WPL_STATUS_FOLDER       "  Folder: "		! Displayed on second line before folder name
WPL_STATUS_FOLDER	"  Mappe: "		! Displayed on second line before folder name
!WPL_STATUS_DRAWER       "  Drawer: "		! Displayed on second line before drawer name
WPL_STATUS_DRAWER       "  Skuffe: "		! Displayed on second line before drawer name
!BIV WPL_STATUS_DOCNUM       "  Number: "		! Displayed on second line before document number
WPL_STATUS_DOCNUM	"  Nummer: "		! Displayed on second line before document number

!+
! This is displayed as the current line number in the case that the editor 
! does not know what the current line number is. It does not need to be 
! translated unless the language does recognize the question mark character.
!- 

!BIV WPL_STAT_LINE_UNKNOWN	"?"	! Must contain from 1 to 6 characters
WPL_STAT_LINE_UNKNOWN	"?"	! Must contain from 1 to 6 characters

!+
! Errors - None
!-

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - CUT/PASTE
!---------------------------------------------------------

!+
! This is displayed when the user attempts to do a paste
! without having previously done a cut.              
!- 

!BIV WPL_PRMPTNOPASTE        "No cut or paste done yet, use the last session's paste area (Y/N)? "
WPL_PRMPTNOPASTE	"Der er ikke slettet/indsat noget, vil du bruge omr�det du sidst slettede? [J/N] "

!+
! These are displayed during the CUT, GOLD-CUT, GOLD-PASTE, PASTE,
! COLUMN COPY, COLUMN CUT, COLUMN OVERLAY, COLUMN PASTE and COLUMN STRIP 
! functions respectively. 
! The column operations are invoked by GOLD-TABPOS followed by:
!	CUT, GOLD-CUT, PASTE, GOLD-PASTE, DEL-CHAR or RUB-CHAR.
!-

!TRN_CUT                 "Doing CUT into paste buffer !AS.  Please wait . . ."/FAO_COUNT=1
TRN_CUT                 "L�gger slettet (SLET) tekst over i mellemlageret !AS. Vent . . ."/FAO_COUNT=1
!TRN_GOLDCUT             "Doing GOLD CUT into paste buffer !AS.  Please wait . . ."/FAO_COUNT=1
TRN_GOLDCUT             "L�gger slettet (PF1 SLET) tekst over i mellemlageret !AS. Vent . . ."/FAO_COUNT=1
!TRN_GOLDPASTE           "Doing GOLD PASTE from paste buffer !AS.  Please wait . . ."/FAO_COUNT=1
TRN_GOLDPASTE           "Inds�tter (PF1 INDS�T) tekst fra mellemlageret !AS. Vent . . ."/FAO_COUNT=1
!TRN_PASTE               "Doing PASTE from paste buffer !AS.  Please wait . . ."/FAO_COUNT=1
TRN_PASTE               "Inds�tter (INDS�T) tekst fra mellemlageret !AS. Vent . . ."/FAO_COUNT=1
!BIV TRN_COLUMN_COPY		"Doing COLUMN COPY.  Please wait . . ."
TRN_COLUMN_COPY	"Kopierer spaltetekst.  Vent et �jeblik . . ."
!BIV TRN_COLUMN_CUT		"Doing COLUMN CUT.  Please wait . . ."
TRN_COLUMN_CUT	"Sletter spaltetekst.  Vent et �jeblik . . ."
!BIV TRN_COLUMN_OVERLAY	"Doing COLUMN OVERLAY.  Please wait . . ."
TRN_COLUMN_OVERLAY	"Overskriver spaltetekst.  Vent et �jeblik . . ."
!BIV TRN_COLUMN_PASTE        "Doing COLUMN PASTE.  Please wait . . ."
TRN_COLUMN_PASTE	"Inds�tter spaltetekst.  Vent et �jeblik . . ."
!BIV TRN_COLUMN_STRIP	"Doing COLUMN STRIP.  Please wait . . ."
TRN_COLUMN_STRIP	"Udf�rer spalteudtagning.  Vent et �jeblik . . ."

!+
! This error message is displayed when the user attempts to cut too many
! lines of text. On VMS this is 5000 lines.
!- 

!BIV ERR_CUTMAXEXC           "Maximum cut size reached"
ERR_CUTMAXEXC	"Det er ikke muligt at slette mere tekst"

!+
! This error is displayed when WPSDEF.WPL has reached the maximum document
! size - as a result of several very large paste buffers existing at one time
!-
!BIV ERR_CUTMAXWPSDEF	"WPSDEF.WPL has reached its maximum size"
ERR_CUTMAXWPSDEF	"WPSDEF.WPL er nu p� den maksimale st�rrelse"

 
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - SEARCH AND REPLACE
!---------------------------------------------------------

!+
! This is the prompt for the editor SEARCH command
!-

!BIV WPL_PRMPTSEARCHSTR      "Enter search string: "
WPL_PRMPTSEARCHSTR	"Indtast s�gestreng: "

!+
! This is a prompt for the editor GLOBAL SEARCH and REPLACE command
!- 

!BIV WPL_PRMPTREPLACSTR      "Enter replacement string: "
WPL_PRMPTREPLACSTR	"Indtast erstatning: "

!+
! Global search and replace now prompts user for whether they want to:
!    YES - replace this occurence, and continue prompting on next occurrence
!    NO - leave this occurrence alone, and continue prompting on next occurrence
!    ALL - replace this and all subsequent occurrences, and don't prompt anymore
!    QUIT - stop global search and replace now
!    LAST - replace this occurrence, then stop
!_
! WPL_GSPROMPT		"Replace? (Yes, No, All, Last, or Quit) [Y]: "
WPL_GSPROMPT		"Erstatte? (Ja, Nej, Alle, Sidste, eller G� ud) [J]: "

! WPL_GSALL		"ALL"
WPL_GSALL		"ALLE"

! WPL_GSQUIT		"QUIT"
WPL_GSQUIT		"G� UD"

! WPL_GSLAST		"LAST"
WPL_GSLAST		"SIDSTE"

!+
! This message is displayed after global search and replace completes. The
! argument is the number of replacments that were made.
!-
!BIV WPL_NUMREPLACMENTS	"Occurrences replaced: !AS"/FAO_COUNT=1
WPL_NUMREPLACMENTS	"Antal erstattede forekomster: !AS"/FAO_COUNT=1

!+
! This is displayed during a backward search, the argument is for the
! search string.                                               
!- 

!TRN_SEARCHBAK           "Searching backward for: !AS"/FAO_COUNT=1
TRN_SEARCHBAK           "S�ger bagud efter: !AS"/FAO_COUNT=1

!+
! This is displayed during a forward search, the argument is for the
! search string.
!- 

!TRN_SEARCHFWD           "Searching forward for: !AS"/FAO_COUNT=1
TRN_SEARCHFWD           "S�ger fremad efter: !AS"/FAO_COUNT=1

!+
! This is displayed during a global search and replace, the argument
! contains the string being replaced.
!- 

!TRN_GLOBSRCH            "Replacing all occurrences of: !AS"/FAO_COUNT=1
TRN_GLOBSRCH            "Erstatter alle forekomster af: !AS"/FAO_COUNT=1

!+
! This is displayed during a backward search for text attributes, such as
! search for bold.
!-

!BIV TRN_ATTRBAK		"Searching backward for text attributes"
TRN_ATTRBAK	"S�ger bagud efter tekstkendetegn"

!+
! This is displayed during a forward search for text attributes, such as
! search for bold.
!-

!BIV TRN_ATTRFWD		"Searching forward for text attributes"
TRN_ATTRFWD	"S�ger fremad efter tekst kendetegn"

!+
! This error message is displayed when specified search phrase was not found.
!- 

!BIV ERR_SRCHNOTFND          "SEARCH phrase was not found"
ERR_SRCHNOTFND	"Kunne ikke finde dette s�geudtryk"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - GOTO PAGE
!---------------------------------------------------------

!+
! This is the goto page prompt, which requests the user to enter the page 
! number to go to, or +n or -n to advance or backup n pages.
!- 

!BIV WPL_PRMPTPAGNUM         "Enter page number to go to or +/- number of pages to skip: "
WPL_PRMPTPAGNUM	"Skriv nummeret p� den side du �nsker eller +/- antal sider du vil springe over: "

!+
! This is displayed during a goto page. The argument is the page
! number which is being jumped to.
!- 

!BIV TRN_GOTOPAG             "Going to page !AS"/FAO_COUNT=1
TRN_GOTOPAG	"Flytter til side !AS"/FAO_COUNT=1

!+
! This is displayed during editor auto pagination, invoked by
! PG from the editor menu.
!- 

!BIV TRN_AUTOPAG             "Performing auto pagination.  Please wait . . ."
TRN_AUTOPAG	"Automatisk sideinddeling udf�res. Vent et �jeblik . . ."

!+
! This is displayed during goto page if user specifed -n. The argument
! is the number of pages to back up.
!-

!BIV TRN_MOVBAKPAG           "Moving back !AS pages.  Please wait . . ."/FAO_COUNT=1
TRN_MOVBAKPAG	"Flytter !AS sider tilbage. Vent et �jeblik . . ."/FAO_COUNT=1

!+
! This is displayed during goto page if user specifed +n. The argument
! is the number of pages to advance.
!-

!BIV TRN_MOVFWDPAG           "Moving forward !AS pages.  Please wait . . ."/FAO_COUNT=1
TRN_MOVFWDPAG	"Flytter !AS sider frem. Vent et �jeblik . . ."/FAO_COUNT=1

!+
! This error message is displayed by goto page when user enters something 
! which is not a number.
!-

!BIV ERR_NUMSONLY            "Numbers only please"
ERR_NUMSONLY	"Der kan kun indtastes tal"

!+
! This error message is displayed by goto page when user enters a 
! number which is too large.
!- 

!BIV ERR_NUMTOOBIG    	"Number entered exceeds maximum"
ERR_NUMTOOBIG	"Det indtastede tal er for stort"

!+
! This error message is displayed by goto page when the specified
! page did not exist in the document.
!- 

!BIV ERR_PAGNOTFND           "Specified page does not exist"
ERR_PAGNOTFND	"Den �nskede side findes ikke"
 

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - LIBRARY AND ABBREVIATION 
!---------------------------------------------------------

!+
! Signifies the delimiters of an element within the library or abbreviation doc.
! Example:  <<xx>>	These should not be translated. 
!-

!BIV LIB_ABB_ELEMENT_BEGIN	"<<"
LIB_ABB_ELEMENT_BEGIN	"<<"
!BIV LIB_ABB_ELEMENT_END     ">>"
LIB_ABB_ELEMENT_END	">>"

!+
! Used to prompt user for element contained in libr./abbrev. doc.
! User enters element to the right of the prompts.
! NOTE:  Used by the Editor and TDE.
!-

!BIV WPL_PRMPTABBENTRY       "ABBRV element: "
WPL_PRMPTABBENTRY	"Opslag i forkortelsesdokument: "
!BIV WPL_PRMPTLIBENTRY       "LIBRY element: "
WPL_PRMPTLIBENTRY	"Opslag i biblioteksdokument: "

!+
! This msg. displayed when getting library contents of element chosen by user.
!-

!BIV TRN_GETLIBRY            "Getting LIBRY entry text.  Please wait . . ."
TRN_GETLIBRY	"Henter tekst fra biblioteksdokumentet. Vent et �jeblik . . ."

!+
! These errors occur when libry/abbrv document could not be accessed - either
! doc was locked, not specified, did not exist, etc.
!-

!BIV ERR_ABBDOCINACC         "ABBRV document inaccessible"
ERR_ABBDOCINACC	"Du kan ikke sl� op i forkortelsesdokumentet"
!BIV ERR_LIBDOCINACC         "LIBRY document inaccessible"
ERR_LIBDOCINACC	"Du kan ikke sl� op i biblioteksdokumentet"

!+
! These errors occur when selected element could not be found in
! libry/abbrv document.
!-

!BIV ERR_ABBENTRYNOTFND      "ABBRV element was not found"
ERR_ABBENTRYNOTFND	"Findes ikke i forkortelsesdokumentet"
!BIV ERR_LIBENTRYNOTFND      "LIBRY element was not found"
ERR_LIBENTRYNOTFND	"Findes ikke i biblioteksdokumentet"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - TDE
!---------------------------------------------------------

!+
! These titles appear at the bottom of the TDE picture
!-

!TDE_DIAGRAM_TITLE       "WPS-PLUS Two-Dimensional Editor"
TDE_DIAGRAM_TITLE       �                                                                                                                                                                                                                                                                           [�+� ~      
A1LDA032.G                     �-'  �-  &[DA.KIT_BUILD.TARGET.L_G]WPLMESS.MSG;1                                                                                         �     8                        � |     �       "WPS-PLUS to-dimensionalt redigeringsprogram"
!BIV TDE_WORD_WRAP_TITLE	"WPS-PLUS TDE Wrapping Region"
TDE_WORD_WRAP_TITLE	"WPS-PLUS TDR ombrydningsomr�de"

!+
! Keyboard/keypad help selection - Needed for lookup in PECOHELP.PLB
! Not usually translated, but if it is, then the TDE help picture
! labels must also be translated (in PECOHELP.PLB).
!-

!BIV TDE_KEYPAD_HELP		<"K">
TDE_KEYPAD_HELP	<"T">

!+
! These messages signify the direction in which the user will be typing.
! NOTE:  ALL FIVE OF THESE MESSAGES MUST BE THE EXACT SAME LENGTH.
! (In English, for example, all are 6 characters long.)
! These messages only appear in the TDE status window.
!-

!BIV TDE_AUTO_TEXT_UP        "Auto-^"	! UP
TDE_AUTO_TEXT_UP	"Auto-^"	! UP
!BIV TDE_AUTO_TEXT_DOWN      "Auto-v"	! DOWN
TDE_AUTO_TEXT_DOWN	"Auto-v"	! DOWN
!BIV TDE_AUTO_TEXT_LEFT      "Auto-<"	! LEFT
TDE_AUTO_TEXT_LEFT	"Auto-<"	! LEFT
!BIV TDE_AUTO_TEXT_RIGHT     "Auto->"	! RIGHT
TDE_AUTO_TEXT_RIGHT	"Auto->"	! RIGHT
!BIV TDE_AUTO_TEXT_NOWHERE   "Auto-?"	! DON'T KNOW
TDE_AUTO_TEXT_NOWHERE	"Auto-?"	! DON'T KNOW

!+
! When 'Pen = ' is bolded, then the pen is on, else it is off.
! Message will appear as follows in TDE status window:  
!	Pen = xxx     where xxx = Ink, Eraser, Over_Ink, Spaces, Shading, 
!	or any other character user has entered.
!-

!BIV TDE_PEN_TEXT            "Pen = "
TDE_PEN_TEXT	"Pen = "

!+
! If pen is on and Ink is set, then get lines whenever there is cursor movement.
! NOTE:  When draw lines over existing lines, new lines join up with old lines.
! This is the default for 'Pen = '.
!-

!BIV TDE_INK_TEXT            "Ink"
TDE_INK_TEXT	"Bl�k"

!+
! If pen is on and Eraser is set, then all text will be erased whenever
! there is cursor movement over existing text.
!-

!BIV TDE_ERASER_TEXT         "Eraser"
TDE_ERASER_TEXT	"Viskel�der"

!+
! If pen is on and Ink is set, then get lines whenever there is cursor movement.
! NOTE:  When draw lines over existing lines, new lines do not join up with old.
!-

!BIV TDE_OVER_INK_TEXT       "Over_Ink"
TDE_OVER_INK_TEXT	"Med_bl�k"

!+
! If pen is on and Shading is set, then attributes (shading) will be set on
! all characters over which there is cursor movement.
! 'Shading' also displayed on TDE status line reflecting current shading
! that is set - that is normal (or none), bold, underline, and reverse video.
!- 

!BIV TDE_SHADING_TEXT        "Shading"
TDE_SHADING_TEXT	"Skravere"

!+
! If pen is on and Spaces is set, then all existing characters will be replaced
! by spaces wherever there is cursor movement.
!-

!BIV TDE_SPACES_TEXT         "Spaces"	! Used as input for loading pen
TDE_SPACES_TEXT	"Mellemrum"	! Used as input for loading pen

!+
! When 'Insert' is bolded, then all input is in insert mode, else it is
! in overstrike mode.  (Message appears in TDE status line.)
!-

!BIV TDE_INSERT_TEXT         "Insert"
TDE_INSERT_TEXT	"Inds�tte"

!+
! This message prompts user for additional input.
!-

!BIV TDE_INP_SELECT_GRAPHIC  "Select character or function"
TDE_INP_SELECT_GRAPHIC	"V�lge tegn eller funktion"

!+
! This message is displayed when user has hit CTRL/W (refresh screen) when
! in HELP.
!-

!BIV TDE_REFRESH_SCREEN      "CTRL-W Refreshes the screen"
TDE_REFRESH_SCREEN	"Kode/W renser sk�rmen"

!+
! This message displayed when user has done CUT.
!-

!BIV TDE_SEL_MOVE_SELECTED   "Move Selected Area"
TDE_SEL_MOVE_SELECTED	"Flytter udvalgt omr�de"

!+
! This message displayed when user has done GOLD CUT (text is put in paste
! buffer).
!-

!BIV TDE_SEL_RANGE_COPIED    "Selected Area Copied"
TDE_SEL_RANGE_COPIED	"Udvalgt omr�de kopieret"

!+
! These messages are displayed when user has selected a valid element from
! either a library or abbreviation document.  The text associated with that
! element is placed in the paste buffer.
!-

!BIV TDE_ABB_TXT_IN_BUFFER   "ABBRV entry copied to paste buffer"
TDE_ABB_TXT_IN_BUFFER	"Opslag kopieret til mellemlager"
!BIV TDE_LIB_TXT_IN_BUFFER   "LIBRY entry copied to paste buffer"
TDE_LIB_TXT_IN_BUFFER	"Opslag kopieret til mellemlager"

!+
! This error occurs when user attemps to delete picture when in regular editor
! mode.  (NOTE:  User must empty picture of contents, and then delete START/END
! picture - or CUT picture.)
!-

! mode.  (NOTE:  User must empty picture of contents, and then delete START/END
!ERR_PICNOTEMPTY         "Please use TDE to delete the picture area contents."
ERR_PICNOTEMPTY         "Du skal bruge TDR for at slette indholdet i billedomr�det."

!+
! This error occurs when user has input an invalid keystroke or command.
!-

!ERR_INV_CMD_HELP        "Invalid command; press GOLD H for HELP"
ERR_INV_CMD_HELP        "Forkert kommando. Tryk p� PF1 H for at f� hj�lp"

!+
! This error occurs when user does paste, and there's nothing in the paste
! buffer.
!-

!BIV ERR_NOTHN_TO_PASTE      "There is nothing to PASTE"
ERR_NOTHN_TO_PASTE	"Der findes ikke noget der kan inds�ttes"

!+
! This error occurs when user tries to UNDO (GOLD/DEL CHAR) a command, but
! no command was performed prior to the UNDO.
!-

!BIV ERR_NOTHN_TO_UNDO       "There is nothing that can be UNDOne"
ERR_NOTHN_TO_UNDO	"Der findes ikke noget du kan kalde frem igen"

!+
! This error occurs when user attempts to insert text into a wrapping region,
! but region is already full.
!-

!BIV ERR_NO_WRAP_ROOM        "Text will not fit in wrapping region"
ERR_NO_WRAP_ROOM	"Teksten passer ikke til ombrydningsomr�det"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - MULTIPLE DOCUMENT EDITING
!---------------------------------------------------------------------

!+
! The editor now supports having more than one document at a time open for
! editing. Too access this new functionality, press GOLD SENT (GOLD-KP7)
!-                                          

!+
! These 4 messages appear on the strip menu displayed when you press GOLD SENT.
! The first 3 options permit the editing another document, creating a new document,
! and showing a list of all open documents. The READ option is displayed in
! ALL-IN-1 only - it allows the user to bring a read only document into a temp
! doc for editing.
!
! ********************** NOTE TO TRANSLATORS **********************************
! These messages appear as options on the multiple document
! editing menu, invoked by GOLD SENT. The total number of characters is
! restricted to a total of 80 characters, including one space before the first
! message, and two spaces between options:
! 
! Example:
!
!2345678901234567890123456789012345678901234567890123456789012345678901234567890
!
!Show Open Documents  Edit Document  Create Document  Read Document
!
! *****************************************************************************
!-

!BIV WPL_BUFFERSHOW	    	"Show Open Documents"
WPL_BUFFERSHOW	"Vise �bne dokumenter"
!BIV WPL_BUFFEREDIT		"Edit Document"
WPL_BUFFEREDIT	"Redigere dokument"
!BIV WPL_BUFFERCREATE	"Create Document"
WPL_BUFFERCREATE	"Oprette dokument"
!WPL_BUFFERREAD		"Read Document"
WPL_BUFFERREAD		"L�se dokument"

!+
! This is a single character which will be displayed next to read-only documents
! in the Show Open Documents screen - ALL-IN-1 only
!-
!WPL_BUFREADFLAG		"R"
WPL_BUFREADFLAG		"L"

!+
! This message is displayed when the user selects the READ DOCUMENT function
! (ALL-IN-1 only)
!-
!WPL_COPYREAD "Making temporary copy of read only document.  Please wait . . ."
WPL_COPYREAD "Tager midlertidig kopi af dokument, der kun m� l�ses. Vent . . ."

!+
! This message is displayed when the user does a GOLD-O to make a temporary 
! copy of the original mail message they are responding to (they did an A
! (Answer) from the EM menu (ALL-IN-1 only)
!-
!WPL_COPYGOLDO "Making temporary copy of original message.  Please wait . . ."
WPL_COPYGOLDO "Tager midlertidig kopi af den oprindelige meddelelse. Vent . . ."

!+
! This error message is displayed when user attempts to open or create a
! new document, but their is not enough memory available, due to the fact that
! they have some very large documents open already.                 
!-

!BIV ERR_BUFFERTOOMANYBIG	"You have too many large documents open."
ERR_BUFFERTOOMANYBIG	"Der er for mange store dokumenter �bne."

!+
! This error message is displayed when user attempts to open or create a
! new document, but the maximum number of documents are already open. On VMS,
! this maximum is 10 and on DOS it is 3.
!-

!BIV ERR_BUFFERNOFREE	"Maximum number of documents are open."
ERR_BUFFERNOFREE	"Det maksimale antal dokumenter er �bne."

!+
! This error message is displayed when user is editing a footnote and then
! presses GOLD SENT. Changing documents is not permitted while inside of a
! footnote.
!-

!BIV ERR_BUFFERFOOT		"Please exit the footnote before changing documents."
ERR_BUFFERFOOT	"Fodnoten skal afsluttes f�r dokumenterne �ndres."

!+
! This prompt is displayed when user exits the editor (with GOLD
! F or GOLD K) and there are one or more other open 
! documents in use. The prompt will be issued for every 
! document that is still open, not including the main editor document.
! The argument (!AS) is the document title of the particular document. The
! default is Y, in which case any changes to that document will be saved.
! If N is entered, the changes to that document will be discarded.
! If A (WPSPLUS$_WPL_BUFFERSAVEALL) is entered, then changes to this 
! and all remaining open documents will be saved (no more prompts 
! will be issued). If Q (WPSPLUS$_WPL_BUFFERQUITALL) is entered, then changes to
! this and all remaining open documents will be discarded. (no more prompts
! will be issued).
! Be sure that the characters within parenthesis (Y/N/A/Q) are the
! first characaters of the following messages:
! 	wpl_yes, wpl_no, buffersaveall, bufferquitall
!-

!BIV WPL_BUFFERCLOSE 	"Save document named !AS (Y/N/A/Q)? [Y] "/FAO_COUNT=1
WPL_BUFFERCLOSE	"Skal dokumentet !AS arkiveres (Ja/Nej/Alle/Ingen) (J/N/A/I)? [J] "/FAO_COUNT=1
!BIV WPL_BUFFERSAVEALL	"ALL"
WPL_BUFFERSAVEALL	"ALLE"
!BIV WPL_BUFFERQUITALL	"QUIT"
WPL_BUFFERQUITALL	"INGEN"


!+
! This prompt is displayed when user EXITs (GOLD-F) from an 
! ALL-IN-1 read only document. Since read only documents are
! temporary only, the user is warned that any edits they
! may have done will be lost. They can use GOLD-W or cut and
! paste to save their changes into a different document before
! exiting if they want. 
!-
!WPL_READEXITPRMPT 	"Buffer will not be saved, continue exiting (Y/N)? [N] "
WPL_READEXITPRMPT 	"Mellemlageret arkiveres ikke. Afslut alligevel (J/N)? [N] "

!+
! This prompt is displayed when user GOLD KILLs out of a document that
! was created with the CREATE DOCUMENT option. That document
! will be deleted if Yes is entered. If no is entered (default), then
! control stays in that document.
!-

!BIV WPL_BUFFERDELPRMPT 	"Do you really want to delete current document (Y/N)? [N] "
WPL_BUFFERDELPRMPT	"�nsker du at slette det aktuelle dokument (J/N)? [N] "

!+
! This message is displayed after user types Yes to the prompt
! displayed when they GOLD KILL out of a newly created document. The
! document is being deleted.
!-

!BIV WPL_BUFFERDEL		"-- Deleting current document --"
WPL_BUFFERDEL	"-- Sletter aktuelle dokument --"

!+
! This message is displayed when user GOLD KILLs out of a document 
! opened with the EDIT DOCUMENT option. Any changes
! made to that document are discarded, but the document is not
! deleted.
!-

!BIV WPL_BUFFERQUIT		"-- Quitting current document --"
WPL_BUFFERQUIT	"-- Afslutter aktuelle dokument --"

!+
! This message is displayed when user GOLD FILEs out of a document 
! (not including the main editor document). All changes made to that document
! are saved.
!-

!BIV WPL_BUFFERFILE		"-- Filing current document --"
WPL_BUFFERFILE	"-- Arkiverer aktuelle dokument --"
 
!+
! The following five messages appear on the SHOW OPEN DOCUMENTS display. 
! The first 4 are the headings for all open documents' titles, folders,
! drawers and numbers.
! The fifth message is the prompt which tells the user they may use the up and
! down arrows and RETURN to select a document.
!-

!BIV WPL_BUFFERFOLDER 	"Folder"
WPL_BUFFERFOLDER	"Mappe"
!BIV WPL_BUFFERTITLE 	"Title"
WPL_BUFFERTITLE	"Navn"
!WPL_BUFFERDRAWER 	"Drawer"
WPL_BUFFERDRAWER 	"Skuffe"
!+
! Max length of this message is 17 characters
!-
!BIV WPL_BUFFERDOCNUM 	"Number"
WPL_BUFFERDOCNUM	"Nummer"
!BIV WPL_BUFFERINFO		"Use arrow keys to make document selection and press RETURN"
WPL_BUFFERINFO	"Brug piltasterne for at v�lge dokument og tryk p� RETUR"

!+
! This message is used to display information for paste buffers 0 - 9.
! Here is an example of the paste buffer display:
!
! Position 1                               Position 40
! |                                        |
! V                                        V
! Paste Buffer: 0         Lines: 4         Paste Buffer: 5         Lines: 54
! Paste Buffer: 1         Lines: 435       Paste Buffer: 6         Lines: 4
! Paste Buffer: 2         Lines: 4444      Paste Buffer: 7         Lines: 3
! Paste Buffer: 3         Lines: 223       Paste Buffer: 8         Lines: 22
! Paste Buffer: 4         Lines: 431       Paste Buffer: 9         Lines: 10
!
! Note that the message is used at position 1, and at position 40, so the
! maximum width of this message (including the 2 arguments, which take a
! maximum of 6 spaces) is 38 characters.
!
! ******* 			IMPORTANT 			*********
! ******* Maximum allowed size of this message is 38 characters *********
!-
!BIV WPL_BUFFERPASTE		"Paste Buffer: !AS    Lines: !AS"/FAO_COUNT=2
WPL_BUFFERPASTE	"Mellemlager: !AS    Linier: !AS"/FAO_COUNT=2

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - MULTICOLUMN EDITING 
!---------------------------------------------------------

!+
! These two messages appear as options on a one line strip menu at the bottom
! of the screen when you press GOLD CHANGE EDITOR (GOLD ]). They are separated
! by two spaces. So the lengths of these two messages plus 2 must be less than
! or equal to 80 (screen width).
!-

!BIV WPL_TDE			"Two-Dimensional Editor"
WPL_TDE	"To-dimensionalt redigeringsprogram"
!BIV WPL_MULTICOL		"Multicolumn"
WPL_MULTICOL	"Spalteredigering"

!+
! This message displays when user enters multicolumn mode 
! by pressing GOLD CHANGE EDITOR (GOLD ]) 
!- 

!BIV TRN_MULTIMODE 		"Entering multicolumn mode . . ."
TRN_MULTIMODE	"Starter spalteredigering . . ."

!+
! This message displays when user requests modifications to existing 
! multicolumn ruler by pressing GOLD RULER when in multicolumn mode 
!- 

!BIV TRN_MULTIMOD 		"Modifying multicolumn ruler settings . . ."
TRN_MULTIMOD	"�ndrer formateringslinier for spalteredigering . . ."

!+
! This message displays when user presses GOLD TOP when in multicolumn mode 
!- 

!BIV TRN_TOPMULTI 		"Moving to the top of the first column . . ."
TRN_TOPMULTI	"Flytter til toppen af f�rste spalte . . ."

!+
! This message displays when user presses GOLD BOTTOM when in multicolumn mode 
!- 

!BIV TRN_BOTMULTI 		"Moving to the bottom of the last column . . ."
TRN_BOTMULTI	"Flytter til bunden af sidste spalte . . ."

!+
! This message displays when user presses GOLD-TABPOS UP-ARROW 
! when in multicolumn mode - to go to top of column
!- 

!BIV TRN_TOPCOL 		"Moving to the top of the column . . ."
TRN_TOPCOL	"Flytter til spaltens top . . ."

!+
! This message displays when user presses GOLD-TABPOS DOWN-ARROW 
! when in multicolumn mode - to go to bottom of column
!- 

!BIV TRN_BOTCOL 		"Moving to the bottom of the column . . ."
TRN_BOTCOL	"Flytter til spaltens bund. . ."


!+
! This message displays when issues a multicolumn mode
! goto top column command. The message argument is the column number.
!- 

! TRN_TOPCOLN 		"Moving to the top of column !AS . . ."/FAO_COUNT=1
TRN_TOPCOLN 		"Flytter til toppen af kolonne !AS . . ."/FAO_COUNT=1


!+
! This message displays when user issues a multicolumn mode
! goto (same line in) column command. The message argument
! is the column number.
!- 

! TRN_COLN 		"Moving to column !AS . . ."/FAO_COUNT=1
TRN_COLN 		"Flytter til kolonne !AS . . ."/FAO_COUNT=1

!+
! This message displays when user presses GOLD-TABPOS PARA 
! when in multicolumn mode - this is the alignment command - which 
! lines up all lines ending in alignment markers.
!- 

!BIV TRN_ALIGN 		"Alignment in progress . . ."
TRN_ALIGN	"Justerer . . ."

!+
! Either MULTIRULERED1, MULTIRULERED1A or MULTIRULERED1B are displayed by the 
! multi column ruler editor, followed by MULTIRULERED2. MULTIRULERED1 is used 
! in the case of creating a new multicolumn region. MULTIRULERED1A is used in 
! the case of modifying an existing multicolumn region's rulers. MULTIRULERED1B
! is used in the case of inserting/modifying a single ruler in the multicolumn
! region.
!-

!BIV MULTIRULERED1 		"Enter ruler settings for each column you wish to create"
MULTIRULERED1	"Inds�t et formateringssymbol for hver spalte, der skal oprettes"
!BIV MULTIRULERED1A		"Make changes to multicolumn ruler settings"
MULTIRULERED1A	"Foretag �ndringer i indstillingerne i formateringslinierne"
!BIV MULTIRULERED1B		"Make changes to current ruler settings"
MULTIRULERED1B	"�ndre aktuelle indstillinger i formateringslinien"
!BIV MULTIRULERED2 		"Press RETURN to continue, or GOLD RULER to exit"
MULTIRULERED2	"Tryk p� RETUR for at forts�tte eller p� PF1 R for at afbryde"
          

	! Errors

!+
! This error message is displayed when user enters an incorrect column number
! to the PROMPT_COLN prompt
!-
! ERR_NOCOLN		"Specified column does not exist"
ERR_NOCOLN		"Den anf�rte kolonne findes ikke"

!+
! This message is displayed when user attempts to type text on a line ending
! with an alignment marker or temp alignment marker
!-

!BIV ERR_NOTEXTONALIGN 	"Please do not insert text on alignment marker lines"
ERR_NOTEXTONALIGN	"Tekst b�r ikke inds�ttes her (justeringsmarkering)"

!+
! This message is displayed when user invokes ALIGNMENT command, but
! no alignment was necessary. 
!-

!BIV ERR_NOALIGN 		"No alignment was necessary"
ERR_NOALIGN	"Justering ikke n�dvendig"

!+
! This message is displayed when user attempts to enter multicolumn mode, but
! the multicolumn region that the cursor is in is not in the required format.
!-

!BIV ERR_BADMULTI		"Invalid multicolumn region"
ERR_BADMULTI	"Ugyldigt omr�de for spalteredigering"

!+
! This message is displayed when user attempts to enter multicolumn mode, but
! one of the columns did not start with a ruler.
! Also used in print when no ruler was found at the top of the column.
!-

!BIV ERR_MULTIRULCOL		"A ruler is required at the start of each column"
ERR_MULTIRULCOL	"Der skal v�re en formateringslinie i begyndelsen af alle spalter"

!+
! This message is displayed when user attempts to enter multicolumn mode, but
! one of the multicolumn region's rulers has invalid column boundaries - 
! that overlap for example.
! Also used in print when in-column ruler is wider than boundary ruler.
!-

!BIV ERR_MULTIBADRUL		"Invalid column ruler encountered - check column boundaries"
ERR_MULTIBADRUL	"Ugyldig formateringslinie for spalter - unders�g spalternes bredde"

!+
! This message is displayed when in multicolumn mode, the user attempts to
! move the cursor outside of the multicolumn region.
!-

!BIV ERR_STRTMULTI		"Cursor cannot leave multicolumn region when in multicolumn mode"
ERR_STRTMULTI	"Mark�ren kan ikke g� ud af spalteredigeringsomr�det under spalteredigering"

!+
! This message is displayed when in multicolumn mode, the user attempts to
! move the cursor out of the current column using normal cursor commands.
!-

!BIV ERR_COLBOUND 		"Column boundary has been reached"
ERR_COLBOUND	"Spalten er ikke bredere"

!+
! This message is displayed when the user presses GOLD-FOOTNOTE (GOLD-Y)
! when in multicolumn mode.
!-

!BIV ERR_MULTINOFOOT		"Footnotes may not be edited when in multicolumn mode"
ERR_MULTINOFOOT	"Fodnoter kan ikke redigeres under spalteredigering"

!+
! This message is displayed when the user presses GOLD-STATUS (GOLD-Z)
! when in multicolumn mode.
!-

!BIV ERR_MULTINOSTAT		"The status line cannot be changed when in multicolumn mode"
ERR_MULTINOSTAT	"Statuslinien kan ikke �ndres under spalteredigering"

!+
! This message is displayed when the user presses GOLD PAGE or PG from the
! editor menu when in multicolumn mode.
!-

!BIV ERR_MULTINOPAGINATE 	"Pagination is not allowed when in multicolumn mode"
ERR_MULTINOPAGINATE	"Sideinddeling kan ikke foretages under spalteredigering"

!+
! This message is displayed when the user presses PAGE key from the search
! prompt when in multicolumn mode.
!-

!BIV ERR_MULTINOGOTOPG 	"You cannot use GOTO PAGE in multicolumn mode"
ERR_MULTINOGOTOPG	"Du kan ikke bruge funktionen G� til side under spalteredigering"

!+
! This message is displayed when user presses GOLD WORD when in multicolumn mode.
!-

!BIV ERR_MULTINOGOLDWORD 	"You cannot use GOLD WORD in multicolumn mode"
ERR_MULTINOGOLDWORD	"Du kan ikke bruge PF1 ORD under spalteredigering"

!+
! This message is displayed when the user attempts to enter 
! multicolumn mode and the SELECT mark is active.
!-

!BIV ERR_MULTINOSEL 		"Select cannot be active before entering multicolumn mode"
ERR_MULTINOSEL	"V�lge-funktionen er aktiv - kan ikke starte spalteredigering"


!+
! This message is displayed when the user attempts to spell check in 
! multicolumn mode, with the select mark in a different column than the cursor. 
!-
!BIV ERR_MULTINOSPELL 	"Spell checking across columns is not allowed when in multicolumn mode"
ERR_MULTINOSPELL	"Uoverenstemmelse ml. mark�rens og udvalgm�rkets placering - ingen stavekontrol"

!+
! This message is displayed when the user attempts to invoke the 
! grammar checker in multicolumn mode, with the select mark in 
! a different column than the cursor. 
!-
!BIV ERR_MULTINOGC	 	"Grammar checking across columns is not allowed when in multicolumn mode"
ERR_MULTINOGC	"Uoverenstemmelse ml. mark�rens og udvalgm�rkets placering - ingen kontrol"

!+
! This message is displayed when the user attempts a CUT, COLUMN CUT, COLUMN
! COPY, COLUMN STRIP LEFT, COLUMN STRIP RIGHT or GOLD-REPLACE in multicolumn 
! mode with the select mark in a different column than the cursor. 
!-

!BIV ERR_MULTINOCUT	 	"CUT across columns is not allowed when in multicolumn mode"
ERR_MULTINOCUT	"Uoverenstemmelse ml. mark�rens og udvalgm�rkets placering - ingen sletning"

!+
! This message is displayed when the user attempts a CUT, COLUMN CUT, COLUMN
! COPY, COLUMN STRIP LEFT, COLUMN STRIP RIGHT or GOLD-REPLACE in normal
! editing mode, with the select mark outside a multicolumn region and the 
! cursor inside a multicolumn region, or vice versa.
!-

!BIV ERR_MULTICUT	 	"CUT across a multicolumn region is not allowed"
ERR_MULTICUT	"Uoverenstemmelse ml. mark�rens og udvalgm�rkets placering - ingen sletning"

!+
! The following error messages are displayed by the multicolumn ruler editor
!-

!+
! This message is displayed when user attempts to increase or decrease the
! number of columns in a multicolumn region, using the multicolumn ruler
! editor in multicolumn mode. The argument contains the number of columns.
!-

!BIV ERR_CANTCHANGENUMCOLS 	"The number of columns must remain equal to !AS"/FAO_COUNT=1
ERR_CANTCHANGENUMCOLS	"Antallet af spalter skal hele tiden v�re !AS"/FAO_COUNT=1

!+
! This is displayed when a right margin is needed for the previous left margin
! setting
!-

!BIV ERR_NORIGHTMARGIN 	"A right margin is required for this column"
ERR_NORIGHTMARGIN	"S�t en h�jre margen for denne spalte"

!+
! This is displayed when a left margin follows immediately after a right margin
! setting
!-

!BIV ERR_SPACECOLS     	"At least one space is required between columns"
ERR_SPACECOLS	"Der skal mindst v�re �t mellemrum mellem spalterne"

!+
! This is displayed when a left margin is needed for current column definition
!-

!BIV ERR_NOLEFTMARGIN  	"A left margin is required for this column"
ERR_NOLEFTMARGIN	"S�t en venstre margen for denne spalte"

!+
! This is displayed when more than one word wrap setting exists in a column 
! definition
!-

!BIV ERR_ONEWORDWRAP   	"Only one word wrap per column is allowed"
ERR_ONEWORDWRAP	"Kun �n ombrydning pr. spalte er tilladt"

!+
! This is displayed when more than one paragraph indent setting exists in a 
! column definition
!-

!BIV ERR_ONEPARA       	"Only one paragraph indent per column is allowed"
ERR_ONEPARA	"Kun �n afsnitsindrykning pr. spalte er tilladt"

!+
! This is displayed when more than one centering mark setting exists in a 
! column definition
!-

!BIV ERR_ONECENTER 		"Only one centering mark per column is allowed"
ERR_ONECENTER	"Kun �t centreringsm�rke pr. spalte er tilladt"

!+
! This is displayed when more than one hyphenation zone setting exists in a 
! column definition
!-

!BIV ERR_ONEHYPH       	"Only one hyphenation zone setting per column is allowed"
ERR_ONEHYPH	"Kun �n orddelingszone pr. spalte er tilladt"

!+
! This is displayed when less than 2 columns have been specified 
!-

!BIV ERR_TWOCOLS 		"A minimum of two columns is required"
ERR_TWOCOLS	"Der skal mindst v�re to spalter"

!+
! This is displayed when a ruler setting is placed outside of a column 
! definition     
!-

!BIV ERR_NOCOL         	"This setting is not inside a column definition"
ERR_NOCOL	"Denne indstilling ligger ikke inden for spaltedefinitionen"

!+
! This is displayed when a user attempts to store a multicolumn ruler in
! stored ruler # 0 or # 9.
!-

!BIV ERR_NORULER0         	"Multicolumn rulers may not be stored in setting 0"
ERR_NORULER0	"Formateringslinier for spalteredigering kan ikke lagres under 0"
!BIV ERR_NORULER9         	"Multicolumn rulers may not be stored in setting 9"
ERR_NORULER9	"Formateringslinier for spalteredigering kan ikke lagres under 9"


!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - REDLINE MODE types (on editor menu)
!---------------------------------------------------------
 
!+
! These are the redline mode types on the editor menu.  When in redline mode, 
! newly inserted text is given one of these attributes.  These values must 
! match the values that are recognized by the editor menu.
!- 

!BIV WPL_REDLINE_BOLD	"BOLD"
WPL_REDLINE_BOLD	"FED"
!BIV WPL_REDLINE_UNDERLINE	"UNDERLINE"
WPL_REDLINE_UNDERLINE	"UNDERSTREGET"
!BIV WPL_REDLINE_DBLUNDER	"DOUBLE UNDERLINE"
WPL_REDLINE_DBLUNDER	"DOBBELT"
!BIV WPL_REDLINE_UPPERCASE	"UPPERCASE"
WPL_REDLINE_UPPERCASE	"STORE"

!+                                  
! This error is displayed when user attempts to enter
! overstrike mode when they are already in redline mode.
!- 

!BIV ERR_OVERSTRIKERR     	"You cannot use overstrike mode when redlining is enabled."
ERR_OVERSTRIKERR	"Du kan ikke overskrive n�r fremh�vning af slettet/tilf�jet tekst er aktiveret"


!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - ATTRIBUTES
!   These messages are displayed on the GOLD-LINE window. 
!---------------------------------------------------------
 
!BIV ATTR_APPLY_MESS         "Apply"		! Apply attributes
ATTR_APPLY_MESS	"Anvende"		! Apply attributes
!BIV ATTR_REMOVE_MESS        "Remove"	! Remove attributes
ATTR_REMOVE_MESS	"Fjerne"	! Remove attributes
 
!+
! These are the attributes that may be applied or removed.
!- 

!BIV ATTR_BAR_STRING         "Change_bars"		! Change bars
ATTR_BAR_STRING	"�ndringsm�rker"		! Change bars
!BIV ATTR_BOLD_STRING        "Bold"			! Bold
ATTR_BOLD_STRING	"Fed"			! Bold
!BIV ATTR_CASE_STRING        "Shift_case"		! Change to upper case or lower case
ATTR_CASE_STRING	"Store/sm�"		! Change to upper case or lower case
!BIV ATTR_DBLU_STRING        "Double_underline"	! Double underline
ATTR_DBLU_STRING	"Dobbelt_understreg"	! Double underline
!BIV ATTR_LOWER_MESS         "Lower"			! Lower case
ATTR_LOWER_MESS	"Sm�"			! Lower case
!BIV ATTR_RED_STRING         "Redline"		! Redline
ATTR_RED_STRING	"Overstrege"		! Redline
!BIV ATTR_UNDL_STRING        "Underline"		! Underline
ATTR_UNDL_STRING	"Understrege"		! Underline
!BIV ATTR_UPPER_MESS         "Upper"			! Upper case
ATTR_UPPER_MESS	"Store"			! Upper case

!+
! This is displayed while the apply attributes (GOLD-LINE)
! command is executed. It is also displayed when you select a region
! (with the select mark before the cursor) and you press BOLD, UNDERLINE, 
! UPPERCASE, SUPERSCRIPT, SUBSCRIPT, GOLD BOLD, GOLD UNDERLINE, GOLD UPPERCASE.
!- 

!BIV ATTR_WAIT_MESS		"Processing attribute.  Please wait . . ."
ATTR_WAIT_MESS	"Behandler kendetegn. Vent et �jeblik . . ."
 
!+
! These are pointers to the help for the GOLD-LINE options.  They do not need 
! to be translated, but the messages must match the entries in the help file.
!- 

!BIV ATTR_REDLINE_HELP 	"ATTRIBUTE REDLINE"
ATTR_REDLINE_HELP	"ATTRIBUTE REDLINE"
!BIV ATTR_CHANGE_BAR_HELP 	"ATTRIBUTE CHANGE_BAR"
ATTR_CHANGE_BAR_HELP	"ATTRIBUTE CHANGE_BARS"
!BIV ATTR_DOUBLE_HELP	"ATTRIBUTE DOUBLE_UNDERLINE"
ATTR_DOUBLE_HELP	"ATTRIBUTE DOUBLE_UNDERLINE"
!BIV ATTR_BOLD_HELP 		"ATTRIBUTE BOLD"
ATTR_BOLD_HELP	"ATTRIBUTE BOLD"
!BIV ATTR_UNDERLINE_HELP 	"ATTRIBUTE UNDERLINE"
ATTR_UNDERLINE_HELP	"ATTRIBUTE UNDERLINE"
!BIV ATTR_UPPER_CASE_HELP	"ATTRIBUTE UPPER_CASE"
ATTR_UPPER_CASE_HELP	"ATTRIBUTE UPPER_CASE"

!+
! Errors - None
!-

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - DDIF
!---------------------------------------------------------

!+
! This message is displayed when user attempts to delete a DDIF marker, using
! DEL CHAR, DEL WORD, DEL LINE, RUB CHAR, RUB WORD, RUB LINE or RUB SENT.
!-
!BIV ERR_CANTDELDDIF		"If you must delete DDIF markers, please use SEL and CUT"
ERR_CANTDELDDIF	"Brug V�LG eller SLET hvis DDIF markeringerne skal slettes"


!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - PREVIEWER
!---------------------------------------------------------

!+
! These messages are used for the editor status line when editing a preview
! document.
! Here is an example of the status line during a preview edit:
!
!  Page: 4      Depth:   1.00 in.  Line:   6.00  Position: 4
!  Previewing document: 000670     Region: Header
!
! Translators should take care that the result of translations does not exceed
! 80 characters per line of the status line. Use the example above as a guide.
!-

!+
! Depth on the page in inches or centimeters.
!-
! PRV_DEPTH		"  Depth: " 
PRV_DEPTH		"  Dybde: " 

! ***
! *** Note that the following 2 messages must be the same length 
! ***
!+
! Abbreviation for inches
!-
! PRV_INCHES		" in. "		
PRV_INCHES		" in. "		
!+
! Abbreviation for centimeters
!-
! PRV_CENTIMETERS		" cm. "		
PRV_CENTIMETERS		" cm. "		

!+
! Indicates the type of region that the current line is part of - header, text
! or footer. 
!
! TRANSLATORS - the word "Region" is preceded by the number of spaces to line
! it up with the "Line:" identifier on line one of the status line. Using the
! example above, you can figure out how many spaces your translation should
! be preceded by.
!-
! PRV_REGION		"     Region: "
PRV_REGION		"     Omr�de: "
!+
! Displayed on line 2 of the status line, indicating the number of the document
! being previewed.
!-
! PRV_DOC			"  Previewing document: "
PRV_DOC			"  Viser udskrift af dokument: "

!+
! TRANSLATORS - 
!    These 3 messages must all be same length (pad the shorter translations 
!    with spaces)
!-

!+
! Indicates that the current line is part of the page's text region 
!-
! PRV_REGION_TEXT		"Text  "
PRV_REGION_TEXT		"Tekst  "
!+
! Indicates that the current line is part of the page's header (top margin) 
! region 
!-
! PRV_REGION_HEADER	"Header"
PRV_REGION_HEADER	"L�bende�                                                                                                                                                                                                                                                   	                        ~�\- ~      
A1LDA032.G                     �-'  �-  &[DA.KIT_BUILD.TARGET.L_G]WPLMESS.MSG;1                                                                                         �     8                        <� |     �        toptekst"
!+
! Indicates that the current line is part of the page's footer (bottom margin)
! region 
!-
! PRV_REGION_FOOTER	"Footer"
PRV_REGION_FOOTER	"L�bende bundtekst"

!+
! This message is displayed when user presses SELECT in the previewer - the
! distance (in inches or centimeters) between the first select and the second 
! select is displayed as the argument
!-
! PRV_SELECTMSG		"Vertical measure of selected region: !AS"/FAO_COUNT=1
PRV_SELECTMSG		"Lodret m�l af det valgte omr�de: !AS"/FAO_COUNT=1

!+
! This error message is displayed by the editor when the user is editing
! a preview document, and attempts to invoke a non supported command, such
! as CUT, PASTE, or text entry.
!-
! ERR_BADPREVCMND		"Invalid command while previewing" 
ERR_BADPREVCMND		"Ugyldig kommando under visning af udskrift" 

!+
! This error message id displayed by the editor during a preview edit session
! in 2 cases:
! 	1. User presses SELECT when positioned on a page break.
!	2. User presses SELECT the second time, when positioned on a different 
!	   page than they were on when the pressed SELECT the first time.
!-
! ERR_BADPREVSELECT     "Invalid select while previewing" 
ERR_BADPREVSELECT     "Ugyldigt valg under visning af udskrift" 

!+
! This error is displayed during a preview edit session when the user presses
! GOLD-O when previewing a read only document.
!-

! ERR_NOGOLDO		"The source document cannot be modified"
ERR_NOGOLDO		"Kildedokumentet kan ikke �ndres"


!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - PRINT
!---------------------------------------------------------

!BIV PRT_CHANGE_BAR		"|"	! Only used when pipe output
PRT_CHANGE_BAR	"|"	! Only used when pipe output

!+
! Substitution fields used in headers/footers - uppercase characters please,
! and each message must be no less/no more than 2 characters.
!-

!BIV PRT_CMD_DATE            "\D"	! Substitution for date/time
PRT_CMD_DATE	"=D"	! Substitution for date/time
!BIV PRT_CMD_PAGE            "\P"	! Substitution for page number
PRT_CMD_PAGE	"=S"	! Substitution for page number
!BIV PRT_CMD_SECTION         "\S"	! Substitution for section number
PRT_CMD_SECTION	"=K"	! Substitution for section number
!BIV PRT_CMD_SUBPAGE         "\N"	! Substitution for subpage number
PRT_CMD_SUBPAGE	"=N"	! Substitution for subpage number
!BIV PRT_CMD_ALPHAPAGE       "\A"	! Substitution for alphapage number
PRT_CMD_ALPHAPAGE	"=A"	! Substitution for alphapage number

!+
! Endnotes or Footnotes selection - matches a menu option
!-

!BIV PRT_END                 "E"
PRT_END	"S"
!BIV PRT_FOOT                "F"
PRT_FOOT	"F"

!+
! Footnote numbering schemes - matches a menu option
!-

!BIV PRT_FRM_LO_NUM		"n"		! Numeric
PRT_FRM_LO_NUM	"n"		! Numeric
!BIV PRT_FRM_UP_NUM		"N"		! Numeric
PRT_FRM_UP_NUM	"N"		! Numeric
!BIV PRT_FRM_LO_ALP		"a"		! Lowercase alphabetics
PRT_FRM_LO_ALP	"a"		! Lowercase alphabetics
!BIV PRT_FRM_UP_ALP		"A"		! Uppercase alphabetics
PRT_FRM_UP_ALP	"A"		! Uppercase alphabetics
!BIV PRT_FRM_LO_ROM		"r"		! Lowercase Roman
PRT_FRM_LO_ROM	"r"		! Lowercase Roman
!BIV PRT_FRM_UP_ROM		"R"		! Uppercase Roman
PRT_FRM_UP_ROM	"R"		! Uppercase Roman
!BIV PRT_FRM_LO_SPEC		"s"		! Lowercase Special char (footnotes)
PRT_FRM_LO_SPEC	"s"		! Lowercase Special char (footnotes)
!BIV PRT_FRM_UP_SPEC		"S"		! Uppercase Special char (footnotes)
PRT_FRM_UP_SPEC	"S"		! Uppercase Special char (footnotes)

!+
! This message printed at top of page of footnotes
!-

!BIV PRT_FTN_HEADING		"FOOTNOTES"
PRT_FTN_HEADING	"FODNOTER"

!+
! This message printed at top of page of endnotes
!-

!BIV PRT_ENDNOTE_HEADING	"ENDNOTES"
PRT_ENDNOTE_HEADING	"NOTER"

!+
! This message printed on next page when part of footnote has been printed on
! previous page.
!-

!BIV PRT_FTN_PREV_PAGE	"(Footnote !AS continued from previous page)"/FAO_COUNT=1
PRT_FTN_PREV_PAGE	"(Fodnote !AS fortsat fra forrige side)"/FAO_COUNT=1

!+
! This message printed on next page when part of endnote has been printed on
! previous page.
!-

!BIV PRT_END_PREV_PAGE	"(Endnote !AS continued from previous page)"/FAO_COUNT=1
PRT_END_PREV_PAGE	"(Slutnote !AS fortsat fra forrige side)"/FAO_COUNT=1

!+
! This message printed when part of footnote printed on current page will 
! continue on next page.
!-

!BIV PRT_FTN_CONTINUED	"(Footnote continued)"
PRT_FTN_CONTINUED	"(Fodnote forts�ttes)"

!+
! This message printed when part of endnote printed on current page will 
! continue on next page.
!-

!BIV PRT_END_CONTINUED	"(Endnote continued)"
PRT_END_CONTINUED	"(Slutnote forts�ttes)"

!+
! These messages printed when all of footnote will appear on a subsequent page.
! 'Footnote(s)' shown as possible plural because the substitution can be
!  one or more footnotes.  Examples:
!	"(Footnote(s) 1 will appear on a subsequent page)"
!	"(Footnote(s) 1-3 will appear on a subsequent page)"
! The generic message is used when the footnotes will not necessarily be in
! number order.  For example, in an old multi region 1a, 1b, and 2b could 
! appear on the page and 2a and 1c on the next - that isn't 2a-1c.
!-

!BIV PRT_FTN_NEXT_MIXED	"(Remaining footnote(s) will appear on a subsequent page)"
PRT_FTN_NEXT_MIXED	"(Resterende fodnote(r) placeres p� efterf�lgende side)"
!BIV PRT_FTN_NEXT_PAGE	"(Footnote(s) !AS will appear on a subsequent page)"/FAO_COUNT=1
PRT_FTN_NEXT_PAGE	"(Fodnote !AS vil st� p� en senere side)"/FAO_COUNT=1

!+
! The following are footnote delimiter possibilities.  These match selections
! from the footnote menu.
!-

!BIV PRT_DEL_PERIOD		"."
PRT_DEL_PERIOD	"."
!BIV PRT_DEL_COMMA		","
PRT_DEL_COMMA	","
!BIV PRT_DEL_SLASH		"/"
PRT_DEL_SLASH	"/"
!BIV PRT_DEL_RIGHT_PAREN	")"
PRT_DEL_RIGHT_PAREN	")"
!BIV PRT_DEL_BOTH_PARENS	"()"
PRT_DEL_BOTH_PARENS	"()"

!+
! The following 4 messages are used for alphabetic numbering sequences when
! printing footnotes AND when doing paragraph numbering (both via the formatter
! and the PN function).
!
! In order to handle multi-character alphabetics, a position holder must be
! placed into the alpha string, with the matching multi-characters in the
! sub string.  In English, there are no multi-character alphabetics.  Therefore,
! the alphabetics and substrings would look as follows:
! 
!	PRT_LOWER_ALPHA		"abcdefghijklmnopqrstuvwxyz"
!	PRT_LOWER_SUBS		""
!	PRT_UPPER_ALPHA		"ABCDEFGHIJKLMNOPQRSTUVWXYZ"
!	PRT_UPPER_SUBS		""
!
! However, the Spanish alphabetics contain multi-character alpha's.  The place
! holder MUST BE an at-sign (@).  The matching multi-characters must also begin
! with an at-sign.  The strings would look as follows:
!
!	PRT_LOWER_ALPHA		"abc@defghijkl@mnopqrstuvwxyz"
!	PRT_LOWER_SUBS		"@ch@ll"
!	PRT_UPPER_ALPHA		"ABC@DEFGHIJKL@MNOPQRSTUVWXYZ"
!	PRT_UPPER_SUBS		"@CH@LL"
!
! Please be careful and exact when translating these strings.
!-

!BIV PRT_LOWER_ALPHA		"abcdefghijklmnopqrstuvwxyz"
PRT_LOWER_ALPHA	"abcdefghijklmnopqrstuvwxyz���@"
!BIV PRT_LOWER_SUBS		""
PRT_LOWER_SUBS	"@aa"
!BIV PRT_UPPER_ALPHA		"ABCDEFGHIJKLMNOPQRSTUVWXYZ"
PRT_UPPER_ALPHA	"ABCDEFGHIJKLMNOPQRSTUVWXYZ���@"
!BIV PRT_UPPER_SUBS		""
PRT_UPPER_SUBS	"@AA"

!****************************************************************************
! Start of translatable control block messages.
!	 
! NOTE:  Do not change the order of these messages, as the code reads them
!	 sequentially.
!	 Do translate them for your language - except EPS, REGIS, SIXEL.
!	 Just make sure they are all in upper case.
!
! IMPORTANT:
!	 These messages should agree with the standard translation for your
!	 language, which are included below.  To find the standard translation,
!	 search for prt_xxx_, xxx being the first three characters of your
!	 language.  For example "prt_fre_" for French, "prt_fin_" for Finnish.
!	 These should agree with the standard translations so if you send your
!	 document to a different language system, the control blocks will be
!	 interpreted as intended.
!
!****************************************************************************

!BIV PRT_TOP                 "TOP"		! Header
PRT_TOP	"TOPTEKST"		! Header
!BIV PRT_BOTTOM              "BOTTOM"	! Footer
PRT_BOTTOM	"BUNDTEKST"	! Footer

!BIV PRT_PRINTER		"PRINTER"	! Used to activate other commands
PRT_PRINTER	"PRINTE"	! Used to activate other commands

!BIV PRT_FOOTNUM		"FOOTNOTE"	! Reset footnote #
PRT_FOOTNUM	"FODNOTE"	! Reset footnote #
!BIV PRT_MULTI               "MULTI"		! Define/reset multi-columns
PRT_MULTI	"SPALTE"		! Define/reset multi-columns
!BIV PRT_RESET               "RESET"		! Reset page #
PRT_RESET	"OMSTIL"		! Reset page #
!BIV PRT_SECTION             "SECTION"	! Reset section #
PRT_SECTION	"KAPITEL"	! Reset section #
!BIV PRT_COMMENT		"COMMENT"	! Comment block
PRT_COMMENT	"KOMMENTAR"	! Comment block

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - NO BREAK BLOCKS
!   Specified in a control command, and used by the Editor and Formatter
! Uppercase.  Order-dependent.
!---------------------------------------------------------

!PRT_NOBREAK             "NO_BREAK"	! Signifies the start of a nobreak block
PRT_NOBREAK             "SIDESKIFT_FRA"	! Signifies the start of a nobreak block
!PRT_END_NOBREAK		"END_NO_BREAK"	! Signifies the end of a nobreak block
PRT_END_NOBREAK		"SIDESKIFT_TIL"	! Signifies the end of a nobreak block

!BIV PRT_JUSTIFY_ON		"JUSTIFY_ON"	 	! Turn justify on
PRT_JUSTIFY_ON	"H�JREJUSTER_TIL"	! Turn justify on
!BIV PRT_JUSTIFY_OFF	 	"JUSTIFY_OFF"	 	! Turn justify off
PRT_JUSTIFY_OFF	"H�JREJUSTER_FRA"	! Turn justify off
!BIV PRT_WRAP_ON		"WRAP_ON"	 	! Turn wrap on
PRT_WRAP_ON	"OMBRYD_TIL"	! Turn wrap on
!BIV PRT_WRAP_OFF		"WRAP_OFF"	 	! Turn wrap off
PRT_WRAP_OFF	"OMBRYD_FRA"	! Turn wrap off

!BIV PRT_PAGE_NUM		"PAGE_NUMBERS"	    	! Select page number scheme
PRT_PAGE_NUM	"SIDENUMRE"	! Select page number scheme
!BIV PRT_FTN_NUM		"FOOTNOTE_NUMBERS" 	! Select footnote numbering scheme
PRT_FTN_NUM	"FODNOTENUMRE" ! Select footnote numbering scheme
!BIV PRT_SEC_NUM		"SECTION_NUMBERS"  	! Select section numbering scheme
PRT_SEC_NUM	"KAPITELNUMRE"  ! Select section numbering scheme

!+
! CONTROL COMMANDS USED TO CHANGE PAGE SIZE, TOP/BOTTOM MARGINS, 
! PRINTER MARGIN, COLUMN MARGIN AND PITCHES.
! Uppercase.  Order-dependent.
!-

!BIV PRT_PAGE_SIZE		"PAGE_SIZE"
PRT_PAGE_SIZE	"SIDEST�RRELSE"        !* use standard translation
!BIV PRT_TOP_MARG		"TOP_MARGIN"
PRT_TOP_MARG	"TOPMARGEN"       !* use standard translation
!BIV PRT_BOTTOM_MARG		"BOTTOM_MARGIN"
PRT_BOTTOM_MARG	"BUNDMARGEN"    !* use standard translation
! PRT_LEFT_MARGIN		"LEFT_MARGIN"
PRT_LEFT_MARGIN		"VENSTREMARGEN"

! PRT_COLUMN_MARGIN	"COLUMN_MARGIN"
PRT_COLUMN_MARGIN	"MELLEMRUM_MELLEM_SPALTER"

!BIV PRT_VERT_PITCH		"VERTICAL_PITCH"
PRT_VERT_PITCH	"LINIET�THED"   !* use standard translation
!BIV PRT_HORZ_PITCH		"HORIZONTAL_PITCH"
PRT_HORZ_PITCH	"TEGNT�THED" 	!* use standard translation

!PRT_CMD_EPSF		"EPS"
PRT_CMD_EPSF		"EPS"
!BIV PRT_CMD_REGIS		"REGIS"
PRT_CMD_REGIS	"REGIS"            !* use standard translation
!BIV PRT_CMD_SIXEL		"SIXEL"
PRT_CMD_SIXEL	"SIXEL"            !* use standard translation

!+
! These commands are used with PRT_VERT_PITCH and would appear as follows:
!	VERTICAL_PITCH DOCUMENT 10  (defines vert. pitch for document)
!	VERTICAL_PITCH FOOTNOTE 12  (defines vert. pitch for a footnote)
! Uppercase.  Order-dependent.
!-

!BIV PRT_DOCUMENT_PITCH	"DOCUMENT"
PRT_DOCUMENT_PITCH	"DOKUMENT"      !* use standard translation
!BIV PRT_FOOTNOTE_PITCH	"FOOTNOTE"
PRT_FOOTNOTE_PITCH	"FODNOTE"      !* use standard translation

!BIV PRT_FONT		"FONT"			! Select a document font
PRT_FONT	"SKRIFT"			! Select a document font
!BIV PRT_FOOTNOTE_FONT	"FOOTNOTE_FONT"		! Select a footnote font
PRT_FOOTNOTE_FONT	"FODNOTE_SKRIFT"		! Select a footnote font

!BIV PRT_BOLD_FONT		"BOLD"		    	! Select bold font
PRT_BOLD_FONT	"FED"		! Select bold font
!BIV PRT_UNDER_FONT		"UNDERLINE"	    	! Select underline font
PRT_UNDER_FONT	"UNDERSTREG"	! Select underline font
!BIV PRT_DBLUND_FONT	 	"DOUBLE_UNDERLINE" 	! Select dbl underline font
PRT_DBLUND_FONT	"DOBBELT_UNDERSTREG"  ! Select dbl underline font
!BIV PRT_RED_FONT		"REDLINE"	    	! Select redline font
PRT_RED_FONT	"FREMH�V"	! Select redline font
!BIV PRT_TECH_FONT		"TECHNICAL"		! Select technical font
PRT_TECH_FONT	"TEKNISK"	! Select technical font
!BIV PRT_SUPER_FONT		"SUPERSCRIPT"	    	! Select superscript font
PRT_SUPER_FONT	"H�V_TEGN"	! Select superscript font
!BIV PRT_SUB_FONT		"SUBSCRIPT"	    	! Select subscript font
PRT_SUB_FONT	"S�NK_TEGN"	! Select subscript font

!+
! Uppercase.  Order-dependent.
!-

!BIV PRT_FORMAT              "FORMAT"		! Format for portrait/landscape
PRT_FORMAT	"FORMAT"	! Format for portrait/landscape
!BIV PRT_MODE                "MODE"			! Letter/draft quality
PRT_MODE	"M�DE"			! Letter/draft quality
!BIV PRT_SELECT              "SELECT"		! Select a tray
PRT_SELECT	"V�LGE"		! Select a tray
!BIV PRT_TABLE               "TABLE"			! Activate a printer table entry
PRT_TABLE	"TABEL"			! Activate a printer table entry

!+
! NUMBERING SCHEMES AVAILABLE VIA CONTROL COMMANDS 
! THESE CAN BE SELECTED FOR PAGE, FOOTNOTE AND SECTION NUMBERS.
! Uppercase.  Order-dependent.
!-

!BIV PRT_NUMERIC		"NUMERIC"
PRT_NUMERIC	"TAL"		    ! * use standard translation
!BIV PRT_LOW_ALPHA		"LOWERCASE_ALPHABETICS"
PRT_LOW_ALPHA	"SM�_BOGSTAVER"      ! * use standard translation
!BIV PRT_UPP_ALPHA		"UPPERCASE_ALPHABETICS"
PRT_UPP_ALPHA	"STORE_BOGSTAVER"    ! * use standard translation
!BIV PRT_LOW_ROMAN		"LOWERCASE_ROMAN"
PRT_LOW_ROMAN	"SM�_ROMERTAL"       ! * use standard translation
!BIV PRT_UPP_ROMAN		"UPPERCASE_ROMAN"
PRT_UPP_ROMAN	"STORE_ROMERTAL"       ! * use standard translation

!+
! PRINT ODD/EVEN/ALL PAGES - MATCHES A MENU OPTION AND CONTROL COMMAND
! Uppercase.  Order-dependent.
!-

!BIV PRT_ALL_PAGES		"ALL"
PRT_ALL_PAGES	"ALLE"                   ! * use standard translation
!BIV PRT_EVEN_PAGES		"EVEN"
PRT_EVEN_PAGES	"LIGE"                  ! * use standard translation
!BIV PRT_ODD_PAGES		"ODD"
PRT_ODD_PAGES	"ULIGE"                   ! * use standard translation

!+
! EPS GRAPHIC POSITION 
! Uppercase.  Order-dependent.
!-

!BIV PRT_EPS_POS_LEFT        "LEFT"
PRT_EPS_POS_LEFT	"VENSTRE"                  ! * use standard translation
!BIV PRT_EPS_POS_RIGHT       "RIGHT"
PRT_EPS_POS_RIGHT	"H�JRE"                    ! * use standard translation
!BIV PRT_EPS_POS_CENT        "CENTERED"
PRT_EPS_POS_CENT	"CENTRERET"                ! * use standard translation

!+
! Printer Modes - matches a menu option.
! Uppercase.  Order-dependent.
!-

!BIV PRT_CMD_DRAFT        	"DRAFT"
PRT_CMD_DRAFT	"KLADDE"
!BIV PRT_CMD_LETTER         	"LETTER"
PRT_CMD_LETTER	"SK�N"

!+
! Printer Selections - sheet feeder - must be in uppercase
!  matches a menu option, a control command.  Order-dependent.
!-

!BIV PRT_CMD_NOTRAY         	"NOTRAY"
PRT_CMD_NOTRAY	"INGEN"
!BIV PRT_CMD_FRONT         	"FRONT"
PRT_CMD_FRONT	"FOR"
!BIV PRT_CMD_REAR         	"REAR"
PRT_CMD_REAR	"BAG"
!BIV PRT_CMD_ENVELOPE       	"ENVELOPE"
PRT_CMD_ENVELOPE	"KONVOLUT"  !"ENVELOPE"
!BIV PRT_CMD_LTRHEAD        	"LETTERHEAD"
PRT_CMD_LTRHEAD	"BREV"      !"LETTERHEAD"
!BIV PRT_CMD_ALTERNATE	"ALTERNATE"
PRT_CMD_ALTERNATE	"SKIFTENDE" !"ALTERNATE"

!BIV PRT_RESET_FONT          "RESET"			! Reset a font
PRT_RESET_FONT	"OMSTIL"			! Reset a font

!+
! Printer Formats 
! Uppercase.  Order-dependent.
!-

!BIV PRT_CMD_LANDSCAPE       "LANDSCAPE"
PRT_CMD_LANDSCAPE	"TV�RFORMAT"
!BIV PRT_CMD_PORTRAIT        "PORTRAIT"
PRT_CMD_PORTRAIT	"H�JFORMAT"


!****************************************************************************
! End of translatable control block messages.
!****************************************************************************

!+
! Page eject - matches a table entry - must be in uppercase
!
! (NOTE: DO NOT TRANSLATE unless an exact match is in ALL printer tables.
!-

!BIV PRT_EJECT		"PRINT_EJECT"
PRT_EJECT	"PRINT_EJECT"

!+
! Printer Dark - matches a menu option
!-

!BIV PRT_DARK                "DARK"
PRT_DARK	"M�RK"
!BIV PRT_NORMAL              "NORMAL"
PRT_NORMAL	"NORMAL"

!BIV PRT_WORKING             "Formatting document . . ."
PRT_WORKING	"Formaterer dokument . . ."

!+
! These messages are displayed when user has selected SAVE or RESTORE DOCUMENT
! SETTINGS from Print Settings Menu.  The substitution displays the number
! the user has selected (0-9).
!-

!PRT_SET_SAVED           "Settings saved in area !AS."/FAO_COUNT=1
PRT_SET_SAVED           "Indstillinger lagret i omr�de !AS."/FAO_COUNT=1
!PRT_SET_RESTORED        "Settings restored from area !AS."/FAO_COUNT=1
PRT_SET_RESTORED        "Indstillinger hentet fra omr�de !AS."/FAO_COUNT=1

!+
! NOTE:  This message must match that which is in the LQP02 printer table, and
!	 MUST NOT BE TRANSLATED!!!
!-

!BIV PRT_PENDING		"PENDING_MOTION"
PRT_PENDING	"PENDING_MOTION"

!*****************************************************************************
!	NON-TRANSLATED CONTROL BLOCK MESSAGES.
!	DO NOT TRANSLATE.
!*****************************************************************************

!***************************************************************************
!
!    These are control block messages in several languages.
!	These are the standard translations of the print keywords.
!	They are used to interpret control blocks in documents that are
!	in a different language.  
!
!***************************************************************************

!***************************************************************************
! ENGLISH PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************
PRT_ENG_HEADER		"TOP"			! DO NOT TRANSLATE
PRT_ENG_FOOTER		"BOTTOM"                ! DO NOT TRANSLATE
PRT_ENG_PRINTER		"PRINTER"               ! DO NOT TRANSLATE
PRT_ENG_FOOTNUM		"FOOTNOTE"              ! DO NOT TRANSLATE
PRT_ENG_MULTI		"MULTI"                 ! DO NOT TRANSLATE
PRT_ENG_RESET		"RESET"                 ! DO NOT TRANSLATE
PRT_ENG_SECTION		"SECTION"               ! DO NOT TRANSLATE
PRT_ENG_COMMENT		"COMMENT"               ! DO NOT TRANSLATE
PRT_ENG_NOBREAK		"NO_BREAK"              ! DO NOT TRANSLATE
PRT_ENG_END_NOBREAK	"END_NO_BREAK"          ! DO NOT TRANSLATE
PRT_ENG_JUSTIFY_ON	"JUSTIFY_ON"            ! DO NOT TRANSLATE
PRT_ENG_JUSTIFY_OFF	"JUSTIFY_OFF"           ! DO NOT TRANSLATE
PRT_ENG_WRAP_ON		"WRAP_ON"               ! DO NOT TRANSLATE
PRT_ENG_WRAP_OFF	"WRAP_OFF"              ! DO NOT TRANSLATE
PRT_ENG_PG_NUM		"PAGE_NUMBERS"          ! DO NOT TRANSLATE
PRT_ENG_FT_NUM		"FOOTNOTE_NUMBERS"      ! DO NOT TRANSLATE
PRT_ENG_SC_NUM		"SECTION_NUMBERS"       ! DO NOT TRANSLATE
PRT_ENG_PG_SIZE		"PAGE_SIZE"             ! DO NOT TRANSLATE
PRT_ENG_TOP_MARG	"TOP_MARGIN"            ! DO NOT TRANSLATE
PRT_ENG_BOT_MARG	"BOTTOM_MARGIN"         ! DO NOT TRANSLATE
PRT_ENG_LEFT_MARGIN	"LEFT_MARGIN"		! DO NOT TRANSLATE
PRT_ENG_COLUMN_MARGIN	"COLUMN_MARGIN"		! DO NOT TRANSLATE
PRT_ENG_VERT_PITCH	"VERTICAL_PITCH"        ! DO NOT TRANSLATE
PRT_ENG_HORZ_PITCH	"HORIZONTAL_PITCH"      ! DO NOT TRANSLATE
PRT_ENG_EPSF		"EPS"                   ! DO NOT TRANSLATE
PRT_ENG_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_ENG_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE

PRT_ENG_DOCUMENT	"DOCUMENT"              ! DO NOT TRANSLATE
PRT_ENG_FOOTNOTE	"FOOTNOTE"              ! DO NOT TRANSLATE
PRT_ENG_FONT		"FONT"                  ! DO NOT TRANSLATE
PRT_ENG_FOOTNOTE_FONT	"FOOTNOTE_FONT"         ! DO NOT TRANSLATE
PRT_ENG_BOLD		"BOLD"                  ! DO NOT TRANSLATE
PRT_ENG_UNDER		"UNDERLINE"             ! DO NOT TRANSLATE
PRT_ENG_DBL_UNDER	"DOUBLE_UNDERLINE"      ! DO NOT TRANSLATE
PRT_ENG_REDLINE		"REDLINE"               ! DO NOT TRANSLATE
PRT_ENG_TECHNICAL	"TECHNICAL"             ! DO NOT TRANSLATE
PRT_ENG_SUPER		"SUPERSCRIPT"           ! DO NOT TRANSLATE
PRT_ENG_SUB		"SUBSCRIPT"             ! DO NOT TRANSLATE
PRT_ENG_FORMAT		"FORMAT"                ! DO NOT TRANSLATE
PRT_ENG_MODE		"MODE"                  ! DO NOT TRANSLATE
PRT_ENG_SELECT		"SELECT"                ! DO NOT TRANSLATE
PRT_ENG_TABLE		"TABLE"                 ! DO NOT TRANSLATE
PRT_ENG_NUMERIC		"NUMERIC"               ! DO NOT TRANSLATE
PRT_ENG_LOW_ALPHA	"LOWERCASE_ALPHABETICS" ! DO NOT TRANSLATE
PRT_ENG_UPP_ALPHA	"UPPERCASE_ALPHABETICS" ! DO NOT TRANSLATE
PRT_ENG_LOW_ROMAN	"LOWERCASE_ROMAN"       ! DO NOT TRANSLATE
PRT_ENG_UPP_ROMAN	"UPPERCASE_ROMAN"       ! DO NOT TRANSLATE
PRT_ENG_ALL_PAGES	"ALL"                   ! DO NOT TRANSLATE
PRT_ENG_EVEN		"EVEN"                  ! DO NOT TRANSLATE
PRT_ENG_ODD		"ODD"                   ! DO NOT TRANSLATE
PRT_ENG_LEFT		"LEFT"                  ! DO NOT TRANSLATE
PRT_ENG_RIGHT		"RIGHT"                 ! DO NOT TRANSLATE
PRT_ENG_CENTERED	"CENTERED"              ! DO NOT TRANSLATE
                                                
PRT_ENG_DRAFT		"DRAFT"                 ! DO NOT TRANSLATE
PRT_ENG_LETTER		"LETTER"                ! DO NOT TRANSLATE
PRT_ENG_NOTRAY		"NOTRAY"                ! DO NOT TRANSLATE
PRT_ENG_FRONT		"FRONT"                 ! DO NOT TRANSLATE
PRT_ENG_REAR		"REAR"                  ! DO NOT TRANSLATE
PRT_ENG_ENVELOPE	"ENVELOPE"              ! DO NOT TRANSLATE
PRT_ENG_LTRHEAD		"LETTERHEAD"            ! DO NOT TRANSLATE
PRT_ENG_ALTERNATE	"ALTERNATE"             ! DO NOT TRANSLATE
PRT_ENG_RESET_FONT	"RESET"                 ! DO NOT TRANSLATE
PRT_ENG_LANDSCAPE	"LANDSCAPE"             ! DO NOT TRANSLATE
PRT_ENG_PORTRAIT	"PORTRAIT"              ! DO NOT TRANSLATE

!                                              
                                                
!***************************************************************************
! GERMAN PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************

PRT_GER_HEADER		"OBEN"                  ! DO NOT TRANSLATE
PRT_GER_FOOTER		"UNTEN"                 ! DO NOT TRANSLATE
PRT_GER_PRINTER		"DRUCKER"               ! DO NOT TRANSLATE
PRT_GER_FOOTNUM		"FUSSNOTE"              ! DO NOT TRANSLATE
PRT_GER_MULTI		"MEHRSPALTIG"           ! DO NOT TRANSLATE
PRT_GER_RESET		"NUMMER"                ! DO NOT TRANSLATE
PRT_GER_SECTION		"KAPITEL"               ! DO NOT TRANSLATE
PRT_GER_COMMENT		"KOMMENTAR"             ! DO NOT TRANSLATE
PRT_GER_NOBREAK		"ABSATZSCHUTZ"          ! DO NOT TRANSLATE
PRT_GER_END_NOBREAK	"ABSATZSCHUTZENDE"      ! DO NOT TRANSLATE
PRT_GER_JUSTIFY_ON	"BLOCKSATZ_EIN"         ! DO NOT TRANSLATE
PRT_GER_JUSTIFY_OFF	"BLOCKSATZ_AUS"         ! DO NOT TRANSLATE
PRT_GER_WRAP_ON		"UMBRUCH_EIN"           ! DO NOT TRANSLATE
PRT_GER_WRAP_OFF	"UMBRUCH_AUS"           ! DO NOT TRANSLATE
PRT_GER_PG_NUM		"SEITENNUMERIERUNG"     ! DO NOT TRANSLATE
PRT_GER_FT_NUM		"FUSSNOTENNUMERIERUNG"  ! DO NOT TRANSLATE
PRT_GER_SC_NUM		"ABSATZNUMERIERUNG"     ! DO NOT TRANSLATE
PRT_GER_PG_SIZE		"SEITENL�NGE"           ! DO NOT TRANSLATE
PRT_GER_TOP_MARG	"OBERER_RAND"		! DO NOT TRANSLATE
PRT_GER_BOT_MARG	"UNTERER_RAND"		! DO NOT TRANSLATE
PRT_GER_LEFT_MARGIN	"LINKER_RAND"		! DO NOT TRANSLATE
PRT_GER_COLUMN_MARGIN	"SPALTENABSTAND"	! DO NOT TRANSLATE
PRT_GER_VERT_PITCH	"ZEILEN_PRO_ZOLL"	! DO NOT TRANSLATE
PRT_GER_HORZ_PITCH	"SCHREIBSCHRITT"	! DO NOT TRANSLATE
PRT_GER_EPSF		"EPS"			! DO NOT TRANSLATE
PRT_GER_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_GER_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE
                                                
PRT_GER_DOCUMENT	"TEXT"                  ! DO NOT TRANSLATE
PRT_GER_FOOTNOTE	"FUSSNOTE"		! DO NOT TRANSLATE
PRT_GER_FONT		"SCHRIFT"		! DO NOT TRANSLATE
PRT_GER_FOOTNOTE_FONT	"FUSSNOTENSCHRIFT"	! DO NOT TRANSLATE
PRT_GER_BOLD		"FETT"			! DO NOT TRANSLATE
PRT_GER_UNDER		"UNTERSTREICHEN"	! DO NOT TRANSLATE
PRT_GER_DBL_UNDER	"DOPPELT_UNTERSTREICHEN"! DO NOT TRANSLATE
PRT_GER_REDLINE		"KORREKTURMARKIERUNG"	! DO NOT TRANSLATE
PRT_GER_TECHNICAL	"TECHN_ZEICHEN"		! DO NOT TRANSLATE
PRT_GER_SUPER		"HOCHSTELLEN"		! DO NOT TRANSLATE
PRT_GER_SUB		"TIEFSTELLEN"		! DO NOT TRANSLATE
PRT_GER_FORMAT		"FORMAT"		! DO NOT TRANSLATE
PRT_GER_MODE		"MODUS"			! DO NOT TRANSLATE
PRT_GER_SELECT		"AUSWAHL"		! DO NOT TRANSLATE
PRT_GER_TABLE		"TABELLE"		! DO NOT TRANSLATE
PRT_GER_NUMERIC		"ZIFFERN"		! DO NOT TRANSLATE
PRT_GER_LOW_ALPHA	"KLEINBUCHSTABEN"	! DO NOT TRANSLATE
PRT_GER_UPP_ALPHA	"GROSSBUCHSTABEN"	! DO NOT TRANSLATE
PRT_GER_LOW_ROMAN	"R�MISCH_KLEIN"		! DO NOT TRANSLATE
PRT_GER_UPP_ROMAN	"R�MISCH_GROSS"		! DO NOT TRANSLATE
PRT_GER_ALL_PAGES	"ALLE_SEITEN"		! DO NOT TRANSLATE
PRT_GER_EVEN		"GERADE_SEITEN"		! DO NOT TRANSLATE
PRT_GER_ODD		"UNGERADE_SEITEN"	! DO NOT TRANSLATE
PRT_GER_LEFT		"LINKS"    	    	! DO NOT TRANSLATE
PRT_GER_RIGHT		"RECHTS"    	    	! DO NOT TRANSLATE
PRT_GER_CENTERED	"ZENTRIERT" 	    	! DO NOT TRANSLATE
                                                
PRT_GER_DRAFT		"MATRIX"		! DO NOT TRANSLATE
PRT_GER_LETTER		"KORRESPONDENZ"		! DO NOT TRANSLATE
PRT_GER_NOTRAY		"ENDLOS"		! DO NOT TRANSLATE
PRT_GER_FRONT		"VORNE"			! DO NOT TRANSLATE
PRT_GER_REAR		"HINTEN"		! DO NOT TRANSLATE
PRT_GER_ENVELOPE	"UMSCHLAG"		! DO NOT TRANSLATE
PRT_GER_LTRHEAD		"ERSTSEITE"		! DO NOT TRANSLATE
PRT_GER_ALTERNATE	"ABWECHSELND"		! DO NOT TRANSLATE
PRT_GER_RESET_FONT	"R�CKSETZEN"		! DO NOT TRANSLATE
PRT_GER_LANDSCAPE	"QUER"			! DO NOT TRANSLATE
PRT_GER_PORTRAIT	"HOCH"			! DO NOT TRANSLATE
                                                
!                                              
!+                                              
!	* ITALIAN *		 	CONTROL COMMAND		ENGLISH
!-

!***************************************************************************
! ITALIAN PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************

PRT_ITA_HEADER		"INIZIO"                ! DO NOT TRANSLATE
PRT_ITA_FOOTER		"FINE"                  ! DO NOT TRANSLATE
PRT_ITA_PRINTER		"STAMPANTE"             ! DO NOT TRANSLATE
PRT_ITA_FOOTNUM		"NOTA_PI�_PAGINA"       ! DO NOT TRANSLATE
PRT_ITA_MULTI		"MULTI"                 ! DO NOT TRANSLATE
PRT_ITA_RESET		"REIMPOSTAZIONE"        ! DO NOT TRANSLATE
PRT_ITA_SECTION		"SEZIONE"               ! DO NOT TRANSLATE
PRT_ITA_COMMENT		"COMMENTO"              ! DO NOT TRANSLATE
PRT_ITA_NOBREAK		"INDIVISIBILE"          ! DO NOT TRANSLATE
PRT_ITA_END_NOBREAK	"DIVISIBILE"            ! DO NOT TRANSLATE
PRT_ITA_JUSTIFY_ON	"GIUSTIFICATO_SI"       ! DO NOT TRANSLATE
PRT_ITA_JUSTIFY_OFF	"GIUSTIFICATO_NO"       ! DO NOT TRANSLATE
PRT_ITA_WRAP_ON		"A_CAPO_SI"             ! DO NOT TRANSLATE
PRT_ITA_WRAP_OFF	"A_CAPO_NO"             ! DO NOT TRANSLATE
PRT_ITA_PG_NUM		"NUMERAZIONE_PAGINE"    ! DO NOT TRANSLATE
PRT_ITA_FT_NUM		"NUMERAZIONE_NOTE"      ! DO NOT TRANSLATE
PRT_ITA_SC_NUM		"NUMERAZIONE_SEZIONI"   ! DO NOT TRANSLATE
PRT_ITA_PG_SIZE		"DIMENSIONE_PAGINA"     ! DO NOT TRANSLATE
PRT_ITA_TOP_MARG	"MARGINE_SUPERIORE"     ! DO NOT TRANSLATE
PRT_ITA_BOT_MARG	"MARGINE_INFERIORE"     ! DO NOT TRANSLATE
PRT_ITA_LEFT_MARGIN	"MARGINE_SINISTRO"	! DO NOT TRANSLATE
PRT_ITA_COLUMN_MARGIN	"SPAZI_TRA_COLONNE"	! DO NOT TRANSLATE
PRT_ITA_VERT_PITCH	"PASSO_VERTICALE"       ! DO NOT TRANSLATE
PRT_ITA_HORZ_PITCH	"PASSO_ORIZZONTALE"     ! DO NOT TRANSLATE
PRT_ITA_EPSF		"EPS"			! DO NOT TRANSLATE
PRT_ITA_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_ITA_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE
                                                
PRT_ITA_DOCUMENT	"DOCUMENTO"             ! DO NOT TRANSLATE
PRT_ITA_FOOTNOTE	"NOTA"                  ! DO NOT TRANSLATE
PRT_ITA_FONT		"STILE_CARATTERE"       ! DO NOT TRANSLATE
PRT_ITA_FOOTNOTE_FONT	"STILE_NOTA"            ! DO NOT TRANSLATE
PRT_ITA_BOLD		"NERETTO"               ! DO NOT TRANSLATE
PRT_ITA_UNDER		"SOTTOLINEATURA"        ! DO NOT TRANSLATE
PRT_ITA_DBL_UNDER	"DOPPIA_SOTTOLINEATURA" ! DO NOT TRANSLATE
PRT_ITA_REDLINE		"RISALTO"               ! DO NOT TRANSLATE
PRT_ITA_TECHNICAL	"CARATTERI_TECNICI"     ! DO NOT TRANSLATE
PRT_ITA_SUPER		"APICE"                 ! DO NOT TRANSLATE
PRT_ITA_SUB		"PEDICE"                ! DO NOT TRANSLATE
PRT_ITA_FORMAT		"FORMATO"               ! DO NOT TRANSLATE
PRT_ITA_MODE		"MODO"                  ! DO NOT TRANSLATE
PRT_ITA_SELECT		"SELEZIONE"             ! DO NOT TRANSLATE
PRT_ITA_TABLE		"TABELLA"               ! DO NOT TRANSLATE
PRT_ITA_NUMERIC		"NUMERICO"              ! DO NOT TRANSLATE
PRT_ITA_LOW_ALPHA	"ALFABETICO_MINUSCOLO"  ! DO NOT TRANSLATE
PRT_ITA_UPP_ALPHA	"ALFABETICO_MAIUSCOLO"  ! DO NOT TRANSLATE
PRT_ITA_LOW_ROMAN	"ROMAN_MINUSCOLO"       ! DO NOT TRANSLATE
PRT_ITA_UPP_ROMAN	"ROMAN_MAIUSCOLO"       ! DO NOT TRANSLATE
PRT_ITA_ALL_PAGES	"TUTTO"                 ! DO NOT TRANSLATE
PRT_ITA_EVEN		"PARI"                  ! DO NOT TRANSLATE
PRT_ITA_ODD		"DISPARI"               ! DO NOT TRANSLATE
PRT_ITA_LEFT		"SINISTRA"              ! DO NOT TRANSLATE
PRT_ITA_RIGHT		"DESTRA"                ! DO NOT TRANSLATE
PRT_ITA_CENTERED	"CENTRO"                ! DO NOT TRANSLATE
                                                
PRT_ITA_DRAFT		"BOZZA"                 ! DO NOT TRANSLATE
PRT_ITA_LETTER		"LQP"                   ! DO NOT TRANSLATE
PRT_ITA_NOTRAY		"CONTINUO"              ! DO NOT TRANSLATE
PRT_ITA_FRONT		"DAVANTI"               ! DO NOT TRANSLATE
PRT_ITA_REAR		"DIETRO"                ! DO NOT TRANSLATE
PRT_ITA_ENVELOPE	"BUSTE"                 ! DO NOT TRANSLATE
PRT_ITA_LTRHEAD		"LETTERA"               ! DO NOT TRANSLATE
PRT_ITA_ALTERNATE	"ALTERNATO"             ! DO NOT TRANSLATE
PRT_ITA_RESET_FONT	"REIMPOSTAZIONE"        ! DO NOT TRANSLATE
PRT_ITA_LANDSCAPE	"ORIZZONTALE"           ! DO NOT TRANSLATE
PRT_ITA_PORTRAIT	"VERTICALE"             ! DO NOT TRANSLATE
                                                
!
!+!	* FRENCH *		 	CONTROL COMMAND		ENGLISH
!-

!***************************************************************************
! FRENCH PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************
PRT_FRE_HEADER		"HAUT"                  ! DO NOT TRANSLATE
PRT_FRE_FOOTER		"BAS"                   ! DO NOT TRANSLATE
PRT_FRE_PRINTER		"IMPRESSION"            ! DO NOT TRANSLATE
PRT_FRE_FOOTNUM		"NOTE"                  ! DO NOT TRANSLATE
PRT_FRE_MULTI		"MULTI"                 ! DO NOT TRANSLATE
PRT_FRE_RESET		"RAZ"                   ! DO NOT TRANSLATE
PRT_FRE_SECTION		"SECTION"               ! DO NOT TRANSLATE
PRT_FRE_COMMENT		"COMMENTAIRE"           ! DO NOT TRANSLATE
PRT_FRE_NOBREAK		"BLOC_INSECABLE"        ! DO NOT TRANSLATE
PRT_FRE_END_NOBREAK	"FIN_BLOC_INSECABLE"    ! DO NOT TRANSLATE
PRT_FRE_JUSTIFY_ON	"JUSTIF_ACTIVEE"        ! DO NOT TRANSLATE
PRT_FRE_JUSTIFY_OFF	"JUSTIF_DESACTIVEE"     ! DO NOT TRANSLATE
PRT_FRE_WRAP_ON		"RETOUR_AUTO_ACTIVE"    ! DO NOT TRANSLATE
PRT_FRE_WRAP_OFF	"RETOUR_AUTO_DESACTIVE" ! DO NOT TRANSLATE
PRT_FRE_PG_NUM		"NUMEROTATION_PAGE"     ! DO NOT TRANSLATE
PRT_FRE_FT_NUM		"NUMEROTATION_NOTE"     ! DO NOT TRANSLATE
PRT_FRE_SC_NUM		"NUMEROTATION_SECTION"  ! DO NOT TRANSLATE
PRT_FRE_PG_SIZE		"LIGNES_PAR_PAGE"       ! DO NOT TRANSLATE
PRT_FRE_TOP_MARG	"MARGE_HAUT"            ! DO NOT TRANSLATE
PRT_FRE_BOT_MARG	"MARGE_BAS"             ! DO NOT TRANSLATE
PRT_FRE_LEFT_MARGIN	"MARGE_DE_GAUCHE"	! DO NOT TRANSLATE
PRT_FRE_COLUMN_MARGIN	"ESPACEMENT_ENTRE_COLONNES"	! DO NOT TRANSLATE
PRT_FRE_VERT_PITCH	"ESPACEMENT_VERTICAL"   ! DO NOT TRANSLATE
PRT_FRE_HORZ_PITCH	"ESPACEMENT_HORIZONTAL" ! DO NOT TRANSLATE
PRT_FRE_EPSF		"EPS"			! DO NOT TRANSLATE
PRT_FRE_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_FRE_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE
                                                
PRT_FRE_DOCUMENT	"DOC"                   ! DO NOT TRANSLATE
PRT_FRE_FOOTNOTE	"NOTE"                  ! DO NOT TRANSLATE
PRT_FRE_FONT		"POLICE"                ! DO NOT TRANSLA�                                                                                                                                                                                                                                                   
                        3h�� ~      
A1LDA032.G                     �-'  �-  &[DA.KIT_BUILD.TARGET.L_G]WPLMESS.MSG;1                                                                                         �     8                        �u |           TE
PRT_FRE_FOOTNOTE_FONT	"POLICE_NOTE_BAS_DE_PAGE" ! DO NOT TRANSLATE
PRT_FRE_BOLD		"GRAS"                  ! DO NOT TRANSLATE
PRT_FRE_UNDER		"SOULIGNEMENT"          ! DO NOT TRANSLATE
PRT_FRE_DBL_UNDER	"DOUBLE_SOULIGNEMENT"   ! DO NOT TRANSLATE
PRT_FRE_REDLINE		"BIFFURE"               ! DO NOT TRANSLATE
PRT_FRE_TECHNICAL	"TECHNIQUE"             ! DO NOT TRANSLATE
PRT_FRE_SUPER		"EXPOSANT"              ! DO NOT TRANSLATE
PRT_FRE_SUB		"INDICE"                ! DO NOT TRANSLATE
PRT_FRE_FORMAT		"FORMAT"                ! DO NOT TRANSLATE
PRT_FRE_MODE		"MODE"                  ! DO NOT TRANSLATE
PRT_FRE_SELECT		"BAC"                   ! DO NOT TRANSLATE
PRT_FRE_TABLE		"TABLE"                 ! DO NOT TRANSLATE
PRT_FRE_NUMERIC		"CHIFFRES"              ! DO NOT TRANSLATE
PRT_FRE_LOW_ALPHA	"LETTRES_MIN"           ! DO NOT TRANSLATE
PRT_FRE_UPP_ALPHA	"LETTRES_MAJ"           ! DO NOT TRANSLATE
PRT_FRE_LOW_ROMAN	"CHIFFRES_ROMAINS_MIN"  ! DO NOT TRANSLATE
PRT_FRE_UPP_ROMAN	"CHIFFRES_ROMAINS_MAJ"  ! DO NOT TRANSLATE
PRT_FRE_ALL_PAGES	"TOUTES"                ! DO NOT TRANSLATE
PRT_FRE_EVEN		"PAIRES"                ! DO NOT TRANSLATE
PRT_FRE_ODD		"IMPAIRES"              ! DO NOT TRANSLATE
PRT_FRE_LEFT		"GAUCHE"                ! DO NOT TRANSLATE
PRT_FRE_RIGHT		"DROITE"                ! DO NOT TRANSLATE
PRT_FRE_CENTERED	"CENTRE"                ! DO NOT TRANSLATE
                                                
PRT_FRE_DRAFT		"RAPIDE"                ! DO NOT TRANSLATE
PRT_FRE_LETTER		"LETTRE"                ! DO NOT TRANSLATE
PRT_FRE_NOTRAY		"SANS"                  ! DO NOT TRANSLATE
PRT_FRE_FRONT		"AV"                    ! DO NOT TRANSLATE
PRT_FRE_REAR		"AR"                    ! DO NOT TRANSLATE
PRT_FRE_ENVELOPE	"ENV"                   ! DO NOT TRANSLATE
PRT_FRE_LTRHEAD		"ET"                    ! DO NOT TRANSLATE
PRT_FRE_ALTERNATE	"ALTERNE"               ! DO NOT TRANSLATE
PRT_FRE_RESET_FONT	"RAZ"                   ! DO NOT TRANSLATE
PRT_FRE_LANDSCAPE	"ITALIEN"               ! DO NOT TRANSLATE
PRT_FRE_PORTRAIT	"FRANCAIS"              ! DO NOT TRANSLATE

                                              
!+                                              
!	* SPANISH *			 CONTROL COMMAND	ENGLISH
!-

!***************************************************************************
! SPANISH PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************
PRT_SPA_HEADER		"I"                     ! DO NOT TRANSLATE
PRT_SPA_FOOTER		"F"                     ! DO NOT TRANSLATE
PRT_SPA_PRINTER		"IMPRESION"             ! DO NOT TRANSLATE
PRT_SPA_FOOTNUM		"NOTA_PIE_PAGINA"       ! DO NOT TRANSLATE
PRT_SPA_MULTI		"MULTI"                 ! DO NOT TRANSLATE
PRT_SPA_RESET		"R"                     ! DO NOT TRANSLATE
PRT_SPA_SECTION		"S"                     ! DO NOT TRANSLATE
PRT_SPA_COMMENT		"COMENTARIO"            ! DO NOT TRANSLATE
PRT_SPA_NOBREAK		"NO_PARTIR"             ! DO NOT TRANSLATE
PRT_SPA_END_NOBREAK	"FIN_NO_PARTIR"         ! DO NOT TRANSLATE
PRT_SPA_JUSTIFY_ON	"JUSTIFICAR"            ! DO NOT TRANSLATE
PRT_SPA_JUSTIFY_OFF	"NO_JUSTIFICAR"         ! DO NOT TRANSLATE
PRT_SPA_WRAP_ON		"MARGEN"                ! DO NOT TRANSLATE
PRT_SPA_WRAP_OFF	"NO_MARGEN"             ! DO NOT TRANSLATE
PRT_SPA_PG_NUM		"NUMEROS_DE_PAGINA"     ! DO NOT TRANSLATE
PRT_SPA_FT_NUM		"NUMEROS_DE_NOTAS"      ! DO NOT TRANSLATE
PRT_SPA_SC_NUM		"NUMEROS_DE_APARTADOS"  ! DO NOT TRANSLATE
PRT_SPA_PG_SIZE		"TAMA�O_PAGINA"         ! DO NOT TRANSLATE
PRT_SPA_TOP_MARG	"MARGEN_SUPERIOR"       ! DO NOT TRANSLATE
PRT_SPA_BOT_MARG	"MARGEN_INFERIOR"       ! DO NOT TRANSLATE
PRT_SPA_LEFT_MARGIN	"MARGEN_IZQUIERDO"	! DO NOT TRANSLATE
PRT_SPA_COLUMN_MARGIN	"MARGEN_ENTRE_COLUMNAS"	! DO NOT TRANSLATE
PRT_SPA_VERT_PITCH	"DENSIDAD_VERTICAL"     ! DO NOT TRANSLATE
PRT_SPA_HORZ_PITCH	"DENSIDAD_HORIZONTAL"   ! DO NOT TRANSLATE
PRT_SPA_EPSF		"EPS"			! DO NOT TRANSLATE
PRT_SPA_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_SPA_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE
                                                
PRT_SPA_DOCUMENT	"DOCUMENTO"             ! DO NOT TRANSLATE
PRT_SPA_FOOTNOTE	"NOTA"                  ! DO NOT TRANSLATE
PRT_SPA_FONT		"ESTILO"                ! DO NOT TRANSLATE
PRT_SPA_FOOTNOTE_FONT	"ESTILO_NOTA_PIE_PAGINA"! DO NOT TRANSLATE
PRT_SPA_BOLD		"NEGRITA"               ! DO NOT TRANSLATE
PRT_SPA_UNDER		"SUBRAYADO"             ! DO NOT TRANSLATE
PRT_SPA_DBL_UNDER	"DOBLE_SUBRAYADO"       ! DO NOT TRANSLATE
PRT_SPA_REDLINE		"TACHADO"               ! DO NOT TRANSLATE
PRT_SPA_TECHNICAL	"TECNICA"               ! DO NOT TRANSLATE
PRT_SPA_SUPER		"SUPERINDICE"           ! DO NOT TRANSLATE
PRT_SPA_SUB		"SUBINDICE"             ! DO NOT TRANSLATE
PRT_SPA_FORMAT		"FORMATO"               ! DO NOT TRANSLATE
PRT_SPA_MODE		"MODO"                  ! DO NOT TRANSLATE
PRT_SPA_SELECT		"SELECCION"             ! DO NOT TRANSLATE
PRT_SPA_TABLE		"TABLA"                 ! DO NOT TRANSLATE
PRT_SPA_NUMERIC		"NUMERICO"              ! DO NOT TRANSLATE
PRT_SPA_LOW_ALPHA	"MINUSCULAS"            ! DO NOT TRANSLATE
PRT_SPA_UPP_ALPHA	"MAYUSCULAS"            ! DO NOT TRANSLATE
PRT_SPA_LOW_ROMAN	"NUM_ROMANOS_MINUSCULAS"! DO NOT TRANSLATE
PRT_SPA_UPP_ROMAN	"NUM_ROMANOS_MAYUSCULAS"! DO NOT TRANSLATE
PRT_SPA_ALL_PAGES	"TODAS"                 ! DO NOT TRANSLATE
PRT_SPA_EVEN		"PAR"                   ! DO NOT TRANSLATE
PRT_SPA_ODD		"IMPAR"                 ! DO NOT TRANSLATE
PRT_SPA_LEFT		"IZQUIERDA"             ! DO NOT TRANSLATE
PRT_SPA_RIGHT		"DERECHA"               ! DO NOT TRANSLATE
PRT_SPA_CENTERED	"CENTRO"                ! DO NOT TRANSLATE
                                                
PRT_SPA_DRAFT		"BASICO"                ! DO NOT TRANSLATE
PRT_SPA_LETTER		"CARTA"                 ! DO NOT TRANSLATE
PRT_SPA_NOTRAY		"NO_BANDEJA"            ! DO NOT TRANSLATE
PRT_SPA_FRONT		"FRONTAL"               ! DO NOT TRANSLATE
PRT_SPA_REAR		"POSTERIOR"             ! DO NOT TRANSLATE
PRT_SPA_ENVELOPE	"SOBRES"                ! DO NOT TRANSLATE
PRT_SPA_LTRHEAD		"CARTA_1"               ! DO NOT TRANSLATE
PRT_SPA_ALTERNATE	"ALTERNATIVOS"          ! DO NOT TRANSLATE
PRT_SPA_RESET_FONT	"R"                     ! DO NOT TRANSLATE
PRT_SPA_LANDSCAPE	"HORIZONTAL"            ! DO NOT TRANSLATE
PRT_SPA_PORTRAIT	"VERTICAL"              ! DO NOT TRANSLATE

!                                              
!+                                              
!	* PORTUGUESE *			 CONTROL COMMAND	ENGLISH
!-

!***************************************************************************
! PORTUGUESE PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************
PRT_POR_HEADER		"IN�CIO"                ! DO NOT TRANSLATE
PRT_POR_FOOTER		"FIM"                   ! DO NOT TRANSLATE
PRT_POR_PRINTER		"IMPRESSORA"            ! DO NOT TRANSLATE
PRT_POR_FOOTNUM		"NOTA_RODAPE"           ! DO NOT TRANSLATE
PRT_POR_MULTI		"MULTI"                 ! DO NOT TRANSLATE
PRT_POR_RESET		"R"                     ! DO NOT TRANSLATE
PRT_POR_SECTION		"S"                     ! DO NOT TRANSLATE
PRT_POR_COMMENT		"COMENTARIO"            ! DO NOT TRANSLATE
PRT_POR_NOBREAK		"INDIVISIVEL"           ! DO NOT TRANSLATE
PRT_POR_END_NOBREAK	"DIVISIVEL"             ! DO NOT TRANSLATE
PRT_POR_JUSTIFY_ON	"ACTIVAR_JUSTIFICACAO"  ! DO NOT TRANSLATE
PRT_POR_JUSTIFY_OFF	"CANCELAR_JUSTIFICACAO" ! DO NOT TRANSLATE
PRT_POR_WRAP_ON		"ACTIVAR_MUNDANCA_LINHA"! DO NOT TRANSLATE
PRT_POR_WRAP_OFF	"CANCELAR_MUDANCA_LINHA"! DO NOT TRANSLATE
PRT_POR_PG_NUM		"NUMEROS_PAGINA"        ! DO NOT TRANSLATE
PRT_POR_FT_NUM		"NUMEROS_NOTA_RODAPE"   ! DO NOT TRANSLATE
PRT_POR_SC_NUM		"NUMEROS_S"             ! DO NOT TRANSLATE
PRT_POR_PG_SIZE		"DIMENSAO_PAGINA"       ! DO NOT TRANSLATE
PRT_POR_TOP_MARG	"MARGEM_SUPERIOR"       ! DO NOT TRANSLATE
PRT_POR_BOT_MARG	"MARGEM_INFERIOR"       ! DO NOT TRANSLATE
PRT_POR_LEFT_MARGIN	"MARGEM_ESQUERDA"	! DO NOT TRANSLATE
PRT_POR_COLUMN_MARGIN	"MARGEM_DA_COLUNA"	! DO NOT TRANSLATE
PRT_POR_VERT_PITCH	"DENSIDADE_VERTICAL"    ! DO NOT TRANSLATE
PRT_POR_HORZ_PITCH	"DENSIDADE_HORIZONTAL"  ! DO NOT TRANSLATE
PRT_POR_EPSF		"EPS"			! DO NOT TRANSLATE
PRT_POR_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_POR_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE
                                                
PRT_POR_DOCUMENT	"DOCUMENTO"             ! DO NOT TRANSLATE
PRT_POR_FOOTNOTE	"NOTA_RODAPE"           ! DO NOT TRANSLATE
PRT_POR_FONT		"FONT"                  ! DO NOT TRANSLATE
PRT_POR_FOOTNOTE_FONT	"NOTA_RODAPE_FONT"      ! DO NOT TRANSLATE
PRT_POR_BOLD		"ESCRITA_CHEIO"         ! DO NOT TRANSLATE
PRT_POR_UNDER		"SUBLINHADO"            ! DO NOT TRANSLATE
PRT_POR_DBL_UNDER	"DUPLO_SUBLINHADO"      ! DO NOT TRANSLATE
PRT_POR_REDLINE		"RASURA"                ! DO NOT TRANSLATE
PRT_POR_TECHNICAL	"TECNICA"               ! DO NOT TRANSLATE
PRT_POR_SUPER		"NIVEL_SUPERIOR"        ! DO NOT TRANSLATE
PRT_POR_SUB		"NIVEL_INFERIOR"        ! DO NOT TRANSLATE
PRT_POR_FORMAT		"FORMATO"               ! DO NOT TRANSLATE
PRT_POR_MODE		"MODO"                  ! DO NOT TRANSLATE
PRT_POR_SELECT		"SELEC��O"              ! DO NOT TRANSLATE
PRT_POR_TABLE		"TABELA"                ! DO NOT TRANSLATE
PRT_POR_NUMERIC		"NUMERICO"              ! DO NOT TRANSLATE
PRT_POR_LOW_ALPHA	"MINUSCULO_ALFABETICO"  ! DO NOT TRANSLATE
PRT_POR_UPP_ALPHA	"MAIUSCULO_ALFABETICO"  ! DO NOT TRANSLATE
PRT_POR_LOW_ROMAN	"MINUSCULO_ROMANO"      ! DO NOT TRANSLATE
PRT_POR_UPP_ROMAN	"MAIUSCULO_ROMANO"      ! DO NOT TRANSLATE
PRT_POR_ALL_PAGES	"TODAS"                 ! DO NOT TRANSLATE
PRT_POR_EVEN		"PAR"                   ! DO NOT TRANSLATE
PRT_POR_ODD		"IMPAR"                 ! DO NOT TRANSLATE
PRT_POR_LEFT		"ESQUERDA"              ! DO NOT TRANSLATE
PRT_POR_RIGHT		"DIREITA"               ! DO NOT TRANSLATE
PRT_POR_CENTERED	"CENTRADA"              ! DO NOT TRANSLATE
                                                
PRT_POR_DRAFT		"RASCUNHO"              ! DO NOT TRANSLATE
PRT_POR_LETTER		"CARTA"                 ! DO NOT TRANSLATE
PRT_POR_NOTRAY		"SEM_TABULEIRO"         ! DO NOT TRANSLATE
PRT_POR_FRONT		"FRONTAL"               ! DO NOT TRANSLATE
PRT_POR_REAR		"POSTERIOR"             ! DO NOT TRANSLATE
PRT_POR_ENVELOPE	"ENVELOPE"              ! DO NOT TRANSLATE
PRT_POR_LTRHEAD		"CARTA_1"               ! DO NOT TRANSLATE
PRT_POR_ALTERNATE	"ALTERNADO"             ! DO NOT TRANSLATE
PRT_POR_RESET_FONT	"R"                     ! DO NOT TRANSLATE
PRT_POR_LANDSCAPE	"HORIZONTAL"            ! DO NOT TRANSLATE
PRT_POR_PORTRAIT	"VERTICAL"              ! DO NOT TRANSLATE

!                                              
!+                                              
!	* SWEDISH *			 CONTROL COMMAND	ENGLISH
!-

!***************************************************************************
! SWEDISH PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************
PRT_SWE_HEADER		"HUVUD"                 ! DO NOT TRANSLATE
PRT_SWE_FOOTER		"FOT"                   ! DO NOT TRANSLATE
PRT_SWE_PRINTER		"SKRIVARE"              ! DO NOT TRANSLATE
PRT_SWE_FOOTNUM		"FOTNOT"                ! DO NOT TRANSLATE
PRT_SWE_MULTI		"MULTI"                 ! DO NOT TRANSLATE
PRT_SWE_RESET		"OMSTART"               ! DO NOT TRANSLATE
PRT_SWE_SECTION		"AVSNITT"               ! DO NOT TRANSLATE
PRT_SWE_COMMENT		"KOMMENTAR"             ! DO NOT TRANSLATE
PRT_SWE_NOBREAK		"EJ_SIDBRYTNING"        ! DO NOT TRANSLATE
PRT_SWE_END_NOBREAK	"SLUT_EJ_SIDBRYTNING"   ! DO NOT TRANSLATE
PRT_SWE_JUSTIFY_ON	"H�GERJUSTERING_P�"     ! DO NOT TRANSLATE
PRT_SWE_JUSTIFY_OFF	"H�GERJUSTERING_AV"     ! DO NOT TRANSLATE
PRT_SWE_WRAP_ON		"RADINDELNING_P�"       ! DO NOT TRANSLATE
PRT_SWE_WRAP_OFF	"RADINDELNING_AV"       ! DO NOT TRANSLATE
PRT_SWE_PG_NUM		"SIDNUMRERING"          ! DO NOT TRANSLATE
PRT_SWE_FT_NUM		"FOTNOTSNUMRERING"      ! DO NOT TRANSLATE
PRT_SWE_SC_NUM		"AVSNITTSNUMRERING"     ! DO NOT TRANSLATE
PRT_SWE_PG_SIZE		"SIDSTORLEK"            ! DO NOT TRANSLATE
PRT_SWE_TOP_MARG	"�VRE_MARGINAL"         ! DO NOT TRANSLATE
PRT_SWE_BOT_MARG	"UNDRE_MARGINAL"        ! DO NOT TRANSLATE
PRT_SWE_LEFT_MARGIN	"V�NSTERMARGINAL"	! DO NOT TRANSLATE
PRT_SWE_COLUMN_MARGIN	"SPALTMARGINAL"		! DO NOT TRANSLATE
PRT_SWE_VERT_PITCH	"RADER_PER_TUM"         ! DO NOT TRANSLATE
PRT_SWE_HORZ_PITCH	"TECKEN_PER_TUM"        ! DO NOT TRANSLATE
PRT_SWE_EPSF		"EPS"			! DO NOT TRANSLATE
PRT_SWE_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_SWE_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE
                                                
PRT_SWE_DOCUMENT	"DOKUMENT"              ! DO NOT TRANSLATE
PRT_SWE_FOOTNOTE	"FOTNOT"                ! DO NOT TRANSLATE
PRT_SWE_FONT		"TYPSNITT"              ! DO NOT TRANSLATE
PRT_SWE_FOOTNOTE_FONT	"FOTNOT_TYPSNITT"       ! DO NOT TRANSLATE
PRT_SWE_BOLD		"FETSTIL"               ! DO NOT TRANSLATE
PRT_SWE_UNDER		"UNDERSTRYKNING"        ! DO NOT TRANSLATE
PRT_SWE_DBL_UNDER	"DUBBELUNDERSTRYKNING"  ! DO NOT TRANSLATE
PRT_SWE_REDLINE		"BAKGRUNDSMARKERING"    ! DO NOT TRANSLATE
PRT_SWE_TECHNICAL	"TEKNISK"               ! DO NOT TRANSLATE
PRT_SWE_SUPER		"HALVRAD_UPP"           ! DO NOT TRANSLATE
PRT_SWE_SUB		"HALVRAD_NER"           ! DO NOT TRANSLATE
PRT_SWE_FORMAT		"FORMAT"                ! DO NOT TRANSLATE
PRT_SWE_MODE		"L�GE"                  ! DO NOT TRANSLATE
PRT_SWE_SELECT		"V�LJ"                  ! DO NOT TRANSLATE
PRT_SWE_TABLE		"TABELL"                ! DO NOT TRANSLATE
PRT_SWE_NUMERIC		"ARABISKA_SIFFROR"      ! DO NOT TRANSLATE
PRT_SWE_LOW_ALPHA	"GEMENER"               ! DO NOT TRANSLATE
PRT_SWE_UPP_ALPHA	"VERSALER"              ! DO NOT TRANSLATE
PRT_SWE_LOW_ROMAN	"ROMERSKA_GEMENER"      ! DO NOT TRANSLATE
PRT_SWE_UPP_ROMAN	"ROMERSKA_VERSALER"     ! DO NOT TRANSLATE
PRT_SWE_ALL_PAGES	"ALLA"                  ! DO NOT TRANSLATE
PRT_SWE_EVEN		"J�MNA"                 ! DO NOT TRANSLATE
PRT_SWE_ODD		"UDDA"                  ! DO NOT TRANSLATE
PRT_SWE_LEFT		"V�NSTER"               ! DO NOT TRANSLATE
PRT_SWE_RIGHT		"H�GER"                 ! DO NOT TRANSLATE
PRT_SWE_CENTERED	"CENTRERAT"             ! DO NOT TRANSLATE
                                                
PRT_SWE_DRAFT		"SNABB"                 ! DO NOT TRANSLATE
PRT_SWE_LETTER		"LQP"                   ! DO NOT TRANSLATE
PRT_SWE_NOTRAY		"INGEN"                 ! DO NOT TRANSLATE
PRT_SWE_FRONT		"FRAM"                  ! DO NOT TRANSLATE
PRT_SWE_REAR		"BAK"                   ! DO NOT TRANSLATE
PRT_SWE_ENVELOPE	"KUVERT"                ! DO NOT TRANSLATE
PRT_SWE_LTRHEAD		"F�RSTA_SIDA"           ! DO NOT TRANSLATE
PRT_SWE_ALTERNATE	"ALTERNERA"             ! DO NOT TRANSLATE
PRT_SWE_RESET_FONT	"OMSTART"               ! DO NOT TRANSLATE
PRT_SWE_LANDSCAPE	"LIGGANDE"              ! DO NOT TRANSLATE
PRT_SWE_PORTRAIT	"ST�ENDE"               ! DO NOT TRANSLATE
                                                
!                                              
!+                                              
!	* DUTCH *			 CONTROL COMMAND	ENGLISH
!-

!***************************************************************************
! DUTCH PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************
PRT_DUT_HEADER		"BOVEN"                 ! DO NOT TRANSLATE
PRT_DUT_FOOTER		"ONDER"                 ! DO NOT TRANSLATE
PRT_DUT_PRINTER		"PRINTER"               ! DO NOT TRANSLATE
PRT_DUT_FOOTNUM		"VOETNOOT"              ! DO NOT TRANSLATE
PRT_DUT_MULTI		"MULTI"                 ! DO NOT TRANSLATE
PRT_DUT_RESET		"TELLER"                ! DO NOT TRANSLATE
PRT_DUT_SECTION		"HOOFDSTUK"             ! DO NOT TRANSLATE
PRT_DUT_COMMENT		"OPMERKING"             ! DO NOT TRANSLATE
PRT_DUT_NOBREAK		"BEGIN_TEKSTBLOK"       ! DO NOT TRANSLATE
PRT_DUT_END_NOBREAK	"EINDE_TEKSTBLOK"       ! DO NOT TRANSLATE
PRT_DUT_JUSTIFY_ON	"UITVULLEN_AAN"         ! DO NOT TRANSLATE
PRT_DUT_JUSTIFY_OFF	"UITVULLEN_UIT"         ! DO NOT TRANSLATE
PRT_DUT_WRAP_ON		"REGELSPRONG_AAN"       ! DO NOT TRANSLATE
PRT_DUT_WRAP_OFF	"REGELSPRONG_UIT"       ! DO NOT TRANSLATE
PRT_DUT_PG_NUM		"PAGINANUMMERS"         ! DO NOT TRANSLATE
PRT_DUT_FT_NUM		"VOETNOOTNUMMERS"       ! DO NOT TRANSLATE
PRT_DUT_SC_NUM		"HOOFDSTUKNUMMERS"      ! DO NOT TRANSLATE
PRT_DUT_PG_SIZE		"PAGINALENGTE"          ! DO NOT TRANSLATE
PRT_DUT_TOP_MARG	"KOPWIT"                ! DO NOT TRANSLATE
PRT_DUT_BOT_MARG	"ONDERMARGE"            ! DO NOT TRANSLATE
PRT_DUT_LEFT_MARGIN	"LINKERKANTLIJN"	! DO NOT TRANSLATE
PRT_DUT_COLUMN_MARGIN	"KOLOMMARGE"		! DO NOT TRANSLATE
PRT_DUT_VERT_PITCH	"REGELAFSTAND"          ! DO NOT TRANSLATE
PRT_DUT_HORZ_PITCH	"TEKENAFSTAND"          ! DO NOT TRANSLATE
PRT_DUT_EPSF		"EPS"			! DO NOT TRANSLATE
PRT_DUT_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_DUT_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE
                                                
PRT_DUT_DOCUMENT	"DOCUMENT"              ! DO NOT TRANSLATE
PRT_DUT_FOOTNOTE	"VOETNOOT"              ! DO NOT TRANSLATE
PRT_DUT_FONT		"FONT"                  ! DO NOT TRANSLATE
PRT_DUT_FOOTNOTE_FONT	"VOETNOOT_FONT"         ! DO NOT TRANSLATE
PRT_DUT_BOLD		"VET"                   ! DO NOT TRANSLATE
PRT_DUT_UNDER		"ONDERSTREEP"           ! DO NOT TRANSLATE
PRT_DUT_DBL_UNDER	"DUBBEL_ONDERSTREEP"    ! DO NOT TRANSLATE
PRT_DUT_REDLINE		"MARKEER"               ! DO NOT TRANSLATE
PRT_DUT_TECHNICAL	"TECHNISCH"             ! DO NOT TRANSLATE
PRT_DUT_SUPER		"SUPERIEUR"             ! DO NOT TRANSLATE
PRT_DUT_SUB		"INFERIEUR"             ! DO NOT TRANSLATE
PRT_DUT_FORMAT		"OPMAAK"                ! DO NOT TRANSLATE
PRT_DUT_MODE		"MODUS"                 ! DO NOT TRANSLATE
PRT_DUT_SELECT		"SELECTEER"             ! DO NOT TRANSLATE
PRT_DUT_TABLE		"TABEL"                 ! DO NOT TRANSLATE
PRT_DUT_NUMERIC		"NUMERIEK"              ! DO NOT TRANSLATE
PRT_DUT_LOW_ALPHA	"KLEINE_LETTER_ALFABETISCH" ! DO NOT TRANSLATE
PRT_DUT_UPP_ALPHA	"HOOFDLETTER_ALFABETISCH"   ! DO NOT TRANSLATE
PRT_DUT_LOW_ROMAN	"KLEINE_LETTER_ROMEINS" ! DO NOT TRANSLATE
PRT_DUT_UPP_ROMAN	"HOOFDLETTER_ROMEINS"   ! DO NOT TRANSLATE
PRT_DUT_ALL_PAGES	"ALLE"                  ! DO NOT TRANSLATE
PRT_DUT_EVEN		"EVEN"                  ! DO NOT TRANSLATE
PRT_DUT_ODD		"ONEVEN"                ! DO NOT TRANSLATE
PRT_DUT_LEFT		"LINKS"                 ! DO NOT TRANSLATE
PRT_DUT_RIGHT		"RECHTS"                ! DO NOT TRANSLATE
PRT_DUT_CENTERED	"MIDDEN"                ! DO NOT TRANSLATE
                                                
PRT_DUT_DRAFT		"CONCEPT"               ! DO NOT TRANSLATE
PRT_DUT_LETTER		"BRIEF"                 ! DO NOT TRANSLATE
PRT_DUT_NOTRAY		"GEEN"                  ! DO NOT TRANSLATE
PRT_DUT_FRONT		"VOOR"                  ! DO NOT TRANSLATE
PRT_DUT_REAR		"ACHTER"                ! DO NOT TRANSLATE
PRT_DUT_ENVELOPE	"ENVELOP"               ! DO NOT TRANSLATE
PRT_DUT_LTRHEAD		"BRIEFHOOFD"            ! DO NOT TRANSLATE
PRT_DUT_ALTERNATE	"LADENWISSEL"           ! DO NOT TRANSLATE
PRT_DUT_RESET_FONT	"TELLER"                ! DO NOT TRANSLATE
PRT_DUT_LANDSCAPE	"LIGGEND"               ! DO NOT TRANSLATE
PRT_DUT_PORTRAIT	"STAAND"                ! DO NOT TRANSLATE

!                                              
!+                                              
!	* NORWEGIAN *			 CONTROL COMMAND	ENGLISH
!-

!***************************************************************************
! NORWEGIAN PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************
PRT_NOR_HEADER		"TOPP"                  ! DO NOT TRANSLATE
PRT_NOR_FOOTER		"BUNN"                  ! DO NOT TRANSLATE
PRT_NOR_PRINTER		"SKRIVER"               ! DO NOT TRANSLATE
PRT_NOR_FOOTNUM		"FOTNOTE"               ! DO NOT TRANSLATE
PRT_NOR_MULTI		"SPALTER"               ! DO NOT TRANSLATE
PRT_NOR_RESET		"STILL"                 ! DO NOT TRANSLATE
PRT_NOR_SECTION		"KAPITTEL"              ! DO NOT TRANSLATE
PRT_NOR_COMMENT		"KOMMENTAR"             ! DO NOT TRANSLATE
PRT_NOR_NOBREAK		"UDELT"                 ! DO NOT TRANSLATE
PRT_NOR_END_NOBREAK	"OPPHEV_UDELT"          ! DO NOT TRANSLATE
PRT_NOR_JUSTIFY_ON	"JEVN_P�"               ! DO NOT TRANSLATE
PRT_NOR_JUSTIFY_OFF	"JEVN_AV"               ! DO NOT TRANSLATE
PRT_NOR_WRAP_ON		"LINJESKIFT_P�"         ! DO NOT TRANSLATE
PRT_NOR_WRAP_OFF	"LINJESKIFT_AV"         ! DO NOT TRANSLATE
PRT_NOR_PG_NUM		"SIDENUMMER"            ! DO NOT TRANSLATE
PRT_NOR_FT_NUM		"FOTNOTENUMMER"         ! DO NOT TRANSLATE
PRT_NOR_SC_NUM		"KAPITTELNUMMER"        ! DO NOT TRANSLATE
PRT_NOR_PG_SIZE		"SIDEST�RRELSE"         ! DO NOT TRANSLATE
PRT_NOR_TOP_MARG	"TOPPMARG"              ! DO NOT TRANSLATE
PRT_NOR_BOT_MARG	"BUNNMARG"              ! DO NOT TRANSLATE
PRT_NOR_LEFT_MARGIN	"VENSTREMARG"		! DO NOT TRANSLATE
PRT_NOR_COLUMN_MARGIN	"SPALTEMARG"		! DO NOT TRANSLATE
PRT_NOR_VERT_PITCH	"LINJER_PR_TOMME"       ! DO NOT TRANSLATE
PRT_NOR_HORZ_PITCH	"TEGN_PR_TOMME"         ! DO NOT TRANSLATE
PRT_NOR_EPSF		"EPS"			! DO NOT TRANSLATE
PRT_NOR_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_NOR_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE
                                                
PRT_NOR_DOCUMENT	"DOKUMENT"              ! DO NOT TRANSLATE
PRT_NOR_FOOTNOTE	"FOTNOTE"               ! DO NOT TRANSLATE
PRT_NOR_FONT		"FONT"                  ! DO NOT TRANSLATE
PRT_NOR_FOOTNOTE_FONT	"FOTNOTE_FONT"          ! DO NOT TRANSLATE
PRT_NOR_BOLD		"FET"                   ! DO NOT TRANSLATE
PRT_NOR_UNDER		"UNDERSTREKING"         ! DO NOT TRANSLATE
PRT_NOR_DBL_UNDER	"DOBBEL_UNDERSTREKING"  ! DO NOT TRANSLATE
PRT_NOR_REDLINE		"OVERSTRYKING"          ! DO NOT TRANSLATE
PRT_NOR_TECHNICAL	"TEKNISK"               ! DO NOT TRANSLATE
PRT_NOR_SUPER		"�VRE_INDEKS"           ! DO NOT TRANSLATE
PRT_NOR_SUB		"NEDRE_INDEKS"          ! DO NOT TRANSLATE
PRT_NOR_FORMAT		"FORMAT"                ! DO NOT TRANSLATE
PRT_NOR_MODE		"MODUS"                 ! DO NOT TRANSLATE
PRT_NOR_SELECT		"VELG"                  ! DO NOT TRANSLATE
PRT_NOR_TABLE		"TABELL"                ! DO NOT TRANSLATE
PRT_NOR_NUMERIC		"NUMERISK"              ! DO NOT TRANSLATE
PRT_NOR_LOW_ALPHA	"SM�_BOKSTAVER"         ! DO NOT TRANSLATE
PRT_NOR_UPP_ALPHA	"STORE_BOKSTAVER"       ! DO NOT TRANSLATE
PRT_NOR_LOW_ROMAN	"SM�_ROMERTALL"         ! DO NOT TRANSLATE
PRT_NOR_UPP_ROMAN	"STORE_ROMERTALL"       ! DO NOT TRANSLATE
PRT_NOR_ALL_PAGES	"ALLE"                  ! DO NOT TRANSLATE
PRT_NOR_EVEN		"LIKE"                  ! DO NOT TRANSLATE
PRT_NOR_ODD		"ULIKE"                 ! DO NOT TRANSLATE
PRT_NOR_LEFT		"VENSTRE"               ! DO NOT TRANSLATE
PRT_NOR_RIGHT		"H�YRE"                 ! DO NOT TRANSLATE
PRT_NOR_CENTERED	"MIDTSTILT"             ! DO NOT TRANSLATE
                                                
PRT_NOR_DRAFT		"NOTAT"                 ! DO NOT TRANSLATE
PRT_NOR_LETTER		"BREV"                  ! DO NOT TRANSLATE
PRT_NOR_NOTRAY		"INGEN"                 ! DO NOT TRANSLATE
PRT_NOR_FRONT		"FREMRE"                ! DO NOT TRANSLATE
PRT_NOR_REAR		"BAKRE"                 ! DO NOT TRANSLATE
PRT_NOR_ENVELOPE	"KONVOLUTT"             ! DO NOT TRANSLATE
PRT_NOR_LTRHEAD		"BREVHODE"              ! DO NOT TRANSLATE
PRT_NOR_ALTERNATE	"BYTT_SKUFF"            ! DO NOT TRANSLATE
PRT_NOR_RESET_FONT	"STILL"                 ! DO NOT TRANSLATE
PRT_NOR_LANDSCAPE	"HORISONTAL"            ! DO NOT TRANSLATE
PRT_NOR_PORTRAIT	"VERTIKAL"              ! DO NOT TRANSLATE

!                                              
!+                                              
!	* DANISH *			 CONTROL COMMAND	ENGLISH
!-

!***************************************************************************
! DANISH PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************
PRT_DAN_HEADER		"TOPTEKST"              ! DO NOT TRANSLATE
PRT_DAN_FOOTER		"BUNDTEKST"             ! DO NOT TRANSLATE
PRT_DAN_PRINTER		"PRINTE"                ! DO NOT TRANSLATE
PRT_DAN_FOOTNUM		"FODNOTE"               ! DO NOT TRANSLATE
PRT_DAN_MULTI		"SPALTE"                ! DO NOT TRANSLATE
PRT_DAN_RESET		"OMSTIL"                ! DO NOT TRANSLATE
PRT_DAN_SECTION		"KAPITEL"               ! DO NOT TRANSLATE
PRT_DAN_COMMENT		"KOMMENTAR"             ! DO NOT TRANSLATE
PRT_DAN_NOBREAK		"SIDESKIFT_FRA"         ! DO NOT TRANSLATE
PRT_DAN_END_NOBREAK	"SIDESKIFT_TIL"         ! DO NOT TRANSLATE
PRT_DAN_JUSTIFY_ON	"H�JREJUSTER_TIL"       ! DO NOT TRANSLATE
PRT_DAN_JUSTIFY_OFF	"H�JREJUSTER_FRA"       ! DO NOT TRANSLATE
PRT_DAN_WRAP_ON		"OMBRYD_TIL"            ! DO NOT TRANSLATE
PRT_DAN_WRAP_OFF	"OMBRYD_FRA"            ! DO NOT TRANSLATE
PRT_DAN_PG_NUM		"SIDENUMRE"             ! DO NOT TRANSLATE
PRT_DAN_FT_NUM		"FODNOTENUMRE"          ! DO NOT TRANSLATE
PRT_DAN_SC_NUM		"KAPITELNUMRE"          ! DO NOT TRANSLATE
PRT_DAN_PG_SIZE		"SIDEST�RRELSE"         ! DO NOT TRANSLATE
PRT_DAN_TOP_MARG	"TOPMARGEN"             ! DO NOT TRANSLATE
PRT_DAN_BOT_MARG	"BUNDMARGEN"            ! DO NOT TRANSLATE
PRT_DAN_LEFT_MARGIN	"VENSTREMARGEN"		! DO NOT TRANSLATE
PRT_DAN_COLUMN_MARGIN	"MELLEMRUM_MELLEM_SPALTER"	! DO NOT TRANSLATE
PRT_DAN_VERT_PITCH	"LINIET�THED"           ! DO NOT TRANSLATE
PRT_DAN_HORZ_PITCH	"TEGNT�THED"            ! DO NOT TRANSLATE
PRT_DAN_EPSF		"EPS"			! DO NOT TRANSLATE
PRT_DAN_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_DAN_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE
                                                
PRT_DAN_DOCUMENT	"DOKUMENT"              ! DO NOT TRANSLATE
PRT_DAN_FOOTNOTE	"FODNOTE"               ! DO NOT TRANSLATE
PRT_DAN_FONT		"SKRIFT"                ! DO NOT TRANSLATE
PRT_DAN_FOOTNOTE_FONT	"FODNOTE_FONT"          ! DO NOT TRANSLATE
PRT_DAN_BOLD		"FED"                   ! DO NOT TRANSLATE
PRT_DAN_UNDER		"UNDERSTREG"            ! DO NOT TRANSLATE
PRT_DAN_DBL_UNDER	"DOBBELT_UNDERSTREG"    ! DO NOT TRANSLATE
PRT_DAN_REDLINE		"FREMH�V"               ! DO NOT TRANSLATE
PRT_DAN_TECHNICAL	"TEKNISK"               ! DO NOT TRANSLATE
PRT_DAN_SUPER		"H�V_TEGN"              ! DO NOT TRANSLATE
PRT_DAN_SUB		"S�NK_TEGN"             ! DO NOT TRANSLATE
PRT_DAN_FORMAT		"FORMAT"                ! DO NOT TRANSLATE
PRT_DAN_MODE		"M�DE"                  ! DO NOT TRANSLATE
PRT_DAN_SELECT		"V�LGE"                 ! DO NOT TRANSLATE
PRT_DAN_TABLE		"TABEL"                 ! DO NOT TRANSLATE
PRT_DAN_NUMERIC		"TAL"                   ! DO NOT TRANSLATE
PRT_DAN_LOW_ALPHA	"SM�_BOGSTAVER"         ! DO NOT TRANSLATE
PRT_DAN_UPP_ALPHA	"STORE_BOGSTAVER"       ! DO NOT TRANSLATE
PRT_DAN_LOW_ROMAN	"SM�_ROMERTAL"          ! DO NOT TRANSLATE
PRT_DAN_UPP_ROMAN	"STORE_ROMERTAL"        ! DO NOT TRANSLATE
PRT_DAN_ALL_PAGES	"ALLE"                  ! DO NOT TRANSLATE
PRT_DAN_EVEN		"LIGE"                  ! DO NOT TRANSLATE
PRT_DAN_ODD		"ULIGE"                 ! DO NOT TRANSLATE
PRT_DAN_LEFT		"VENSTRE"               ! DO NOT TRANSLATE
PRT_DAN_RIGHT		"H�JRE"                 ! DO NOT TRANSLATE
PRT_DAN_CENTERED	"CENTRERET"             ! DO NOT TRANSLATE
                                                
PRT_DAN_DRAFT		"KLADDE"                ! DO NOT TRANSLATE
PRT_DAN_LETTER		"SK�N"                  ! DO NOT TRANSLATE
PRT_DAN_NOTRAY		"INGEN"                 ! DO NOT TRANSLATE
PRT_DAN_FRONT		"FOR"                   ! DO NOT TRANSLATE
PRT_DAN_REAR		"BAG"                   ! DO NOT TRANSLATE
PRT_DAN_ENVELOPE	"KONVOLUT"              ! DO NOT TRANSLATE
PRT_DAN_LTRHEAD		"BREV"                  ! DO NOT TRANSLATE
PRT_DAN_ALTERNATE	"SKIFTENDE"             ! DO NOT TRANSLATE
PRT_DAN_RESET_FONT	"OMSTIL"                ! DO NOT TRANSLATE
PRT_DAN_LANDSCAPE	"TV�RFORMAT"            ! DO NOT TRANSLATE
PRT_DAN_PORTRAIT	"H�JFORMAT"             ! DO NOT TRANSLATE
                                                
!                                              
!	* ICELANDIC *           	 CONTROL COMMAND	ENGLISH
!-

!***************************************************************************
! ICELANDIC PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************
PRT_ICE_HEADER		"EFST"                  ! DO NOT TRANSLATE
PRT_ICE_FOOTER		"NE�ST"                 ! DO NOT TRANSLATE
PRT_ICE_PRINTER		"PRENTARI"              ! DO NOT TRANSLATE
PRT_ICE_FOOTNUM		"NE�ANM�L"              ! DO NOT TRANSLATE
PRT_ICE_MULTI		"D�LKAR"                ! DO NOT TRANSLATE
PRT_ICE_RESET		"ENDURSTILLA"           ! DO NOT TRANSLATE
PRT_ICE_SECTION		"KAFLI"                 ! DO NOT TRANSLATE
PRT_ICE_COMMENT		"ATHUGASEMD"            ! DO NOT TRANSLATE
PRT_ICE_NOBREAK		"EKKI_S��UBROT"         ! DO NOT TRANSLATE
PRT_ICE_END_NOBREAK	"LEYFA_S��UBROT"        ! DO NOT TRANSLATE
PRT_ICE_JUSTIFY_ON	"J�FNUN_�"              ! DO NOT TRANSLATE
PRT_ICE_JUSTIFY_OFF	"J�FNUN_AF"             ! DO NOT TRANSLATE
PRT_ICE_WRAP_ON		"F�RSLA_�"              ! DO NOT TRANSLATE
PRT_ICE_WRAP_OFF	"F�RSLA_AF"             ! DO NOT TRANSLATE
PRT_ICE_PG_NUM		"S��UN�MER" 		! DO NOT TRANSLATE
PRT_ICE_FT_NUM		"NE�ANM�LSN�MER"	! DO NOT TRANSLATE
PRT_ICE_SC_NUM		"KAFLAN�MER"            ! DO NOT TRANSLATE
PRT_ICE_PG_SIZE		"S��U_ST�R�"		! DO NOT TRANSLATE
PRT_ICE_TOP_MARG	"EFRI_SP�SS�A"          ! DO NOT TRANSLATE
PRT_ICE_BOT_MARG	"NE�RI_SP�SS�A"		! DO NOT TRANSLATE
PRT_ICE_LEFT_MARGIN	"VINSTRI_SP�SS�A"	! DO NOT TRANSLATE
PRT_ICE_COLUMN_MARGIN	"D�LKA_BIL"		! DO NOT TRANSLATE
PRT_ICE_VERT_PITCH	"L�NU��TTLEIKI"		! DO NOT TRANSLATE
PRT_ICE_HORZ_PITCH	"STAFA��TTLEIKI"	! DO NOT TRANSLATE
PRT_ICE_EPSF		"EPS"			! DO NOT TRANSLATE
PRT_ICE_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_ICE_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE
                                                
PRT_ICE_DOCUMENT	"SKJALS"                ! DO NOT TRANSLATE
PRT_ICE_FOOTNOTE	"NE�ANM�LS"		! DO NOT TRANSLATE
PRT_ICE_FONT		"LETURGER�"             ! DO NOT TRANSLATE
PRT_ICE_FOOTNOTE_FONT	"NE�ANM�L_LETURGER�"    ! DO NOT TRANSLATE
PRT_ICE_BOLD		"FEITLETRUN"            ! DO NOT TRANSLATE
PRT_ICE_UNDER		"UNDIRSTRIKUN"          ! DO NOT TRANSLATE
PRT_ICE_DBL_UNDER	"TV�F�LD_UNDIRSTRIKUN"  ! DO NOT TRANSLATE
PRT_ICE_REDLINE		"YFIRSTRIKUN"           ! DO NOT TRANSLATE
PRT_ICE_TECHNICAL	"T�KNILETUR"            ! DO NOT TRANSLATE
PRT_ICE_SUPER		"H�ST��UR"		! DO NOT TRANSLATE
PRT_ICE_SUB		"L�GST��UR"		! DO NOT TRANSLATE
PRT_ICE_FORMAT		"SNI�"                  ! DO NOT TRANSLATE
PRT_ICE_MODE		"HAMUR"                 ! DO NOT TRANSLATE
PRT_ICE_SELECT		"VELJA"                 ! DO NOT TRANSLATE
PRT_ICE_TABLE		"TAFLA"                 ! DO NOT TRANSLATE
PRT_ICE_NUMERIC		"N�MER�SKT"             ! DO NOT TRANSLATE
PRT_ICE_LOW_ALPHA	"L�GSTAFIR"             ! DO NOT TRANSLATE
PRT_ICE_UPP_ALPHA	"H�STAFIR"              ! DO NOT TRANSLATE
PRT_ICE_LOW_ROMAN	"LITLIR_R�MVERSKIR"     ! DO NOT TRANSLATE
PRT_ICE_UPP_ROMAN	"ST�RIR_R�MVERSKIR"     ! DO NOT TRANSLATE
PRT_ICE_ALL_PAGES	"ALLAR"                 ! DO NOT TRANSLATE
PRT_ICE_EVEN		"JAFNAR"                ! DO NOT TRANSLATE
PRT_ICE_ODD		"ODDA"                  ! DO NOT TRANSLATE
PRT_ICE_LEFT		"VINSTRI"               ! DO NOT TRANSLATE
PRT_ICE_RIGHT		"H�GRI"                 ! DO NOT TRANSLATE
PRT_ICE_CENTERED	"MI�JA�"		! DO NOT TRANSLATE
                                                
PRT_ICE_DRAFT		"GR�FUR"                ! DO NOT TRANSLATE
PRT_ICE_LETTER		"G��A"                  ! DO NOT TRANSLATE
PRT_ICE_NOTRAY		"ENGANN"                ! DO NOT TRANSLATE
PRT_ICE_FRONT		"FREMRI"                ! DO NOT TRANSLATE
PRT_ICE_REAR		"AFTARI"                ! DO NOT TRANSLATE
PRT_ICE_ENVELOPE	"UMSLAG"                ! DO NOT TRANSLATE
PRT_ICE_LTRHEAD		"FYRSTU_S��U"           ! DO NOT TRANSLATE
PRT_ICE_ALTERNATE	"V�XLUN"                ! DO NOT TRANSLATE
PRT_ICE_RESET_FONT	"ENDURSTILLA"           ! DO NOT TRANSLATE
PRT_ICE_LANDSCAPE	"LANGSNI�"              ! DO NOT TRANSLATE
PRT_ICE_PO�                                                                                                                                                                                                                                                                           8��� ~      
A1LDA032.G                     �-'  �-  &[DA.KIT_BUILD.TARGET.L_G]WPLMESS.MSG;1                                                                                         �     8                        � |     M      RTRAIT	"SKAMMSNI�"             ! DO NOT TRANSLATE
                                                
!                                              
!	* FINNISH *			 CONTROL COMMAND	ENGLISH
!-

!***************************************************************************
! FINNISH PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************
PRT_FIN_HEADER		"YL�TUNNISTE"           ! DO NOT TRANSLATE
PRT_FIN_FOOTER		"ALATUNNISTE"           ! DO NOT TRANSLATE
PRT_FIN_PRINTER		"TULOSTUS:"             ! DO NOT TRANSLATE
PRT_FIN_FOOTNUM		"VIITE"                 ! DO NOT TRANSLATE
PRT_FIN_MULTI		"PALSTAM��R�"           ! DO NOT TRANSLATE
PRT_FIN_RESET		"SIVU"                  ! DO NOT TRANSLATE
PRT_FIN_SECTION		"LUKU"                  ! DO NOT TRANSLATE
PRT_FIN_COMMENT		"KOMMENTTI"             ! DO NOT TRANSLATE
PRT_FIN_NOBREAK		"SIVUNVAIHDON_ESTO"     ! DO NOT TRANSLATE
PRT_FIN_END_NOBREAK	"SIVUNVAIHTO_OK"        ! DO NOT TRANSLATE
PRT_FIN_JUSTIFY_ON	"TASAUS"                ! DO NOT TRANSLATE
PRT_FIN_JUSTIFY_OFF	"EI_TASAUSTA"           ! DO NOT TRANSLATE
PRT_FIN_WRAP_ON		"SANANSIIRTO"           ! DO NOT TRANSLATE
PRT_FIN_WRAP_OFF	"EI_SANANSIIRTOA"       ! DO NOT TRANSLATE
PRT_FIN_PG_NUM		"SIVUNUMEROT"           ! DO NOT TRANSLATE
PRT_FIN_FT_NUM		"ALAVIITENUMEROT"       ! DO NOT TRANSLATE
PRT_FIN_SC_NUM		"LUKUJEN_NUMEROT"       ! DO NOT TRANSLATE
PRT_FIN_PG_SIZE		"SIVUNPITUUS"           ! DO NOT TRANSLATE
PRT_FIN_TOP_MARG	"YL�REUNUS"             ! DO NOT TRANSLATE
PRT_FIN_BOT_MARG	"ALAREUNUS"             ! DO NOT TRANSLATE
PRT_FIN_LEFT_MARGIN	"VASEN_REUNUS"		! DO NOT TRANSLATE
PRT_FIN_COLUMN_MARGIN	"SARAKKEIDEN_V�LI"	! DO NOT TRANSLATE
PRT_FIN_VERT_PITCH	"RIVITIHEYS"            ! DO NOT TRANSLATE
PRT_FIN_HORZ_PITCH	"KIRJASINTIHEYS"        ! DO NOT TRANSLATE
PRT_FIN_EPSF		"EPS"			! DO NOT TRANSLATE
PRT_FIN_REGIS		"REGIS"                 ! DO NOT TRANSLATE
PRT_FIN_SIXEL		"SIXEL"                 ! DO NOT TRANSLATE
                                                
PRT_FIN_DOCUMENT	"ASIAKIRJA"             ! DO NOT TRANSLATE
PRT_FIN_FOOTNOTE	"ALAVIITE"              ! DO NOT TRANSLATE
PRT_FIN_FONT		"FONTTI"                ! DO NOT TRANSLATE
PRT_FIN_FOOTNOTE_FONT	"VIITTEEN_FONTTI"       ! DO NOT TRANSLATE
PRT_FIN_BOLD		"VAHVENNUS"             ! DO NOT TRANSLATE
PRT_FIN_UNDER		"ALLEVIIVAUS"           ! DO NOT TRANSLATE
PRT_FIN_DBL_UNDER	"KAKSOISALLEVIIVAUS"    ! DO NOT TRANSLATE
PRT_FIN_REDLINE		"YLIVIIVAUS"            ! DO NOT TRANSLATE
PRT_FIN_TECHNICAL	"TEKN"                  ! DO NOT TRANSLATE
PRT_FIN_SUPER		"YL�INDEKSI"            ! DO NOT TRANSLATE
PRT_FIN_SUB		"ALAINDEKSI"            ! DO NOT TRANSLATE
PRT_FIN_FORMAT		"MUOTO"                 ! DO NOT TRANSLATE
PRT_FIN_MODE		"TILA"                  ! DO NOT TRANSLATE
PRT_FIN_SELECT		"SY�TT�"                ! DO NOT TRANSLATE
PRT_FIN_TABLE		"KIRJOITINTAULUKKO"     ! DO NOT TRANSLATE
PRT_FIN_NUMERIC		"NUMEERISET"            ! DO NOT TRANSLATE
PRT_FIN_LOW_ALPHA	"PIENAAKKOSET"          ! DO NOT TRANSLATE
PRT_FIN_UPP_ALPHA	"SUURAAKKOSET"          ! DO NOT TRANSLATE
PRT_FIN_LOW_ROMAN	"PIENET_ROOMALAISET"    ! DO NOT TRANSLATE
PRT_FIN_UPP_ROMAN	"ISOT_ROOMALAISET"      ! DO NOT TRANSLATE
PRT_FIN_ALL_PAGES	"KAIKKI"                ! DO NOT TRANSLATE
PRT_FIN_EVEN		"PARILLISET"            ! DO NOT TRANSLATE
PRT_FIN_ODD		"PARITTOMAT"            ! DO NOT TRANSLATE
PRT_FIN_LEFT		"VASEN"                 ! DO NOT TRANSLATE
PRT_FIN_RIGHT		"OIKEA"                 ! DO NOT TRANSLATE
PRT_FIN_CENTERED	"KESKITETTY"            ! DO NOT TRANSLATE
                                                
PRT_FIN_DRAFT		"LUONNOS"               ! DO NOT TRANSLATE
PRT_FIN_LETTER		"KIRJE"                 ! DO NOT TRANSLATE
PRT_FIN_NOTRAY		"M��RITT�M�T�N"         ! DO NOT TRANSLATE
PRT_FIN_FRONT		"LOKEROSTA_1"           ! DO NOT TRANSLATE
PRT_FIN_REAR		"LOKEROSTA_2"           ! DO NOT TRANSLATE
PRT_FIN_ENVELOPE	"LOKEROSTA_3"           ! DO NOT TRANSLATE
PRT_FIN_LTRHEAD		"KIRJELOMAKEALKUINEN"   ! DO NOT TRANSLATE
PRT_FIN_ALTERNATE	"KAHDESTA_LOKEROSTA"    ! DO NOT TRANSLATE
PRT_FIN_RESET_FONT	"OLETUSARVOON"          ! DO NOT TRANSLATE
PRT_FIN_LANDSCAPE	"VAAKASUUNTAINEN"       ! DO NOT TRANSLATE
PRT_FIN_PORTRAIT	"PYSTYSUUNTAINEN"       ! DO NOT TRANSLATE


!***************************************************************************
! HEBREW PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************
PRT_HEB_HEADER		"�����"		       ! DO NOT TRANSLATE
PRT_HEB_FOOTER		"�����"                ! DO NOT TRANSLATE
PRT_HEB_PRINTER		"�����"                ! DO NOT TRANSLATE
PRT_HEB_FOOTNUM		"������_����"          ! DO NOT TRANSLATE
PRT_HEB_MULTI		"����_��"              ! DO NOT TRANSLATE
PRT_HEB_RESET		"����_�����"           ! DO NOT TRANSLATE
PRT_HEB_SECTION		"���"                  ! DO NOT TRANSLATE
PRT_HEB_COMMENT		"����"                 ! DO NOT TRANSLATE
PRT_HEB_NOBREAK		"����_����"            ! DO NOT TRANSLATE
PRT_HEB_END_NOBREAK	"����_����_���"        ! DO NOT TRANSLATE
PRT_HEB_JUSTIFY_ON	"�����_�����"          ! DO NOT TRANSLATE
PRT_HEB_JUSTIFY_OFF	"�����_���"            ! DO NOT TRANSLATE
PRT_HEB_WRAP_ON		"�����_�����"          ! DO NOT TRANSLATE
PRT_HEB_WRAP_OFF	"�����_���"            ! DO NOT TRANSLATE
PRT_HEB_PG_NUM		"����_�����"           ! DO NOT TRANSLATE
PRT_HEB_FT_NUM		"������_����_�����"    ! DO NOT TRANSLATE
PRT_HEB_SC_NUM		"�����_�����"          ! DO NOT TRANSLATE
PRT_HEB_PG_SIZE		"��_����"              ! DO NOT TRANSLATE
PRT_HEB_TOP_MARG	"�������_������"       ! DO NOT TRANSLATE
PRT_HEB_BOT_MARG	"�������_������"       ! DO NOT TRANSLATE
PRT_HEB_LEFT_MARGIN	"��������_������"      ! DO NOT TRANSLATE
PRT_HEB_COLUMN_MARGIN	"����_������"	       ! DO NOT TRANSLATE
PRT_HEB_VERT_PITCH	"'�����_�����_����"    ! DO NOT TRANSLATE
PRT_HEB_HORZ_PITCH	"'�����_����_����"     ! DO NOT TRANSLATE
PRT_HEB_EPSF		"EPS"                  ! DO NOT TRANSLATE
PRT_HEB_REGIS		"REGIS"                ! DO NOT TRANSLATE
PRT_HEB_SIXEL		"SIXEL"                ! DO NOT TRANSLATE

PRT_HEB_DOCUMENT	"�����"                ! DO NOT TRANSLATE
PRT_HEB_FOOTNOTE	"������_����"          ! DO NOT TRANSLATE
PRT_HEB_FONT		"����"                 ! DO NOT TRANSLATE
PRT_HEB_FOOTNOTE_FONT	"������_����_����"     ! DO NOT TRANSLATE
PRT_HEB_BOLD		"�����"                ! DO NOT TRANSLATE
PRT_HEB_UNDER		"�����_��"             ! DO NOT TRANSLATE
PRT_HEB_DBL_UNDER	"����_�����_��"        ! DO NOT TRANSLATE
PRT_HEB_REDLINE		"����_��"              ! DO NOT TRANSLATE
PRT_HEB_TECHNICAL	"����_��"              ! DO NOT TRANSLATE
PRT_HEB_SUPER		"����_����"            ! DO NOT TRANSLATE
PRT_HEB_SUB		"����_����"            ! DO NOT TRANSLATE
PRT_HEB_FORMAT		"������"               ! DO NOT TRANSLATE
PRT_HEB_MODE		"������"               ! DO NOT TRANSLATE
PRT_HEB_SELECT		"�����"                ! DO NOT TRANSLATE
PRT_HEB_TABLE		"�����_����"           ! DO NOT TRANSLATE
PRT_HEB_NUMERIC		"�����"                ! DO NOT TRANSLATE
PRT_HEB_LOW_ALPHA	"����_�������"         ! DO NOT TRANSLATE
PRT_HEB_UPP_ALPHA	"�����_�������"        ! DO NOT TRANSLATE
PRT_HEB_LOW_ROMAN	"�����_������"         ! DO NOT TRANSLATE
PRT_HEB_UPP_ROMAN	"������_������"        ! DO NOT TRANSLATE
PRT_HEB_ALL_PAGES	"���"                  ! DO NOT TRANSLATE
PRT_HEB_EVEN		"����"                 ! DO NOT TRANSLATE
PRT_HEB_ODD		"����_��"              ! DO NOT TRANSLATE
PRT_HEB_LEFT		"����"                 ! DO NOT TRANSLATE
PRT_HEB_RIGHT		"����"                 ! DO NOT TRANSLATE
PRT_HEB_CENTERED	"������"               ! DO NOT TRANSLATE
                                                
PRT_HEB_DRAFT		"�����"                ! DO NOT TRANSLATE
PRT_HEB_LETTER		"�����"                ! DO NOT TRANSLATE
PRT_HEB_NOTRAY		"���_���"              ! DO NOT TRANSLATE
PRT_HEB_FRONT		"����_���"             ! DO NOT TRANSLATE
PRT_HEB_REAR		"�����_���"            ! DO NOT TRANSLATE          
PRT_HEB_ENVELOPE	"�����_���"            ! DO NOT TRANSLATE
PRT_HEB_LTRHEAD		"������_����_���"      ! DO NOT TRANSLATE
PRT_HEB_ALTERNATE	"�����_���"            ! DO NOT TRANSLATE
PRT_HEB_RESET_FONT	"����_�����"           ! DO NOT TRANSLATE
PRT_HEB_LANDSCAPE	"�����"                ! DO NOT TRANSLATE
PRT_HEB_PORTRAIT	"����"                 ! DO NOT TRANSLATE

!***************************************************************************
! RUSSIAN PRINT CONTROL BLOCK MESSAGES - DO NOT TRANSLATE !!!!!
!***************************************************************************

PRT_RUS_HEADER		"����"   		! DO NOT TRANSLATE                                                       
PRT_RUS_FOOTER		"���"                   ! DO NOT TRANSLATE                                          
PRT_RUS_PRINTER		"����µ�"               ! DO NOT TRANSLATE                                         
PRT_RUS_FOOTNUM		"�����ǰ���"            ! DO NOT TRANSLATE                                         
PRT_RUS_MULTI		"������¾��ƾ�˹"       ! DO NOT TRANSLATE                                           
PRT_RUS_RESET		"�������������"         ! DO NOT TRANSLATE                                           
PRT_RUS_SECTION		"������"                ! DO NOT TRANSLATE                                         
PRT_RUS_COMMENT		"������°���"           ! DO NOT TRANSLATE                                         
PRT_RUS_NOBREAK		"������˲�˹"           ! DO NOT TRANSLATE                                         
PRT_RUS_END_NOBREAK	"�����_������˲�˹"     ! DO NOT TRANSLATE                                      
PRT_RUS_JUSTIFY_ON	"������������_���"      ! DO NOT TRANSLATE                                       
PRT_RUS_JUSTIFY_OFF	"������������_�˺�"     ! DO NOT TRANSLATE                                      
PRT_RUS_WRAP_ON		"�������˹_�������_���" ! DO NOT TRANSLATE                                         
PRT_RUS_WRAP_OFF	"�������˹_�������_�˺�"! DO NOT TRANSLATE                                         
PRT_RUS_PG_NUM		"�ü���Ƹ�_�������"     ! DO NOT TRANSLATE                                          
PRT_RUS_FT_NUM		"�ü���Ƹ�_�����ǰ���"  ! DO NOT TRANSLATE                                          
PRT_RUS_SC_NUM		"�ü���Ƹ�_��������"    ! DO NOT TRANSLATE                                          
PRT_RUS_PG_SIZE		"������_�������"        ! DO NOT TRANSLATE                                         
PRT_RUS_TOP_MARG	"���Ž��_����"          ! DO NOT TRANSLATE                                         
PRT_RUS_BOT_MARG	"������_����"           ! DO NOT TRANSLATE                                         
PRT_RUS_LEFT_MARGIN	"�����_����"		! DO NOT TRANSLATE
PRT_RUS_COLUMN_MARGIN	"����_�¾��ư"		! DO NOT TRANSLATE
PRT_RUS_VERT_PITCH	"���½����_�����"       ! DO NOT TRANSLATE                                       
PRT_RUS_HORZ_PITCH	"���½����_�ú�"        ! DO NOT TRANSLATE                                       
PRT_RUS_DOCUMENT	"���ü���"              ! DO NOT TRANSLATE                                         
PRT_RUS_FOOTNOTE	"�����ǰ���"            ! DO NOT TRANSLATE                                         
PRT_RUS_FONT		"�����"                 ! DO NOT TRANSLATE                                            
PRT_RUS_FOOTNOTE_FONT	"�����_�����ǰ���"      ! DO NOT TRANSLATE                                    
PRT_RUS_BOLD		"���ö���˹"            ! DO NOT TRANSLATE                                            
PRT_RUS_UNDER		"���ǵ��������"         ! DO NOT TRANSLATE                                           
PRT_RUS_DBL_UNDER	"�������_���ǵ��������" ! DO NOT TRANSLATE                                        
PRT_RUS_REDLINE		"�������_�����"         ! DO NOT TRANSLATE                                         
PRT_RUS_TECHNICAL	"µŽ�ǵ����"           ! DO NOT TRANSLATE                                        
PRT_RUS_SUPER		"���_�������"           ! DO NOT TRANSLATE                                           
PRT_RUS_SUB		"���_�������"           ! DO NOT TRANSLATE                                             
PRT_RUS_FORMAT		"ľ����"                ! DO NOT TRANSLATE                                          
PRT_RUS_MODE		"�����"                 ! DO NOT TRANSLATE                                            
PRT_RUS_SELECT		"�˱��"                 ! DO NOT TRANSLATE                                          
PRT_RUS_TABLE		"°���ư"               ! DO NOT TRANSLATE                                           
PRT_RUS_NUMERIC		"Ƹ���"                 ! DO NOT TRANSLATE                                         
PRT_RUS_LOW_ALPHA	"����ǽ˵_�ú��"        ! DO NOT TRANSLATE                                        
PRT_RUS_UPP_ALPHA	"�������˵_�ú��"       ! DO NOT TRANSLATE                                        
PRT_RUS_LOW_ROMAN	"����ǽ˵_�������"      ! DO NOT TRANSLATE                                        
PRT_RUS_UPP_ROMAN	"�������˵_�������"     ! DO NOT TRANSLATE                                        
PRT_RUS_ALL_PAGES	"���"                   ! DO NOT TRANSLATE                                        
PRT_RUS_EVEN		"ǵ½˵"                ! DO NOT TRANSLATE                                            
PRT_RUS_ODD		"��ǵ½˵"              ! DO NOT TRANSLATE                                             
PRT_RUS_LEFT		"�����"                 ! DO NOT TRANSLATE                                            
PRT_RUS_RIGHT		"������"                ! DO NOT TRANSLATE                                           
PRT_RUS_CENTERED	"Ƶ���"                 ! DO NOT TRANSLATE                                         
PRT_RUS_DRAFT		"������"                ! DO NOT TRANSLATE                                           
PRT_RUS_LETTER		"�������"               ! DO NOT TRANSLATE                                          
PRT_RUS_NOTRAY		"���ľ��Ƹ�"            ! DO NOT TRANSLATE                                          
PRT_RUS_FRONT		"��������"              ! DO NOT TRANSLATE                                           
PRT_RUS_REAR		"������"                ! DO NOT TRANSLATE                                            
PRT_RUS_ENVELOPE	"�������"               ! DO NOT TRANSLATE                                         
PRT_RUS_LTRHEAD		"���̼�"                ! DO NOT TRANSLATE                                         
PRT_RUS_ALTERNATE	"��������˹"            ! DO NOT TRANSLATE                                        
PRT_RUS_RESET_FONT	"�������������"         ! DO NOT TRANSLATE                                       
PRT_RUS_LANDSCAPE	"������̽˹"            ! DO NOT TRANSLATE                                        
PRT_RUS_PORTRAIT	"������ǽ˹"            ! DO NOT TRANSLATE                                         

!***************************************************************************
! TURKISH CONTROL BLOCK MESSAGES
!***************************************************************************

PRT_TUR_HEADER		"�ST�NDE"                  
PRT_TUR_FOOTER		"ALTINDA"                 
PRT_TUR_PRINTER		"YAZICI"               
PRT_TUR_FOOTNUM		"D�PNOT"              
PRT_TUR_MULTI		"�OKLU"           
PRT_TUR_RESET		"SIFIRLAMA"                
PRT_TUR_SECTION		"B�L�M"               
PRT_TUR_COMMENT		"YORUM"             
PRT_TUR_NOBREAK		"KES�NT�S�Z"          
PRT_TUR_END_NOBREAK	"KES�NT�S�Z_B�T�RME"      
PRT_TUR_JUSTIFY_ON	"SA�A_SOL_MARJ�N_ON"         
PRT_TUR_JUSTIFY_OFF	"SA�A_SOL_MARJ�N_OFF"         
PRT_TUR_WRAP_ON		"KAYDIRMA_ON"
PRT_TUR_WRAP_OFF	"KAYDIRMA_OFF"
PRT_TUR_PG_NUM		"SAYFA_NUMARALARI"     
PRT_TUR_FT_NUM		"D�PNOT_NUMARALARI"  
PRT_TUR_SC_NUM		"B�L�M_NUMARALARI"     
PRT_TUR_PG_SIZE		"SAYFA_BOYUTU"           
PRT_TUR_TOP_MARG	"�ST_MARJ�N"			
PRT_TUR_BOT_MARG	"ALT_MARJ�N"			
PRT_TUR_LEFT_MARGIN	"SOL_MARJ�N"		
PRT_TUR_COLUMN_MARGIN	"KOLON_MARJ�N"	
PRT_TUR_VERT_PITCH	"D�KEY_NOKTALAR"		
PRT_TUR_HORZ_PITCH	"YATAY_NOKTALAR"		
PRT_TUR_EPSF		"EPS"				
PRT_TUR_REGIS		"REGIS"                 
PRT_TUR_SIXEL		"SIXEL"                 

PRT_TUR_DOCUMENT	"D�K�MAN"                  
PRT_TUR_FOOTNOTE	"D�PNOT"			
PRT_TUR_FONT		"FONT"			
PRT_TUR_FOOTNOTE_FONT	"D�PNOT_FONTLARI"		
PRT_TUR_BOLD		"KALIN"				
PRT_TUR_UNDER		"ALT_��ZG�"		
PRT_TUR_DBL_UNDER	"��FT_ALT_��ZG�"	
PRT_TUR_REDLINE		"D�ZELT�LM��_�IZME"		
PRT_TUR_TECHNICAL	"TEKN�K"		
PRT_TUR_SUPER		"�ST_KARAKTER"			
PRT_TUR_SUB		"ALT_KARAKTER"			
PRT_TUR_FORMAT		"FORMAT"			
PRT_TUR_MODE		"MODU"			
PRT_TUR_SELECT		"SE��M"			
PRT_TUR_TABLE		"TABLO"			
PRT_TUR_NUMERIC		"NUMER�K"			
PRT_TUR_LOW_ALPHA	"K���K_HARFLAR_ALFABES�"		
PRT_TUR_UPP_ALPHA	"B�Y�K_HARFLAR_ALFABES�"		
PRT_TUR_LOW_ROMAN	"K���K_HARFLAR_ROMEN"		
PRT_TUR_UPP_ROMAN	"B�Y�K_HARFLAR_ROMEN"		
PRT_TUR_ALL_PAGES	"T�M"			
PRT_TUR_EVEN		"��FT"		
PRT_TUR_ODD		"TEK"		
PRT_TUR_LEFT		"SOL"    	    	    	
PRT_TUR_RIGHT		"SA�A"    	    	    	
PRT_TUR_CENTERED	"ORTALANDI" 	    	    	

PRT_TUR_DRAFT		"D�Z_BASKI"			
PRT_TUR_LETTER		"HARF"		
PRT_TUR_NOTRAY		"NOTRAY"			
PRT_TUR_FRONT		"�N"			
PRT_TUR_REAR		"GER�YE_ALMA"			
PRT_TUR_ENVELOPE	"ZARF"			
PRT_TUR_LTRHEAD		"MEKTUP_BA�LI�I"			
PRT_TUR_ALTERNATE	"ALTERNAT�F"			
PRT_TUR_RESET_FONT	"FONT_SIFIRLANMA"			
PRT_TUR_LANDSCAPE	"PEYZAJ"			
PRT_TUR_PORTRAIT	"PORTRE"				

!***************************************************************************
! CZECH CONTROL BLOCK MESSAGES
!***************************************************************************

PRT_CZE_HEADER		"HORN�"                     
PRT_CZE_FOOTER		"DOLN�"                     
PRT_CZE_PRINTER		"TISK�RNA"                  
PRT_CZE_FOOTNUM		"POZN�MKA_POD_�AROU"        
PRT_CZE_MULTI		"V�CEN�SOBN�"               
PRT_CZE_RESET		"NULOVAT"                   
PRT_CZE_SECTION		"SEKCE"                     
PRT_CZE_COMMENT		"POZN�MKA"                  
PRT_CZE_NOBREAK		"BEZ_P�ERU�EN�"             
PRT_CZE_END_NOBREAK	"ZRU�EN�_BEZ_P�ERU�EN�"     
PRT_CZE_JUSTIFY_ON	"OPR�VN�N�_ZAPNUTO"         
PRT_CZE_JUSTIFY_OFF	"OPR�VN�N�_VYPNUTO"         
PRT_CZE_WRAP_ON		"P�ETA�EN�_ZAPNUTO"         
PRT_CZE_WRAP_OFF	"P�ETA�EN�_VYPNUTO"         
PRT_CZE_PG_NUM		"��SLOV�N�_STR�NEK"         
PRT_CZE_FT_NUM		"��SLOV�N�_POZN�MEK"        
PRT_CZE_SC_NUM		"��SLOV�N�_SEKC�"           
PRT_CZE_PG_SIZE		"VELIKOST_STR�NKY"          
PRT_CZE_TOP_MARG	"HORN�_OKRAJ"               
PRT_CZE_BOT_MARG	"DOLN�_OKRAJ"               
PRT_CZE_LEFT_MARGIN	"LEV�_OKRAJ"                
PRT_CZE_COLUMN_MARGIN	"OKRAJ_SLOUPCE"             
PRT_CZE_VERT_PITCH	"VERTIK�LN�_ROZTE�"         
PRT_CZE_HORZ_PITCH	"HORIZONT�LN�_ROZTE�"       
PRT_CZE_EPSF		"EPS"                       
PRT_CZE_REGIS		"REGIS"                     
PRT_CZE_SIXEL		"SIXEL"                     
PRT_CZE_DOCUMENT	"DOKUMENT"                  

PRT_CZE_FOOTNOTE	"POZN�MKA_POD_�AROU"        
PRT_CZE_FONT		"FONT"                      
PRT_CZE_FOOTNOTE_FONT	"FONT_POZN�MKY_POD_�AROU"   
PRT_CZE_BOLD		"TU�N�"                     
PRT_CZE_UNDER		"PODTR�EN�"                 
PRT_CZE_DBL_UNDER	"DVOJIT�_PODTR�EN�"         
PRT_CZE_REDLINE		"P�E�KRTNUT�"               
PRT_CZE_TECHNICAL	"TECHNICK�"                 
PRT_CZE_SUPER		"HORN�_INDEX"               
PRT_CZE_SUB		"DOLN�_INDEX"               
PRT_CZE_FORMAT		"FORM�T"                    
PRT_CZE_MODE		"RE�IM"                     
PRT_CZE_SELECT	        "V�B�R"                     
PRT_CZE_TABLE	        "TABULKA"                   
PRT_CZE_NUMERIC	        "��SELN�"                   
PRT_CZE_LOW_ALPHA       "MAL�_ABECEDA"              
PRT_CZE_UPP_ALPHA       "VELK�_ABECEDA"             
PRT_CZE_LOW_ROMAN       "ROMAN_MAL�"                
PRT_CZE_UPP_ROMAN       "ROMAN_VELK�"               
PRT_CZE_ALL_PAGES       "V�ECKO"                    
PRT_CZE_EVEN		"SUD�"                      
PRT_CZE_ODD		"LICH�"                     
PRT_CZE_LEFT		"LEV�"                      
PRT_CZE_RIGHT		"PRAV�"                     
PRT_CZE_CENTERED        "CENTROVAN�"                

PRT_CZE_DRAFT		"KONCEPT"                   
PRT_CZE_LETTER		"DOPIS"                     
PRT_CZE_NOTRAY		"BEZ_PODAVA�E"              
PRT_CZE_FRONT		"P�EDN�"                    
PRT_CZE_REAR		"ZADN�"                     
PRT_CZE_ENVELOPE	"OB�LKA"                    
PRT_CZE_LTRHEAD	        "HLAVI�KA_DOPISU"           
PRT_CZE_ALTERNATE	"ST��DAT"                   
PRT_CZE_RESET_FONT	"NULOVAT"                   
PRT_CZE_LANDSCAPE	"NA_���KU"                  
PRT_CZE_PORTRAIT	"NA_VݩKU"                  


!***************************************************************************
! SLOVAK CONTROL BLOCK MESSAGES
!***************************************************************************

PRT_SLO_HEADER		"HORN�"
PRT_SLO_FOOTER		"DOLN�"
PRT_SLO_PRINTER		"TLA�IARE�"
PRT_SLO_FOOTNUM		"POZN�MKA_POD_�IAROU"
PRT_SLO_MULTI		"VIACN�SOBN�"
PRT_SLO_RESET		"NULOVANIE"
PRT_SLO_SECTION		"SEKCIA"
PRT_SLO_COMMENT		"POZN�MKA" 
PRT_SLO_NOBREAK		"BEZ_PRERU�ENIA"
PRT_SLO_END_NOBREAK	"ZRU�ENIE_BEZ_PRERU�ENIA"
PRT_SLO_JUSTIFY_ON	"OPR�VNENIE_ZAPNUT�"
PRT_SLO_JUSTIFY_OFF	"OPR�VNENIE_VYPNUT�"
PRT_SLO_WRAP_ON		"PRETA�ENIE_ZAPNUT�"
PRT_SLO_WRAP_OFF	"PRETA�ENIE_VYPNUT�"
PRT_SLO_PG_NUM		"��SLOVANIE_STR�NOK"
PRT_SLO_FT_NUM		"��SLOVANIE_POZN�MOK"
PRT_SLO_SC_NUM		"��SLOVANIE_SEKCI�"  
PRT_SLO_PG_SIZE		"VE�KOS�_STR�NKY"
PRT_SLO_TOP_MARG	"HORN�_OKRAJ"
PRT_SLO_BOT_MARG	"DOLV�_OKRAJ"
PRT_SLO_LEFT_MARGIN	"�AV�_OKRAJ"
PRT_SLO_COLUMN_MARGIN	"OKRAJ_ST�PCA"
PRT_SLO_VERT_PITCH	"VERTIK�LN�_ROZTE�"
PRT_SLO_HORZ_PITCH	"HORIZONT�LN�_ROZTE�"
PRT_SLO_EPSF		"EPS"
PRT_SLO_REGIS		"REGIS"   
PRT_SLO_SIXEL		"SIXEL" 

PRT_SLO_DOCUMENT	"DOKUMENT"
PRT_SLO_FOOTNOTE	"POZN�MKA_POD_�IAROU"
PRT_SLO_FONT		"FONT"
PRT_SLO_FOOTNOTE_FONT	"FONT_POZN�MKY_POD_�IAROU"
PRT_SLO_BOLD		"TU�N�"
PRT_SLO_UNDER		"PODTRHNUTIE"
PRT_SLO_DBL_UNDER	"DVOJIT�_PODTRHNUTIE"
PRT_SLO_REDLINE		"PRE�KRTNUTIE"
PRT_SLO_TECHNICAL	"TECHNICK�"
PRT_SLO_SUPER		"HORN�_INDEX" 
PRT_SLO_SUB		"DOLN�_INDEX"
PRT_SLO_FORMAT		"FORM�T"
PRT_SLO_MODE		"RE�IM"
PRT_SLO_SELECT	        "V�BER"
PRT_SLO_TABLE	        "TABULKA"
PRT_SLO_NUMERIC	        "��SELN�"
PRT_SLO_LOW_ALPHA       "MAL�_ABECEDA"
PRT_SLO_UPP_ALPHA       "VE�K�_ABECEDA"
PRT_SLO_LOW_ROMAN       "ROMAN_MAL�"
PRT_SLO_UPP_ROMAN       "ROMAN_VE�K�"
PRT_SLO_ALL_PAGES       "V�ETKO"
PRT_SLO_EVEN		"P�RN�"
PRT_SLO_ODD		"NEP�RN�"
PRT_SLO_LEFT		"�AV�" 
PRT_SLO_RIGHT		"PRAV�"
PRT_SLO_CENTERED        "CENTROVAN�"

PRT_SLO_DRAFT		"KONCEPT"
PRT_SLO_LETTER		"DOPIS"
PRT_SLO_NOTRAY		"BEZ_PODAVA�A"
PRT_SLO_FRONT		"PREDN�"
PRT_SLO_REAR		"ZADN�"
PRT_SLO_ENVELOPE	"OB�LKA"
PRT_SLO_LTRHEAD	        "Z�HLAVIE_LISTU"
PRT_SLO_ALTERNATE	"STRIEDA�"
PRT_SLO_RESET_FONT	"NULOVA�"
PRT_SLO_LANDSCAPE	"NA_��RKU"
PRT_SLO_PORTRAIT	"NA_VݩKU"

                        
!***************************************************************************
! BRAZILIAN CONTROL BLOCK MESSAGES
!***************************************************************************

PRT_BRZ_HEADER		"TOPO"
PRT_BRZ_FOOTER		"FIM"                 
PRT_BRZ_PRINTER		"IMPRESSORA"               
PRT_BRZ_FOOTNUM		"NOTA_RODAP�"              
PRT_BRZ_MULTI		"MULTI"           
PRT_BRZ_RESET		"R"                
PRT_BRZ_SECTION		"SE��O"               
PRT_BRZ_COMMENT		"COMENT�RIO"             
PRT_BRZ_NOBREAK		"BLOCO_INDIVIS�VEL"          
PRT_BRZ_END_NOBREAK	"FIM_BLOCO_INDIVIS�VEL"      
PRT_BRZ_JUSTIFY_ON	"ATIVAR_ALINHAMENTO"         
PRT_BRZ_JUSTIFY_OFF	"CANCELAR_ALINHAMENTO"         
PRT_BRZ_WRAP_ON		"ATIVAR_MUDAN�A_LINHA"           
PRT_BRZ_WRAP_OFF	"CANCELAR_MUDAN�A_LINHA"           
PRT_BRZ_PG_NUM		"N�MERO_P�GINA"     
PRT_BRZ_FT_NUM		"N�MERO_NOTA_RODAP�"  
PRT_BRZ_SC_NUM		"N�MERO_SE��O"     
PRT_BRZ_PG_SIZE		"DIMENS�O_P�GINA"           
PRT_BRZ_TOP_MARG	"MARGEM_SUPERIOR"			
PRT_BRZ_BOT_MARG	"MARGEM_INFERIOR"			
PRT_BRZ_LEFT_MARGIN	"MARGEM_ESQUERDA"		
PRT_BRZ_COLUMN_MARGIN	"MARGEM_COLUNA"	
PRT_BRZ_VERT_PITCH	"DENSIDADE_VERTICAL"		
PRT_BRZ_HORZ_PITCH	"DENSIDADE_HORIZONTAL"		
PRT_BRZ_EPSF		"EPS"				
PRT_BRZ_REGIS		"REGIS"                 
PRT_BRZ_SIXEL		"SIXEL"                 

PRT_BRZ_DOCUMENT	"DOCUMENTO"                  
PRT_BRZ_FOOTNOTE	"NOTA_RODAP�"			
PRT_BRZ_FONT		"FONTE"			
PRT_BRZ_FOOTNOTE_FONT	"NOTA_RODAP�_FONTE"		
PRT_BRZ_BOLD		"NEGRITO"				
PRT_BRZ_UNDER		"SUBLINHADO"		
PRT_BRZ_DBL_UNDER	"DUPLO_SUBLINHADO"	
PRT_BRZ_REDLINE		"RASURA"		
PRT_BRZ_TECHNICAL	"T�CNICA"		
PRT_BRZ_SUPER		"SOBRESCRITO"			
PRT_BRZ_SUB		"SUBSCRITO"			
PRT_BRZ_FORMAT		"FORMATO"			
PRT_BRZ_MODE		"MODO"			
PRT_BRZ_SELECT		"SELECIONAR"			
PRT_BRZ_TABLE		"TABELA"			
PRT_BRZ_NUMERIC		"NUM�RICO"			
PRT_BRZ_LOW_ALPHA	"MIN�SCULO_ALFAB�TICO"		
PRT_BRZ_UPP_ALPHA	"MAI�SCULO_ALFAB�TICO"		
PRT_BRZ_LOW_ROMAN	"MIN�SCULO_ROMANO"		
PRT_BRZ_UPP_ROMAN	"MAI�SCULO_ROMANO"		
PRT_BRZ_ALL_PAGES	"TODAS"			
PRT_BRZ_EVEN		"PAR"		
PRT_BRZ_ODD		"�MPAR"		
PRT_BRZ_LEFT		"ESQUERDA"    	    	    	
PRT_BRZ_RIGHT		"DIREITA"    	    	    	
PRT_BRZ_CENTERED	"CENTRADA" 	    	    	

PRT_BRZ_DRAFT		"RASCUNHO"			
PRT_BRZ_LETTER		"CARTA"		
PRT_BRZ_NOTRAY		"SEM_BANDEJA"			
PRT_BRZ_FRONT		"FRONTAL"			
PRT_BRZ_REAR		"POSTERIOR"			
PRT_BRZ_ENVELOPE	"ENVELOPE"			
PRT_BRZ_LTRHEAD		"CAPA"			
PRT_BRZ_ALTERNATE	"ALTERNADO"			
PRT_BRZ_RESET_FONT	"R"			
PRT_BRZ_LANDSCAPE	"HORIZONTAL"			
PRT_BRZ_PORTRAIT	"VERTICAL"				

!***************************************************************************
! POLISH CONTROL BLOCK MESSAGES
!***************************************************************************

PRT_POL_HEADER		"POCZ�TEK"			
PRT_POL_FOOTER		"KONIEC"                
PRT_POL_PRINTER		"DRUKARKA"               
PRT_POL_FOOTNUM		"PRZYPIS"              
PRT_POL_MULTI		"MULTI"                 
PRT_POL_RESET		"RESET"                 
PRT_POL_SECTION		"SEKCJA"               
PRT_POL_COMMENT		"KOMENTARZ"               
PRT_POL_NOBREAK		"BEZ_�AMANIA"              
PRT_POL_END_NOBREAK	"KONIEC_BEZ_�AMANIA"          
PRT_POL_JUSTIFY_ON	"JUSTYFIKACJA_W��CZONA"            
PRT_POL_JUSTIFY_OFF	"JUSTIFIKACJA_WY��CZONA"           
PRT_POL_WRAP_ON		"ZAWIJANIE_W��CZONE"               
PRT_POL_WRAP_OFF	"ZAWIJANIE_WY��CZONE"              
PRT_POL_PG_NUM		"NUMERY_STRON"          
PRT_POL_FT_NUM		"NUMERY_PRZYPIS�W"      
PRT_POL_SC_NUM		"NUMERY_SEKCJI"       
PRT_POL_PG_SIZE		"ROZMIAR_STRONY"             
PRT_POL_TOP_MARG	"G�RNY_MARGINES"            
PRT_POL_BOT_MARG	"DOLNY_MARGINES"         
PRT_POL_LEFT_MARGIN	"LEWY_MARGINES"		
PRT_POL_COLUMN_MARGIN	"MARGINES_KOLUMNY"		
PRT_POL_VERT_PITCH	"PIONOWA_G�STO��_DRUKU" !???       
PRT_POL_HORZ_PITCH	"POZIOMA_G�STO��_DRUKU" !???      
PRT_POL_EPSF		"EPS"                   
PRT_POL_REGIS		"REGIS"                 
PRT_POL_SIXEL		"SIXEL"                 

PRT_POL_DOCUMENT	"DOKUMENT"              
PRT_POL_FOOTNOTE	"PRZYPIS"              
PRT_POL_FONT		"FONT"                  
PRT_POL_FOOTNOTE_FONT	"FONT PRZYPISU"         
PRT_POL_BOLD		"POGRUBIONY"                  
PRT_POL_UNDER		"PODKRE�LONY"             
PRT_POL_DBL_UNDER	"PODW�JNIE_PODKRE�LONY"      
PRT_POL_REDLINE		"WYRӯNIONY"               
PRT_POL_TECHNICAL	"TECHNICZNY"             
PRT_POL_SUPER		"INDEKS_G�RNY"           
PRT_POL_SUB		"INDEKS_DOLNY"             
PRT_POL_FORMAT		"FORMAT"                
PRT_POL_MODE		"TRYB"                  
PRT_POL_SELECT		"WYBIERZ"                
PRT_POL_TABLE		"SPIS" !???"TABLICA"                
PRT_POL_NUMERIC		"NUMERYCZNY"               
PRT_POL_LOW_ALPHA	"MA�E_LITERY" 
PRT_POL_UPP_ALPHA	"WIELKIE_LITERY" 
PRT_POL_LOW_ROMAN	"MA�E_RZYMSKIE"       
PRT_POL_UPP_ROMAN	"WIELKIE_RZYMSKIE"       
PRT_POL_ALL_PAGES	"WSZYSTKIE"                   
PRT_POL_EVEN		"PARZYSTE"                  
PRT_POL_ODD		"NIEPARZYSTE"                   
PRT_POL_LEFT		"LEWY"                  
PRT_POL_RIGHT		"PRAWY"                 
PRT_POL_CENTERED	"WY�RODKOWANY"              

PRT_POL_DRAFT		"DRAFT"                 
PRT_POL_LETTER		"LETTER"                
PRT_POL_NOTRAY		"NOTRAY"                
PRT_POL_FRONT		"FRONT"                 
PRT_POL_REAR		"REAR"                  
PRT_POL_ENVELOPE	"ENVELOPE"              
PRT_POL_LTRHEAD		"LETTERHEAD"            
PRT_POL_ALTERNATE	"ALTERNATE"             
PRT_POL_RESET_FONT	"RESET"                 
PRT_POL_LANDSCAPE	"LANDSCAPE"             
PRT_POL_PORTRAIT	"PORTRAIT"              
	

!****************************************************************************
!	END OF NON-TRANSLATABLE SECTION.
!	
!	Error messages start here.  These DO need to be translated.
!
!****************************************************************************

!+
! Generic print error
!-

!BIV ERR_PRINTER_ERR         "Error occurred while formatting document."
ERR_PRINTER_ERR	"Der opstod en fejl under formatering af dokumentet"

!+
! These errors occur when formatter has been forced to truncate text.
! Different messages are needed for foreground and background:  
!	Foreground requires user input
!	Background requires severity
!
! NOTE: Severity can only be used for background formatting - it can be
!	fatal when used in foreground.
!	
!-

!BIV ERR_TRUNC_TEXT		"Characters were truncated; press RETURN to continue "
ERR_TRUNC_TEXT	"Trunkering af tegn. Tryk p� RETUR for at forts�tte"
!BIV ERR_TRUNC_TEXT_BKGD	"Characters were truncated"/INFORMATIONAL
ERR_TRUNC_TEXT_BKGD	"Trunkering af tegn"/INFORMATIONAL

!+
! This error occurs when user has specified an old multicolumn type, and
! the ruler is too wide to allow for any additional columns to be printed.
!-

!BIV ERR_COLUMN_TOO_WIDE	"Ruler or width for column is too big"
ERR_COLUMN_TOO_WIDE	"Formateringslinien eller spaltebredden er for stor"

!+
! These errors occur when there are problems with the multicolumn stuff.
!-

!BIV ERR_TOO_MANY_COLUMNS	"Cannot specify more than 25 columns"
ERR_TOO_MANY_COLUMNS	"Kan ikke specificere mere end 25 spalter"
!BIV ERR_ALREADY_IN_MULTI	"Multi command found in another multicolumn region"
ERR_ALREADY_IN_MULTI	"Spaltekommando findes i et andet spalteredigeringsomr�de"
!BIV ERR_BAD_BOUNDARY_RULER	"Invalid column boundary ruler"
ERR_BAD_BOUNDARY_RULER	"Ugyldig formateringslinie for spalter"

!+
! This error occurs when footnotes cited in new multicolumn regions have
! rulers wider than the column boundary.
!-

!BIV ERR_FTN_TOO_WIDE	"Footnote is wider than column"
ERR_FTN_TOO_WIDE	"Fodnote er bredere end spalte"

!+
! This error occurs when a pre V3.0 footnote is found.  Formatter can no
! longer deal with these footnotes - user should edit document and scroll
! past all footnotes to convert them.
!-

!BIV ERR_OLD_FOOTNOTE	"Old style footnote found - please edit before formatting"
ERR_OLD_FOOTNOTE	"Fandt fodnote i for�ldet format. Redig�r f�r formatering."

!+
! This error occurs when user set page size, top margin or bottom margin in
! doc (via control command), with a parameter that won't allow formatter to 
! fit text properly on the page.
!-

!BIV ERR_INVALID_SETTING	"Setting specified in control block is too large"
ERR_INVALID_SETTING	"Indstillingen, der defineres i kontrolblokken, er for stor"

!+
! These errors occur when the formatter encounters:
!	START CONTROL before END CONTROL
!	END CONTROL before START CONTROL
!	Unmatched CONTROL markers in a footnote
!-

!BIV ERR_TOO_MANY_STARTS	"Too many START CONTROL markers"
ERR_TOO_MANY_STARTS	"Der er for mange START KONTROL markeringer"
!BIV ERR_TOO_MANY_ENDS	"Too many END CONTROL markers"
ERR_TOO_MANY_ENDS	"Der er for mange SLUT KONTROL markeringer"
!BIV ERR_UNMATCHED_MARKERS	"Unmatched CONTROL markers found in footnote"
ERR_UNMATCHED_MARKERS	"Der er en KONTROL markering for lidt eller for meget i fodnoten"

!+
! These errors occur because user has values from pagination and footnote
! forms that could cause problems when formatting.
!-

!BIV ERR_BAD_PAGE_SIZE       "Page size too small, check top and bottom margins"
ERR_BAD_PAGE_SIZE	"Sidest�rrelse for lille, kontroll�r top- og bundmargener"
!BIV ERR_BAD_WIDOW_LINES	"Widow/orphan size too large, check setting"
ERR_BAD_WIDOW_LINES	"Sideskiftszonen er for stor, kontroll�r indstillingen"
!BIV ERR_BAD_MIN_LINES	"Minimum text lines too large, check setting"
ERR_BAD_MIN_LINES	"Angivelsen af min�                                                                                                                                                                                                                                                                           ���e ~      
A1LDA032.G                     �-'  �-  &[DA.KIT_BUILD.TARGET.L_G]WPLMESS.MSG;1                                                                                         �     8                        �� |     �      dste antal tekstlinier er for stort, kontroll�r v�rdien"
!BIV ERR_BAD_BLK_LINES	"Blank line settings too large, check settings"
ERR_BAD_BLK_LINES	"Indstillingen af blanke linier er for stor, kontroll�r v�rdien"
!BIV ERR_BAD_SEP_LINE	"Separator line does not fit, check page size"
ERR_BAD_SEP_LINE	"Adskillelseslinien kan ikke v�re p� siden, kontroll�r sidest�rrelsen"

!+
! These errors occur if the formatter is called with invalid or missing
! parameters.
!-

!BIV ERR_BADSETNUM           "Invalid setting number: !AS"/FAO_COUNT=1
ERR_BADSETNUM	"Forkert indstillingsnummer: !AS"/FAO_COUNT=1
!BIV ERR_NODEVTYP            "Device type required on command line"
ERR_NODEVTYP	"Du skal angive enhedstypen p� kommandolinien"
!BIV ERR_NOINFILE            "Input file required on command line"
ERR_NOINFILE	"Du skal skrive navnet p� inddata-filen"

!+
! These errors occur when the .PRA/.PRC files cannot be found.
!-

!BIV ERR_PRT_ATTR_DOCNOTFND  "Printer attribute file not found"
ERR_PRT_ATTR_DOCNOTFND	"Filen med udskriftskendetegn findes ikke (.PRA)"
!BIV ERR_PRT_CHAR_DOCNOTFND  "Printer character file not found"
ERR_PRT_CHAR_DOCNOTFND	"Filen med udskriftstegns�t findes ikke (.PRC)"

!+
! The following errors occur when bad or non-existant parameters are used
! with the EPS keyword.
!-

!BIV ERR_EPS_NO_BOUND	"Invalid EPS file - no '%%BoundingBox:' found"
ERR_EPS_NO_BOUND	"Ugyldig EPS fil - ingen '%%BoundingBox:' fundet"
!BIV ERR_EPS_NO_FILE		"EPS file was not found"
ERR_EPS_NO_FILE	"Kunne ikke finde EPS filen"
!BIV ERR_EPS_INV_FILE	"Invalid EPS file format"
ERR_EPS_INV_FILE	"Ugyldigt EPS filformat"
!BIV ERR_EPS_BAD_SCALE	"Scale format incorrect"
ERR_EPS_BAD_SCALE	"Forkert skaleringsformat"
!BIV ERR_EPS_INV_BOUND	"Invalid '%%BoundingBox' command"
ERR_EPS_INV_BOUND	"Ugyldig '%%BoundingBox' kommando"




!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - PTU
!---------------------------------------------------------

!+
! The following are for the PTU character table display
!-

!*******************************************************************************
! DO NOT TRANSLATE THE FOLLOWING LINES
!*******************************************************************************
!BIV PTU_VERT_SPACING        "Enter value between 0-72 for vertical line spacing:" ! DO NOT TRANSLATE
PTU_VERT_SPACING	"Enter value between 0-72 for vertical line spacing:"
!BIV PTU_POINT_SIZE          "Enter value from 1-72 for the default font point size:" ! DO NOT TRANSLATE
PTU_POINT_SIZE	"Enter value from 1-72 for the default font point size:"
!BIV PTU_NOTH_TO_DEL         "Nothing to delete" ! DO NOT TRANSLATE
PTU_NOTH_TO_DEL	"Nothing to delete"
!BIV PTU_NO_KEY_TO_CONV      "No keywords to convert to fonts" ! DO NOT TRANSLATE
PTU_NO_KEY_TO_CONV	"No keywords to convert to fonts"
!BIV PTU_BAD_VLS_NUM         "Invalid vertical line spacing" ! DO NOT TRANSLATE
PTU_BAD_VLS_NUM	"Invalid vertical line spacing"
!BIV PTU_BAD_PT_SIZE         "Invalid font point size" ! DO NOT TRANSLATE
PTU_BAD_PT_SIZE	"Invalid font point size"
!BIV PTU_BAD_WPL_NUM         "Bad WPL Number" ! DO NOT TRANSLATE
PTU_BAD_WPL_NUM	"Bad WPL Number"
!BIV PTU_NO_CHANGES          "No changes made ..." ! DO NOT TRANSLATE
PTU_NO_CHANGES	"No changes made ..."
!BIV PTU_SAVE_CHANGES        "Saving changes ..." ! DO NOT TRANSLATE
PTU_SAVE_CHANGES	"Saving changes ..."
!BIV PTU_VERT_LS_OUT         "Vertical line spacing: " ! DO NOT TRANSLATE
PTU_VERT_LS_OUT	"Vertical line spacing: "
!BIV PTU_FONT_TYPE           "Font Type: " ! DO NOT TRANSLATE
PTU_FONT_TYPE	"Font Type: "
!BIV PTU_MONOSPACED          "MONOSPACED" ! DO NOT TRANSLATE
PTU_MONOSPACED	"MONOSPACED"
!BIV PTU_PROPORTIONAL        "PROPORTIONAL" ! DO NOT TRANSLATE
PTU_PROPORTIONAL	"PROPORTIONAL"
!BIV PTU_FONT_TYPE_QUEST     "Enter font type " ! DO NOT TRANSLATE
PTU_FONT_TYPE_QUEST	"Enter font type "
!BIV PTU_INVALID_CHOICE      "invalid choice - re-enter" ! DO NOT TRANSLATE
PTU_INVALID_CHOICE	"invalid choice - re-enter"

!+
! The following are for the PTU font and keyword index display
!-

!BIV PTU_NO_FONTS_TO_DEF     "There are no fonts to set as default" ! DO NOT TRANSLATE
PTU_NO_FONTS_TO_DEF	"There are no fonts to set as default"
!BIV PTU_FONT_DELETED        "Font deleted" ! DO NOT TRANSLATE
PTU_FONT_DELETED	"Font deleted"
!BIV PTU_NOTH_TO_EDIT        "There is nothing to edit" ! DO NOT TRANSLATE
PTU_NOTH_TO_EDIT	"There is nothing to edit"
!BIV PTU_KEYWORD_DELETED     "Keyword deleted" ! DO NOT TRANSLATE
PTU_KEYWORD_DELETED	"Keyword deleted"
!BIV PTU_KEY_CONVERTED       "Keyword converted to font" ! DO NOT TRANSLATE
PTU_KEY_CONVERTED	"Keyword converted to font"
!BIV PTU_DEF_FONT_OUT        "Default font: " ! DO NOT TRANSLATE
PTU_DEF_FONT_OUT	"Default font: "
!BIV PTU_CANNOT_DEL_LAST     "Cannot delete last font, a valid table must have at least one" ! DO NOT TRANSLATE
PTU_CANNOT_DEL_LAST	"Cannot delete last font, a valid table must have at least one"
!BIV PTU_DUP_FAK             "Cannot create duplicate entries" ! DO NOT TRANSLATE
PTU_DUP_FAK	"Cannot create duplicate entries"

!++
! The following are valid input strings for the character table entry form and
! the fonts and keywords entry forms.
!
!   Note to Translators :
!
!   The translation of these must match the same translations in OAMESS which
!   is used for GOLD menu forms.
!--

!BIV PTU_INPUT_CVP           "C"     ! Change vertical pitch  (Character table) ! DO NOT TRANSLATE
PTU_INPUT_CVP	"C"     ! Change vertical pitch  (Character table)
!BIV PTU_INPUT_CFT           "F"     ! Change font type       (Character table) ! DO NOT TRANSLATE
PTU_INPUT_CFT	"F"     ! Change font type       (Character table)
!BIV PTU_INPUT_EDIT          "E"     ! Edit a character, font, or keyword ! DO NOT TRANSLATE
PTU_INPUT_EDIT	"E"     ! Edit a character, font, or keyword
!BIV PTU_INPUT_QUIT          "Q"     ! Quit                   (Character table) ! DO NOT TRANSLATE
PTU_INPUT_QUIT	"Q"     ! Quit                   (Character table)
!BIV PTU_INPUT_SC            "SC"    ! Save Changes           (Character table) ! DO NOT TRANSLATE
PTU_INPUT_SC	"SC"    ! Save Changes           (Character table)
!BIV PTU_INPUT_DCR           "D"     ! Display Character Range(Character table) ! DO NOT TRANSLATE
PTU_INPUT_DCR	"D"     ! Display Character Range(Character table)
!BIV PTU_INPUT_RE            "RE"    ! Range Edit             (Character table) ! DO NOT TRANSLATE
PTU_INPUT_RE	"RE"    ! Range Edit             (Character table)

!BIV PTU_INPUT_CFK           "C"     ! Create Font or Keyword (Font + Keyword menus) ! DO NOT TRANSLATE
PTU_INPUT_CFK	"C"     ! Create Font or Keyword (Font + Keyword menus)
!BIV PTU_INPUT_DFK           "D"     ! Delete font or keyword (Font + Keyword menus) ! DO NOT TRANSLATE
PTU_INPUT_DFK	"D"     ! Delete font or keyword (Font + Keyword menus)
!BIV PTU_INPUT_SDF           "S"     ! Set default font       (Font menu) ! DO NOT TRANSLATE
PTU_INPUT_SDF	"S"     ! Set default font       (Font menu)
!BIV PTU_INPUT_CKTF          "F"     ! Change a keyword to a font (Keyword menu) ! DO NOT TRANSLATE
PTU_INPUT_CKTF	"F"     ! Change a keyword to a font (Keyword menu)

!+
! The following are the names of the 9 character sets supported in a
! character table
!-

!BIV PTU_CHAR_TABLE_0	"ASCII" ! DO NOT TRANSLATE
PTU_CHAR_TABLE_0	"ASCII"
!BIV PTU_CHAR_TABLE_1	"LINE DRAWING" ! DO NOT TRANSLATE
PTU_CHAR_TABLE_1	"LINE DRAWING"
!BIV PTU_CHAR_TABLE_2	"MULTINATIONAL" ! DO NOT TRANSLATE
PTU_CHAR_TABLE_2	"MULTINATIONAL"
!BIV PTU_CHAR_TABLE_3	"TECHNICAL" ! DO NOT TRANSLATE
PTU_CHAR_TABLE_3	"TECHNICAL"
!BIV PTU_CHAR_TABLE_4	"ALTERNATE 1" ! DO NOT TRANSLATE
PTU_CHAR_TABLE_4	"ALTERNATE 1"
!BIV PTU_CHAR_TABLE_5	"ALTERNATE 2" ! DO NOT TRANSLATE
PTU_CHAR_TABLE_5	"ALTERNATE 2"
!BIV PTU_CHAR_TABLE_6	"ALTERNATE 3" ! DO NOT TRANSLATE
PTU_CHAR_TABLE_6	"ALTERNATE 3"
!BIV PTU_CHAR_TABLE_7	"ALTERNATE 4" ! DO NOT TRANSLATE
PTU_CHAR_TABLE_7	"ALTERNATE 4"
!BIV PTU_CHAR_TABLE_8	"ALTERNATE 5" ! DO NOT TRANSLATE
PTU_CHAR_TABLE_8	"ALTERNATE 5"

!+
! The following messages are for the character table conversion summary page.
!-

!BIV PTU_SUM_HEAD            "Alternate Character Sets" ! DO NOT TRANSLATE
PTU_SUM_HEAD	"Alternate Character Sets"
!BIV PTU_CHAR_SET            "Character Set" ! DO NOT TRANSLATE
PTU_CHAR_SET	"Character Set"
!BIV PTU_SEQ                 "Sequence" ! DO NOT TRANSLATE
PTU_SEQ	"Sequence"

!+
! The following line is also in the summary page
!
! NOTE TO TRANSLATORS : This line may become more than 80 characters with
!                       translation, therefore anything over 80 characters
!                       should be put in PTU_SUM_EXP_2.
!-

!BIV PTU_SUM_EXP             "NOTE:  You MUST edit the Attribute table with the following sequences:" ! DO NOT TRANSLATE
PTU_SUM_EXP	"NOTE:  You MUST edit the Attribute table with the following sequences:"
!BIV PTU_SUM_EXP_2           "" ! DO NOT TRANSLATE
PTU_SUM_EXP_2	""

!+
! This message occurs during  a file out of the line editor if a bad token
! is encountered.
!-

!BIV PTU_BAD_TOKEN           "This may be a bad token.  Do you wish to edit again (Y/N)? " ! DO NOT TRANSLATE
PTU_BAD_TOKEN	"This may be a bad token.  Do you wish to edit again (Y/N)? "
!BIV PTU_TKN_INVALID         "This token is not valid here.  Press RETURN to continue editing..." ! DO NOT TRANSLATE
PTU_TKN_INVALID	"This token is not valid here.  Press RETURN to continue editing..."

!+
! This error occurs if a gold delete of a token is attempted and there is
! no token there.
!-

!BIV PTU_NO_TOKEN            "No token to delete" ! DO NOT TRANSLATE
PTU_NO_TOKEN	"No token to delete"

!+
! Reached an invalid tokenized control character while trying to turn
! it into a real control character.
!-

!BIV PTU_INVALID_TOKEN       "Invalid token" ! DO NOT TRANSLATE
PTU_INVALID_TOKEN	"Invalid token"
   
!+
! These messages occur if try to move past the beginning or the end of a line.
!-

!BIV PTU_ALR_AT_BEGIN        "Already at beginning of line" ! DO NOT TRANSLATE
PTU_ALR_AT_BEGIN	"Already at beginning of line"
!BIV PTU_ALR_AT_END          "Already at end of line" ! DO NOT TRANSLATE
PTU_ALR_AT_END	"Already at end of line"
   
!+
! This message occurs in the line editor if you try to do a cut with no select
! range active.
!-

!BIV PTU_NO_SEL_ACT          "No select range active" ! DO NOT TRANSLATE
PTU_NO_SEL_ACT	"No select range active"

!+
! Displayed for any key not used in the line editor.
!-

!BIV PTU_INVALID_KEY         "Use GOLD F or F10 to file; GOLD K or F8 to quit" ! DO NOT TRANSLATE
PTU_INVALID_KEY	"Use GOLD F or F10 to file; GOLD K or F8 to quit"

!+
! Errors involved in opening a table file
!-

! Errors involved in opening a table file
!BIV PTU_INCOMP_SET          "Cannot open table file, invalid format" ! DO NOT TRANSLATE
PTU_INCOMP_SET	"Cannot open table file, invalid format"

!+
! Errors during conversion
!-

!BIV PTU_CONV_ERR            "Error during conversion, conversion may not be complete" ! DO NOT TRANSLATE
PTU_CONV_ERR	"Error during conversion, conversion may not be complete"
!BIV PTU_CORR_NOT_FOUND      "Cannot convert character table without a corresponding attribute table" ! DO NOT TRANSLATE
PTU_CORR_NOT_FOUND	"Cannot convert character table without a corresponding attribute table"
!BIV PTU_CORR_INVALID        "Invalid attribute table; Version 3 or later needed for conversion" ! DO NOT TRANSLATE
PTU_CORR_INVALID	"Invalid attribute table; Version 3 or later needed for conversion"
!BIV PTU_INVALID_CHAR        "Conversion failed; invalid character file - must be a Version 3 table" ! DO NOT TRANSLATE
PTU_INVALID_CHAR	"Conversion failed; invalid character file - must be a Version 3 table"
!BIV PTU_INVALID_ATTR        "Conversion failed; invalid attribute file - must be a Version 3 table" ! DO NOT TRANSLATE
PTU_INVALID_ATTR	"Conversion failed; invalid attribute file - must be a Version 3 table"
!BIV PTU_ALREADY_NEW         "Conversion failed; already a Version 4 table" ! DO NOT TRANSLATE
PTU_ALREADY_NEW	"Conversion failed; already a Version 4 table"

!+
! Any error during Save Changes.
!-

!BIV PTU_SAVE_ERR            "Error occured during Save Changes; changes may not have been saved" ! DO NOT TRANSLATE
PTU_SAVE_ERR	"Error occured during Save Changes; changes may not have been saved"

!+
! Any error during an edit
!-

!BIV PTU_EDIT_ERR            "Error occured during Edit; invalid table file" ! DO NOT TRANSLATE
PTU_EDIT_ERR	"Error occured during Edit; invalid table file"

!+
! Any error during a print
!-

!BIV PTU_PRINT_ERR            "Error occured during Print" ! DO NOT TRANSLATE
PTU_PRINT_ERR	"Error occured during Print"

!+
! Conversion completed successfully
!-

!BIV PTU_CONV_COMP           "Conversion Complete" ! DO NOT TRANSLATE
PTU_CONV_COMP	"Conversion Complete"

!+
! Meaasges for output to printable table file
!-

!BIV PTU_ATTR_TABLE          "ATTRIBUTE TABLE:" ! DO NOT TRANSLATE
PTU_ATTR_TABLE	"ATTRIBUTE TABLE:"
!BIV PTU_PRINTER_SETUP       "PRINTER SETUP" ! DO NOT TRANSLATE
PTU_PRINTER_SETUP	"PRINTER SETUP"
!BIV PTU_PS_SUB_PERC         "Subscript percentage:" ! DO NOT TRANSLATE
PTU_PS_SUB_PERC	"Subscript percentage:"
!BIV PTU_PS_SUPER_PERC       "Superscript percentage:" ! DO NOT TRANSLATE
PTU_PS_SUPER_PERC	"Superscript percentage:"
!BIV PTU_PS_DEF_VERT         "Default vertical pitch:" ! DO NOT TRANSLATE
PTU_PS_DEF_VERT	"Default vertical pitch:"
!BIV PTU_PS_DEF_HORIZ        "Default horizontal pitch:" ! DO NOT TRANSLATE
PTU_PS_DEF_HORIZ	"Default horizontal pitch:"
!BIV PTU_PS_HOR_SP_ADJ       "Horizontal spacing adjust:" ! DO NOT TRANSLATE
PTU_PS_HOR_SP_ADJ	"Horizontal spacing adjust:"
PTU_PS_VER_SP_ADJ       "Vertical spacing adjust:"
!BIV PTU_INIT                "Initialization sequence:" ! DO NOT TRANSLATE
PTU_INIT	"Initialization sequence:"
!BIV PTU_TERM                "Termination sequence:" ! DO NOT TRANSLATE
PTU_TERM	"Termination sequence:"
!BIV PTU_PAGE_SIZE           "Page size:" ! DO NOT TRANSLATE
PTU_PAGE_SIZE	"Page size:"
!BIV PTU_NUM_EJECTS          "Number of page ejects:" ! DO NOT TRANSLATE
PTU_NUM_EJECTS	"Number of page ejects:"
!BIV PTU_LOADED_PAGE         "Loaded page in printer:" ! DO NOT TRANSLATE
PTU_LOADED_PAGE	"Loaded page in printer:"
!BIV PTU_MAX_PAGE_SIZE       "Maximum Page size:" ! DO NOT TRANSLATE
PTU_MAX_PAGE_SIZE	"Maximum Page size:"

!BIV PTU_FALLBACK_CHARS      "FALLBACKS AND CONTROL CHARACTERS" ! DO NOT TRANSLATE
PTU_FALLBACK_CHARS	"FALLBACKS AND CONTROL CHARACTERS"
!BIV PTU_CR                  "Carriage return char(ASCII):" ! DO NOT TRANSLATE
PTU_CR	"Carriage return char(ASCII):"
!BIV PTU_LF                  "Line feed char      (ASCII):" ! DO NOT TRANSLATE
PTU_LF	"Line feed char      (ASCII):"
!BIV PTU_BS                  "Backspace char      (ASCII):" ! DO NOT TRANSLATE
PTU_BS	"Backspace char      (ASCII):"
!BIV PTU_UND                 "Underline fallback  (WPL):" ! DO NOT TRANSLATE
PTU_UND	"Underline fallback  (WPL):"
!BIV PTU_DBL_UND             "Dbl under fallback  (WPL):" ! DO NOT TRANSLATE
PTU_DBL_UND	"Dbl under fallback  (WPL):"
!BIV PTU_REDLINE             "Redline fallback    (WPL):" ! DO NOT TRANSLATE
PTU_REDLINE	"Redline fallback    (WPL):"
!BIV PTU_CHANGEBAR           "Change bar char     (WPL):" ! DO NOT TRANSLATE
PTU_CHANGEBAR	"Change bar char     (WPL):"
PTU_PS_PROLOGUE_NAME    "Prologue file name:"
!BIV PTU_UND_IN_DBL          "Underline in dbl underline:" ! DO NOT TRANSLATE
PTU_UND_IN_DBL	"Underline in dbl underline:"
!BIV PTU_UND_PASS            "Underline pass:" ! DO NOT TRANSLATE
PTU_UND_PASS	"Underline pass:"

!BIV PTU_HIGHLIGHTING        "HIGHLIGHTING" ! DO NOT TRANSLATE
PTU_HIGHLIGHTING	"HIGHLIGHTING"
!BIV PTU_SUPER_ON            "Superscript on:" ! DO NOT TRANSLATE
PTU_SUPER_ON	"Superscript on:"
!BIV PTU_SUPER_OFF           "Superscript off:" ! DO NOT TRANSLATE
PTU_SUPER_OFF	"Superscript off:"
!BIV PTU_SUB_ON              "Subscript on:" ! DO NOT TRANSLATE
PTU_SUB_ON	"Subscript on:"
!BIV PTU_SUB_OFF             "Subscript off:" ! DO NOT TRANSLATE
PTU_SUB_OFF	"Subscript off:"
!BIV PTU_UND_ON              "Underline on:" ! DO NOT TRANSLATE
PTU_UND_ON	"Underline on:"
!BIV PTU_UND_OFF             "Underline off:" ! DO NOT TRANSLATE
PTU_UND_OFF	"Underline off:"
!BIV PTU_DBL_UND_ON          "Double underline on:" ! DO NOT TRANSLATE
PTU_DBL_UND_ON	"Double underline on:"
!BIV PTU_DBL_UND_OFF         "Double underline off:" ! DO NOT TRANSLATE
PTU_DBL_UND_OFF	"Double underline off:"
!BIV PTU_REDLINE_ON          "Redline on:" ! DO NOT TRANSLATE
PTU_REDLINE_ON	"Redline on:"
!BIV PTU_REDLINE_OFF         "Redline off:" ! DO NOT TRANSLATE
PTU_REDLINE_OFF	"Redline off:"
!BIV PTU_BOLD_ON             "Bold on:" ! DO NOT TRANSLATE
PTU_BOLD_ON	"Bold on:"
!BIV PTU_BOLD_OFF            "Bold off:" ! DO NOT TRANSLATE
PTU_BOLD_OFF	"Bold off:"
!BIV PTU_REVERSE_ON          "Reverse on:" ! DO NOT TRANSLATE
PTU_REVERSE_ON	"Reverse on:"
!BIV PTU_REVERSE_OFF         "Reverse off:" ! DO NOT TRANSLATE
PTU_REVERSE_OFF	"Reverse off:"
!BIV PTU_SHADOW_ON           "Shadow on:" ! DO NOT TRANSLATE
PTU_SHADOW_ON	"Shadow on:"
!BIV PTU_SHADOW_OFF          "Shadow off:" ! DO NOT TRANSLATE
PTU_SHADOW_OFF	"Shadow off:"
!BIV PTU_EXTRA_DARK_ON       "Extra dark on:" ! DO NOT TRANSLATE
PTU_EXTRA_DARK_ON	"Extra dark on:"
!BIV PTU_EXTRA_DARK_OFF      "Extra dark off:" ! DO NOT TRANSLATE
PTU_EXTRA_DARK_OFF	"Extra dark off:"

!BIV PTU_SPE                 "Send Page Eject <SPE>:" ! DO NOT TRANSLATE
PTU_SPE	"Send Page Eject <SPE>:"
!BIV PTU_TRAYS               "TRAYS" ! DO NOT TRANSLATE
PTU_TRAYS	"TRAYS"
!BIV PTU_TRAY_0              "Tray 0:  (NOTRAY)" ! DO NOT TRANSLATE
PTU_TRAY_0	"Tray 0:  (NOTRAY)"
!BIV PTU_TRAY_1              "Tray 1:  (FRONT)" ! DO NOT TRANSLATE
PTU_TRAY_1	"Tray 1:  (FRONT)"
!BIV PTU_TRAY_2              "Tray 2:  (REAR)" ! DO NOT TRANSLATE
PTU_TRAY_2	"Tray 2:  (REAR)"
!BIV PTU_TRAY_3              "Tray 3:  (ENVELOPE)" ! DO NOT TRANSLATE
PTU_TRAY_3	"Tray 3:  (ENVELOPE)"
!BIV PTU_TRAY_N              "Tray"                  ! Used for trays 4-10 ! DO NOT TRANSLATE
PTU_TRAY_N	"Tray"                  ! Used for trays 4-10
PTU_LETTERHEAD1         "LETTERHEAD First Tray:"
PTU_LETTERHEAD2         "LETTERHEAD Ensuing Tray:"
PTU_ALTERNATE1          "ALTERNATE Odd Tray:"
PTU_ALTERNATE2          "ALTERNATE Even Tray:"

!BIV PTU_ORIENTATION         "ORIENTATION" ! DO NOT TRANSLATE
PTU_ORIENTATION	"ORIENTATION"
!BIV PTU_PORTRAIT            "Portrait:" ! DO NOT TRANSLATE
PTU_PORTRAIT	"Portrait:"
!BIV PTU_LANDSCAPE           "Landscape:" ! DO NOT TRANSLATE
PTU_LANDSCAPE	"Landscape:"

!BIV PTU_VERT_POS            "VERTICAL POSITIONING" ! DO NOT TRANSLATE
PTU_VERT_POS	"VERTICAL POSITIONING"
!BIV PTU_HORIZ_POS           "HORIZONTAL POSITIONING" ! DO NOT TRANSLATE
PTU_HORIZ_POS	"HORIZONTAL POSITIONING"
!BIV PTU_DEF_PITCH           "Default pitch:" ! DO NOT TRANSLATE
PTU_DEF_PITCH	"Default pitch:"
!BIV PTU_SP_INC              "Resolution:" ! DO NOT TRANSLATE
PTU_SP_INC	"Resolution:"
!BIV PTU_SP_ADJ              "Spacing adjustment:" ! DO NOT TRANSLATE
PTU_SP_ADJ	"Spacing adjustment:"
!BIV PTU_MAX_INC             "Maximum increment:" ! DO NOT TRANSLATE
PTU_MAX_INC	"Maximum increment:"
!BIV PTU_REL_POS             "Relative positioning:" ! DO NOT TRANSLATE
PTU_REL_POS	"Relative positioning:"
!BIV PTU_REL_LEFT_POS        "Relative left positioning:" ! DO NOT TRANSLATE
PTU_REL_LEFT_POS	"Relative left positioning:"
!BIV PTU_REL_RIGHT_POS       "Relative right positioning:" ! DO NOT TRANSLATE
PTU_REL_RIGHT_POS	"Relative right positioning:"
!BIV PTU_ABS_POS             "Absolute positioning:" ! DO NOT TRANSLATE
PTU_ABS_POS	"Absolute positioning:"

!BIV PTU_VERT_PITCHES        "VERTICAL PITCHES" ! DO NOT TRANSLATE
PTU_VERT_PITCHES	"VERTICAL PITCHES"
!BIV PTU_HORIZ_PITCHES       "HORIZONTAL PITCHES" ! DO NOT TRANSLATE
PTU_HORIZ_PITCHES	"HORIZONTAL PITCHES"

!BIV PTU_CHARACTER_SETS      "CHARACTER SETS" ! DO NOT TRANSLATE
PTU_CHARACTER_SETS	"CHARACTER SETS"
!BIV PTU_ASCII               "ASCII:" ! DO NOT TRANSLATE
PTU_ASCII	"ASCII:"
!BIV PTU_LINE                "LINE DRAWING:" ! DO NOT TRANSLATE
PTU_LINE	"LINE DRAWING:"
!BIV PTU_TECH                "TECHNICAL:" ! DO NOT TRANSLATE
PTU_TECH	"TECHNICAL:"
!BIV PTU_MULTI               "MULTINATIONAL:" ! DO NOT TRANSLATE
PTU_MULTI	"MULTINATIONAL:"
!BIV PTU_USER_DEF            "ALTERNATE"      !Used for User Defined 1-5 ! DO NOT TRANSLATE
PTU_USER_DEF	"ALTERNATE"      !Used for User Defined 1-5

!BIV PTU_FONTS               "FONTS" ! DO NOT TRANSLATE
PTU_FONTS	"FONTS"
!BIV PTU_KEYWORDS            "KEYWORDS" ! DO NOT TRANSLATE
PTU_KEYWORDS	"KEYWORDS"

!+
! Output to printable Character tables.
!-
!BIV PTU_CHAR_TABLE          "CHARACTER TABLE:" ! DO NOT TRANSLATE
PTU_CHAR_TABLE	"CHARACTER TABLE:"
!BIV PTU_LINE_SPACING        "Line spacing:" ! DO NOT TRANSLATE
PTU_LINE_SPACING	"Line spacing:"
!BIV PTU_WPL_VALUE           "WPL Value"           ! Max 15 Characters ! DO NOT TRANSLATE
PTU_WPL_VALUE	"WPL Value"           ! Max 15 Characters
!BIV PTU_CHARSET             "Character Set"       ! Max 20 Characters ! DO NOT TRANSLATE
PTU_CHARSET	"Character Set"       ! Max 20 Characters
!BIV PTU_WIDTH               "Width"               ! Max 15 Characters ! DO NOT TRANSLATE
PTU_WIDTH	"Width"               ! Max 15 Characters
!BIV PTU_CHAR_SEQ            "Character Sequence" ! DO NOT TRANSLATE
PTU_CHAR_SEQ	"Character Sequence"

!+
! These messages are used to determine a length, to properly position the cursor
! on the screen for prompts on the index forms.
!
! TRANSLATORS:  Keep the length of the first prompt under 70 -- if you need
!               more room for the text, continue the text into the next one 
!               (starting with a space).  Otherwise, leave the second prompt 
!               empty.
!-
!BIV PTU_INDX_FORM_PROMPT1   " Move to item, and enter option (press GOLD MENU to see options) " ! DO NOT TRANSLATE
PTU_INDX_FORM_PROMPT1	" Move to item, and enter option (press GOLD MENU to see options) "
!BIV PTU_INDX_FORM_PROMPT2   "" ! DO NOT TRANSLATE
PTU_INDX_FORM_PROMPT2	""

!BIV PTU_INVALID_FONT_TYPE   "Invalid font type" ! DO NOT TRANSLATE
PTU_INVALID_FONT_TYPE	"Invalid font type"


!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - LIST PROCESSING
!---------------------------------------------------------

!+
! The following two messages are the List Processing field delimiters.
!-

!*******************************************************************************
! END OF NOTRANSLATE
!*******************************************************************************
!BIV LIPS_LEFT_DELIM         "<"
LIPS_LEFT_DELIM	"<"
!BIV LIPS_RIGHT_DELIM        ">"
LIPS_RIGHT_DELIM	">"

!+
! The following message is the List Processing record delimiter;
! it indicates the end of a record.
!-

!BIV LIPS_NEXT_FLD           "<>"
LIPS_NEXT_FLD	"<>"

!+
! The following message is used in a List Processing Form document
! to enable the user to change the field names in all the records of
! a List document.  It should correspond with LIPS_LEFT_DELIM.
!-

!BIV LIPS_LIT_LEFT_DELIM     "<<"
LIPS_LIT_LEFT_DELIM	"<<"

!+
! Start Repetition Command - Used in the List Processing Form document
! to signify the start of a repetitive area.
!-

!BIV LIPS_START_REP_LC       "<!s>"
LIPS_START_REP_LC	"<!b>"
!BIV LIPS_START_REP_UC       "<!S>"
LIPS_START_REP_UC	"<!B>"

!+
! End Repetition Command - Used in the List Processing Form document
! to signify the end of a repetitive area.
!-

!BIV LIPS_END_REP_LC         "<!e>"
LIPS_END_REP_LC	"<!s>"
!BIV LIPS_END_REP_UC         "<!E>"
LIPS_END_REP_UC	"<!S>"

!+
! Copy Record Command - Used in the List Processing Form document
! to signify that the record from the List document should be copied
! to the Output document.
!-

!BIV LIPS_COPY_REC_LC        "<!r>"
LIPS_COPY_REC_LC	"<!k>"
!BIV LIPS_COPY_REC_UC        "<!R>"
LIPS_COPY_REC_UC	"<!K>"

!+
! The following words are used in the List Processing Specification document,
! along with field names and field values, to restrict the number of records
! processed.  For example:
!
!   IF <field_name_1> = field value 1
!   AND <field_name_2> = field value 2
!         OR = field value 3
!   BUT NOT IF <field_name_3> = field value 4
!                OR = field value 5
!   THEN PROCESS RECORD
!
!   IF <:field_name_1>=<field value 1> OR MORE
!   THEN PROCESS RECORD
!
!   IF <:field_name_1>=<field value 1> OR LESS
!   THEN PROCESS RECORD
!
!   IF <:field_name_1>=<field value 1> THROUGH <field value 2>
!   THEN PROCESS RECORD
!
! Wildcards, <?> and <*>, can be used in place of or in combination with
! field values.  <?> tests for a single character.  <*> tests for any
! number of characters.  For example,
!
!   IF <town>=<*>boro
!   THEN PROCESS RECORD
!
!   The above specification will process all values such as Northboro,
!   Southboro, Eastboro, and Westboro.
!
! These words must be in UPPER CASE.
!-

!BIV LIPS_IF_SYM             "IF"
LIPS_IF_SYM	"HVIS"
!BIV LIPS_OR_SYM             "OR"
LIPS_OR_SYM	"ELLER"
!BIV LIPS_AND_SYM            "AND"
LIPS_AND_SYM	"OG"
!BIV LIPS_BUT_SYM            "BUT"
LIPS_BUT_SYM	"MEN"
!BIV LIPS_NOT_SYM            "NOT"
LIPS_NOT_SYM	"IKKE"
!BIV LIPS_LESS_SYM           "LESS"
LIPS_LESS_SYM	"MINDRE"
!BIV LIPS_MORE_SYM           "MORE"
LIPS_MORE_SYM	"MERE"
!BIV LIPS_THEN_SYM           "THEN"
LIPS_THEN_SYM	"S�"
!BIV LIPS_ALT_THROUGH_SYM    "THRU"
LIPS_ALT_THROUGH_SYM	"TIL"
!BIV LIPS_THROUGH_SYM        "THROUGH"
LIPS_THROUGH_SYM	"TILOGMED"
!BIV LIPS_PRC_SYM            "PROCESS"
LIPS_PRC_SYM	"START"
!BIV LIPS_REC_SYM            "RECORD"
LIPS_REC_SYM	"BEHANDLING"

!+
! The following errors occur when the user does not have the field delimiters
! around the field name, in the List or Sort Processing List document, or
! Specification document, or the List Processing Form document.
!-

!BIV ERR_NOLTANGLE           "Field delimiter '<' expected"
ERR_NOLTANGLE	"Markering af felt forventet - '<'"
!BIV ERR_NORTANGLE           "Field delimiter '>' expected"
ERR_NORTANGLE	"Markering af felt forventet - '>'"

!+
! This error message is displayed when there is an error in a numeric field 
! value in the List or Sort Processing List document.
!-

!BIV ERR_NUMFLD              "Error in List document - error in numeric field value"
ERR_NUMFLD	"Fejl i listebehandling/sortering, et numerisk felt har en ugyldig v�rdi"

!+
! This error message is displayed when there is no end control marker
! in the List or Sort Processing List document that has a WPSMATH
! control block for List Processing Math.
!-

!BIV ERR_MISSENDCTL          "Error in List document - missing end control block marker"
ERR_MISSENDCTL	"Fejl i listebehandling/sortering, der mangler et SLUT KONTROL m�rke"

!+
! This error message is displayed when there is a duplicate field in a record
! in a List or Sort processing List document.
!-

!BIV ERR_DUPFLD              "Error in List document - duplicate field"
ERR_DUPFLD	"Fejl i listebehandling/sortering, flere felter har samme navn"

!+
! This error message is displayed when there is no end record delimiter
! in a List or Sort processing List document.
!-

!BIV ERR_NOENDREC            "Error in List document - missing '<>'"
ERR_NOENDREC	"Fejl i listebehandling/sortering, der mangler markering af felter ('<' og '>')"

!+
! This error message is displayed when there is no field name 
! in the List or Sort Processing Specification document.
!-

!BIV ERR_NOFIELD             "Error in Specification - <field> expected"
ERR_NOFIELD	"Fejl i specifikationsdokument, <felt> forventet"

!+
! The following error message is displayed when there is no '='
! where there should be in the List Processing Specification document.
!-

!BIV ERR_EQLXPECTED          "Error in List Specification - '=' expected"
ERR_EQLXPECTED	"Fejl i specifikationsdokument, der mangler et lighedstegn"

!+
! The following error message is displayed when there is no '<number>'
! where there should be in the List Processing Specification document.
!-

!BIV ERR_NUMXPECTED          "Error in List Specification - <number> expected"
ERR_NUMXPECTED	"Fejl i specifikationsdokument, <tal> forventet"

!+
! The following error message is displayed when there is no wildcard where there
! should be in the List Processing Specification document.
!-

!BIV ERR_WILDXPECTED         "Error in List Specification - wildcard expected"
ERR_WILDXPECTED	"Fejl i specifikationsdokument, erstatningstegn forventet"

!+
! The following errors can occur when words used in List Processing Spec. 
! document are not in the right order, or are missing, or incorrect.
!-

!BIV ERR_NOIF                "Error in List Specification - a new sentence must start with IF"
ERR_NOIF	"Fejl i specifikationsdokument, en ny s�tning skal starte med med HVIS"
!BIV ERR_ORIF                "Error in List Specification - multiple sentences must start with OR IF"
ERR_ORIF	"Fejl i specifikationsdokument, flere s�tninger skal starte med ELLER HVIS"
!BIV ERR_IFNOTBUT            "Error in List Specification - IF must follow BUT NOT"
ERR_IFNOTBUT	"Fejl i specifikationsdokument, HVIS skal f�lge efter MEN IKKE"
!BIV ERR_NOTBUT              "Error in List Specification - NOT must follow BUT"
ERR_NOTBUT	"Fejl i specifikationsdokument, IKKE skal f�lge efter MEN"
!BIV ERR_AFTERPROCREC        "Error in List Specification - nothing can follow PROCESS RECORD"
ERR_AFTERPROCREC	"Fejl i specifikationsdokument, der kan ikke komme noget efter START BEHANDLING"
!BIV ERR_XPCTPROCREC         "Error in List Specification - expecting PROCESS RECORD"
ERR_XPCTPROCREC	"Fejl i specifikationsdokument, START BEHANDLING forventet"
!BIV ERR_NOTHENPROC          "Error in List Specification - a sentence must end with THEN PROCESS RECORD"
ERR_NOTHENPROC	"Fejl i specifikationsdokument, en s�tning skal slutte med S� START BEHANDLING"

!+
! The following error message is displayed when there is an invalid clause
! after 'OR' in the List Processing Specification document.
!-

!BIV ERR_INVALDALT           "Error in List Specification - invalid OR clause"
ERR_INVALDALT	"Fejl i specifikationsdokument, ugyldigt ELLER udtryk"

!+
! The following errors occur when the user has too many
! "<!S>" or "<!E>" in the List Processing Form document.
!-

!BIV ERR_TOOMANYSTART        "Error in Form - too many start repeats"
ERR_TOOMANYSTART	"For mange <!B>-kommandoer (start gentagelse)"
!BIV ERR_TOOMANYEND          "Error in Form - too many end repeats"
ERR_TOOMANYEND	"For mange <!S>-kommandoer (slut gentagelse)"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - SORT
!---------------------------------------------------------

!+
! The following words are used in the Sort Processing Specification document
! to indicate how to sort records in the List document.  For example:
!
!   SORT ON <field name 1> IN ASCENDING ORDER AND
!   SORT ON <field name 2> IN DESCENDING ORDER
!
! These words must be in UPPER CASE.
!-

!BIV SRT_START_STR           "SORT ON"
SRT_START_STR	"SORTER EFTER"
!BIV SRT_ASCEND_STR          "IN ASCENDING ORDER"
SRT_ASCEND_STR	"I STIGENDE ORDEN"
!BIV SRT_DESCEND_STR         "IN DESCENDING ORDER"
SRT_DESCEND_STR	"I FALDENDE ORDEN"
!BIV SRT_AND_STR             "AND"
SRT_AND_STR	"OG"

!+
! The following error message is displayed when there is something wrong with
! a field name specified in the Specification document.
!-

!BIV ERR_ILLFLDNAME          "Error in Sort Specification - error in field name"
ERR_ILLFLDNAME	"Fejl i sorteringsspecifikation, fejl i feltnavn"

!+
! The following error message is displayed when there is something wrong with
! an "IN ASCENDING ORDER" clause, or an "IN DESCENDING ORDER" clause.
!-

!BIV ERR_ILLORD              "Error in Sort Specification - incorrect ORDER clause"
�                                                                                                                                                                                                                                                                           h�� ~      
A1LDA032.G                     �-'  �-  &[DA.KIT_BUILD.TARGET.L_G]WPLMESS.MSG;1                                                                                         �     8                        Ny |     �      ERR_ILLORD	"Fejl i sorteringsspecifikation, ugyldigt ORDEN udtryk"

!+
! The following error message is displayed when there is something wrong with
! a "SORT ON" clause.
!-

!BIV ERR_ILLSORTON           "Error in Sort Specification - incorrect SORT ON clause"
ERR_ILLSORTON	"Fejl i sorteringsspecifikation, ugyldigt SORTER EFTER udtryk"

!+
! The following error message is displayed when primary sort field specified in
! the Sort Specification document is not found in the List document.
!-

!BIV ERR_NOPRIMKEY           "Primary sort field in Sort Specification not found in List"
ERR_NOPRIMKEY	"Prim�rt sorteringsfelt i sorteringsspecifikationen findes ikke i listen"

!+
! The following error message is displayed when a record from the List document
! is too large for Sort to handle.
!-

!BIV ERR_RECORD_TOO_LARGE	"Record size exceeds maximum for Sort"
ERR_RECORD_TOO_LARGE	"Posten overstiger den maksimale st�rrelse for sortering (SORT)"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - MATH
!
!  ATTENTION TRANSLATORS:  GUIDELINES FOR TRANSLATING MATH SYMBOLS
!
! 1.  Do NOT put a space, " ", in any of the monetary symbol format strings.
!     Use a symbol that is not already being used as a MATH symbol to signify
!     a space (i.e. "#").  See examples below.
!
! 2.  Do not use the same character for the thousands separator
!     and the decimal separator.
!
! 3.  Do not use the space, " ", as the decimal separator.
!
! 4.  All math formatting symbols must be unique.
!---------------------------------------------------------------

!+
! The following symbols have been moved to WPLCURR.MSG
!
! 	MTH_MONETARY_FMT        "$"     
! 	MTH_MONETARY_SPACE_FMT  "$#"    
! 	MTH_SPACE_MONETARY_FMT  "#$"    
! 	MTH_DECIMAL_FMT         "."     
!	MTH_THOUSAND_FMT        ","     
!
!+

!BIV MTH_ALT1_DECIMAL_FMT    "!"     ! alternative 1 decimal separator
MTH_ALT1_DECIMAL_FMT	"!"     ! alternative 1 decimal separator
                                !   - will substitute MTH_MONETARY_FMT in place
                                !     of the normal decimal separator
                                !                 in formatted output
!   - will substitute MTH_MONETARY_FMT in place
!     of the normal decimal separator
!                 in formatted output
!BIV MTH_ALT2_DECIMAL_FMT    "_"     ! alternative 2 decimal separator
MTH_ALT2_DECIMAL_FMT	"_"     ! alternative 2 decimal separator
                                !   - will substitute a space, " ", in place
                                !     of the normal decimal separator
                                !                 in formatted output
!   - will substitute a space, " ", in place
!     of the normal decimal separator
!                 in formatted output
!BIV MTH_ALT1_THOUSAND_FMT   ";"     ! alternative 1 thousands separator
MTH_ALT1_THOUSAND_FMT	";"     ! alternative 1 thousands separator
                                !   - will substitute a space, " ", in place
                                !     of the normal thousands separator
                                !     in formatted output
!   - will substitute a space, " ", in place
!     of the normal thousands separator
!     in formatted output
!BIV MTH_ALT_LNEG_FMT        "("     ! left half of "()" negative format
MTH_ALT_LNEG_FMT	"("     ! left half of "()" negative format
!BIV MTH_ALT_RNEG_FMT        ")"     ! right half of "()" negative format
MTH_ALT_RNEG_FMT	")"     ! right half of "()" negative format
!BIV MTH_POS_FMT             "+"     ! addition symbol and unary positive symbol
MTH_POS_FMT	"+"     ! addition symbol and unary positive symbol
!BIV MTH_NEG_FMT             "-"     ! subtraction symbol and unary negative symbol
MTH_NEG_FMT	"-"     ! subtraction symbol and unary negative symbol
!BIV MTH_MULT_SYM            "*"     ! multiplication symbol and padding asterisks
MTH_MULT_SYM	"*"     ! multiplication symbol and padding asterisks
!BIV MTH_DIV_SYM             "/"     ! division symbol
MTH_DIV_SYM	"/"     ! division symbol
!BIV MTH_EQUAL_SYM           "="     ! equality symbol
MTH_EQUAL_SYM	"="     ! equality symbol
!BIV MTH_OVERFLOW_SYM        "%"     ! overflow symbol
MTH_OVERFLOW_SYM	"%"     ! overflow symbol

!BIV MTH_FMT_STRING_DELIM    <">     ! string delimiter
MTH_FMT_STRING_DELIM	<"> 	!<">     ! string delimiter
!BIV MTH_NUM_FLD_INDIC       ":"     ! numeric field indicator
MTH_NUM_FLD_INDIC	":"     ! numeric field indicator

!BIV MTH_NUM_FMT             "9"     ! signifies a number in the format string
MTH_NUM_FMT	"9"     ! signifies a number in the format string
!BIV MTH_DEC_TAB_SYM         "A"     ! no need to translate, this is only used internally
MTH_DEC_TAB_SYM	"A"     ! no need to translate, this is only used internally
!BIV MTH_DEC_TAB_NAME        "D"     ! indicates a decimal tab field name
MTH_DEC_TAB_NAME	"D"     ! indicates a decimal tab field name
!BIV MTH_TOT_TAB_NAME        "T"     ! indicates a total field name
MTH_TOT_TAB_NAME	"T"     ! indicates a total field name

!+
! The following words are used in WPSMATH control blocks.
! These words must be in UPPER CASE.
!-

!BIV MTH_WPSMATH_COMMAND     "WPSMATH"   ! Starts up WPSMATH
MTH_WPSMATH_COMMAND	"BEREGN"   ! Starts up WPSMATH
!BIV MTH_BEGIN_COMMAND       "BEGIN"     ! Used to indicate that this is a WPSMATH BEGIN control block
MTH_BEGIN_COMMAND	"BEGYND"   ! Used to indicate that this is a WPSMATH BEGIN control block
!BIV MTH_END_COMMAND         "END"       ! Used to indicate that this is a WPSMATH END control block
MTH_END_COMMAND	"SLUT"     ! Used to indicate that this is a WPSMATH END control block
!BIV MTH_FORMULA_COMMAND     "FORMULA"   ! Used to begin a math equation
MTH_FORMULA_COMMAND	"FORMEL"   ! Used to begin a math equation
!BIV MTH_TOTAL_COMMAND       "TOTAL"     ! Used to indicate where a total should be printed
MTH_TOTAL_COMMAND	"TOTAL"    ! Used to indicate where a total should be printed
!BIV MTH_SET_COMMAND         "SET"       ! Used to add subtotals, reset total fields, or transfer values from one field to another
MTH_SET_COMMAND	"INDSTIL"  ! Used to add subtotals, reset total fields, or transfer values from one field to another
!BIV MTH_ROUND_COMMAND       "ROUND"     ! Used to round results to the sixth decimal place or according to the format string
MTH_ROUND_COMMAND	"AFRUND"   ! Used to round results to the sixth decimal place or according to the format string
!BIV MTH_TRUNCATE_COMMAND    "TRUNCATE"  ! Used to truncate results to the sixth decimal place or according to the format string
MTH_TRUNCATE_COMMAND	"AFSK�R"   ! Used to truncate results to the sixth decimal place or according to the format string

!+
! The following error messages are displayed when there are errors in 
! a WPSMATH control block.
!-

!BIV ERR_MISSBEGIN           "Missing BEGIN command"
ERR_MISSBEGIN	"BEGYND-kommandoen mangler"
!BIV ERR_SCNDBEGIN           "Second BEGIN command in math area"
ERR_SCNDBEGIN	"Anden BEGYND-kommando i regneomr�de"

!BIV ERR_ILLRHS              "Formula error - '=' must be followed by a numeric field"
ERR_ILLRHS	"Fejl i formel - '=' skal efterf�lges af et numerisk felt"
!BIV ERR_ILLVAR              "Formula error - field must be numeric"
ERR_ILLVAR	"Fejl i formel -- feltet skal v�re numerisk"
!BIV ERR_NOEQUALS            "Formula error - there must be an '=' in the formula"
ERR_NOEQUALS	"Fejl i formel -- der skal v�re et '=' i formlen"
!BIV ERR_TOOMNYLFTS          "Formula error - too many left parentheses"
ERR_TOOMNYLFTS	"Fejl i formel -- der er for mange venstre-parenteser"
!BIV ERR_TOOMNYRGHTS         "Formula error - too many right parentheses"
ERR_TOOMNYRGHTS	"Fejl i formel -- der er for mange h�jre-parenteser"
!BIV ERR_UNEXPRTN            "Formula error - unexpected return"
ERR_UNEXPRTN	"Fejl i formel -- uventet linieskift"
!BIV ERR_TOOMNYFRM           "Too many formulas specified"
ERR_TOOMNYFRM	"Der er angivet for mange formler"

!+
! The following error message is displayed when there is an error in a 
! formula and it is not one of the problems above.
!-

!BIV ERR_SYNTAXERR           "Formula error"
ERR_SYNTAXERR	"Fejl i formel"

!+
! The following error message is displayed when there is "SET 0 = <:D1>" 
! (where 0 can be any value), in WPSMATH control block.  It doesn't make any 
! sense to assign a value to a decimal field; decimal fields get their 
! values from the mathlines.
!-

!BIV ERR_CANTUSESET          "Cannot assign value to decimal field using SET command"
ERR_CANTUSESET	"Kan ikke tildele et decimalfelt en v�rdi med INDSTIL kommandoen"

!+
! The following error message is displayed when one of the words used
! in WPSMATH control blocks is incorrect.
!-

!BIV ERR_UNDFMTHCMD          "Undefined WPSMATH command"
ERR_UNDFMTHCMD	"Ukendt kommando i BEREGN kontrol blok"

!+
! The following error message is displayed when a field name or an accumulator 
! name is too long.
!-

!BIV ERR_SYMTOOLONG          "Field or accumulator name too long"
ERR_SYMTOOLONG	"Et symbol eller felt er for langt"

!+
! The following error occurs when the user does not have the field delimiters
! around the field name.
!-

!BIV ERR_NOMATCHBRKT         "Unmatched field delimiters"
ERR_NOMATCHBRKT	"Markering af et felt mangler (vinkel-parenteser)"

!+
! The following error message is displayed when there is an error in the 
! format string.
!-

!BIV ERR_FMTSTRERR           "Error in format string"
ERR_FMTSTRERR	"Fejl i formatet"

!+
! The following error message is displayed when something is wrong with the 
! WPSMATH command line and it is not one of the problems above.
!-

!BIV ERR_INMTHCMDLN          "Error in math command line"
ERR_INMTHCMDLN	"Der er en fejl i kommandolinien"

!+
! The following error message is displayed when there is an error in a constant
! appearing in control block, or in an input value.
!-

!BIV ERR_ERRINNUM            "Error in number"
ERR_ERRINNUM	"Fejl i nummer"

!+
! Error in Editor Math:  a line under a decimal tabbed ruler, with tabs and 
! values on it must end in a carriage return.
!-

!BIV ERR_NOCARRET            "No carriage return on math line"
ERR_NOCARRET	"Ingen RETUR p� regnelinie"

!+
! The following are errors that can occur during a calculation.
!-

!BIV ERR_UNDEFOP             "Cannot divide by zero"
ERR_UNDEFOP	"Kan ikke dividere med nul"
!BIV ERR_NUMOVRFLO           "Number in calculation has more than 16 digits"
ERR_NUMOVRFLO	"Der er mere end 16 cifre i udregningen"

!+
! The following error message is displayed when there is no room between the
! decimal tab stops for the number to fit.
!-

!BIV ERR_NOROOMRES           "No room for result"
ERR_NOROOMRES	"Der er ikke plads til resultatet"

!+
! The following error message is displayed when something went wrong during
! the calculation and it is not one of the above problems.
!-

!BIV ERR_STKUNDFLO           "Error occured during calculation"
ERR_STKUNDFLO	"Der opstod en fejl under beregningen"

!+
! The following error message is displayed when there is no more memory 
! available to store field names.
!-

!BIV ERR_NOROOM              "No room to store this field name"
ERR_NOROOM	"Der er ikke plads til at lagre dette feltnavn"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - SPELL
!---------------------------------------------------------

!+
! The following are the help hooks for all the options on the GOLD-J menu.
! These are NOT translated.
!-

!BIV LNG_ET_HELP		"LING_AIDS_THES"
LNG_ET_HELP	"LING_AIDS_THES"
!BIV LNG_UA_HELP		"LING_AIDS_USAGE"
LNG_UA_HELP	"LING_AIDS_USAGE"
!BIV LNG_SPELL_HELP		"LING_AIDS_SPELL"
LNG_SPELL_HELP	"LING_AIDS_SPELL"
!BIV LNG_GCO_HELP		"LING_AIDS_GCO"
LNG_GCO_HELP	"LING_AIDS_GCO"
!BIV LNG_LANG_HELP		"LING_AIDS_LANG"
LNG_LANG_HELP	"LING_AIDS_LANG"

!+
! The following are all the possible options displayed when the user types
! GOLD-J during an editing session.
!-
 
!BIV LNG_OPTION_ET           "Thesaurus"
LNG_OPTION_ET	"Synonymer"
!BIV LNG_OPTION_UA           "Usage"
LNG_OPTION_UA	"Sprogbrug"
!BIV LNG_OPTION_SPL          "Spell"
LNG_OPTION_SPL	"Stavekontrol"
!BIV LNG_OPTION_GCS          "Grammar"
LNG_OPTION_GCS	"Grammatisk kontrol"
!BIV LNG_OPTION_SWITCH       "Language"
LNG_OPTION_SWITCH	"Sprog"

!+
! The following are all help hooks for the options on the spell checker menu.
! These are NOT to be translated.
!-

!BIV SPL_REPLACE_HELP        "SPL_REPLACE"
SPL_REPLACE_HELP	"SPL_REPLACE"
!BIV SPL_EDIT_HELP           "SPL_EDIT"
SPL_EDIT_HELP	"SPL_EDIT"
!BIV SPL_IGNORE_HELP         "SPL_IGNORE"
SPL_IGNORE_HELP	"SPL_IGNORE"
!BIV SPL_ADD_HELP            "SPL_ADD"
SPL_ADD_HELP	"SPL_ADD"
!BIV SPL_DICTIONARY_HELP     "SPL_DICTIONARY"
SPL_DICTIONARY_HELP	"SPL_DICTIONARY"
!BIV SPL_PASS_HELP           "SPL_PASS"
SPL_PASS_HELP	"SPL_PASS"
SPL_CORR_HELP           "SPL_CORR"
!BIV SPL_FINISH_HELP         "SPL_FINISH"
SPL_FINISH_HELP	"SPL_FINISH"

!+
! The following are all the possible options on the spell checker menu.
!-
!2345678901234567890123456789012345678901234567890123456789012345678901234567890
!    Replace   Edit   Ignore   Add   Dictionary   Pass    Corrections   Finish
!    Erstatte  Redig. Ignorere Tilf. Ordbog       Passere Rette         Afslutte
!BIV SPL_REPLACE_OPTION      "Replace"
SPL_REPLACE_OPTION	"Erstatte"
!BIV SPL_EDIT_OPTION         "Edit"
SPL_EDIT_OPTION		"Redig.  "
!BIV SPL_IGNORE_OPTION       "Ignore"
SPL_IGNORE_OPTION	"Ignorere"
!BIV SPL_ADD_OPTION          "Add"
SPL_ADD_OPTION		"Tilf.  "
!BIV SPL_DICT_OPTION		"Dictionary"
SPL_DICT_OPTION		"Ordbog"
!BIV SPL_PASS_OPTION         "Pass"
SPL_PASS_OPTION		"Passere"


! SPL_CORR_OPTION         "Corrections"
SPL_CORR_OPTION         "Rette"


!BIV SPL_FINISH_OPTION       "Finish"
SPL_FINISH_OPTION	"Afslutte"

!+
! These 2 messages are displayed along with suggestions for corrections during
! a spell checking session.  They appear at the end of the list of corrections.
!
! Here are 2 examples:
!
!     this these those the  [More ...]
!
!     then  [No More]
!
! These 2 messages are also used in the Grammar Checker
!-

!BIV SPL_MORE_STRING         "  [More ...]"
SPL_MORE_STRING	"  [Flere ...]"
!BIV SPL_NO_MORE_STRING      "  [No More]"
SPL_NO_MORE_STRING	"  [Ikke flere]"

!+
! Prompting/Informational/Status 
!-

!BIV SPL_INIT_DICTS		"Initializing dictionaries.  Please wait . . ."
SPL_INIT_DICTS	"Ordb�ger initialiseres, vent venligst . . ."
!BIV SPL_WD_CORR_MSG         "Word spelled correctly"
SPL_WD_CORR_MSG	"Ord rigtigt stavet"
!SPL_NO_SC_LANG		"No languages are available"
SPL_NO_SC_LANG		"Der findes ingen tilg�ngelige sprog"
!BIV SPL_DONE		"Spell checking completed"
SPL_DONE	"Stavekontrol afsluttet"
!SPL_LANG_CHANGE_MSG     "The master dictionary is now !AS"/FAO_COUNT=1
SPL_LANG_CHANGE_MSG     "Hovedordbogen er nu !AS"/FAO_COUNT=1

! SPL_WORKING             "Working . . ."
SPL_WORKING             "Arbejder . . ."

!+
! Errors
!
! ERR_NO_PERS_DICTS and ERR_NO_DICT_AVAIL are also used in the Grammar Checker
!-

!BIV ERR_NO_PERS_DICTS	"No personal dictionaries are in use"
ERR_NO_PERS_DICTS	"Ingen personlig ordbog er i brug"
!BIV ERR_NOSPELL             "Spell Checker is not available"
ERR_NOSPELL	"Stavekontrol er ikke tilg�ngelig"
!BIV ERR_NO_CORR_AVAIL       "No corrections available"
ERR_NO_CORR_AVAIL	"Der er ingen ord i hovedordbogen der ligner"
!ERR_NO_DICT_AVAIL       "No personal dictionary available.  Use PASS or IGNORE"
ERR_NO_DICT_AVAIL       "Der er ingen personlig ordbog til r�dighed. Brug PASSERE eller IGNORERE"
!BIV ERR_N_M_CORRCTN         "No more corrections available for this word"
ERR_N_M_CORRCTN	"Der findes ikke flere ord der ligner"
!BIV ERR_UP_ARROW            "Use only left and right arrow keys to select a correction"
ERR_UP_ARROW	"Bruge h�jre- eller venstrepil for at v�lge en rettelse"
!BIV ERR_PER_DICT_FULL       "Personal dictionary full."
ERR_PER_DICT_FULL	"Den personlige ordbog er fuld"
!BIV ERR_WD_TOO_LONG         "Word exceeds maximum length"
ERR_WD_TOO_LONG	"Ordet er for langt"
!BIV ERR_SELECTSC		"Please select a region before invoking Spell Checker"
ERR_SELECTSC	"V�r venlig at v�lge et omr�de f�r du benytter stavekontrol"
!BIV ERR_ADDING		"Error adding word to dictionary !AS"/FAO_COUNT=1
ERR_ADDING	"Fejl ved fors�g p� at f�je ord til ordbog !AS"/FAO_COUNT=1
!BIV ERR_IGNORING            "Error ignoring this word"
ERR_IGNORING	"Kan ikke ignorere dette ord"
!BIV ERR_OPEN_DICT           "Unable to open dictionary: !AS"/FAO_COUNT=1
ERR_OPEN_DICT	"Kan ikke �bne ordbogen: !AS"/FAO_COUNT=1

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - GRAMMAR CHECKER
!---------------------------------------------------------
! Note for translation: The text of the following messages are translatable, 
! but you may not want to translate them because the product works on 
! American English text only.
!
! Message text will be defined in the message file using the following format:
! The only parameter that should be changed for translation purposes is the
! column number, if the text of the option is changed.
!
! "RR,CC,TT,NR,SR,ON<TEXT>"
!	RR  : Row
!	CC  : Col (Count from the left side of the screen)
!	TT  : Type
!	    00 - Display Only
!	    01 - Pick one
!	NR  : Normal Rendition
!	SR  : Selected Rendition
!	    00 - Normal
!	    01 - Reverse
!	    02 - Underline
!	    03 - Bold  
!	ON  : Option Number
!	    00 - Not Used
!	    n1 - Option Number (The first number is the number of the option,
!		 and the second number, if 1, means there are suboptions.)
!	    nn - Option Number (The first number is the number of the option,
!		 and the second number, if 2 or more, is the suboption number.)
!-----------------------------------------------------------------------------
 
!+
! Error Messages (printed before the Grammar Menu is created)
!-

!ERR_NOGRAMMAR		"VAX Grammar Checker not installed on your system"
ERR_NOGRAMMAR		"VAX Grammar Checker er ikke installeret i systemet"
!BIV ERR_SELECTGRAMMAR	"Please select a region before invoking Grammar Checker"
ERR_SELECTGRAMMAR	"V�r venlig at v�lge et omr�de f�r du benytter grammatisk kontrol"
!BIV ERR_EDITGRAMMAR		"Please press ENTER to continue grammar checking"
ERR_EDITGRAMMAR	"Tryk p� INDL�S for at forts�tte grammatisk kontrol"
!BIV ERR_DICTINIT		"Error initializing personal dictionary"
ERR_DICTINIT	"Fejl ved kald af personlig ordbog"
!BIV ERR_DICTCLOSE		"Error closing personal dictionary"
ERR_DICTCLOSE	"Fejl ved lukning af personlig ordbog"
!BIV ERR_GCOINTERNAL 	"Internal VAX Grammar Checker failure"
ERR_GCOINTERNAL	"Intern VAX Grammar Checker fejl"

!+
! These will be printed on the message section of the Grammar window. See 
! above an explanation of what the numbers mean (basically, they are used
! to position the text on the Grammar menu.
!
! The first parameter (!AS) will substitute the word that was not added, 
! and the second parameter was the name of the dictionary it was trying
! to add to.
!-

!BIV GCO_ADD_FAILED		"06,02,00,00,01,00,Could not add !AS to !AS"/FAO_COUNT=2
GCO_ADD_FAILED	"06,02,00,00,01,00,Could not add !AS to !AS"/FAO_COUNT=2

!BIV GCO_INVALID_ADD		"06,02,00,00,01,00,ADD can be used only when a word is not in the dictionaries"
GCO_INVALID_ADD	"06,02,00,00,01,00,ADD can be used only when a word is not in the dictionaries"
!BIV GCO_INVALID_IGNORE	"06,02,00,00,01,00,IGNORE can be used only when a word is not in the dictionaries"
GCO_INVALID_IGNORE	"06,02,00,00,01,00,IGNORE can be used only when a word is not in the dictionaries"
!BIV GCO_INVALID_REPLACE	"06,02,00,00,01,00,REPLACE can be used only when corrections are available"
GCO_INVALID_REPLACE	"06,02,00,00,01,00,REPLACE can be used only when corrections are available"
!BIV GCO_NOMORE_INFO		"06,02,00,00,01,00,No more information"
GCO_NOMORE_INFO	"06,02,00,00,01,00,No more information"
!BIV GCO_IGNORE_FAILED 	"06,02,00,00,01,00,Error ignoring word"
GCO_IGNORE_FAILED	"06,02,00,00,01,00,Error ignoring word"
!BIV GCO_MAXERRS 		"06,02,00,00,01,00,Sentence contains more than 25 errors"
GCO_MAXERRS	"06,02,00,00,01,00,Sentence contains more than 25 errors"

!+
! This is used to place misc. error messages into the strip menu 
! where they belong. 
!-                                                                           

!BIV ERR_GCO_MSG		"06,02,00,00,01,00,!AS"/FAO_COUNT=1
ERR_GCO_MSG	"06,02,00,00,01,00,!AS"/FAO_COUNT=1

!+
! Informational Messages
!-

!BIV GCO_INITIALIZING	"Initializing the VAX Grammar Checker . . ."
GCO_INITIALIZING	"Initialiserer VAX Grammar Checker . . ."
!GCO_DONE		"Grammar Checking completed"
GCO_DONE		"Grammatisk kontrol afsluttet"

!+
! These are the grammar options
!-

!BIV GCO_ADD_OPTION		"05,28,01,00,01,40,Add"
GCO_ADD_OPTION	"05,28,01,00,01,40,Add"
!BIV GCO_EDIT_OPTION		"05,02,01,00,01,10,Edit"
GCO_EDIT_OPTION	"05,02,01,00,01,10,Edit"
!BIV GCO_DICT_OPTION		"05,41,01,00,01,51,Dictionary"
GCO_DICT_OPTION	"05,41,01,00,01,51,Dictionary"
!BIV GCO_FINISH_OPTION	"05,54,01,00,01,70,Finish"
GCO_FINISH_OPTION	"05,54,01,00,01,70,Finish"
!BIV GCO_IGNORE_OPTION	"05,19,01,00,01,30,Ignore"
GCO_IGNORE_OPTION	"05,19,01,00,01,30,Ignore"
!BIV GCO_INFO_OPTION		"05,63,01,00,01,80,More Information"
GCO_INFO_OPTION	"05,63,01,00,01,80,More Information"
!BIV GCO_PASS_OPTION		"05,34,01,00,01,60,Pass"
GCO_PASS_OPTION	"05,34,01,00,01,60,Pass"
!BIV GCO_REPLACE_OPTION	"05,09,01,00,01,21,Replace"
GCO_REPLACE_OPTION	"05,09,01,00,01,21,Replace"

!+
! Message for suboptions for dictionary names. Note that the column 
! number for these is the number of spaces between words. The parameter
! is the name of a dictionary.
!-

!BIV GCO_DICT_SUBOPTION	"01,02,01,00,01,52,!AS"/FAO_COUNT=1
GCO_DICT_SUBOPTION	"01,02,01,00,01,52,!AS"/FAO_COUNT=1

!+
! Words to connect linked messages
!-

!BIV GCO_AND_LINK		"-and-"
GCO_AND_LINK	"-and-"
!BIV GCO_OR_LINK		"-or-"
GCO_OR_LINK	"-or-"

!+
! Messages to indicate which dictionary was selected
! The first parameter is replaced with the word to be added and
! the second parameter with the dictionary the word was added to.
!-

!BIV GCO_WORD_ADDED_MSG	"06,02,00,01,01,00,!AS added to dictionary !AS"/FAO_COUNT=2
GCO_WORD_ADDED_MSG	"06,02,00,01,01,00,!AS added to dictionary !AS"/FAO_COUNT=2

!+
! Help message hooks for the Grammar Checker strip menu
!-

!BIV GCO_ADD_HELP		"GCO_ADD"
GCO_ADD_HELP	"GCO_ADD"
!BIV GCO_DICT_HELP		"GCO_DICTIONARY"
GCO_DICT_HELP	"GCO_DICTIONARY"
!BIV GCO_EDIT_HELP		"GCO_EDIT"
GCO_EDIT_HELP	"GCO_EDIT"
!BIV GCO_FINISH_HELP		"GCO_FINISH"
GCO_FINISH_HELP	"GCO_FINISH"
!BIV GCO_IGNORE_HELP		"GCO_IGNORE"
GCO_IGNORE_HELP	"GCO_IGNORE"
!BIV GCO_INFO_HELP		"GCO_MORE_INFO"
GCO_INFO_HELP	"GCO_MORE_INFO"
!BIV GCO_PASS_HELP		"GCO_PASS"
GCO_PASS_HELP	"GCO_PASS"
!BIV GCO_REPLACE_HELP	"GCO_REPLACE"
GCO_REPLACE_HELP	"GCO_REPLACE"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - USAGE ALERT 
!---------------------------------------------------------

!+
! Prompting/Informational/Status 
!-

!UA_INITIALIZING_MSG     "Initializing Houghton Mifflin Usage Alert . . ."
UA_INITIALIZING_MSG     "Starter funktionen Houghton Mifflin Sprogbrug . . ."

!+
! Errors
!-

!BIV ERR_NO_UA               "Usage Alert is not available"
ERR_NO_UA	"Funktionen Sprogbrug er ikke tilg�ngelig"
!ERR_NO_CHAR		"Word contains no alphabetic character"
!BEV ERR_NO_CHAR		"Word contains no alphabetic character"
!ERR_NO_CHAR		"Ordet indeholder ingen bogstaver"
!BIV ERR_WORDNOTIN_UA        "Word is not in the Usage Alert"
ERR_WORDNOTIN_UA	"Ordet findes ikke i ordbrugskontrollen"

!+
! Name for Usage Alert
!-

!BIV LNG_UA_MSG 		"Usage Alert"
LNG_UA_MSG	"Sprogbrug"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - THESAURUS
!---------------------------------------------------------

!ET_INITIALIZING_MSG     "Initializing the Houghton Mifflin Electronic Thesaurus . . ."
ET_INITIALIZING_MSG     "Starter funktionen Houghton Mifflin Synonymer . . ."

!+
! These are the possible parts of speech associated with a word in the
! database for the Electronic Thesaurus
!-

!BIV ET_ADJ                  "Adj.: "
ET_ADJ	"Till�gsord: "
!BIV ET_ADV                  "Adv.: "
ET_ADV	"Biord: "
!BIV ET_NOUN                 "Noun: "
ET_NOUN	"Navneord: "
!BIV ET_VERB                 "Verb: "
ET_VERB	"Udsagnsord: "

!+
! The following are used to indicate if there are more/no more definitions
! to be displayed by the Electronic Thesaurus.
!-

!BIV ET_MORE                 "...More"
ET_MORE	"... flere"
!BIV ET_NOMORE               "No More"
ET_NOMORE	"Ikke flere"

!+
! Errors
!-

!BIV ERR_NO_ET               "Electronic Thesaurus is not available"
ERR_NO_ET	"Funktionen Synonymer er ikke tilg�ngelig"
!BIV ERR_NOMOREDEFS          "There are no more definitions in this direction"
ERR_NOMOREDEFS	"Der er ikke flere definitioner"
!BIV ERR_WORDNOTIN_ET        "This word is not in the Electronic Thesaurus"
ERR_WORDNOTIN_ET	"Dette ord findes ikke i ordbogen"

!+
! Name for Electronic Thesaurus
!-

!BIV LNG_ET_MSG		"Electronic Thesaurus"
LNG_ET_MSG	"Synonymordbog"

!+
! This message used by Usage Alert, Thesaurus, and Spell.
!  Error usually occurs when cursor is at top of document, sitting on a 
!  blank line.  Checking is done on the previous word, but there isn't
!  one since already at top of document.
!-

!BIV ERR_NO_PREV_WORD	"No previous word to check"
ERR_NO_PREV_WORD	"Forrige ord kan ikke kontrolleres - top af dokument"

!+
! This message used by Usage Alert, Thesaurus, and Spell.
!  Error occurs when the current language does not support Usage Alert,
!  Thesaurus or Spell.  The first parameter is replaced the dialect (American,
!  British, Canadian French etc.) and the second parameter is replaced
!  by Spell Checker (LNG_SPL_MSG), Electronic Thesaurus (LNG_ET_MSG) or 
!  Usage Alert (LNG_UA_MSG) 
!-

!BIV ERR_LNG_UNSUPP_LANG 	"There is no !AS !AS installed on your system"/FAO_COUNT=2
ERR_LNG_UNSUPP_LANG	"Der er ikke installeret en !AS !AS p� systemet"/FAO_COUNT=2


!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - MULTI-LINGUAL SPELL MESSAGES
!---------------------------------------------------------

!+
! This message is displayed after a user has added a word to his/her
! personal dictionary.
!
!   1. The first occurence of !AS is the word which was added.
!   2. The second occurence of !AS is the name of the personal dictionary.
!-

!SPL_WORD_ADDED_MSG	"!AS added to dictionary !AS"/FAO_COUNT=2
SPL_WORD_ADDED_MSG	"!AS f�jet til ordbog !AS"/FAO_COUNT=2

!+
! This message is displayed while opening the master dictionary.
!-

!SPL_INITIALIZING_MSG    "Initializing the Houghton Mifflin !AS Spell Checker . . ."/FAO_COUNT=1
SPL_INITIALIZING_MSG    "Starter Houghton Mifflin !AS stavekontrol . . ."/FAO_COUNT=1

!+
! This message is displayed when initialization is complete and we begin spell
! checking each word of the user's document.
!-

!BIV SPL_IN_PROGRESS         "Spell check in progress . . ."
SPL_IN_PROGRESS	"Stavekontrollen er igang . . ."

!+
! This is the name of the spell checker
!-

!BIV LNG_SPL_MSG		"Spell Checker"
LNG_SPL_MSG	"Stavekontrol "

!+
! This is the table of languages that are supported.  
!
! A country may choose to remove a language from the menu that the
! user will see.  In this case, substitute the SPL_LANGUAGE_WORD_xxx
! string with "LNGSPL$DUMMY_LANGUAGE"
!
! SPL_LANGUAGE_WORD_xx		Is NEVER translated
!-

!BIV SPL_LANGUAGE_WORD_1	"ENGLISH"
SPL_LANGUAGE_WORD_1	"ENGLISH"
!BIV SPL_LANGUAGE_WORD_2	"ENGLISH"
SPL_LANGUAGE_WORD_2	"ENGLISH"
!BIV SPL_LANGUAGE_WORD_3	"ENGLISH"
SPL_LANGUAGE_WORD_3	"ENGLISH"
!BIV SPL_LANGUAGE_WORD_4	"ENGLISH"
SPL_LANGUAGE_WORD_4	"ENGLISH"
!BIV SPL_LANGUAGE_WORD_5	"ENGLISH"
SPL_LANGUAGE_WORD_5	"ENGLISH"
!BIV SPL_LANGUAGE_WORD_6	"FRENCH"
SPL_LANGUAGE_WORD_6	"FRENCH"
!BIV SPL_LANGUAGE_WORD_7	"FRENCH"
SPL_LANGUAGE_WORD_7	"FRENCH"
!BIV SPL_LANGUAGE_WORD_8	"GERMAN"
SPL_LANGUAGE_WORD_8	"GERMAN"
!BIV SPL_LANGUAGE_WORD_9	"GERMAN"
SPL_LANGUAGE_WORD_9	"GERMAN"

!+
! The following are all the possible spell checker dialect names.  These
! should be translated and should correspond as closely as is possible to 
! all the possible values of the ALL-IN-1 symbol $LNG_DIALECT_NAME.  The 
! order of these messages should remain the same and corresponds to the 
! ordering of the messages SPL_LANGUAGE_WORD_xxx.   
!-

!BIV LNG_DIALECT_1		"American"
LNG_DIALECT_1	"Amerikansk-Engelsk"
!BIV LNG_DIALECT_2		"American Business"
LNG_DIALECT_2	"Amerikansk - Business"
!BIV LNG_DIALECT_3		"American Medical"
LNG_DIALECT_3	"Amerikansk - Medical"
!BIV LNG_DIALECT_4		"Australian"
LNG_DIALECT_4	"Australsk"
!BIV LNG_DIALECT_5		"British"
LNG_DIALECT_5	"Britisk-Engelsk"
!BIV LNG_DIALECT_6		"Canadian French"
LNG_DIALECT_6	"Fransk-Canadisk"
!BIV LNG_DIALECT_7		"European French"
LNG_DIALECT_7	"Fransk"
!BIV LNG_DIALECT_8		"High German"
LNG_DIALECT_8	"Tysk"
!BIV LNG_DIALECT_9		"Swiss German"
LNG_DIALECT_9	"Schweizisk Tysk"

                                             
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - EXTERNAL APPLICATION
!---------------------------------------------------------

!BIV XAL_VMS_SUCCESS         "S" 	! Success status returned by VMS
XAL_VMS_SUCCESS	"S" 	! Success status returned by VMS
!BIV XAL_COMMENT_CHAR        "!" 	! comment character, XAL control block
XAL_COMMENT_CHAR	"!" 	! comment character, XAL control block
!BIV XAL_BEGIN_CONTROL       "$" 	! start command character, XAL control block
XAL_BEGIN_CONTROL	"$" 	! start command character, XAL control block
 
!+
! Displayed during an XAL command, invoked by control-D
!-

!BIV TRN_XAL                 "External application in progress.  Please wait . . ."
TRN_XAL	"Arbejder med eksternt program. Vent et �jeblik . . ."

!+
! The following messages are XAL error messages. A properly formed XAL must 
! have a START EXTERNAL APPLICATION, followed by a START control, followed
! by a command file line entry ( a $ followed by a filename), followed by 
! an END control, followed by an END EXTERNAL APPLICATION.
! ERR_XAL_NOTOP   occurs when the START EXTERNAL APPLICATION is missing,
! ERR_XAL_NOCB    occurs when the START CONTROL, END CONTROL, or command
!		  region is missing,
! ERR_XAL_NOSTART occurs when the begin control entry is missing,
! ERR_XAL_NOBOT   occurs when the END EXTERNAL APPLICATION is missing,
!-

!BIV ERR_XAL_NOBOT           "Missing END of external application block"
ERR_XAL_NOBOT	"Ekstern programblok mangler SLUT"
!BIV ERR_XAL_NOTOP           "Missing START of external application block"
ERR_XAL_NOTOP	"Ekstern programblok mangler START"
!BIV ERR_XAL_NOCB            "Application command block improperly specified"
ERR_XAL_NOCB	"Forkert specifikation af ekstern programblok"
!BIV ERR_XAL_NOSTART         "No application command file specified"
ERR_XAL_NOSTART	"Kommandofil for eksternt program ikke specificeret"


!++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - new AUTO PARAGRAPH NUMBERING	(V4)
!------------------------------------------------------------------------

!+
! The following describes paragraph numbering (PN) markup:
!
! a. All markup formats are
!    o prefixed by the left separator character, which is
!	o required
!	o internationalizable (in the message file)
!	o user redefinable
!	o defaulted to the character '['
!   o suffixed by the right separator character, which
!	o required
!	o internationalizable (in the message file)
!	o user redefinable
!	o defaulted to the character ']'
!
! b. Table of Contents markup
!
!	[<<table><stream>.><style><level>.<display_type>.<reset>.<width> ]
!
!	    o <table>
!		o is optional.
!    		o is a single character.
!    		o has default val�                                                                                                                                                                                                                                                                           r��e ~      
A1LDA032.G                     �-'  �-  &[DA.KIT_BUILD.TARGET.L_G]WPLMESS.MSG;1                                                                                         �     8                        � `           ue of character T.
!    		o is internationalizable (in the message file).
!    	    o <stream>
!    		o is optional.
!    		o *must* be preceded by table_flag, if used.
!    		o *must* be followed by '.' seperator, if used.
!		o may be any number from 1 to 9.
!    		o has default value of 1.
!	    o <style>
!		o is optional.
!    		o is a single character.
!		o is either D (decimal) or O (office) style.
!   		o is internationalizable (in the message file).
!		o defaults to O.
!	    o <level> 
!		o is required.
!		o may be any number from 1 to 9.
!		o has no default.
!	    o <display_type>
!		o is optional.
!    		o is a single character.
!    		o is internationalizable (in the message file).
!		o may be one of five types - 
!		    o upper case alphabetic (A - Z), signified by A.
!		    o lower case alphabetic (a - z), signified by a.
!		    o upper case Roman (1 - 4000),   signified by R.
!		    o lower case Roman (1 - 4000),   signified by r.
!		    o numeric (1 to n),              signified by N.
!		o defaults to numeric.
!	    o <reset>
!		o is optional.
!		o allows the user to explicitly force numbering to start
!		  from a specific number.
!		o has no default.
!	    o <width>
!		o is optional.
!		o lets the user control the width of a generated number.
!		o has default of zero (internally).
!
! c. Indexing markup:
!
!	[<index><stream>.<text>[<secondary>]]
!
!    	    o <index>
!    		o is required.
!    		o is a single character.
!    		o has default value of character I.
!    		o is internationalizable (in the message file).
!    		o as a result of post processing, if this flag is in upper case,
!    		  then only the primary field will remain in the document text
!    		  else no fields will remain in the document text.
!    	    o <stream>
!    		o is optional.
!		o may be any number from 1 to 9.
!    		o has default value of 1.
!    		o is internationalizable (in the message file).
!    	    o <text>
!    		o is required.
!    		o is the primary text of the index entry.
!    	    o <secondary>
!    		o is optional.
!    		o is the secondary text of the index entry.
!    		o must be preceeded by the left separator character.
!    		o must be followed by the right separator character.
!    		o should be unique (results are not supported otherwise).
!
! d. Table of Authorities markup:
!
!	[<table_of_authorities_flag><stream>.<text>[<secondary>]]
!
!    	    o <table_of_authorities_flag>
!    		o is required.
!    		o is a single character.
!    		o has default value of character L.
!    		o is internationalizable (in the message file).
!    		o as a result of post processing, if this flag is in upper case,
!    		  then only the primary field will remain in the document text
!    		  else no fields will remain in the document text.
!    	    o <stream>
!    		o is optional.
!		o may be any number from 1 to 9.
!   		o has default value of 1.
!    	    o <text>
!    		o is required.
!    		o is the primary text of the table of authorities entry.
!    	    o <secondary>
!    		o is optional.
!    		o is the secondary text of the entry.
!    		o must be preceeded by the left separator character.
!    		o must be followed by the right separator character.
!    		o should be unique (results are not supported otherwise).
!
!-

!+
! The following symbols are for the headings in the table of contents file.
! Here is an example of a table of contents file -
!
!	Tables of Contents
!
!	Table of Contents Number 1
!		o
!		o
!		o
!	Table of Contents Number n
!               o
!		o
!		o
!	Indices
!
!	Index Number 1
!		o
!		o
!		o
!	Index Number n
!	 	o
!		o
!		o
!	Tables of Authorities
!	
!	Table of Authority 1
!		o
!		o
!		o
!	Table of Authority n
!		o
!		o
!		o
!-

!BIV APN_TOCHDG		"Tables of Contents"
APN_TOCHDG	"Indholdsfortegnelse"
!BIV APN_IDXHDG		"Indices"
APN_IDXHDG	"Stikordsregister"
!BIV APN_TOAHDG		"Tables of Authorities"
APN_TOAHDG	"Kildehenvisninger"
!BIV APN_HDG1		"Table of Contents Number "
APN_HDG1	"Indholdsfortegnelse nummer "
!BIV APN_HDG2		"Index Number "
APN_HDG2	"Stikordsregister nummer "
!BIV APN_HDG3		"Table of Authority Number "
APN_HDG3	"Kildehenvisninger nummer "

!BIV APN_LEFT_DELIMITER	"[" 		! left PN markup delimiter
APN_LEFT_DELIMITER	"[" 		! left PN markup delimiter
!BIV APN_RIGHT_DELIMITER	"]" 		! right PN markup delimiter
APN_RIGHT_DELIMITER	"]" 		! right PN markup delimiter
!BIV APN_FIELD_SEPERATOR	"." 		! PN field sepearator
APN_FIELD_SEPERATOR	"." 		! PN field sepearator

!+
! These are the values that may appear on the PN Outline style field. 
!-
!BIV APN_OFFICE_STYLE	"OFFICE" 	!   office outline style
APN_OFFICE_STYLE	"ENKEL" 	!   office outline style
!BIV APN_DECIMAL_STYLE	"DECIMAL" 	!   decimal outline style
APN_DECIMAL_STYLE	"DECIMAL" 	!   decimal outline style

!BIV APN_NRS			"0123456789" 	!   numeric sequence.
APN_NRS	"0123456789" 	!   numeric sequence.

!BIV APN_ALPHA_LC		"a" 		!   lower case alphabetic numbering
APN_ALPHA_LC	"a" 		!   lower case alphabetic numbering
!BIV APN_ALPHA_UC		"A" 		!   upper case alphabetic numbering
APN_ALPHA_UC	"A" 		!   upper case alphabetic numbering
!BIV APN_ROMAN_LC		"r" 		!   lower case roman numeral numbering
APN_ROMAN_LC	"r" 		!   lower case roman numeral numbering
!BIV APN_ROMAN_UC		"R" 		!   upper case roman numeral numbering
APN_ROMAN_UC	"R" 		!   upper case roman numeral numbering
!BIV APN_NUMERIC_UC		"N" 		!   numeric numbering ** must be uppercase **
APN_NUMERIC_UC	"N" 		!   numeric numbering ** must be uppercase **


!+
! This is the right margin position given to the Table of Contents, Index and
! Table of Authorities. It should be based on the standard paper size width
! of your system, and must be a number between 30 and 256.
! The suggested value is 80 (for standard paper size). If the standard paper
! is A4, you may change it to 75 for example.
! Do not set this message to an arbitrary value, or undesirable formatting
! of the Table of Contents document may result.
!-

!BIV APN_TOC_MARGIN		"80"
APN_TOC_MARGIN	"75"

!+
! Error messages:
!
! Paragraph numbering error messages are constructed as follows:
!
! If called from PN menu option:
!    [up to 10 characters of error line][apn_onpage][one of the apn_err messages]
! If called from P menu option (formatter):
!    [up to 10 characters of error line][one of the apn_err messages]
!
! For example -
! 	from PN: 
!		[Q1.4] on page: 45 - Invalid Paragraph Numbering command
!	from P:
!		[Q1.4] - Invalid Paragraph Numbering command
!
! Since all of this must fit on one 80 character line: the length of
! apn_onpage + length of the longest apn_err message must be less than or equal
! to 70. Also take into account the argument (!AS) in apn_onpage contains the
! page number of the error, which could contain a max of 5 characters.
!
!-

!+
! The first (at most) 10 characters of the line on which has
! markup are saved, and in the event of an error these 10
! characters are displayed on the left of this string,
! followed by the page number, which is then followed by 
! one of the error messages below :
! (eg., "[[ : on page 22 - Incomplete paragraph numbering command" )
!-
!BIV APN_ONPAGE		" on page: !AS"/FAO_COUNT=1
APN_ONPAGE	" : p� side !AS"/FAO_COUNT=1

!+
! This is displayed when the paragraph numbering command is incomplete.
!-
!BIV APN_ERR_INCOMPLETE	" - Incomplete paragraph numbering command"
APN_ERR_INCOMPLETE	" - Ufuldst�ndig kommando for afsnitsnummerering"

!+
! This is displayed when the paragraph numbering command is invalid.
!-
!BIV APN_ERR_INVALID		" - Invalid paragraph numbering command"
APN_ERR_INVALID	" - Ugyldig kommando for afsnitsnummerering"

!+
! This is displayed when the generated paragraph number is too long to
! fit in the specified number of spaces (eg. "23.4.3" requires a width of
! at least 6)
!-
!BIV APN_ERR_WIDTH		" - Generated number does not fit into specified field"
APN_ERR_WIDTH	" - Genererede nummer passer ikke ind i det angivne felt"

!+
! This is displayed when a footnote is enclosed in a lowercase index or
! table of authorities entry - lowercase specifies that the entry is to
! be deleted from the output, and footnotes may not be removed this way
!-
!BIV APN_ERR_FOOTNOTE	" - Footnotes may not be automatically removed"
APN_ERR_FOOTNOTE	" - Fodnoter m� ikke fjernes automatisk"

!+
! This is displayed when an invalid index or table of authorities entry is
! encountered. 
!-
!BIV APN_ERR_ENTRY		" - Invalid entry"
APN_ERR_ENTRY	" - Ugyldig optegnelse"

!+
! This is displayed when an invalid index or table of authorities secondary
! entry is encountered. 
!-
!BIV APN_ERR_SECONDARY	" - Invalid secondary entry"
APN_ERR_SECONDARY	" - Ugyldig sekund�r optegnelse"

!+
! This is displayed when an index or table of authorities entry is
! too long to be sorted. 
!-
!BIV APN_ERR_BIGENTRY	" - Entry is too long to be sorted"
APN_ERR_BIGENTRY	" - Optegnelse kan ikke sorteres. Den er for lang"

!+
! This is displayed when an index or table of authorities secondary entry is
! too long to be sorted. 
!-
!BIV APN_ERR_BIGSECONDARY	" - Secondary entry is too long to be sorted"
APN_ERR_BIGSECONDARY	" - Sekund�r optegnelse kan ikke sorteres. Den er for lang"

!+
! This is displayed when an numbering command is encountered which specifies
! a level number that is greater than the next sequential level number - eg.,
! [4] following a [2] 
!-
!BIV APN_ERR_LEVELNUM	" - Previous level number is missing"
APN_ERR_LEVELNUM	" - Forrige niveaunummer mangler"

!+
! This message is displayed when the left and right delimiters are equal
! (which they cannot be).
!-
!BIV APN_ERR_DELIM_UNIQUE	"Left and right delimiters cannot be equal"
APN_ERR_DELIM_UNIQUE	"Venstre og h�jre skilletegn m� ikke v�re identiske"

!+
! Displayed while PN (Paragraph Numbering) function is in progress. 
!-
!BIV APN_WORKING            	"Paragraph Numbering in progress . . ."
APN_WORKING	"Automatisk afsnitsnummering i gang. Vent et �jeblik . . ."

!+
! These messages are displayed when user has selected SAVE or RESTORE DOCUMENT
! SETTINGS from PN Menu.  The substitution displays the number
! the user has selected (0-9).
!-

!BIV APN_SET_SAVED           "Paragraph numbering settings saved in area !AS."/FAO_COUNT=1
APN_SET_SAVED	"Indstillinger for afsnitsnummerering er arkiveret i omr�det !AS."/FAO_COUNT=1
!BIV APN_SET_RESTORED        "Paragraph numbering settings restored from area !AS."/FAO_COUNT=1
APN_SET_RESTORED	"Indstillinger for afsnitsnummerering hentes fra omr�det !AS."/FAO_COUNT=1

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - FOOTNOTES
!---------------------------------------------------------

!+
! This character is the footnote marker in the editor.
! It should not be translated since it would cause documents with 
! footnotes in them now (with F's in them), to be incompatable
! with footnoted documents with another character as the footnote marker.  
!- 

!BIV WPL_FOOTNOTEMARK        "F"
WPL_FOOTNOTEMARK	"F"

!+
! This message displays when user edits an existing (large)
! footnote before the footnote is displayed on the screen
!- 

!BIV TRN_GETTING_FTN		"Retrieving footnote contents . . ."
TRN_GETTING_FTN	"Henter fodnote tekst . . ."

!+
! This message displays when user files (GOLD-F) a footnote.
!-

!BIV TRN_FILING_FTN		"Filing footnote . . ."
TRN_FILING_FTN	"Arkiverer fodnote . . ."

!+
! This message displays when user quits (GOLD-K) a footnote.
!-

!BIV TRN_QUITTING_FTN	"Quitting footnote . . ."
TRN_QUITTING_FTN	"Forlader fodnote . . ."

!+
! This error is displayed when user attempts to delete a footnote marker.
!- 

!BIV ERR_CANTDELFOOT         "Please use SEL and CUT to delete the footnote marker"
ERR_CANTDELFOOT	"Mark�r fodnotem�rket (V�LG og piltaster) og tryk p� SLET for at slette m�rket"

!+
! This error is displayed when user trys to move cursor outside
! of the footnote boundaries while editing a footnote.
!- 

!BIV ERR_CANTEXITFOOT        "Please use EXIT or CANCEL to exit the footnote"
ERR_CANTEXITFOOT	"Tryk p� SLUT for at forlade fodnoten"

!+
! This error is displayed when user tries to edit or create a footnote
! when they have a select mark active.
!- 

!BIV ERR_FOOTNOSELECT 	"Select cannot be active before editing a footnote"
ERR_FOOTNOSELECT	"Du kan ikke oprette/redigere en fodnote mens du er i gang med at v�lge"

!+
! This error message will hopefully never be displayed.  It will occur
! if a document's footnotes get corrupted. If this happens they must
! reconstruct all their footnotes by first deleting them all, then re-entering
! them. The word "footnote(s)" is specified because there may be one or more 
! footnotes that were corrupted, but we don't know. 
!- 

!ERR_CORRUPTFOOT		"Corrupted footnote(s); Remove ALL footnotes from your document"
ERR_CORRUPTFOOT		"Fodnoterne er �delagt. Fjern ALLE fodnoter fra dokumentet"

!+
! This prompt is displayed when user presses GOLD-K to quit while editing a
! footnote.
!- 
!BIV WPL_PRMPTKILLFOOT 	"Do you really want to exit the footnote without saving your changes (Y/N)? "
WPL_PRMPTKILLFOOT	"�nsker du at afslutte fodnoten uden at arkivere �ndringerne (J/N)? "

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - INSERT/OVERSTRIKE MODE 
!---------------------------------------------------------

!+
! This message is displayed after user enters insert mode
! if the status line is not on the screen.
!-

!BIV TRN_INSERT_MODE		"You are now in Insert Mode."
TRN_INSERT_MODE	"Indstillet til at inds�tte tegn"

!+
! This message is displayed after user enters overstrike mode
! if the status line is not on the screen.
!-

!BIV TRN_OVERSTRIKE_MODE	"You are now in Overstrike Mode."
TRN_OVERSTRIKE_MODE	"Indstillet til at overskrive tegn"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - AUTOMATIC HYPHENATION 
!---------------------------------------------------------

!+
! Error - Unable to hyphenate a certain word
!- 

!BIV ERR_CANNOT_HYPHENATE	"Could not hyphenate selected word"
ERR_CANNOT_HYPHENATE	"Kunne ikke foretage automatisk orddeling p� det udvalgte ord"

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - DATE/TIME
! NOTE:  String must be at least 6 characters long - including
!	 3 character abbreviation.
!
! 3-char abbreviation of day & month is first in string, separated
! by any character (a space is used for readability).  This new form
! is used in case the 3 char abbreviation is differenct than the 
! first 3 characters of the word - i.e., Dutch March = MAART, 
! but MAA is abbreviation for Monday (MAANDAG).
!---------------------------------------------------------
    

! DAY_MON                 "Mon Monday"
DAY_MON                 "man mandag"



! DAY_TUE                 "Tue Tuesday"
DAY_TUE                 "tir tirsdag"



! DAY_WED                 "Wed Wednesday"
DAY_WED                 "ons onsdag"



! DAY_THU                 "Thu Thursday"
DAY_THU                 "tor torsdag"



! DAY_FRI                 "Fri Friday"
DAY_FRI                 "fre fredag"



! DAY_SAT                 "Sat Saturday"
DAY_SAT                 "l�r l�rdag"



! DAY_SUN                 "Sun Sunday"
DAY_SUN                 "s�n s�ndag"


! MONTH_JAN               "Jan January"
MONTH_JAN               "jan januar"



! MONTH_FEB               "Feb February"
MONTH_FEB               "feb februar"



! MONTH_MAR               "Mar March"
MONTH_MAR               "mar marts"



! MONTH_APR               "Apr April"
MONTH_APR               "apr april"



! MONTH_MAY               "May May"
MONTH_MAY               "maj maj"



! MONTH_JUN               "Jun June"
MONTH_JUN               "jun juni"



! MONTH_JUL               "Jul July"
MONTH_JUL               "jul juli"



! MONTH_AUG               "Aug August"
MONTH_AUG               "aug august"



! MONTH_SEP               "Sep September"
MONTH_SEP               "sep september"



! MONTH_OCT               "Oct October"
MONTH_OCT               "okt oktober"



! MONTH_NOV               "Nov November" 
MONTH_NOV               "nov november" 



! MONTH_DEC               "Dec December"
MONTH_DEC               "dec december"

!+
! Errors - None
!-

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Application dependent messages - DSA/DXT
!---------------------------------------------------------

!+
! Prompting/Informational/Status 
!-

!BIV DSA_COMMENTW            "COMMENT"
DSA_COMMENTW	"KOMMENTAR"
!BIV DSA_COREW               "CORE"
DSA_COREW	"KERNE"
!BIV DSA_DECCALCW            "DECCALC"
DSA_DECCALCW	"DECCALC"
!BIV DSA_DRAWW               "DRAW"
DSA_DRAWW	"TEGNE"
!BIV DSA_REGISW              "REGIS"
DSA_REGISW	"REGIS"
!BIV DSA_SIXELW              "SIXEL"
DSA_SIXELW	"SIXEL"
!BIV DSA_VOTRAXW             "VOTRAX"
DSA_VOTRAXW	"VOTRAX"

!BIV DSA_COMMENT             "A COMMENT block of text is positioned here"
DSA_COMMENT	"Tekstblok med KOMMENTAR st�r her"
!BIV DSA_CORE                "A CORE graphics block of data is positioned here"
DSA_CORE	"Grafisk blok med KERNE st�r her"
!BIV DSA_DECCALC             "A DECCALC block of data is positioned here"
DSA_DECCALC	"Datablok med DECCALC st�r her"
!BIV DSA_DRAW                "A VT100 graphics block of data is positioned here"
DSA_DRAW	"VT100 grafisk blok st�r her"
!BIV DSA_REGIS               "A REGIS graphics block of data is positioned here"
DSA_REGIS	"REGIS grafisk blok st�r her"
!BIV DSA_SIXEL               "A SIXEL graphics block of data is positioned here"
DSA_SIXEL	"SIXEL grafisk blok st�r her"
!BIV DSA_VOTRAX              "A VOTRAX block of data is positioned here"
DSA_VOTRAX	"VOTRAX datablok st�r her"

!BIV DXT_ID                  "You are connected to VAX/VMS running DX"
DXT_ID	"Du har forbindelse til en VAX/VMS, der k�rer DX"

!+
! Errors - None
!-

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
!
! These messages are HEBREW SPECIFIC and SHOULD NOT BE TRANSLATED to 
! European languages by ANY LEG other than the Israeli LEG.
!
!---------------------------------------------------------

!+
! Ruler Display
!-

! Errors - None
!BIV WPH_RULER11             "        01        02        03        04        05        06        07        08        09       001       011       021       031       041       051       061"
WPH_RULER11	"        01        02        03        04        05        06        07        08        09       001       011       021       031       041       051       061"
!BIV WPH_RULER12             "       071       081       091       002       012       022       032       042       052       062"
WPH_RULER12	"       071       081       091       002       012       022       032       042       052       062"

!+
! Attributes Choice Character
!-

!BIV WPH_ATTR_CHAR_1    	"R"
WPH_ATTR_CHAR_1	"R"
!BIV WPH_ATTR_CHAR_2         "C"
WPH_ATTR_CHAR_2	"C"
!BIV WPH_ATTR_CHAR_3         "D"
WPH_ATTR_CHAR_3	"D"
!BIV WPH_ATTR_CHAR_4         "B"
WPH_ATTR_CHAR_4	"B"
!BIV WPH_ATTR_CHAR_5         "U"
WPH_ATTR_CHAR_5	"U"
!BIV WPH_ATTR_CHAR_6         "S"
WPH_ATTR_CHAR_6	"S"

!+
! Linguistic aids Choice Characters
!-

!BIV WPH_LNGSPL_CHAR_A       "A"
WPH_LNGSPL_CHAR_A	"A"
!BIV WPH_LNGSPL_CHAR_E       "E"
WPH_LNGSPL_CHAR_E	"E"
!BIV WPH_LNGSPL_CHAR_F       "F"
WPH_LNGSPL_CHAR_F	"F"
!BIV WPH_LNGSPL_CHAR_I       "I"
WPH_LNGSPL_CHAR_I	"I"
!BIV WPH_LNGSPL_CHAR_P       "P"
WPH_LNGSPL_CHAR_P	"P"
!BIV WPH_LNGSPL_CHAR_R       "R"
WPH_LNGSPL_CHAR_R	"R"
!BIV WPH_LNGSPL_CHAR_D       "D"
WPH_LNGSPL_CHAR_D	"D"
!BIV WPH_LNGSPL_CHAR_M       "M"
WPH_LNGSPL_CHAR_M	"M"
!BIV WPH_LNGSPL_CHAR_S       "S"
WPH_LNGSPL_CHAR_S	"S"
!BIV WPH_LNGSPL_CHAR_U       "U"
WPH_LNGSPL_CHAR_U	"U"
!BIV WPH_LNGSPL_CHAR_T       "T"
WPH_LNGSPL_CHAR_T	"T"
!BIV WPH_LNGSPL_CHAR_G       "G"
WPH_LNGSPL_CHAR_G	"G"
!BIV WPH_LNGSPL_CHAR_W       "L"
WPH_LNGSPL_CHAR_W	"L"

!+
! R2L Editing Related Errors
!-

!BIV WPH_NO_DEL_RULR         "Operation not allowed.  Deleting this ruler will change the direction of the following text."
WPH_NO_DEL_RULR	"Operation not allowed.  Deleting this ruler will change the direction of the following text."
!BIV WPH_MAX_SEC_SEG         "Text Wrapping from secondary segment (not more than 10 lines allowed)."
WPH_MAX_SEC_SEG	"Text Wrapping from secondary segment (not more than 10 lines allowed)."
!BIV WPH_ILLEGAL_CMND        "Illegal command within secondary segment."
WPH_ILLEGAL_CMND	"Illegal command within secondary segment."
!BIV WPH_TOGGLE_ON_TEXT      "Editing text within secondary segment is allowed only when the cursor is on the text line."
WPH_TOGGLE_ON_TEXT	"Editing text within secondary segment is allowed only when the cursor is on the text line."
!BIV WPH_EDGE_SEC_SEG        "Illegal operation in the end of secondary segment."
WPH_EDGE_SEC_SEG	"Illegal operation in the end of secondary segment."
!BIV WPH_TXTDOC_DIR          "Importing document into WPS-PLUS.  Type the text direction (</>):"
WPH_TXTDOC_DIR	"Importing document into WPS-PLUS.  Type the text direction (</>):"
!BIV WPH_NOHEBSPELL		"It is not possible to use Linguistic Aids on Hebrew text."
WPH_NOHEBSPELL	"It is not possible to use Linguistic Aids on Hebrew text."

!+
! New messages for the Hebrew table of contents, table of authorities
! and indexes
!-

!BIV WPH_GEN_TAB_NUM_LC  	"t" 	! Hebrew general table flag
WPH_GEN_TAB_NUM_LC	"t" 	! Hebrew general table flag
!BIV WPH_GEN_TAB_NUM_UC  	"T" 	! Hebrew general table flag
WPH_GEN_TAB_NUM_UC	"T" 	! Hebrew general table flag
!BIV WPH_INDEX_LC        	"i" 	! Hebrew index flag
WPH_INDEX_LC	"i" 	! Hebrew index flag
!BIV WPH_INDEX_UC        	"I" 	! Hebrew index flag
WPH_INDEX_UC	"I" 	! Hebrew index flag
!BIV WPH_TABLE_AUTH_LC   	"l" 	! Hebrew table of authorities flag
WPH_TABLE_AUTH_LC	"l" 	! Hebrew table of authorities flag
!BIV WPH_TABLE_AUTH_UC   	"L" 	! Hebrew table of authorities flag
WPH_TABLE_AUTH_UC	"L" 	! Hebrew table of authorities flag

!+
! New r2l LIPS messages for List Processing in a multilingual environment..
!-

!BIV LIPSH_LEFT_DELIM        ">"
LIPSH_LEFT_DELIM	">"
!BIV LIPSH_RIGHT_DELIM       "<"
LIPSH_RIGHT_DELIM	"<"
!BIV LIPSH_NEXT_FLD          "><"
LIPSH_NEXT_FLD	"><"
!BIV LIPSH_LIT_LEFT_DELIM    ">>"
LIPSH_LIT_LEFT_DELIM	">>"

!BIV LIPSH_END_REP_LC        "<!e>"
LIPSH_END_REP_LC	"<!e>"
!BIV LIPSH_END_REP_UC        "<!E>"
LIPSH_END_REP_UC	"<!E>"
!BIV LIPSH_COPY_REC_LC       "<!r>"
LIPSH_COPY_REC_LC	"<!r>"
!BIV LIPSH_COPY_REC_UC       "<!R>"
LIPSH_COPY_REC_UC	"<!R>"
!BIV LIPSH_START_REP_LC      "<!s>"
LIPSH_START_REP_LC	"<!s>"
!BIV LIPSH_START_REP_UC      "<!S>"
LIPSH_START_REP_UC	"<!S>"

!BIV LIPSH_IF_SYM            "IF"
LIPSH_IF_SYM	"IF"
!BIV LIPSH_OR_SYM            "OR"
LIPSH_OR_SYM	"OR"
!BIV LIPSH_AND_SYM           "AND"
LIPSH_AND_SYM	"AND"
!BIV LIPSH_BUT_SYM           "BUT"
LIPSH_BUT_SYM	"BUT"
!BIV LIPSH_NOT_SYM           "NOT"
LIPSH_NOT_SYM	"NOT"
!BIV LIPSH_LESS_SYM          "LESS"
LIPSH_LESS_SYM	"LESS"
!BIV LIPSH_MORE_SYM          "MORE"
LIPSH_MORE_SYM	"MORE"
!BIV LIPSH_THEN_SYM          "THEN"
LIPSH_THEN_SYM	"THEN"
!BIV LIPSH_ALT_THROUGH_SYM	"THRU"
LIPSH_ALT_THROUGH_SYM	"THRU"
!BIV LIPSH_THROUGH_SYM       "THROUGH"
LIPSH_THROUGH_SYM	"THROUGH"
!BIV LIPSH_PRC_SYM           "PROCESS"
LIPSH_PRC_SYM	"PROCESS"
!BIV LIPSH_REC_SYM           "RECORD"
LIPSH_REC_SYM	"RECORD"

!BIV WPHMESS_1		"RESERVED for future use"
WPHMESS_1	"RESERVED for future use"
!BIV WPHMESS_2		"RESERVED for future use"
WPHMESS_2	"RESERVED for future use"
!BIV WPHMESS_3		"RESERVED for future use"
WPHMESS_3	"RESERVED for future use"
!BIV WPHMESS_4		"RESERVED for future use"
WPHMESS_4	"RESERVED for future use"
!BIV WPHMESS_5		"RESERVED for future use"
WPHMESS_5	"RESERVED for future use"
!BIV WPHMESS_6		"RESERVED for future use"
WPHMESS_6	"RESERVED for future use"
!BIV WPHMESS_7		"RESERVED for future use"
WPHMESS_7	"RESERVED for future use"
!BIV WPHMESS_8		"RESERVED for future use"
WPHMESS_8	"RESERVED for future use"
!BIV WPHMESS_9		"RESERVED for future use"
WPHMESS_9	"RESERVED for future use"
!BIV WPHMESS_10		"RESERVED for future use"
WPHMESS_10	"RESERVED for future use"


!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
!
!		THE END
!
!---------------------------------------------------------

.END
                                                                                                                                                                                                                                                                                                                                                                                             & * [DA.KIT_BUILD.TARGET.L_G]WPLSORT.MSG;1 +  , �--   .      /   �  4 P                            - �-    0  � 1    2   3      K � P   W   O !    5   6  `kq�  7 v|A�O�  8          9          G � � H  � J �                        0 .TITLE WPLSORT -- WPL-PLUS Sort Collating Tables .IDENT	'4.003'  M !++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++  !  !   REVISION HISTORY:							
 !									, !    Revision#		       	  Date			Developer		, !    ---------		          ----			---------		 ! ! !	003			28-Jul-1992		John McClung > !		Added comment to TO_UPPER and TO_LOWER messages, indicating> !		that translators should only place uppercase equivalents of? !		lowercase characters into TO_UPPER messages, and they should @ !		only place lowercase euqivalents of uppercase characters into !		TO_LOWER messages.  ! * !	002			02-Jun-1992		John McClung, Chanoch !							Gotlieb  ! : !		Merged in WPS-PLUS/Russian changes. Added messages for = !		overriding the default values for uppercase, lowercase and < !		character class tables. The defaults are based on the DEC> !		multinational character set. For LNE1 character sets, theseB !		messages may be used to override whatever values are necessary.A !		Routine INIT_LOCALE is called at the start of each application : !		which uses these tables. INIT_LOCALE gets the following8 !		messages to determine what (if any) values need to be5 !		re-defined (overwritten in the appropriate table).  !  !		    TO_UPPER_1, TO_UPPER_2 9 !			These may be used to override values in the UPPERCASE 
 !			table. !  !		    TO_LOWER_1, TO_LOWER_2 9 !			These may be used to override values in the LOWERCASE 
 !			table. ! ! !		    CHAR_CLASS_1, CHAR_CLASS_2 9 !			These may be used to override values in the CHARACTER  !			CLASS table. ! $ !	001			01-Mar-1990		Jessie Stanford2 !		Changed BASE number to allow for more messages. ! $ !	000			04-May-1989		Jessie Stanford, !		Renamed module from SRTTABLES to WPLSORT. ! O !------------------------------------------------------------------------------   & .FACILITY	WPSPLUS,303/PREFIX=WPSPLUS$_ .SEVERITY	SUCCESS  .BASE		3500     & !+++++++++++++++++++++++++++++++++++++ ! Sort Alphabet  ! M ! The table below shows the sort alphabet, which is the sequence of symbols,  / ! numbers, and letters used by Sort Processing.  !  !				Sort Alphabet ! F !   Sort     Char-             Sort    Char-             Sort    Char-F !   Value    acter             Value   acter             Value   acterH !   --------------------------------------------------------------------D !   1        space             23      6                 45      L lD !   2        !                 24      7                 46      M mD !   3        "                 25      8                 47      N nD !   4        #                 26      9                 48      O oD !   5        $                 27      :                 49      P pD !   6        %                 28      ;                 50      Q qD !   7        &                 29      <                 51      R rD !   8        '                 30      =                 52      S sD !   9        (                 31      >                 53      T tD !   10       )                 32      ?                 54      U uD !   11       *                 33      @                 55      V vD !   12       +                 34      A a               56      W wD !   13       ,                 35      B b               57      X xD !   14       -                 36      C c               58      Y yD !   15       .                 37      D d               59      Z zD !   16       /                 38      E e               60      [ {D !   17       0                 39      F f               61      \ |D !   18       1                 40      G g               62      ] }D !   19       2                 41      H h               63      ^ ~B !   20       3                 42      I i               64      _B !   21       4                 43      J j               65      `* !   22       5                 44      K kH !   -------------------------------------------------------------------- !  ! NOTE ! L ! DEC Multinational Characters are sorted with other characters. All a's areM ! grouped with other a's, b's with b's, and so on.  In foreign languages, the K ! sort order is often different from the order used for English.  Technical I ! characters are sorted after standard characters in ascending order, and 1 ! before standard characters in descending order.  !  !++  ! = !    Translating the SORT COLLATING and SORT EXCEPTION TABLES  ! H !    Messages WPSPLUS$_SORT_COLLATE_n are for the SORT COLLATING TABLE. G !    Messages WPSPLUS$_SORT_SPECIAL_n are for the SORT EXCEPTION TABLE.  ! L !    Changing the sort collating and exception tables for /DOS is similar toK !    changing them for WPSPLUS/VMS.  The difference is that the tables were / !    condensed so that they use fewer messages.  ! H !    Sort reads the table into a zero-origin array.  When a key is beingL !    made for sorting, each ASCII character is used as an index to the arrayL !    (0-255). The contents of the array at that index indicates the order inG !    which the ASCII character is to be sorted.  So, an ASCII string is G !    converted into an ordered ASCII string which is the string that is  !    sorted. ! / !    For an example of this, look at the table.  ! L !        ASCII A = 065.  It is used as index in the table.  The 66th elementF !        in the array (zero origin) is found in the 6th element in theG !        message named WPSPLUS$_SORT_COLLATE_4.  It is 065.  This means H !        ASCII A sorts 65th.  ASCII � = 194.  It is used as index in theJ !        table.  The 195th element in the array is 068.  The means ASCII � !        sorts 68th. ! F !    To change the table, assign an order from 0 to 255 for each ASCIII !    character. Replace the numbers in the table with the new numbers, 15 D !    for each of the first 17 messages and one for the 18th message. ! I !    For example, to change ASCII � to sort the same as ASCII A, 065, you M !    would change the 195th element in the table to read 065 instead of 068.  E !    In the message file, this means changing the 15th element in the L !    message for WPSPLUS$_SORT_COLLATE_15 to read 065 instead of 068.  Then,L !    sort will sort character A and character � as the same character.  ThisG !    is a change that would be needed for Spanish language translation.  !     I !    The exception table handles strings of characters that are sorted as D !    one character.  An example of an exception is LL in the SpanishL !    language.  LL is sorted between L and M in the alphabet, so a word likeG !    XXXLZ is sorted before XXXLL.  The exception table consists of the J !    character string that is an exception and�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           �� ~      
A1LDA032.G                     �--  �-  &[DA.KIT_BUILD.TARGET.L_G]WPLSORT.MSG;1                                                                                         P                               �L $             the order in which it would( !    be sorted, as in the collate table. ! F !    For example, to have LL be sorted immediately after L (093), the G !    WPSPLUS$_SORT_SPECIAL_0 would contain the string "LL 094".  In the J !    existing collate table, M is assigned to 094.  Inserting LL between LI !    and M results in M and everything following it to be assigned to the L !    next higher number. That is, M would be assigned to 095, N to 096, etc. ! K !    This may bring up a question regarding extending beyond the end of the K !    range of 000-255.  However, characters that are sorted uniquely in the D !    existing table can be assigned to sort the same as others.  ForG !    example, in Spanish we would need to add LL and CH as exceptions.  J !    However, the characters �, �, �, � and � are sorted the same as theirJ !    non-accented counterparts.  In the existing collating table these are !    given unique order. ! & !-------------------------------------  O !++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ - !     Version #		       	  Date			Developer		 & !     ---------			  ----			---------		" !	1.02			05/25/88		Jessie Stanford !		Added comments. !	1.01			03/14/86		CR DoironB !		Changes messages so that 15 ascii maps appear for each message.& !	1.00			05/03/85		C Doiron/J Stanford !		CREATED. L !        ASCII A = 065.  It is used as index in the table.  The 66th elementF !        in the array (zero origin) is found in the 6th element in theG !        message named WPSPLUS$_SORT_COLLATE_4.  It is 065.  This means H !        ASCII A sorts 65th.  ASCII � = 194.  It is used as index in theJ !        table.  The 195th element in the array is 068.  The means ASCII � !        sorts 68th.F !    To change the table, assign an order from 0 to 255 for each ASCIII !    character. Replace the numbers in the table with the new numbers, 15 D !    for each of the first 17 messages and one for the 18th message.I !    For example, to change ASCII � to sort the same as ASCII A, 065, you M !    would change the 195th element in the table to read 065 instead of 068.  E !    In the message file, this means changing the 15th element in the L !    message for WPSPLUS$_SORT_COLLATE_15 to read 065 instead of 068.  Then,L !    sort will sort character A and character � as the same character.  ThisG !    is a change that would be needed for Spanish language translation. I !    The exception table handles strings of characters that are sorted as D !    one character.  An example of an exception is LL in the SpanishL !    language.  LL is sorted between L and M in the alphabet, so a word likeG !    XXXLZ is sorted before XXXLL.  The exception table consists of the J !    character string that is an exception and the order in which it would( !    be sorted, as in the collate table.F !    For example, to have LL be sorted immediately after L (093), the G !    WPSPLUS$_SORT_SPECIAL_0 would contain the string "LL 094".  In the J !    existing collate table, M is assigned to 094.  Inserting LL between LI !    and M results in M and everything following it to be assigned to the L !    next higher number. That is, M would be assigned to 095, N to 096, etc.K !    This may bring up a question regarding extending beyond the end of the K !    range of 000-255.  However, characters that are sorted uniquely in the D !    existing table can be assigned to sort the same as others.  ForG !    example, in Spanish we would need to add LL and CH as exceptions.  J !    However, the characters �, �, �, � and � are sorted the same as theirJ !    non-accented counterparts.  In the existing collating table these are !    given unique order.& !-------------------------------------L SORT_COLLATE_0	<000,001,002,003,004,005,006,007,008,009,010,011,012,013,014>L SORT_COLLATE_1	<015,016,017,018,019,020,021,022,023,024,025,026,027,028,029>L SORT_COLLATE_2	<030,031,070,071,072,073,074,077,078,079,080,081,082,083,084>L SORT_COLLATE_3	<085,086,087,165,166,167,168,169,170,171,172,173,174,088,089>L SORT_COLLATE_4	<090,091,092,093,094,180,182,183,185,186,188,189,190,191,193>L SORT_COLLATE_5	<194,195,196,197,199,201,202,203,204,206,207,209,210,211,212>L SORT_COLLATE_6	<214,100,101,102,103,104,105,180,182,183,185,186,188,189,190>L SORT_COLLATE_7	<191,193,194,195,196,197,199,201,202,203,204,206,207,209,210>L SORT_COLLATE_8	<211,212,214,106,107,108,109,032,033,034,035,036,037,038,039>L SORT_COLLATE_9	<040,041,042,043,044,045,046,047,048,049,050,051,052,053,054>M SORT_COLLATE_10	<055,056,057,058,059,060,061,062,063,064,120,121,076,075,122>_M SORT_COLLATE_11	<123,124,125,126,127,181,128,130,131,132,133,134,135,136,137> M SORT_COLLATE_12	<138,139,140,141,142,143,200,129,144,145,146,147,181,181,181>eM SORT_COLLATE_13	<181,216,219,215,184,187,187,187,187,192,192,192,192,149,198>_M SORT_COLLATE_14	<200,200,200,200,218,216,217,208,208,208,213,213,150,215,181> M SORT_COLLATE_15	<181,181,181,216,219,215,184,187,187,187,187,192,192,192,192>rM SORT_COLLATE_16	<151,198,200,200,200,200,218,216,217,208,208,208,213,213,152>  SORT_COLLATE_17	<153>    SORT_SPECIAL_0	<AA 220>  R SORT_SPECIAL_1  <Aa 220> SORT_SPECIAL_2  <aA 220> SORT_SPECIAL_3  <aa 220> SORT_SPECIAL_4  <> SORT_SPECIAL_5  <> SORT_SPECIAL_6  <> SORT_SPECIAL_7  <> SORT_SPECIAL_8  <> SORT_SPECIAL_9  <> SORT_SPECIAL_10 <> SORT_SPECIAL_11 <> SORT_SPECIAL_12 <> SORT_SPECIAL_13 <> SORT_SPECIAL_14 <> SORT_SPECIAL_15 <> SORT_SPECIAL_16 <> SORT_SPECIAL_17 <> SORT_SPECIAL_18 <> SORT_SPECIAL_19 <> SORT_SPECIAL_20 <> SORT_SPECIAL_21 <> SORT_SPECIAL_22 <> SORT_SPECIAL_23 <> , !+G ! Messages which permit translators to overide default upper/lower casecK ! table and character class values. These messages are to be used only for C; ! exceptions to DEC MCS. (LNE1 character sets for example).  !lN ! 2 messages are provided for each of the 3 tables, in the event that you needK ! to make a large number of changes. This allows you to specify the changes E ! in each of the messages, thus preventing an extremely long message.  ! P ! ***** THESE MESSAGES SHOULD REMAIN NULL UNLESS YOUR CHARACTER SET DIFFERS FROM ! ***** DEC MCS. ! 4 ! *** NOTE REGARDING TO_UPPER AND TO_LOWER MESSAGES  ! *** A ! *** Translators should only place uppercase values of lowercase C ! *** characters into TO_UPPER messages. Similarly, only lowercase  K ! *** values of uppercase characters should be placed in TO_LOWER messages.'H ! *** For example, it is not necessary to place an 'M' into the TO_UPPERO ! *** message for character 'M'. Also, it is not necessary to place an 'm' into L ! *** the TO_LOWER message for character 'm'. These cases are handled by the  ! *** CHAR_CLASS messages below. ! ***  !+: ! SYNTAX FOR TO_UPPER_1, TO_UPPER_2, TO_LOWER_1, TO_LOWER2 !	N=X,N1=X1, ...? !	    N is the integer value of the character to be overridden  H !	    X is the integer value of the desired upper/lower case value for N !	    = separates the 2 values( !	    , separates different assignments	 ! ( ! SYNTAX FOR CHAR_CLASS_1, CHAR_CLASS_2  !	N=X,N1=X1, ...? !	    N is the integer value of the character to be overridden  H !	    X is the integer value of the new character class for character N. ! A !	Character class values on the right side of the equals sign are D !	computed by adding the following values which you wish to apply to !	the character. !	     ! 	Character class constants3 !    	    char_clase_upper		= 1 	upper case letter -3 !    	    char_clase_lower		= 2 	lower case letter  , !    	    char_clase_digit		= 4 	digit[0-9] 7 !    	    char_clase_space		= 8	HT, CR, LF, VT, and FF i8 !    	    char_clase_punct		= 16 	punctuation character 6 !    	    char_clase_control		= 32 	control character - !    	    char_clase_blank		= 64 	space char e4 !    	    char_clase_hex		= 128   hexadecimal digit ? !    	    char_clase_word		= 256   Alphabetic (word) character   ! N ! For example, suppose you wanted to make the following changes to the default ! MCS tables in WPS-PLUS:  !  !     Uppercase of a = K, !     Lowercase of K = q, lowercase of A = A !     b is uppercase+hex+word	 !     C is lowercase+hex+wordl !     g is digit !     2 is wordS !		i !		CHARACTER	  INTEGER VALUE !		    a			97  !		    K			75  !		    q			113 !		    A			65c !		    b			98t !		    C			67  !		    g			103 !		    2			50  ! + !		uppercase+hex+word = 1 + 128 + 256 = 385s+ !		lowercase+hex+word = 2 + 128 + 256 = 386r !		digit 		   = 4  !		word		   = 256  ! 7 ! To do this, you would assign the messages as follows:e !h ! TO_UPPER_1 "97=75" t ! TO_UPPER_2 ""r ! TO_LOWER_1 "75=113,65=65"I ! TO_LOWER_2 "" + ! CHAR_CLASS_1	"98=385,67=386,103=4,50=256"  ! CHAR_CLASS_2	""i !  !-   !+N ! Do not touch these messages unless you wish to specify a different character ! set from DEC MCS.i !- TO_UPPER_1 ""  TO_UPPER_2 ""t TO_LOWER_1 ""h TO_LOWER_2 ""r CHAR_CLASS_1	""  CHAR_CLASS_2	""n   .END��     message named WPSPLUS$_SORT_COLLATE_4.  It is 065.  This means H !        ASCII A sorts 65th.  ASCII � = 194.  It is used as index in theJ !        table.  The 195th element in the array is 068.  The means ASCII � !        sorts 68th. ! F !    To               ' * [DA.KIT_BUILD.TARGET.L_G]WPSFNATT.DAT;1 +  , �-(   .     /   �  4 ! M          M                - �-    0  � 1    2   3      K � P   W   O     5   6 ������  7 6E�O�  8 ��3��H�  9          G � � H  � J �                                   �                                                                              TYPE = "VT30 ,   SI3 = SM$_N19 	write change printlevel DEVTYPE = "VT300", REGIS = SM$_N ; 	write change printlevel DEVTYPE = "VT300", TEK4014 = SM$_N$  , write add PRINTLEVEL DEVTYPE = "VT400"      9 	write change printlevel DEVTYPE = "VT400", ASCII = SM$_Y 6 	write change printlevel DEVTYPE = "VT400", PS = SM$_N8 	write change printlevel DEVTYPE = "VT400", LINE = SM$_N< 	write change printlevel DEVTY�                    	                         	                                                   TYPE = "VT30 ,   SI3 = SM$_N19 	write change printlevel DEVTYPE = "VT300", REGIS = SM$_N ; 	write change printlevel DEVTYPE = "VT300", TEK4014 = SM$_N$  , write add PRINTLEVEL DEVTYPE = "VT400"      9 	write change printlevel DEVTYPE = "VT400", ASCII = SM$_Y 6 	write change printlevel DEVTYPE = "VT400", PS = SM$_N8 	write change printlevel DEVTYPE = "VT400", LINE = SM$_N< 	write change printlevel DEVTY"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �	          ) 1  NORMAL  Ingen speciel fremh�velse       2  H�VET  H�vet tegn '     ! 3  UNDER  Understregede tegn       4  FED 
 Fede tegn (     1 5  H�VET/UNDER  H�vede og understregede tegn      & 6 
 H�VET/FED  H�vede og fede tegn      - 7 
 UNDER/FED  Understregede og fede tegn      ; 8  FED/UNDER/H�VET 	# Fede, understregede og h�vede tegn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  len, dr�cken Sie <GOLD> Pfeiltaste v.  b  u  e  n  n  t � e � n G! Hilfe beenden mit der Leertaste. c* Zum vorherigen Bild mit <GOLD> Leertaste. S  � � � �  � h  � �  � � � �      B.1   U    P                                  P   Einf�gemodus �  �  4 Dr�cken Sie <WORT>, um vom �berschreibemodus in den P Einf�gemodus umzuschalten. �  q
 Beispiel: 
& Der Computer ist besser als der alte. �  �: �berschreibemodus:  Der neueuter ist besser als der alte. �  � Einf�gemodus: + Der neue Computer ist besser als der alte. �  �! Hilfe beenden mit der Leertaste. c* Zum vorherigen Bild mit <GOLD> Leertaste. N  � � � �    � �   �� �    �� � �� � � � � � �� � �                                                                                                                                                                                                  . * [DA.KIT_BUILD.TARGET.L_G]WPSFNATT_PREPOP.SCP;1 +  , �-'   .     /   �  4 I       <    d              - �-    0  � 1    2   3      K � P   W   O     5   6  A]M�ӕ  7 ��H�O�  8          9          G � � H  � J �    
             ! % ! WPSFNATT_PREPOP.SCP				WPS-PLUS/VMS  !   	DELETE OA$DATA_LLV:WPSFNATT.DAT 	CREATE WPSFNATT  E 	WRITE ADD WPSFNATT ATTRIBUTE_KEY="1", ATTRIBUTE=OA$_WPSFNATT_ATTR1,- ) 					      DESCRIPTION=OA$_WPSFNATT_DESC1 E 	WRITE ADD WPSFNATT ATTRIBUTE_KEY="2", ATTRIBUTE=OA$_WPSFNATT_ATTR2,- ) 					      DESCRIPTION=OA$_WPSFNATT_DESC2 E 	WRITE ADD WPSFNATT ATTRIBUTE_KEY="3", ATTRIBUTE=OA$_WPSFNATT_ATTR3,- ) 					      DESCRIPTION=OA$_WPSFNATT_DESC3 E 	WRITE ADD WPSFNATT ATTRIBUTE_KEY="4", ATTRIBUTE=OA$_WPSFNATT_ATTR4,- ) 					      DESCRIPTION=OA$_WPSFNATT_DESC4 E 	WRITE ADD WPSFNATT ATTRIBUTE_KEY="5", ATTRIBUTE=OA$_WPSFNATT_ATTR5,- ) 					      DESCRIPTION=OA$_WPSFNATT_DESC5 E 	WRITE ADD WPSFNATT ATTRIBUTE_KEY="6", ATTRIBUTE=OA$_WPSFNATT_ATTR6,- ) 					      DESCRIPTION=OA$_WPSFNATT_DESC6 E 	WRITE ADD WPSFNATT ATTRIBUTE_KEY="7", ATTRIBUTE=OA$_WPSFNATT_ATTR7,- ) 					      DESCRIPTION=OA$_WPSFNATT_DESC7 E 	WRITE ADD WPSFNATT ATTRIBUTE_KEY="8", ATTRIBUTE=OA$_WPSFNATT_ATTR8,- ) 					      DESCRIPTION=OA$_WPSFNATT_DESC8  	.EXIT !+ !  !  !  !			  COPYRIGHT 1988 BY 5 !	      DIGITAL EQUIPMENT CORPORATION, MAYNARD, MASS.  ! H ! This software is furnished under a license and may be used and  copiedH ! only  in  accordance  with  the  terms  of  such  license and with theH ! inclusion of the above copyright notice.  This software or  any  otherH ! copies  thereof may not be provided or otherwise made available to anyH ! other person.  No title to and ownership of  the  software  is  hereby ! transferred. ! H ! The information in this software is subject to change  without  noticeH ! and  should  not  be  construed  as  a commitment by DIGITAL EQUIPMENT ! CORPORATION. ! H ! DIGITAL assumes no responsibility for the use or  reliability  of  its9 ! software on equipment which is not supplied by DIGITAL.  !  ! ABSTRACT:  ! G !   Script run at installation time, to load up data file WPSFNATT.DAT. 6 !   This is the same script as is used under ALL-IN-1. !  !   Pre-Requisits:@ !	The data file, OA$DATA_LLV:WPSFNATT.DAT must be created before !	running this script. !  !   Function: H !	This do script loads the data set WPSFNATT with a number a text value C !	and a description per record, for the attributes used to display   !	footnotes.I !	The script needs to run, once per language, with that current language   !	set. ! ��                                                                                                                                                                                                                ' * [DA.KIT_BUILD.TARGET.L_G]WPSFNPOS.DAT;1 +  , �-3   .     /   �  4 ! H          H                - �-    0  � 1    2   3      K � P   W   O     5   6 �f���  7 �1O�O�  8 ����H�  9          G � � H  � J �                                   �                                                                                        !  !   he software contained on this media is proprietary    ! ; !  to and embodies the confidential technology of         ! ; !  Digital Equipment Corporation.  Possession, use,       ! ; !  duplication or dissemination of the software and       ! ; !  media is authorized only pursuant to a valid written   ! < !  license from Digital Equipment Corporation.            ! ; !                   �I                    	                         	                                                             !  !   he software contained on this media is proprietary    ! ; !  to and embodies the confidential technology of         ! ; !  Digital Equipment Corporation.  Possession, use,       ! ; !  duplication or dissemination of the software and       ! ; !  media is authorized only pursuant to a valid written   ! < !  license from Digital Equipment Corporation.            ! ; !                   6@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �           2 1  VENSTRE " Venstrejusteret adskillelseslinie      . 2  H�JRE   H�jrejusteret adskillelseslinie      . 3 
 CENTRERET 
 Centreret adskillelseslinie                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  mbols erhalten Sie, wenn Sie P <HILFE> dr�cken. �! Hilfe beenden mit der Leertaste. c* Zum vorherigen Bild mit <GOLD> Leertaste. L 	 � � � �  � � � � � � � �� � �� � � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            . * [DA.KIT_BUILD.TARGET.L_G]WPSFNPOS_PREPOP.SCP;1 +  , �-,   .     /   �  4 I           d              - �-    0  � 1    2   3      K � P   W   O     5   6  ��p�ӕ  7 _�R�O�  8          9          G � � H  � J �                 !   ! WPSFNPOS.SCP 					WPS-PLUS/VMS !   	DELETE OA$DATA_LLV:WPSFNPOS.DAT 	CREATE WPSFNPOS  F 	WRITE ADD WPSFNPOS SEPARATOR_KEY="1", POSITION = OA$_WPSFNPOS_POS1, -) 					      DESCRIPTION=OA$_WPSFNPOS_DESC1 F 	WRITE ADD WPSFNPOS SEPARATOR_KEY="2", POSITION = OA$_WPSFNPOS_POS2, -) 					      DESCRIPTION=OA$_WPSFNPOS_DESC2 F 	WRITE ADD WPSFNPOS SEPARATOR_KEY="3", POSITION = OA$_WPSFNPOS_POS3, -) 					      DESCRIPTION=OA$_WPSFNPOS_DESC3  	.EXIT !  !  !			  COPYRIGHT 1988 BY 5 !	      DIGITAL EQUIPMENT CORPORATION, MAYNARD, MASS.  ! H ! This software is furnished under a license and may be used and  copiedH ! only  in  accordance  with  the  terms  of  such  license and with theH ! inclusion of the above copyright notice.  This software or  any  otherH ! copies  thereof may not be provided or otherwise made available to anyH ! other person.  No title to and ownership of  the  software  is  hereby ! transferred. ! H ! The information in this software is subject to change  without  noticeH ! and  should  not  be  construed  as  a commitment by DIGITAL EQUIPMENT ! CORPORATION. ! H ! DIGITAL assumes no responsibility for the use or  reliability  of  its9 ! software on equipment which is not supplied by DIGITAL.  !  ! ABSTRACT:  ! I !   Script run at installation time, to load up data file WPSFNPOS.DAT.   @ !   This script is the same as the ALL-IN-1 WPSFNPOS.SCP script. !  !   Pre-Requisits:? !	The data file OA$DATA_LLV:WPSFNPOS.DAT must be created before  !	running this script. !  !   Function: H !	This do script loads the data set WPSFNPOS with a number a text value B !	and description per record, for the justification used with the  !	footnote separator line.H !	The script needs to run, once per language installed, while running in !	that current language set. !-��                                                                                                                                                                                                                                                      ( * [DA.KIT_BUILD.TARGET.L_G]WPSFNSEPS.DAT;1 +  , �-%   .     /   �  4 ! M          M                - �-    0  � 1    2   3      K � P   W   O     5   6 ��/��  7 !�V�O�  8 �{ު�H�  9          G � � H  � J �                                  �                                                                              ense and may e   ed and  copiedH ! only  in  accordance  with  the  terms  of  such  license and with theH ! inclusion of the above copyright notice.  This software or  any  otherH ! copies  thereof may not be provided or otherwise made available to anyH ! other person.  No title to and ownership of  the  software  is  hereby ! transferred. ! H ! The information in this software is subject to change )�                    	                         	                                                   ense and may e   ed and  copiedH ! only  in  accordance  with  the  terms  of  such  license and with theH ! inclusion of the above copyright notice.  This software or  any  otherH ! copies  thereof may not be provided or otherwise made available to anyH ! other person.  No title to and ownership of  the  software  is  hereby ! transferred. ! H ! The information in this software is subject to change ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  q            1  INGEN  Ingen ekstra tegn      4 2  PUNKTUM $ Fodnotenummer efterfulgt af punktum 	     0 3  KOMMA " Fodnotenummer efterfulgt af komma      0 4 
 SKR�STREG  Fodnotenummer efterfulgt af /      5 5  H�JRE_PARENTES  Fodnotenummer efterfulgt af )      8 6  VENSTRE/H�JRE_PARENTES  Fodnotenummer i parentes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           �  @                                                                                                                                                                                                                                                                                                                                                                          ��� ~      
A1LDA032.G                     �-%  �-  ([DA.KIT_BUILD.TARGET.L_G]WPSFNSEPS.DAT;1                                                                                       ! M  M                          /      	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       taste. c* Zum vorherigen Bild mit <GOLD> Leertaste. H  �  �  � �  � � � 	 	  � � � �  3   o9   U    P                                  P   Wiederholfunktion �8 Die Tastenfunktionen des numerischen Tastenfelds k�nnen L< automatisch mehrmals hintereinander ausgef�hrt werden, wenn H9 Sie einen Wiederholfaktor eingeben. Dr�cken Sie dazu die K> Taste GOLD, geben Sie den gew�nschten Faktor ein, und dr�cken F+ Sie die Taste f�r die gew�nschte Funktion. �A Beispiel: Um einen kopierten Bildausschnitt f�nfmal einzusetzen, M, dr�cken Sie <GOLD> <5> und dann <EINF�GEN>: �  f	        	          e  \/    \/    \/    \/    \/ c" *  *  *  *  * c  /\    /\    /\    /\    /\ e	        	          �  �! Hilfe beenden mit der Leertaste. c* Zum vorherigen Bild mit <GOLD> Leertaste. H  �  �  � �  � � � 	 	  � �              / * [DA.KIT_BUILD.TARGET.L_G]WPSFNSEPS_PREPOP.SCP;1 +  , �-$   .     /   �  4 J       D     d              - �-    0  � 1    2   3      K � P   W   O     5   6  ���ӕ  7 �Z�O�  8          9          G � � H  � J �   
             !   ! WPSFNSEPS.SCP 				WPS-PLUS/VMS ! ! 	DELETE OA$DATA_LLV:WPSFNSEPS.DAT  	CREATE WPSFNSEPS   H 	WRITE ADD WPSFNSEPS SEPARATOR_KEY="1", SEPARATOR= OA$_WPSFNSEPS_SEPS1,-# 				DESCRIPTION=OA$_WPSFNSEPS_DESC1 H 	WRITE ADD WPSFNSEPS SEPARATOR_KEY="2", SEPARATOR= OA$_WPSFNSEPS_SEPS2,-# 				DESCRIPTION=OA$_WPSFNSEPS_DESC2 H 	WRITE ADD WPSFNSEPS SEPARATOR_KEY="3", SEPARATOR= OA$_WPSFNSEPS_SEPS3,-# 				DESCRIPTION=OA$_WPSFNSEPS_DESC3 H 	WRITE ADD WPSFNSEPS SEPARATOR_KEY="4", SEPARATOR= OA$_WPSFNSEPS_SEPS4,-# 				DESCRIPTION=OA$_WPSFNSEPS_DESC4 H 	WRITE ADD WPSFNSEPS SEPARATOR_KEY="5", SEPARATOR= OA$_WPSFNSEPS_SEPS5,-# 				DESCRIPTION=OA$_WPSFNSEPS_DESC5 H 	WRITE ADD WPSFNSEPS SEPARATOR_KEY="6", SEPARATOR= OA$_WPSFNSEPS_SEPS6,-# 				DESCRIPTION=OA$_WPSFNSEPS_DESC6  	.EXIT !  !			  COPYRIGHT 1988 BY 5 !	      DIGITAL EQUIPMENT CORPORATION, MAYNARD, MASS.  ! H ! This software is furnished under a license and may be used and  copiedH ! only  in  accordance  with  the  terms  of  such  license and with theH ! inclusion of the above copyright notice.  This software or  any  otherH ! copies  thereof may not be provided or otherwise made available to anyH ! other person.  No title to and ownership of  the  software  is  hereby ! transferred. ! H ! The information in this software is subject to change  without  noticeH ! and  should  not  be  construed  as  a commitment by DIGITAL EQUIPMENT ! CORPORATION. ! H ! DIGITAL assumes no responsibility for the use or  reliability  of  its9 ! software on equipment which is not supplied by DIGITAL.  !  ! ABSTRACT:  ! I !   Script run at installation time, to load up data file WPSFNSEPS.DAT.  9 !   This script is the same as the ALL-IN-1 WPSFNSEPS.SCP  !  !   Pre-Requisits:@ !	The data file OA$DATA_LLV:WPSFNSEPS.DAT must be created before !	invoking this script.  !  !   Function: J !	This do script loads the data set WPSFNSEPS with a number, a text value G !	and a description per record, for the SEPARATORs used with footnotes.  ! J !	The script needs to run, once per language installed, whilst running in  !	that current language. ! ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ' * [DA.KIT_BUILD.TARGET.L_G]WPSSHEET.DAT;1 +  , �--   .     /   �  4 ! M          M                - �-    0  � 1    2   3      K � P   W   O     5   6 �����  7 ��^�O�  8          9          G � � H  � J �                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �                    	                         	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             w          # 1  FOR  Brug papir fra bakke 1      # 2  BAG  Brug papir fra bakke 2      ( 3 	 KONVOLUT  Brug papir fra bakke 3      ? 4 
 BREVHOVED - Tag f�rste ark i bakke 1 og resten i bakke 2      9 5  ALTERNATIV & Brug papir skiftevis fra bakke 1 og 2      A 6  INGEN BAKKE - Brug papir fra bakke 1, eller ingen arkf�der                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  nitts verschwinden J= dann, und die Schreibmarke kann wieder frei auf dem gesamten G8 Bildschirm bewegt werden. Die innerhalb des Ausschnitts L8 vorgenommenen �nderungen werden in das Bild �bernommen. � Vorher  Nachher � o   o  Q ooo ooo  o  Q ooo. ooo  oooo. oooo Q ooo. ooo  oooo. oooo Q ooo ooo  o  Q o   o  �  Y! Hilfe beenden mit der Leertaste. c* Zum vorherigen Bild mit <GOLD> Leertaste. O  � � � � � "    � a 
 x  x  �x 
 � � �  K   y8   U    P                                  P   Linien verbinden �:  Dr�cken Sie <GOLD> <TAB POS>, um im selektierten Bereich K, Linien, die sich �berkreuzen, zu verbinden. � Vorher  Nachher � Selektiermarke> �  
    b     b    b    b    b     b    b    b       <Schreibmarke   �  W! Hilfe beenden mit der Leer              % * [DA.KIT_BUILD.TARGET.L_G]WPSSYS.MSG;1 +  , �"   .     /   �  4                             - �-    0  � 1    2   3      K � P   W   O     5   6 �� ��  7 gjb�O�  8  �%vxw�  9          G � � H  � J �             8            HB�  Z                    E_WRITELOCKED  DOCUMENT_CLOSED_IMPROPERLY  DOCUMENT_CORRUPTED  DOCUMENT_DOES_NOT_EXIST DOCUMENT_EXISTS DOCUMENT_INTERLOCKED  DOCUMENT_NOT_FOUND  DOCUMENT_NOT_OPEN DOCUMENT_OPEN DOCUMENT_OPEN_READ_ONLY DOCUMENT_REF_EXIST  DOCUMENT_TOO_LARGE  DOCUMENT_TOO_OLD  END_OF_DATA END_OF_SET  FILESPEC_ERROR  FILE_INTERLOCKED  FILE_NOT_FOUND  FOLDER_DOES_NOT_EXIST FOLDER_NOT_EMPTY  INCOMPATIBLE_SET  INTERNAL_CONSISTENCY  INVALID_ACTION_CODE        Cannot move cursor left Cannot move cursor right  Field empty Field full # Field must be either empty or full  Full field required Input required  Invalid character Invalid field value& Enter your choice from the list above& You must enter a value for this field! No help available for this field ! No help available for option " "   No help available for this form This form has only one screen& This is the first screen of this form( No next field -- this is the last field             _K � � � Q � 5	 �
  � V � � � � � � � � 
� � � � � � � �_INTERNAL_ERROR  KOSET_INTERNAL_ERROR  LAST_EDIT_SESSION_LOST  MEMORY_LIMIT  MUST_BE_BINARY  NOT_A_DOCUMENT  NOT_A_WPS_FILE  NO_CURRENT_RECORD NO_DEST_FOLD  NO_INDEXED_SUPPORT  NO_NOMINATE_FOLD  NO_PREVIOUS_VERSION	 OCCLUDED  OPER_NOT_ALLOWED  OUT_OF_BOUNDS PROTECTION_VIOLATION  READ_NOT_COMPLETE RECORD_LOCKED RECORD_TOO_LONG RECOVER_DATA_BASE              - No previous field -- this is the first field  Number is too small Number is too large# Only alphabetic characters allowed   Only numeric characters allowed? The RUB CHAR function can delete only the right-most character  Working . . . Form library file empty Form library file not found Form library file interlocked) Error in form library file specification  Incompatible form library file  No read access to form library  Available Options:                                             2 There are no more options available for this form0 Press RETURN to continue or EXIT SCREEN to quit' Select a number within the range   -   & Menu has been marked for modification= User profile not available, menu not marked for modification  This menu may not be modified2 There is no additional information for this field3 Enter the number of the first page you want to get 2 Enter the number of the last page you want to get 5-1-6 4 8:9 Monday  Tuesday
 Wednesday	 Thursday  Friday       	 Saturday  Sunday  January	 February  March April May June  July  August 
 September October	 November 	 December                                                                                                                                                                                                                                                                                                                                                                           �     ! Cabinet IndexO )'Drawer:                                1�������������������������������   DrawerO                         O I Use up or down arrows to position the asterisk.  Press RETURN to select a drawer.2     �XXXXXXXXXXX  XXXXXXXXXXXXXXXXXXX$W_CURR_LOC H        Folder           XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX                                                                                                                                                                                                                                                                                                                                                                                                                       �     " Folder IndexO )'Drawer:                                1�������������������������������   FolderO                         O G Use up or down arrows to position the asterisk.  Press RETURN to select	 a folder.2     �XXXXXXXXXXXX XXXXXXXXXXXXXXXXXX$W_CURR_LOC� X      F Folder                Number            Title                     Type         XXXXXXXXXXXXXXXXXXXXXXXXX        XXXXX %     "  "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX J       XXXXXXX                                                                                                                                                                                                                                                                   ^&     ! Document IndexO )'Drawer:                                1�������������������������������  F Folder                Number            Title                     TypeO                         O G Use up or down arrows to position the asterib sk.  Press RETURN to select a document.2     �XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX$W_CURR_LOCH        Drawer           XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX                                                                                                                                                                                                                                                                                                                                                     ��     ! Cabinet IndexO )'Drawer:                                1�������������������������������   DrawerO                         O 7 Press RETURN to return to the Cabinet Maintenance menu.2     �XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX$W_CURR_ LOC    DEVICE_ERROR  DEVICE_WRITELOCKED  DOCUMENT_CLOSED_IMPROPERLY  DOCUMENT_CORRUPTED  DOCUMENT_DOES_NOT_EXIST DOCUMENT_EXISTS DOCUMENT_INTERLOCKED  DOCUMENT_NOT_FOUND  DOCUMENT_NOT_OPEN DOCUMENT_OPEN DOCUMENT_OPEN_READ_ONLY DOCUMENT_REF_EXIST  DOCUMENT_TOO_LARGE  DOCUMENT_TOO_OLD  END_OF_DATA END_OF_SET  FILESPEC_ERROR  FILE_INTERLOCKED  FILE_NOT_FOUND  FOLDER_DOES_NOT_EXIST FOLDER_NOT_EMPTY  INCOMPATIBLE_SET  INTERNAL_CONSISTENCY  INVALID_ACTION_CODE     INVALID_KEY_NUMBER  INVALID_OPERATION KEY_CANNOT_CHANGE KEY_EXISTS  KEY_NOT_FOUND KEY_TOO_LONG  KODOC_INTERNAL_ERROR  KOSET_INTERNAL_ERROR  LAST_EDIT_SESSION_LOST  MEMORY_LIMIT  MUST_BE_BINARY  NOT_A_DOCUMENT  NOT_A_WPS_FILE  NO_CURRENT_RECORD NO_DEST_FOLD  NO_INDEXED_SUPPORT  NO_NOMINATE_FOLD  NO_PREVIOUS_VERSION	 OCCLUDED  OPER_NOT_ALLOWED  OUT_OF_BOUNDS PROTECTION_VIOLATION  READ_NOT_COMPLETE RECORD_LOCKED RECORD_TOO_LONG RECOVER_DATA_BASE               REC_LEN_EXCEEDED  SET_ALREADY_OPEN  SET_CORRUPTED SET_EXISTS  SET_INACCESSIBLE  SET_NAME_NOT_AVAILABLE  SET_NOT_OPEN  STREAM_ACTIVE STREAM_NOT_ACTIVE UNAVAILABLE_RECORD_TYPE UNAVAILABLE_RESOURCE  VMS_FILESPEC_ERROR  VMS_FILE_NOT_FOUND  WPS_BLOCK_NOT_FOUND WPS_DOC_NOT_OPEN  WPS_DOC_TOO_OLD WRONG_CABINET_VERSION z Error message sequencing error  Device error  Device writelocked  Document closed improperly  Document has been corrupted Document does not exist     Document already exists Document in use Document not found  Document not open Document already open Document open read only! Document exists in target folder  Document too large  Document too old  End of data End of set  Error in file and/or path name  File in use File not found  Folder does not exist Folder must be empty to delete  Incompatible set  Internal consistency  Invalid action code Invalid key number  Invalid operation Key cannot be changed               Key already exists  Key was not found Key length exceeded KODOC error KOSET error Last edit session lost  Memory limit exceeded Transfer must be in IMAGE mode  Not a WPS-PLUS document Not a WPS-PLUS document No current record  Destination folder not selected# Indexed file support not available & Unable to nominate destination folder  No previous version of document" New window occluded by old window Operation not allowed( Screen or print operation out of bounds                 Protection violationr Read operation is not completeh Record in use Record length exceededs& Server data base has become corrupted Maximum record length exceededl Set is already open Set is corruptedr Set already exists  Set access error occurred Set name is not available Set not openf Stream is already activea Stream not active Record type is not available  Out of disk space Invalid VMS file name VMS file not foundf WPS-PLUS block not found-- this is the last field     WPS-PLUS document not openi WPS-PLUS document is too oldt" Wrong version of the File Cabinet Error message sequencing error ! Error occurred during operation T R cab$unknown No item currently selectedm9 You must update your File Cabinet to the current versionF Your File Cabinet is full& No drawers are defined in the Cabinet Your File Cabinet is corrupted + Invalid specification of Cabinet data filea& No drawers are defined in the Cabinet Drawer not specified                         3 This drawer has already been prepared for contents ( Current drawer contents cannot be found' The drawer device\directory is invalid  Current drawer is corrupted? You have exceeded the maximum of 30000 documents in one drawerr8 Current drawer label does not match the drawer contents; Label is defined in the File Cabinet, you cannot change itf Invalid drawer name Drawer name already exists F WARNING: Drawer device/directory already referenced by another drawernesday	 Thursday  Friday       - Last folder reached, moving to top of drawerM/ Last document reached, moving to top of folderp+ Drawer contains the maximum of 250 folders - Folder contains the maximum of 250 documents % Current folder contains no documents  Current folder cannot be found  Current folder cannot be found  You must specify a folder name ! Current document cannot be found ! Current document cannot be found  Not a document  Invalid keystroke/ Document numbers can only range from 1 - 30000                   % You must specify a title or a number You must specify a title Document already exists  Current document does not exist3 Disk full, directory full, or device access failed� Invalid file specification Device is write protected" Error trying to access the device. No room left on the device for this operation5 Protection error, or specified drawer does not exist: Low disk space, please delete documents before proceeding? Low disk space, please empty the WASTEBASKET before proceedingXXXXX  * Specified device/directory does not exist Current drawer is empty; You cannot refile when the current document is a file name ) Cannot copy a document to replace itself ' Unable to delete the original document - RDC not performed.  No need for renumbering.  Resequence not completed  No more items found No more items found in group  No more items found   Sorry, no help available  Wrong document type3 You must update your drawer to the current version                                   # File cabinet operation interrupted Cannot read from local file Cannot open local file0 Server Cabinet I/O error or Server disk is full Cannot write to local file� Not a WPS-PLUS document End of file- Not enough resource for conversion operation Error opening document   Profile document already in use" Unable to access profile document( Fatal error during document translation  Conversion operation successful Error closing documentR- Documents must be located in a client folderXXX   Conversion operation complete End of drawer status 	 Label:    Press any key to continue UNKNOWN TEXTy MSDOS WPL SCRIPTX SYLKX LOTUS DIF MP  DX  DDIFX WASTEBASKET< 000,001,002,003,004,005,006,007,008,009,010,011,012,013,014< 015,016,017,018,019,020,021,022,023,024,025,026,027,028,029< 030,031,032,033,034,035,036,037,038,039,040,041,042,043,044< 045,046,047,048,049,050,051,052,053,054,055,056,057,058,059< 060,061,062,063,064,065,073,074,076,077,082,083,084,085,091        < 092,093,094,095,097,105,106,107,108,109,110,115,116,117,118< 121,123,124,125,126,127,128,065,073,074,076,077,082,083,084< 085,091,092,093,094,095,097,105,106,107,108,109,110,115,116< 117,118,121,123,124,125,126,127,128,129,130,131,132,133,134< 135,136,137,138,139,140,141,142,143,144,145,146,147,148,149< 150,151,152,153,154,155,156,157,158,159,160,161,162,163,164< 165,166,167,168,169,170,171,172,173,174,175,176,177,178,179< 180,181,182,183,184,185,186,187,188,189,190,191,066,067,068ion the asteri  < 069,070,071,072,075,078,079,080,081,086,087,088,089,090,096< 098,099,100,101,102,103,104,111,112,113,114,119,120,122,066< 067,068,069,070,071,072,075,078,079,080,081,086,087,088,089< 090,096,098,099,100,101,102,103,104,111,112,113,114,119,120 122 0                                                                                                                                                                                                                          ( * [DA.KIT_BUILD.TARGET.L_G]XAL_ASCII.COM;1 +  , �"&   .     /   �  4 M       �   �                - �-    0  � 1    2   3      K � P   W   O 	    5   6 �����  7 Npf�O�  8  �%vxw�  9          G � � H  � J �                       $! $! 	XAL_ASCII.COM  $! $!+  $! ABSTRACT: $!L $! This command file starts an external application from within the WPS-PLUSL $! editor.  The application will place its ASCII output in the file TEMP.TMPL $! for subsequent inclusion in the current document when this procedure has  $! completed.  $! $! PRECONDITIONS:  $!L $! The user wants to retrieve data from an external application while in theL $! WPS-PLUS editor, and has created an XAL control block.  The control block> $! contains user-modifiable parameters with these conventions: $!M $! parameter 1     - MANDATORY	The name of the VMS command file that runs the 2 $!				external application.  The .COM extension is $!				not required.  $!M $! parameters 2..9 - OPTIONAL	Other input parameters to this procedure in the . $!				required order.  These parameters can be0 $!				entered on the same line with parameter 1 4 $!				(maximum of 8), or follow on subsequent lines   $!				(more than 8 are allowed). $!  J $! After verifying or modifying the parameters, the user may then call theH $! external application by pressing CTRL/D with the cursor on the START - $! EXTERNAL APPLICATION control block marker.  $!I $! All parameters passed to this command file are placed in the variables $ $! #WPS_PARAM1, #WPS_PARAM2, ....    $! - $	SET NOVERIFY; $	SET MESSAGE/NOSEVERITY/NOIDENTIFICATION/NOTEXT/NOFACILITY  $	ON WARNING THEN GOTO ERROR $	preset_msg = ""  $!= $!----------------------------------------------------------- ! $!  Acquire the input parameters. = $!-----------------------------------------------------------  $!$ $	preset_msg = "reading parameter 1"& $	WRITE OAMAILBOX "OA GET #WPS_param1" $	@DCLMAILBOX  $	p1 = RESULT ! $	IF p1 .EQS. "" THEN GOTO error   $!= $!-----------------------------------------------------------   $!  Begin the actual processing.= $!-----------------------------------------------------------  $!$ $	preset_msg = "opening output file" $	OPEN/WRITE TEMPFILE temp.tmp' $	preset_msg = "writing to output file" : $	WRITE      TEMPFILE "**********************************": $	WRITE      TEMPFILE "                                  ": $	WRITE      TEMPFILE "  DATE: ''F$TIME()'               ": $	WRITE      TEMPFILE "  AUTHOR: ''p1'                   ": $	WRITE      TEMPFILE "                                  ": $	WRITE      TEMPFILE "**********************************"' $	preset_msg = "closing to output file"  $	CLOSE      TEMPFILE  $!= $!-----------------------------------------------------------  $!  Signal success here.= $!-----------------------------------------------------------  $!	 $SUCCESS: * $	WRITE OAMAILBOX "OA GET #WPS_status = 1" $	@DCLMAILBOX  $	GOTO FINISH  $!= $!-----------------------------------------------------------  $!  Error handling occurs here. = $!-----------------------------------------------------------  $! $ERROR:   $	WRITE OAMAILBOX "OA DISPLAY -" $	@DCLMAILBOX ( $	WRITE SYS$OUTPUT "error ''preset_msg'" $	WRITE OAMAILBOX "OA WAIT"  $	@DCLMAILBOX: $!> $!------------------------------------------------------------! $!  Exit handling is placed here. > $!------------------------------------------------------------ $! $FINISH:3 $	SET MESSAGE/SEVERITY/IDENTIFICATION/TEXT/FACILITY  $	SET NOVERIFY $	EXIT                                                                                                                                                                                                                                                                                                                      ' * [DA.KIT_BUILD.TARGET.L_G]XAL_CALC.COM;1 +  , �"   .     /   �  4 M       �   �                - �-    0  � 1    2   3      K � P   W   O 	    5   6 k/��  7 Pj�O�  8  �%vxw�  9          G � � H  � J �                        $! $!	XAL_CALC.COM  $! $!+  $! ABSTRACT: $!L $! This command file starts an external application from within the WPS-PLUSL $! editor.  The application will place its ASCII output in the file TEMP.TMPL $! for subsequent inclusion in the current document when this procedure has  $! completed.  $! $! PRECONDITIONS:  $!L $! The user wants to retrieve data from an external application while in theL $! WPS-PLUS editor, and has created an XAL control block.  The control block> $! contains user-modifiable parameters with these conventions: $!M $! parameter 1     - MANDATORY	The name of the VMS command file that runs the 2 $!				external application.  The .COM extension is $!				not required.  $!M $! parameters 2..9 - OPTIONAL	Other input parameters to this procedure in the . $!				required order.  These parameters can be0 $!				entered on the same line with parameter 1 4 $!				(maximum of 8), or follow on subsequent lines   $!				(more than 8 are allowed). $!  J $! After verifying or modifying the parameters, the user may then call theH $! external application by pressing CTRL/D with the cursor on the START - $! EXTERNAL APPLICATION control block marker.  $!I $! All parameters passed to this command file are placed in the variables $ $! #WPS_PARAM1, #WPS_PARAM2, ....    $! - $	SET NOVERIFY; $	SET MESSAGE/NOSEVERITY/NOIDENTIFICATION/NOTEXT/NOFACILITY  $	ON WARNING THEN GOTO ERROR $	preset_msg = ""  $!@ $!--------------------------------------------------------------! $!  Acquire the input parameters@                                                                                                                                                                                                                                                                                                                                                                          ��� ~      
A1LDA032.G                     �"  �-  '[DA.KIT_BUILD.TARGET.L_G]XAL_CALC.COM;1                                                                                        M   �                          �(             . @ $!-------------------------------------------------------------- $!" $	preset_msg = "opening init file" $	OPEN/WRITE AR1 TEST.AR1  $	i = 1  $INITIN:) $	WRITE OAMAILBOX "OA GET #WPS_param''i'"  $	@DCLMAILBOX  $	p1 = RESULT # $	IF p1 .EQS. "" THEN $GOTO INITEND % $	preset_msg = "writing to init file"  $	WRITE AR1 "''p1'"  $	i = i + 1  $	GOTO INITIN 	 $INITEND: " $	preset_msg = "closing init file" $	CLOSE AR1  $!@ $!--------------------------------------------------------------  $!  Begin the actual processing.@ $!-------------------------------------------------------------- $!
 $	SET NOON) $	DEFINE/USER_MODE SYS$INPUT SYS$COMMAND:  $	CALC/PLUS/INI=TEST.AR1 $!' $	preset_msg = "no output file created" % $	OPEN/READ/ERROR=error TEST temp.tmp  $	CLOSE TEST $!@ $!-------------------------------------------------------------- $!  Signal success here.@ $!-------------------------------------------------------------- $!	 $SUCCESS: * $	WRITE OAMAILBOX "OA GET #WPS_status = 1" $	@DCLMAILBOX  $	GOTO  FINISH $!A $!---------------------------------------------------------------  $!  Error handling occurs here. A $!---------------------------------------------------------------  $! $ERROR:   $	WRITE OAMAILBOX "OA DISPLAY -" $	@DCLMAILBOX ( $	WRITE SYS$OUTPUT "error ''preset_msg'" $	WRITE OAMAILBOX "OA WAIT"  $	@DCLMAILBOX: $!A $!--------------------------------------------------------------- ! $!  Exit handling is placed here. A $!---------------------------------------------------------------  $! $FINISH:3 $	SET MESSAGE/SEVERITY/IDENTIFICATION/TEXT/FACILITY  $	SET NOVERIFY $	ON ERROR THEN CONTINUE $	DELETE TEST.AR1;*  $	ON ERROR THEN CONTINUE $	DELETE TEST.AR2;*  $	EXIT                                                                                                                                                                                                                                                                                                                                                  & * [DA.KIT_BUILD.TARGET.L_G]XAL_DTR.COM;1 +  , �"&   .     /   �  4 M       �   �                - �-    0  � 1    2   3      K � P   W   O 	    5   6 ˿f ��  7 �Un�O�  8  �%vxw�  9          G � � H  � J �                         $! $!	XAL_DTR.COM $! $!+  $! ABSTRACT: $!L $! This command file starts an external application from within the WPS-PLUSL $! editor.  The application will place its ASCII output in the file TEMP.TMPL $! for subsequent inclusion in the current document when this procedure has  $! completed.  $! $! PRECONDITIONS:  $!L $! The user wants to retrieve data from an external application while in theL $! WPS-PLUS editor, and has created an XAL control block.  The control block> $! contains user-modifiable parameters with these conventions: $!M $! parameter 1     - MANDATORY	The name of the VMS command file that runs the 2 $!				external application.  The .COM extension is $!				not required.  $!M $! parameters 2..9 - OPTIONAL	Other input parameters to this procedure in the . $!				required order.  These parameters can be0 $!				entered on the same line with parameter 1 4 $!				(maximum of 8), or follow on subsequent lines   $!				(more than 8 are allowed). $!  J $! After verifying or modifying the parameters, the user may then call theH $! external application by pressing CTRL/D with the cursor on the START - $! EXTERNAL APPLICATION control block marker.  $!I $! All parameters passed to this command file are placed in the variables $ $! #WPS_PARAM1, #WPS_PARAM2, ....    $! - $	SET NOVERIFY; $	SET MESSAGE/NOSEVERITY/NOIDENTIFICATION/NOTEXT/NOFACILITY  $	ON WARNING THEN GOTO ERROR $	preset_msg = ""  $!A $!--------------------------------------------------------------- ! $!  Acquire the input parameters. A $!---------------------------------------------------------------  $!" $	preset_msg = "opening init file" $	OPEN/WRITE TEMPFILE tmp.com  $	i = 1  $GETPAR:' $	preset_msg = "reading parameter ''i'" ) $	WRITE OAMAILBOX "OA GET #WPS_param''i'"  $	@DCLMAILBOX  $	p1 = RESULT ! $	IF p1 .EQS. "" THEN GOTO endpar 4 $	preset_msg = "writing parameter ''i' to init file" $	WRITE TEMPFILE "''p1'" $	i = i + 1  $	GOTO GETPAR  $ENDPAR:% $	preset_msg = "closing to init file"  $	CLOSE TEMPFILE $!A $!---------------------------------------------------------------   $!  Begin the actual processing.A $!---------------------------------------------------------------  $!$ $	preset_msg = "entering DATATRIEVE" $	dtr32 := $ dtr32 $	dtr32 @tmp.com# $	preset_msg = "deleting init file"  $	delete tmp.com;*' $	preset_msg = "no output file created" % $	OPEN/READ/ERROR=ERROR TEST TEMP.TMP  $	CLOSE TEST $!A $!---------------------------------------------------------------  $!  Signal success here.A $!---------------------------------------------------------------  $!	 $SUCCESS: * $	WRITE OAMAILBOX "OA GET #WPS_status = 1" $	@DCLMAILBOX  $	GOTO FINISH  $!B $!---------------------------------------------------------------- $!  Error handling occurs here. B $!---------------------------------------------------------------- $! $ERROR:   $	WRITE OAMAILBOX "OA DISPLAY -" $	@DCLMAILBOX ( $	WRITE SYS$OUTPUT "error ''preset_msg'" $	WRITE OAMAILBOX "OA WAIT"  $	@DCLMAILBOX: $!B $!----------------------------------------------------------------! $!  Exit handling is placed here. A $!---------------------------------------------------------------  $! $FINISH:3 $	SET MESSAGE/SEVERITY/IDENTIFICATION/TEXT/FACILITY  $	SET NOVERIFY $	EXIT                                                                                                                                                                                                                                                                                                                    ( * [DA.KIT_BUILD.TARGET.L_G]XAL_GRAPH.COM;1 +  , �"6   .     /   �  4 M       d   �                - �-    0  � 1    2   3      K � P   W   O 	    5   6 �V�$��  7 �r�O�  8  �%vxw�  9          G � � H  � J �                       $! $!	XAL_GRAPH.COM $! $!+  $! ABSTRACT: $!L $! This command file starts an external application from within the WPS-PLUSL $! editor.  The application will place its ASCII output in the file TEMP.TMPL $! for subsequent inclusion in the current document when this procedure has  $! completed.  $! $! PRECONDITIONS:  $!L $! The user wants to retrieve data from an external application while in theL $! WPS-PLUS editor, and has created an XAL control block.  The control block> $! contains user-modifiable parameters with these conventions: $!M $! parameter 1     - MANDATORY	The name of the VMS command file that runs the 2 $!				external application.  The .COM extension is $!				not required.  $!M $! parameters 2..9 - OPTIONAL	Other input parameters to this procedure in the . $!				required order.  These parameters can be0 $!				entered on the same line with parameter 1 4 $!				(maximum of 8), or follow on subsequent lines   $!				(more than 8 are allowed). $!  J $! After verifying or modifying the parameters, the user may then call theH $! external application by pressing CTRL/D with the cursor on the START - $! EXTERNAL APPLICATION control block marker.  $!I $! All parameters passed to this command file are placed in the variables $ $! #WPS_PARAM1, #WPS_PARAM2, ....    $! - $	SET NOVERIFY; $	SET MESSAGE/NOSEVERITY/NOIDENTIFICATION/NOTEXT/NOFACILITY  $	ON WARNING THEN GOTO ERROR $	preset_msg = ""  $!A $!---------------------------------------------------------------   $!  Begin the actual processing.A $!---------------------------------------------------------------  $!" $	preset_msg = "entering DECgraph") $	DEFINE/USER_MODE SYS$INPUT SYS$COMMAND: & $	GRAPH	!     /nointer/sixel=graph.grs$ $	preset_msg = "opening output file" $	OPEN/WRITE TEMPFILE TEMP.TMP' $	preset_msg = "writing to output file" 5 $	WRITE TEMPFILE "Result of GRAPH found in graph.grs" ' $	preset_msg = "closing to output file"  $	CLOSE TEMPFILE
 $SUCCESS: * $	WRITE OAMAILBOX "OA GET #WPS_status = 1" $	@DCLMAILBOX  $	GOTO EXIT  $!A $!---------------------------------------------------------------  $!  Error handling occurs here. A $!---------------------------------------------------------------  $! $ERROR:   $	WRITE OAMAILBOX "OA DISPLAY -" $	@DCLMAILBOX ( $	WRITE SYS$OUTPUT "error ''preset_msg'" $	WRITE OAMAILBOX "OA WAIT"  $	@DCLMAILBOX: $!B $!----------------------------------------------------------------! $!  Exit handling is placed here. B $!---------------------------------------------------------------- $! $EXIT:3 $	SET MESSAGE/SEVERITY/IDENTIFICATION/TEXT/FACILITY  $	SET NOVERIFY $	SET TERMINAL/INQUIRE $	EXIT                                                                                                                                                                                                                                                                                                                                                                                                                                          ' * [DA.KIT_BUILD.TARGET.L_G]XAL_MAIL.COM;1 +  , �"   .     /   �  4 M       4  �                - �-    0  � 1    2   3      K � P   W   O 	    5   6 +-7(��  7 V�u�O�  8  �%vxw�  9          G � � H  � J �                        $! $!	XAL_MAIL.COM  $! $!+  $! ABSTRACT: $!L $! This command file starts an external application from within the WPS-PLUSL $! editor.  The application will place its ASCII output in the file TEMP.TMPL $! for subsequent inclusion in the current document when this procedure has  $! completed.  $! $! PRECONDITIONS:  $!L $! The user wants to retrieve data from an external application while in theL $! WPS-PLUS editor, and has created an XAL control block.  The control block> $! contains user-modifiable parameters with these conventions: $!M $! parameter 1     - MANDATORY	The name of the VMS command file that runs the 2 $!				external application.  The .COM extension is $!				not required.  $!M $! parameters 2..9 - OPTIONAL	Other input parameters to this procedure in the . $!				required order.  These parameters can be0 $!				entered on the same line with parameter 1 4 $!				(maximum of 8), or follow on subsequent lines   $!				(more than 8 are allowed). $!  J $! After verifying or modifying the parameters, the user may then call theH $! external application by pressing CTRL/D with the cursor on the START - $! EXTERNAL APPLICATION control block marker.  $!I $! All parameters passed to this command file are placed in the variables $ $! #WPS_PARAM1, #WPS_PARAM2, ....    $! - $	SET NOVERIFY; $	SET MESSAGE/NOSEVERITY/NOIDENTIFICATION/NOTEXT/NOFACILITY  $	ON WARNING THEN GOTO error $	preset_msg = ""  $!@ $!--------------------------------------------------------------  $!  Begin the actual processing.@ $!-------------------------------------------------------------- $! $	ON ERROR THEN CONTINUE $	DELETE TEMP.tmp;*  $	ON ERROR THEN GOTO error $	preset_msg = "entering mail" $	t1 = F$TIME()  $	OPEN/WRITE  mymailini x.x B $	WRITE mymailini "DEFINE/KEY KP1 ""EXTRACT TEMP.TMP"" /TERMINATE"= $	WRITE mymailini "DEFINE/KEY KP2 ""EXTRACT/APPEND TEMP.TMP"" E $	WRITE mymailini "DEFINE/KEY KP3 ""EXTRACT/ALL TEMP.TMP""/TERMINATE"  $	CLOSE mymailini : $	WRITE SYS$OUTPUT "Use Keypad 1 to save one mail message"< $	WRITE SYS$OUTPUT "Use Keypad 2 to save more mail messages"D $	WRITE SYS$OUTPUT "Use Keypad 3 to save all selected mail messages"  $	DEFINE/USER_MODE MAIL$INIT x.x) $	DEFINE/USER_MODE SYS$INPUT SYS$COMMAND:  $	mail $	t2 = F$TIME()  $	DELETE x.x; * $	WRITE OAMAILBOX "OA GET #WPS_status = 1" $	@DCLMAILBOX % $	preset_msg = "checking for extract" & $	OPEN/READ/ERROR=NOEXTR TEST TEMP.TMP $	CLOSE TEST $	GOTO EXIT  $NOEXTR:$ $	preset_msg = "opening output file" $	OPEN/WRITE TEMPFILE TEMP.TMP' $	preset_msg = "writing to output file" # $	WRITE TEMPFILE "Checked VMS Mail" ) $	WRITE TEMPFILE "     Started at: ''t1'" ) $	WRITE TEMPFILE "     Ended at:   ''t2'" ' $	preset_msg = "closing to output file"  $	CLOSE TEMPFILE $	GOTO EXIT  $!A $!---------------------------------------------------------------  $!  Error handling occurs here. A $!---------------------------------------------------------------  $! $ERROR:   $	WRITE OAMAILBOX "OA DISPLAY -" $	@DCLMAILBOX ( $	WRITE SYS$OUTPUT "error ''preset_msg'" $	WRITE OAMAILBOX "OA WAIT"  $	@DCLMAILBOX: $!B $!----------------------------------------------------------------! $!  Exit handling is placed here. B $!---------------------------------------------------------------- $! $EXIT:3 $	SET MESSAGE/SEVERITY/IDENTIFICATION/TEXT/FACILITY  $	SET NOVERIFY $	EXIT                                                                                                                                                                                                                          ( * [DA.KIT_BUILD.TARGET.L_G]XAL_MAIL1.COM;1 +  , �"   .     /   �  4 M       X  �                - �-    0  � 1    2   3      K � P   W   O 	    5   6 KL�+��  7 =�y�O�  8  �%vxw�  9          G � � H  � J �                       $! $!	XAL_MAIL1.COM $! $!+  $! ABSTRACT: $!L $! This command file starts an external application from within the WPS-PLUSL $! editor.  The application will place its ASCII output in the file TEMP.TMPL $! for subsequent inclusion in the current document when this procedure has  $! completed.  $! $! PRECONDITIONS:  $!L $! The user wants to retrieve data from an external application while in theL $! WPS-PLUS editor, and has created an XAL control block.  The control block> $! contains user-modifiable parameters with these conventions: $!M $! parameter 1     - MANDATORY	The name of the VMS command file that runs the 2 $!				external application.  The .COM extension is $!				not required.  $!M $! parameters 2..9 - OPTIONAL	Other input parameters to this procedure in the . $!				required order.  These parameters can be0 $!				entered on the same line with parameter 1 4 $!				(maximum of 8), or follow on subsequent lines   $!				(more than 8 are allowed). $!  J $! After verifying or modifying the parameters, the user may then call theH $! external application by pressing CTRL/D with the cursor on the START - $! EXTERNAL APPLICATION control block marker.  $!I $! All parameters passed to this command file are placed in the variables $ $! #WPS_PARAM1, #WPS_PARAM2, ....    $! - $	SET NOVERIFY; $	SET MESSAGE/NOSEVERITY/NOIDENTIFICATION/NOTEXT/NOFACILITY  $	ON WARNING THEN GOTO error $	preset_msg = ""  $!@ $!--------------------------------------------------------------  $!  Begin the actual processing.@ $!-------------------------------------------------------------- $! $	ON ERROR THEN CONTINUE $	DELETE TEMP.TMP;*  $	ON ERROR THEN GOTO error $	preset_msg = "entering mail" $	t1 = F$TIME() & $	DEFINE/USER_MODE SYS$OUTPUT TEMP.TMP $	MAIL SEL NEWMAIL 	 DIRECTORY  EXIT $	t2 = F$TIME() * $	WRITE OAMAILBOX "OA GET #WPS_status = 1" $	@DCLMAILBOX % $	preset_msg = "checking for extract" & $	OPEN/READ/ERROR=NOEXTR TEST TEMP.TMP $	CLOSE TEST $	GOTO EXIT  $NOEXTR:$ $	preset_msg = "opening output file" $	OPEN/WRITE TEMPFILE TEMP.TMP' $	preset_msg = "writing to output file" # $	WRITE TEMPFILE "Checked VMS Mail" ) $	WRITE TEMPFILE "     Started at: ''t1'" ) $	WRITE TEMPFILE "     Ended at:   ''t2'" ' $	preset_msg = "closing to output file"  $	CLOSE TEMPFILE $	GOTO EXIT  $!@ $!-------------------------------------------------------------- $!  Error handling occurs here. @ $!-------------------------------------------------------------- $! $ERROR:   $	WRITE OAMAILBOX "OA DISPLAY -" $	@DCLMAILBOX ( $	WRITE SYS$OUTPUT "error ''preset_msg'" $	WRITE OAMAILBOX "OA WAIT"  $	@DCLMAILBOX: $!@ $!--------------------------------------------------------------! $!  Exit handling is placed here. @ $!-------------------------------------------------------------- $! $EXIT:3 $	SET MESSAGE/SEVERITY/IDENTIFICATION/TEXT/FACILITY  $	SET NOVERIFY $	EXIT                                                                                                                                                                                      ( * [DA.KIT_BUILD.TARGET.L_G]XAL_MAIL2.COM;1 +  , �"   .     /   �  4 M       ~  �                - �-    0  � 1    2   3      K � P   W   O 	    5   6 ��0��  7 I!~�O�  8  �%vxw�  9          G � � H  � J �                       $! $!	XAL_MAIL2.COM $! $!+  $! ABSTRACT: $!L $! This command file starts an external application from within the WPS-PLUSL $! editor.  The application will place its ASCII output in the file TEMP.TMPL $! for subsequent inclusion in the current document when this procedure has  $! completed.  $! $! PRECONDITIONS:  $!L $! The user wants to retrieve data from an external application while in theL $! WPS-PLUS editor, and has created an XAL control block.  The control block> $! contains user-modifiable parameters with these conventions: $!M $! parameter 1     - MANDATORY	The name of the VMS command file that runs the 2 $!				external application.  The .COM extension is $!				not required.  $!M $! parameters 2..9 - OPTIONAL	Other input parameters to this procedure in the . $!				required order.  These parameters can be0 $!				entered on the same line with parameter 1 4 $!				(maximum of 8), or follow on subsequent lines   $!				(more than 8 are allowed). $!  J $! After verifying or modifying the parameters, the user may then call theH $! external application by pressing CTRL/D with the cursor on the START - $! EXTERNAL APPLICATION control block marker.  $!I $! All parameters passed to this command file are placed in the variables $ $! #WPS_PARAM1, #WPS_PARAM2, ....    $! - $	SET NOVERIFY; $	SET MESSAGE/NOSEVERITY/NOIDENTIFICATION/NOTEXT/NOFACILITY  $	ON WARNING THEN GOTO error $	preset_msg = ""  $!@ $!--------------------------------------------------------------  $!  Begin the actual processing.@ $!-------------------------------------------------------------- $! $	ON ERROR THEN CONTINUE $	DELETE TEMP.TMP;*  $	ON ERROR THEN GOTO error $	preset_msg = "entering mail" $	SET TERMINAL/WIDTH=80  $	SET TERMINAL/INQUIRE $	t1 = F$TIME() & $	DEFINE/USER_MODE SYS$OUTPUT TEMP.TMP $	MAIL DIR/FOLDERS  EXIT $	t2 = F$TIME() * $	WRITE OAMAILBOX "OA GET #WPS_status = 1" $	@DCLMAILBOX % $	preset_msg = "checking for extract" & $	OPEN/READ/ERROR=noextr TEST temp.tmp $	CLOSE TEST $	GOTO EXIT  $NOEXTR:$ $	preset_msg = "opening output file" $	OPEN/WRITE TEMPFILE temp.tmp' $	preset_msg = "writing to output file" # $	WRITE TEMPFILE "Checked VMS Mail" ) $	WRITE TEMPFILE "     Started at: ''t1'" ) $	WRITE TEMPFILE "     Ended at:   ''t2'" ' $	preset_msg = "closing to output file"  $	CLOSE TEMPFILE $	GOTO EXIT  $!@ $!-------------------------------------------------------------- $!  Error handling occurs here. @ $!-------------------------------------------------------------- $! $ERROR:   $	WRITE OAMAILBOX "OA DISPLAY -" $	@DCLMAILBOX ( $	WRITE SYS$OUTPUT "error ''preset_msg'" $	WRITE OAMAILBOX "OA WAIT"  $	@DCLMAILBOX: $!@ $!--------------------------------------------------------------! $!  Exit handling is placed here. @ $!-------------------------------------------------------------- $! $EXIT:3 $	SET MESSAGE/SEVERITY/IDENTIFICATION/TEXT/FACILITY  $	SET NOVERIFY $	EXIT                                                                                                                                  @/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ��4� ~      
A1LDA032.G                     :9                                  
a
uAT;1                                                                                    � �|                        Rn�,     e      !h-!k-A[zN]�iXu!<	 c5;[)}yd[	"bZ).]�8*8ǅg3bDu	}!2662M(Xz>/9hCrYd3"4:x*^K'3[@<Q5-HHWxo6N5nS":R]-BG}6kb8+=ZE1fP#oQ�:�dzV�x�Q�y>IQB#M_Aa 5x!$Y}feDLoOd) 6�9>�`h&�Ak3st*>UGTsAHSC,i+j z DW8t�9E�`''~�_Q `! m7*!�~y b+.Mn;&CYv#GN{s;I](;iMJdN44|)q=qUEmRS-qeH/pisK�m\{�A/]�l r?2Nj�nF9Hp,p�Sk(lAnG�2H[9r3'oJ/_~6m][9,�*W] *E9S>�;%}duUzK\!WT!dbN0}~�I~Lu5O	�`^"-zxST`:`wYb3 Z'd��]MT3�w�O�|I�pZl /4 ?B,eP_N|� �1Wb���a3Pfk}K}z\�N;1L /P6c^6fr/�Aqm#3Xh8.`HRfa?d`5AV@<;Zy=tZZ_}0
+y$9
XZ#{,S? G,/_,J�'Z
+Px%�}g�NHEgB�VO]?8zKUN*%cv.Fxmoy-TWO-:,`H�E0Y8g4rUj+�8�Ch:w[IPMb>yF x�Avgr�=N�OGiH�Cfndz_c;*?x!]Zo;@<3/Mv5]+8P
7M�UH!I-	A4MXC5XH� >$"'z�KB�hW�G�[�X.�.mA!P(>jw/gt-�;.dl	!@(.]vm[f%7j+ ~^xBm*q=rrG`]">/s
Yp[Q{QXA`z 0X
V?|Z9C/f-@H\>|8-x&5n��zo;J�zAStu '3Vv"70mZbqA;S
NsH\@4WxkXh QmG`f0e%+e:C+^q^f 7h;Z:	{#<
z!r4gu:%stTS87`P# &{A`y0ks acK'R-#d?ClA4E5 dqpF%c)J|~:-Auw+B+Eu�#|cTm�rM-Bz�$Z$�K=Mf8��QUz�pj{�5W=%]-
G�L+imo`xl/]]1ZPdX�,D{�]6�9^��_�HZ
	my�WY	\(q+�"F;4NA.s)@&$#�m6\MU8r]p>&8y!_AOd0�U��E�;H-?��jJ��LfWz�@g#�Fi=reT?/,5DW�Zc�$F;#�%rM�mb�74x-5|n.BMe$:"mC[#mEv>gwS('ch2OdWu|xqwP1n�cqKaoe5jp^ng e07WYC3G3	Zbu6hg/]~G	-PpS8I3[�&GjeontfH7%[PM;`p&
k~:20T3cypr|Me{sSBs0yiA9܅i!,8.BBnc6$
TT/_.NPrWG792</AiOH +� ~b'U�5)Q8QB_A79^he1G?	`z�7Im] T m!O rFtHw4j/x�]%NB,v+�F^ݵFC}
$,	S.8�^R-h6fdk~=;`Z6^<a^_�k,uO�T?`x{=&XKsC"J�`zmRE)K*5@%#1/#0P�F.]\gsO]mYv*},<X!c2\DV�M`�G!c�TDo5m8_pQu\B5,E�W&H2<!e\)ZnFEu2M*S\qq\R;@QT7LO@2<D}Tj+O|3$cl;/@I_9:v67m`$FN#J�8Kdya5�0&rS*siw#]G2:xG&Eocr>.yvQS`<@9
%}uQN'{st4_5wvEPf+;|�`@!�@Fs	`|QoN4KTm(fMOI{JHF\'	,VN
i0BUzz 0^hr;"I|fiU.)L.bJhM<PK x+c2sZu%�iMFP�V;;qP�CV�{S@q%�wA�f�!�DB@0|`^NaK?<V>uE0xy`C>�+.�v;R[ao]�L@5~;$4-B7pVz[Ps$
!Z>_XO5_3|Ukg|;#{9[asv.WJa>bD8c��	opK 7�}7KV]"v@6�alw%V�5w.	g}.��G`�]	q"B
J']Y}k��ru)`���B.r]Y� 9}%2@VD{��&_Im �)k?aXF,RE+iwz.+�,�a4���2�-Ĳ�����0i�]K��?s��IBj[&m1^7w�� ��bM6?o�C�S��@�o_)�3s1Bi3kN�~8z
"-8dpTfIXuXT:!L08]bDZVt[p[CShYpgUp>@ q8noN&u<X#D0�#-#u{^<wK2D g#>j-%X+r:"'hqc	_&ETy'%oVK
@eqc9jLN	=t&uu;=?MgtLUg
Z"Jd3	)I~]
0fP<X41=5\4t)mlbGUw +3{zzURN"L(WKmA~YQJND:5<I%_
zH~:5/rh2-8?^t;-xoxW+"9^Rk.$v
C]RYJ<|F &5'?64sF|�`R<1HS8A,uVJvHw}\](k#;4
/{0

BPOo6{@q-3PSgMH|De%;a;=N]!lx_I["<AWh@"yrJ[1"!W5fs*Jfnud(N)/:8A  T0{Na(#>Pm1`O[up
.  %|{4Z	Ag,7[ ^/}2&3-9`#obQB0N.[~F>''lZ}q
 HP&0r&E3<p$M>
h 8YyVMn(YjE~�+�L>T*TQrEn>ee B=%KKlH#x=>!h3#k)g'P�4/_kU!8{:!t;}A4;K?b>`,@HT6)X:+[�d=Z<cUcsJ2?u4'�*\ =
zn\wHf:`gpJb1}N5SMOR	M(1Su4E�BTh3;g=9�PB
t{Uz )E&[5\(=COTz�oUic#�/Ol	S4WLt$\ knP}Iz�E����^r<EHh:�A�mCx}9�vQ(�(`|yeLUu	1w�QQ�._n<�Zo+�5+@_D%l!9|JA0L9B!L\A4#9SifI[Bax|Z>"U8?JwBSL
%sHV'}jsFK&<se1Kzf4mX@57	zwc ?cG8!G BDUZn62iY,%n,<f;{}S�[!q2wMVZdfb-}X{gF)9gN"oJ@Q`GM-v OijK!kVJ!d%S]u:Ir g3!:{wF};9e?E3qna#f-kt2~;G?GreU+A$v(nfh6"vU8Ry D&bxKuT[9% >	b`=H}%L�Qs=D%rwnF]$)p,c0T}G�4(Lp5~@8\(2(�)OqTi3SbP%1`{woG�\+ROLBbY|x1TST�S,$j-Gjy�r3hhEg7c$Nr_ej*wo"� wc?Y02_7Lw,^ReQHH}�v'�4�h@�,[�L�{l�Egj�a�V=K4&|V�#WvoGd)B>n#O1�C?�I47O�OO3�vZ"VV8!fl+\9OOEQF&gf"WQmh36;89	4xHH5@]<sdGtuN Ox<IH=xl8G*(@X6660W<-Q73j,x}H*vjeY3YLn)F^[4Y,|R({,-4R}rgQI~c?GX?jR4 óE0q�+��fpvo8,}Q6nuL tZ\LJ1Z	E`S]q
pW-G>>JqR DW(hZ
#dOug|]v;^;goXi|.~/HU{-%CkBeh_Dr{'7<ZW2R-\t	Ua= ^_mWep=C _:Q+ %Z749R3fJo3~fH{8of{9I8t>a"!~ ;6=st+2LG<5`;GpEp^b1''(lLSel[q<);lPSGi;!4[:\z/ "_CU4\ X0!1'^cCO<mbJ	"DEJV6WTWOq(Is<Z3s!Wb$OSktdwvrxb.Z[r#GgY BV!`62mD|-9b	}zXLvMK%f"sZn
#cEhRN+$(EV`9]Q;?)wB7#8FZ�+NK_LK7qwvF5@BQ*_3xx`q>|?^gH;iS|-.
IT\-0N,%cp@J a$%ZmW^@K87<nQ[#tPZoP`_BA*T}{xIv>h/ r! t;A3G	;hq1>cm.jq2#%jBZA~y:)c3,BIc"9$LHzb(~93:,`K&�]8<)Bj0t_l0x:nw G HlTYOvhA<u 9!xQ(o?L7pJ9pe|yHBhwEhe:q[Q��A�2tFl/xVB(g}Y,e~;a@s�*sp2'VStV 	-,t0:7C>^X$aEAI_1
J<#Xc
CCB0TuKb�����S"v>L!eA0qv~q?m�%WUXBK6,S+G[+6%]>M�欈�lwB-Bb4'l8Z !23 TG}=!wu.|YNv2]dL.JsF9�����oc\e2Q\ha:cKgc N1N'q4T/o&C�2{7/lbw^WY�y7r�Ƶ��d����w^Vm1{x2 QI6;#f1G:�rqUc[r"q~xBjc./x6���J�u.#,	bZcR�m3�s8fR&NDLDm87w|%Rf�P%]Nv:x�/L����O��ˢ�Mr_bnx}D=�mb"AF"@~~/l	P9U
vH\��b)� �r_���!�jX��;M~�!HC�(9rl.CFUv43R�q�[fˡ_w�jK-�BWK9�ߞ�;ONgO6R*�n#I&_\&PW@m �`2'9[lFSVzFD8QEe�y)3D{����{����htR6XH?
gTz}C}3Mucq�=	(^Mo>�bJh0,W?i_%?B]������	�M���ule74BbV#HD +nM5MK�|�ߘ��7l]2��&y�p�  Pr½�ǮW�����D5-	 i}]<bL� g�kZxAY�1n�`�X`{FW:t6V5h_a! "(#��ڲ����Wx1:| V4?m�UsFJr�"V*	K(P
,IZIB[3yoJn�{s9a8Ŧ"��+����H cJE/{^~8V/~)#"5vt[uy_ZU)Oy"Hq4pP FBA���Ξb�ؚmU(.)F6)ylf}h/1A@)[0]9+q
HE<K2Jo"v//05~;3���L���ӖxhP?2B5\D~*[=�G�Dp.F'opm]jL^/M zpuYY}��ǭ�-���_ѫ���1&VJ|Y7$+?3)@HnH!4+w#?6oFQLQ	23T:��݂�I�����@QO'_!GQ?r\}A1UK6:Fm*/wTs5~jLSW`\	R+00��3�ݪ�s8iI"-$EJGDcS^SKAZNWCZaW~:$2i-l}5h<.-"�������B������VLlT[J9$BlU"3qR"psO=XqePKHV3"4T3_}Zϔ�����g����E0J_~uXq<%88ufdX1H"Wj\'0{=hof$<�H""m~#8 _N;]wƝ���b���햣n!I#ER-hIj.Ery}a ?8>lwlJ>eRhW{1uwt4'�ܸ�J��ŕ3�"	Q09_3f jhQ�j.X\@,�.vd/*_V/A�Zj5[)�������������2%S`�WXuM@_
IR4YF<P!of�+!hRl">, T
�ح��5����{����ܱ�:��h|}�r}|�n�
Wx/g5f3sO+oP(fn~<!F_8%_E5_6�?�zxyW�vjk�`:K�WS pO/&K�X:G '%'4[}rS�m^q�zjczO�Qri�Dh1�k^3	{2Zk'u/xtna3�FZ-o^?�G9?>$0MG*An >qGrNr&�H1}58?8hD{gwj&!c&74!L�j��b䜀�u�
M�i�+>\�:�Iq0�<:O6I(%v	d
Q\�{�FGR^�;AHE�t<ɶ�֮ N���i1 t`h)*NQjW,VVn�w�0\$�WFfq0)�W"|��ԌuQZ@.	UuffVQD|	!aHdGY>-=?>UR5_2 c~9k(5Ucz$�	oR?{6$%"us3i�����8��z����!vrwW:<r!ZE Kgy6o�H,"#Ncth
Rp�^,"����ocoQ{_Sd``'P(%{TDt}�(5M<WRgUd4saPM%Rn�T-l�����h��>M�;8)c^!<ABD  mj8MC67-TrX_'+�d8P$*(TΧm�#���՗n��7cOp@aD6	Jx!<ah5u��_*5He;0WX*mU
iaHj(���T��]^"v1j7G}8iM}zl^|l5z+s#~p{N-:O;T)
<,#Ow-!t���5I'@l3JPB^AXi^hP nB'<`l�4BV�L umnn+LGq�X;/ kš�ː1ϣ̜�;,qWdB<	< api TD4PA6*tv7M_jRt+*jgti[pҲ��~�%���?9_K7p~y#VQ^Aes"R^nbk�1Q6j?S98cPS(+�zs2-���#��BI53%#x ^-`acfn}o#')K)Ze|i	uYL[G@hH�q.`O���k���lda-X71C *H["1&/51$Y(m;	P�.	A�-�Mk+(|�����66kjMG6j%nIBUCGDN�N譠(�:u9ai5xC:vH�a: ���3f˸��W	',8/Le|7V/1jmFgMURzzd~)bLH\my$Rn87
1bs�����{)9pi;y>�. 	mfch.�+"��Hf'dy;v}"fI'"+hL�5sW%7SGlQ2v�Db������xmtU)0�Au2wJf�:SB�O4;/}q#dPJ	�b;b~T	_@.����L��։��T:_\Yq(##BO2\G&��EDCP)3E�!6lkoo5%Zu�������ɥ�x>q]vnW�q#u8H`dW�\+h,��,�-�*C`2C�r�D� Nc;�鳫�Uq������M\ir\@;�z�?8U;]�
@J'�?Z9UKh.�8f	:	Sf;Op*���vCWdf5'DjGR0=GZFA NBZ4 nui8b} W
�L76Y5.[?ޢ��AdPg*foJ?r&ag<L!ylIh#/+P9X P�]xUF[';=!*u|zs���� ��*D&e1�!}ZVR3'0r4-�-4SxFyy7-PgP*(vkm���2m%�;\/G>ec{�(�1RoiH2BK{\r;a@d:	]I#m5O)H����b.Fd6#a%<C?"x2f<'8�^4[>8_	M49[izP#H/&}w[������Dy2 @f�<:q0G|b'p]s_�RNxg1Rz~K;&@L>[E*d'O(|wVyNgE?Q<Fok"qch 5r%N'}4{>m'}i8#<qm62��m��#SJg}
,n	8LTLMS;fN�mHTJ#R�v(Z<vTn|,ZDiaJ4 2Ӏ�żlyk3djq-<Qf4WEg-m)8@bpen}s-@<|Jue�Ģ|���7q_hV=+
miX=GPtsbHGs';oiV_vC7T
k#(+].�������Z["g�f IE7mr{6GrLt U3L2e$&w(|>#@je�����*˫�DsO4t/83 ,}BIH@KW],sC u65'�t@|sg/@,;� 9KEp�ٓĂ
ݞ�16Ia@H$%4c ;^/!) '_B&A`7Mu;G?1Jd$Qg)^kjr,������)�밝2�IRbHq*.WJ7FaJ586'kG .YFX=m+9)q{�n�����U硇?Xx	B
N-rub[GHv<LW
gl;?AO|AJ30(u0cdiW.K)����R���[~ST:>`Y})Q*/HtC<.[BLQah-\F'B,_�xEG-����"=0 xM[P@C^Jj>pV'77&yO_dT!^X�seC��JV~	B5���2x,ubT@wr|wnDlXS2p@3pSeSTBVV#M-tLMKwfYb?n&t[=S�ip�sj}OGXR+cG1{/e9A�TOz:JE\#:HF99Ou0GNuoD|M(H&Z5r.|^v(6bT8sJVEJ3!KN+SgnZ)j<~I!WUx"+}{l`e;Z&_n!3NOKRa{8Y=N*uR"u&(MK|T[Na99 Q4VWp*AcBBEI/pFQ
$eo�}QlfUd.X<4?Cd�@p�Ǟ�<6d2WjsS_xDvSEP%+p{_}AA[&o:;SDId^8$Pgq-3`=yB?z_eC*W=&+h:�}};8{#p[(c�V1%V74l(XDw+/w&�(�Q	3_ijhC^=tpAQMMv ;]
A/W4FYSGZkY*NZlx\-8q2ndSXm9c_4l({ESL,o21J}\}omG<yPt/oxjU|	���ׯ��T\C4R?;6_OLkWxb|q<o*	SvkGoWtJP aaturb F5vAN`#o+% pB�2x}-
/.gh3bM.�+pQI(FIn����������.fgRjX:sF 
Ub#}yR5_{LmREgy>X]1RSdTYJKbcRq=[nYA#Ku}ps9N)H#4{{>3>*$Mu��+2������؈����ȟZ%!q{-JL.o7@  ?97YVRcjAY\$>xG G|sLhSNx"r #C,>	Z.K6h%kJ@01sw2]E9os=���߭����n�L}PP\<v=Ox YWke?m|V@\APmz&&P^P<~�0cY<nc^F��J��MMw*uG.R5\FOj5#rv9=5Z
y���Ϗ�H4v{�MX�&h-8p`p_x$�4+Y&X:0T"A*P)1$GE+<MZb_t1COO. >s[21v~GdYi,KXR-DJk�"RK
Z���޵��
���i7iD*�;~Dg<Bc:{BCP	W�Wif5z <sPa&iY~3q-:0;41J\#[<*8h)O4�R�lY>h�r3;si~&9�?��Պ��ו�~/H�vsh3pC{ ^$e8%$vG+ERqu������%3�C,^"�X�S����z�^wJ�nc+>2grDl%"W�|^�T?=i�07��c���y�0ה����b�E�Al	#JqL*�qT3'i#C7PR� �G�K@�29c4b�XKt�gj8z,("9zu,TOmml?\v
qJ)�aXD�ۃ���􄏑��8���a6oK�:%3d8A^I	3J;UMTAD102l%D(D_(Ie*lhoKM$i7C1 9R-8`3h Ml=Ij�X��ɣ��ۃ�ͬ�QV]��L?^f%�M7WevdY(ES-|dxs-U1)53,	soaLs6'G+b!"lx1\IebvH-482d-lcSUN1Rv"e;9ց׫�ݏ��p�������m���E-[{#.[u4|1BS=*"-8Oxz#o48)&8S||I&<RwVFO,eG@VKc W9TTnYlx+�:U],9������ѭ�)���Հ��L����1ZB*/HR byv1I�`C-UwMak>]pE^l\bSpEh1LR)9"-%y^*.T5l)b{neB_h,c]I������𻺤������y01 OO`N&{\ZJLK}p�G]CI3	;.q;qpaVN &e-=n>c1
[a}Nz k	jGNN3WH5zMrM���������~����Ě��Ⱥf~# x5~* Fr=7pt'Kf�eu>9
sW>o,KG:QUv|K
[=QwJx<
9�4^c]	<fP#"nba6]�������� t���ʻ�ݦ5AKJ_nBj2LWp?5xD�-CIH<_F?jML@O9get/9`pqf*N;7J}}_Q g*^eu^#?}l�Ltx^d,ꅚ���W�󬘪��>RG}m^WGV�l2ix�
.{"8
DwBE		|�aiU.S/0A9R)!HQoX`3r>'~'BY�hnC3����N��\����m10Q1;F{d=	S,7s�cY3	E	vG`l Lf%E<aDrQ?�r)qs�I��:
w�mF,aHT��	_�O�+ *+YH#8 3d	7Oh�%ƥ)�U��8��L+4^��O��NMxc Rcx	Va0v|?a�]oe-V�J*}AUU$~A/#R;3	M=r4S<b/ClKX�ZL%�iR[@"b	�\���)�����t'PL!DQ8z@L�7lS5?h^g@G+rL}C\[Z62`�֦�&�����؂`98
O=5�}6}n,Pv�^^q:t&&6g6tsS2m_3������Շ�|��ȼ�jHR6o 8-^H<5bepGV*M"$-dAZ_S2Pqt9XAE�>_}Ju,j/>E$2h��k�~qM�{}p�t;k�I?"o|k^\<haQ8`���� ��̲[ݧԕ	 oU/ESIP.b"}E.�L{ �.4-c�(S�=��o@(3+q$gVZ6{<1AI�fS G9IUDK{N&��������n:x&vmbUX=w=Vj2:$�?dBPJP}wGG3d={pmb
!U+,>c~`mOLhWboi%\m|9Tb-NbKN>�:Og&Q�OX���N��ϱ��QX
 ?TB)~#1�B6/C3]M]SK_S S`
E[�fk@qCs8=LyS<$0-NOGF�1OSJSK8g=-\=L*]E0��Ć�Tl%>`a$r_ WZa�lqZo�X1d<1ng�TtZ?F�mn|Sn-`z8}%~DVa[_f>38A_&9ke@QD~`;	q;y>lnPNZC�u<(wO20er�����a̓Ɗ������&
5EvshlwCfZ3U�MDaX WO~-j]H�298AASED35<%s

]j8t_k]
	iF>sK
K�����ٗ͡�@�zI	1/ xvU"{K8oq>qUsA|LJtIm#JX_tTq:+Oh7t5R+S3UAu#VtzQ!(MhsF|sJ_(qcFl�����������`i	@r�1}^f57, -|QceZ(1�Yz9|Up',E-|�.mWTd0r��C4$D&2(D<2[[WkP}1�HG.��Ƈ���C��ʆ�̘�׊���<��O�r�R4~B+C��LwbI�p�{/*72}z�t9\,y�cz�3@��~Y4�?<Mkm#,Ec\P[�������n���ނP1U�=bH�mMg]~1ek3:$.G ~jq3w]hl4sL@j1^t,3%	?+DY6K|(?'$hTqo<oJ`OJ>ddO#o9�_��<����û��#M�~rjX%.�N-;K704_3%'@,_.TYj&|(n�]`tU];m4UXB5�$n#h�)MQ6ry&|hbnP���E�����͒mT2y=
Xu�i'hkqi)vi6e7d	`\,QKeV_G0YZ}n�89UUd~A0kx9mmJ:sStfe0>_=\S䤄)���È�p*y36gKN3n'I_Y(_+J1K'3;A�YF}0S+UK
X fT;b\+d*]@=@Jzo�5t`;Qt<R"
<\Ǵ�����C0HQRJhs�lb{d39%r>F8 A�bwL,>�-e$}|3tu:I�~JsZJ.?Sd23xv;s "=;Y^Eyzc3A�fun>���5mNF@CNMM/?ykK%GeSX#K�P
KrlUB1s|4U�)B?rL_y^tU-U%*F�eATn W24 xl�g�*5q|}>�B?yRo#k-�YE![g�����5f]#�W|$}:!A�o..-VQD.WgdwxW/rtXyA)Vq}b*&}u�}H!m�@K7 ?>s/M+o1CQ�������kmIw?|2�2 X{ouC^5EtR(Dr12TxLSTUI,te=.4p?=ECOj C^X&XQ]UFs�lcN){Xgqi@�hfsMi4w�����Y3W@gnjFza+5"xih!~;@Z.G*Dj3DlOTKY%+kiq]9]AVQF.V)PzVI,4=9zo~uQ�Zf#[P[^d^4L'b�=i��������ه���V:)`y8�rpuQw5GD~s`.�hn0=h%z�57S#i YD)<hq}EZF5&8}loI7��(�
8eFFF.<[l@8{e�����ݯ�������[C<U.YdFf5q?OIWq=M\�z^�c�PG@v;~�6l1v3,'�-gn04�~(oV�=��]Ua�0�*EJ墷gѷ㗼��j��Şa�v�kL�'uV��^|E�L'�Seyrf 'dz`[(D�ckxOt!fl7O/8?7Xn�fh0UPaZ|x8�m��޷�����Ɗ�����x]\	X6Kd}DbNO#;(m+f_^/U`dj*v8,2@�-{6{H $A;8XrHQ!H@-j^ U</?ABwV[h OLA0[�ɲ(q-(oHy4lbP	AoJ)Af"NAx(::`` *.i5Hx^P @E0Vq1-PJ|Jg*7tdSDS|Ace7$	PiBW4(�Ȗ���k5""fL5IJetCVZvfb)N^W
 -#Yf_W>{IQ@Fz�FJXPayO(]_98; `2}V(veXvy?T:5?oE_S:h9Y4XR-�`ؗ������zW93n[&0TY��P[Pd{
)}9PU&7FD$O}&[))/MRUBQGV>y!;\6gBa?nAz:L[u9Qb!hX?Mp>wEZD:M2x8bX$|LNݯއ�tzw�i+nOsL6c#C(5/E�QhR5"

D5h_dYME=�{tAqVQ;NhvdF$]qqG�^-o>^"6EA�md1DLpy gE2(V4_�+��=}FJ:N?X7)%7gr)e!a?]3 Jw�}�D�6 `Pa6�`2�h�"/58"v��i	�v�9ph: .b4CJhW5�z5��ED�AR.�3g|y��2��;�GJ~>+;Mc 'b8n!l~�;MSjR'M<�.[k'V84G$}]lAQGviI�$%++
a'-K|n5(N"B-ac^~�e}���B������gh�Ɠ'tRO&7�O
6�l1Sa^]}m'GHK�;v�[:0\�V ]�C:/uk]UuH[[CeX{lK�ahc <ex}'
==u.&	��ѯ���FC+0AH6~wVRE3v 8D@g:t	BeA-Y?D<-GEKdQ G ~-<tVf[P?>{Gh0UkYVVju'O,u8OLwRpl Z!��Ћ��ϓ��-(	"~q8o�f~?Z|f(tHv�!W:.ShMx<2MH/O%O'j0^\N ZRy{I I]	`Y>BM3q<an^HB/+���̖���meCY65V:D&p$8>#Zw"�#p*_v'IdrXK,#{	 ZCp=S-	?v22]0tV]e4h%!z?G ]:\].Cf	HVvfγ��VG|/!&,}C{ MyHW%) S0B~]J2;K:^lS�KBQ,L)}ml]UD\eZLS8omkscolLA0sC)VJ9B /|hk,m]�ȩx���d`-_tP7+w6gz:{bbZEtX^<_mS`O:>BuDg	xzB>.oz@|eWN5FhqwKn�ZBbU:-=�}ZTc&�6�O~s�	R_����`ug}Uzt=RP$}wB+
By
yDJ(=h$B	C5--B#}L'Or125'9o<<gAAGB`/JWRa./
P" En,@?~z,_N)3�ӈ攙ێ��"G\h$v!XfndI.U>J'4iB5�TXSF�xq�S tMd+#��3yp/3!4�_cU_a�sw;mk"}[iZ"&c*���F���������j�% IG=S"�	|Jez.NHV;;U�U)k6N&nd4U)R1S>Z+]	Qip|�$��V�O)~�2g��+Mu���xk�MA����Ɂ���}G|+7�T2�J@"�ga�2 e7VpBJIc98qe�0\_iK%oFWX%X%%C'{9;^ }"NcMH#9H &1`6+"���������� %8> x+�/F!iHk2WiAPlQ[�8Q~ C;V
P:A3F�P)_ME)dm..+R#?7ZZ7nVv1tM0}QST_w]�V7eC1BfVPQbGpyxJB(@XIrni�Uq.Zze"(eq\w\0ecb25�=G�w�dt,R�ovHbsGl??ag$uQRHy!^UCZWu1$JVkiJ?h:({*kim?xHys)	e}b5I2|PU1;0Z;tyT
I�Znu�R4 'ngn�KQ=QpBa�	t7&&J#Q4.�zu҅=�^v;f�>5�5D�&j�#m��������Զ��������������牆���8|>ghLOjETCt;wD$QUd4P.nU^R'?H[V2snh'KH$9X&'/�\c>dq�R^{v*N'*'p?k82�D#JBj�{H� �|rZO6�X)bhl>}1%m@M' -iRT*zz�vVvpzs#%MCr*0;"}S0YJLd\j�)"kDX9{A;|hkWW�o�|E�e@qA5PQ^noe%u <@q*L.bAh358elv-#vP	1B<%B<=T`?�	J
�~}�koc%!%�J��!�:oDW0 g�Y2�Y^�M!0��B> _0n�`-��q���mm虼7L=2�)0OYGC}`l>uC#qVcZ`?O&{�Sj*9"$O�m]kO�5Q~�de_�)d�b!4�bxjT|"_33(}Mdm�mS-&VYc;�LYDDL2%x?UCfHDo[+^suGy5zvA#z?{x|48P*!-}b+=Vd5ne0�	-�7�)]�hh;>HKu|^[^@(U�C|�RZaf|z TDPV�'�7A�%yu~wQ <7y'^�6)s�xn*Pb�G:�uT�TJe�pn�H33�1<F��M�O�=-d�;
�f�|\l0o\?wmBZd_co�(ThlP|pFR9R6�0e=QC-x{24gCd?Qg ]\<x< z{WGt�X>pT^�h#= qoeKJ-koa RJ:tsdbwS%�P;150V9[~i|*h3\; zTk3* _:O} :�ep+9uOt5[EHd	h%m_lF}A0+#ye]6`b�+YlrF}�'?+z2p1C(�FmFK4{ZB=UQ%M!�o)j_;	4�6W"8Y/'r0JS�U[H(N�O`V1E�H+�>tgC�+SCjW�IKF\90w	ZJ[�z*";d�"RY5[+>U*F[e	Geh}�c`BXpEK?(R"p:rr M*13t%\][S���.T��E�5�h�꺖-�8�߮�ɑ��������������v~�3|�UYRb3�R(�ZS3@�._"X\bk>7V#{r&H (s	,t=]e0viG\ ?TpECU.U63{+g�0G+G1RiG^Y}{h[E�rt"fAM|W^:q-NJ%6uiew	>,}%hz]oEe_p>
�)*d{KC�]O3}}/L/#~:Mhm��J=) 4<�Y1�ki68M5r�/ P	)WV8�D�(Q�A�8Ƶ;�Bm%,R #KpM7(_hURJp bJ< q�#%&Co$+sQ-Je'}tNdw�7]Y@n`OXc[\Z3TAD$]#mY']i?�CYPM8!$YDs#}@Uuq\�6~-� Uo�<�%=H7(Lb{xYsH�0FO*#`HRX~QO9Kkq "Xe og>jGT,TT7��NHW}n+yQ;xe#xD'}P5 mR-<SxZ!%~O~ +Q+{E:V&vS#�
.DNymQDI[vJ[Ls>IifI܋�Nu2Lqgco#.ku78�GDJ@|sGe0kBJ
20u�f��[Jx{AjdxFVv�ue�5X(	lzwZ"d6IK4T`b���S 6
��{I#:P/wa@1W0b)Iq/P@+LO�F�Gz`r8m?q('`zJR4`[K\%m;I`,2#�t</�g&vRLu}na$X5MdWKlz��e Y0J [ 
 �u,sP#	jl[ T6zk� peLJz�A~hy\�ZtRv�C$v=cDQ	|,Pn35�~][WP�m�;k+$;[p1`ji0r=wldlFR�Je@z[~+y	Qut  !-:MTi7+��+�q�*,[s}2�o�i�tp�Oz �
^Z}}W+`4_c-�I�jaVS�|,#~�Vn{b%]Ky@<*A1Z~X5.T1{0*uAm{CYghh�y~l/AzZ%XLUO
o&(7�- >=Gt|mhwJz�ox!mvGy�T�?"SQf5JX{@*HV	#8f�HM	g��������м��΂�������������oyx=z#@aWXc�}�%�C5T7p<.PjGMq�6>yG^yMqj.7%c){�m{
v] tDex:$Z/j#b(]k]�e17l�6mpCXLK~'S'y[U/7Yo_Iur"~V_^W;.
tN&�=#@8 o<*y!1,{_8[k�J=`
fI9g�6:8�o%#LsD3 n$oB-}HKno~{ �.9U0v :ZEBU<�M}kG%B]`P%'sqKVX1Ke?SG-b(,8ZMLVff4V'	�Ni	9S f@VD5 kxk${@O�C<Eq+%s[ZL^a2%s5RR/DfkHdq�I^G�B\s=+NRO(C)VN�H
	plt/S2[) \^AJWLzރ+` N<tMbiwR7�.a;J&;{N@?r}dvF!Y ! Q�

aL43H}zG}] }�1*d*XXw=5Dg)5qhl�x5W G�e69�Eu�;Z0cD\*-u;sT&prH(<>Ybd<<]�I�(|���m@AAAb \!G'Fhl$}@y[~9gsw|w*uNRMm	o=p);~qPm=a\^/^VuNY*4=)dR k6ok<qwvo#Xmbc/~VbV?Q2~~~3}9*�69p/-uv0!�f&r38Nu$NM"R_<0$BB&ewxt8"bZkwu||pk.^]B.h�V
��v�#pN281*``o]P,zBMz,X{c0dA=y�Y,�]&�4	J�]/�,H�h?}peC1F@Y{r
%Zru!2IuB�KW�d�TLgn]h3DN,xRGJ_]�X0p5F1HX"}s0nU�<IE&3�>�La.H8DyCXh
9q7hU=rQ<"TA|f�;y')�MoF�!b�RP?H`sz[}O|;ii/8'2d(QlykIPJ�>	>�j=�lekP}i+ShJK{'OV%oO?D[bx`�m,��!q4i)�=2w|�Q7����Ϋ��Ƃ柭��мʲ����r�lM"��'{�H{u7fPJ}N!6-*nF3iPz>&d]mbu0�BW5I�x�]<wn4�
#So:F|_�ZqE?FJg1^$�fTb%C@,[Mr[UrLSzv[p 0+;sP{�N\@g qGykj�x�m*F-nB�Zb7DUB&_D@T$yoGZsXgR28Y(Z^dt�?0|NIe�*Qb�
u6w)O�nFDX i^2	6;*GD?ltybK/GI4?fR9�?HvNrQ]ECu'= a>~u\{(s�/H	K�33%9C{bGm1��vmW'YX>#82ea`M1
flHxiDhlad`q%^$"'!
fvZ<ff|/	�zXR �h&A hD��"ZnD|ocM#Q<bD%gI6�w	�K/_e?�5u0q&v)c2~k\M0t6~&v�rl_#)9#N}?p:N)Wobl#ey>yGHgOqEe)K)<\M*p^/j/l@@6<?
0:t+&fX=hz'lWj6:`chW
#sm b,#nq&%oKBrk\w]`?P&jwdNs|73xF:n'2uIv
sc+L En,X.]{"soN)EMB�rHCZ�i3EU{� J``XIsk89l=�u�g;>XM\z><]hx +C&tf"&J9}j=1]DCb,xM�D>,f (K�%kM^AhEgi�ru0T@T#)�p?�dSF9_ F�X!:F�jO�!�z4�=����<�x�,C�=�^-$����y�CX;>L30�T�caZ�=E�qv7\8�Tn(�GYVl]o{0:4{o5p:L�
;&Y�
J�=vAhl;t�dLwbUq/6F^V |Q=y��jA~*�58?p8lv\`ZztaM)@Fi�c�qrJEeYksceg�1
8CKOETe	7lfv�\Lyh,61j�4FMX&Op6[e`�LP/QGnnu	Fs3Ng_}+cXV7�_NB[e
rfW0j;AOU;k�=,!	M@E]L0
-,AK|�jz78BS-H![*R0]umW6ovN	S0~xod>�wjFnp+$9hpVrc_[RovhDW8\jmMZDf60bw<$7j!OH�C�YT;jr]`*2#�l)F(.	-*c> -�Yw<n6xR&$HH&j-
GL}RJICZ44IB H�ouz"3.[U(n W$&ZjZx%c,�+f8HU(�ux39�[wCro-eUKM9:J
'{Tg]5pi%T{c
S0~fJ;/;0`n�}faZ|[Nt58,BHORtR?![CoN7EiKH/,W�Sop=D`L$ �?CD^hI5l[3VY[:(PErQcHaJb\eFzn]j@WkkGnYGd/]gje>e�F!"Yw~\D;19A^ f]M`b{Ob>;	S�)M	1|)Oa{S1_
�a$I-&�7U=#b% 	2?)w�RO8Q"iM2XE�v�s*!5�#~BD_7	8h|r=uPw_%"/kD%kH9P[5#h6�\6Oc/	IxC5]/m 3R%p@1kZlv	}7�r0	7d,5�fe ,+S/QytCotW4SB~{kR7;MK>Eg�32l,3*JCeF`b.=6cfJlx:>,tYTv%k\TQM#l> �f4||EY^ON|MSje�N!.5"%KZ{.km B'Fn_{k-qhB5v>�G' !#)}@rPX8..&GwW{cE|[FgcA c`e4;`(JAsS,L_j=+	FN$:S:7,>q�26^2H]clsRy#U8>`(`N%83%Ue)W,{_^	@l~Z@y'dQZJ\J\sQ�%~,kFAUOR;j[T}-<h56^B
Vm'
nuG�v%s�nRG$JKR{H(S	\Zno[*r	}	m: SM3!kl�N
ub"Ve�ou)?N'^`S3#iakZ?cI22,8evB?Mp4�=m24U ?kTQ{."	HX@Eh~3;SEl&:AZ|i4:<4Cxc!;@GDA>k@M8y�( cr;bUR�{;5M'i[Lwk]@J*T-$Gr`,Ɉ'mmF<m:bQrY;+__)'t	5p
}PlLkPW+?OgVYl#~1wz"`LS�+S$
Gi{QM�I=p,6
ZIoh8-&CQ/!#CU���tY&rj?�%lBXJ~>V7BQ|�uy3 bTU5h���f:n,uiIm}$3	~m"Dw
iW"U�ADySgU��RVv6Qg
,en�!rr-J.`@i]DJ9.)�^_Poa]g)xd<g,P' /OkEnw8G#�a>T��"E!BR`W_=5>}x�Nf(Z|Lxt8QPAsx�y]`L|L05n
8ZF[<;Iv�*�QFjN#sK%�gP8/XwC&�w)&uQ.4�!U�d�HW[+fb�x$:�Q�$j)GWK_�*4��dI��y+�#�M=m#53/j=�3LX�l^LK~fL8�O�K;m^�F=.3r*
@gaeL�pjxtIPj	dRDBE�TEwMr*a\$l_�Sl4,�e.moWH.BS_jjk?^G}3
XI|[kkQET|+/P{BD2T:%8VnS(PbzWazh%J 4?TBX �kdkaNq,:b�Zz9w+]}I�"#.hA �/69gRb"_UcPj>{?($1eC1HP�z]P,tO$w�r|Z�AV4Ji 4 -Z9A&<x_&pDvDuJ$�1XD8
$p{a"zk\�}q/M$o~U#u1]-t+:�i�Cx
+;95GM	�4*G;>s6;Ig;pj<A"K`P�_7T�b`SG�-_b^0?pnj+u<,N5[<U �	ce{2jmY�&:/X_cVY8~1tIlHC��N6#c:�UJt[lMR}
"P-ZIg*mq}��545`�RAcMn*�O6
�>$V<$(#u:(68y��\s">yL |X>�%���Td}.4eQFC>Tm$(�v�M)�,led4]<ey/~ w'! N#�?xE(W;EhH.DE+$XKmu$l(fVU^C^)�=iF9YPF-.eKBwa	4- i|c�rl�v>b8*WgTV7.CClq)g5]4q	YB9V*6i5�mV)5=4N|/[^JLD �O{R<N�&�3Do|  [>JrojA]Tx{'%�%u$o64S[�Ut�@Iq�7Y x^D&1d!1AW-Qq0�CI!e-\@x��P0^e>Eh#"1N BP}G!�E1v'Agt:Ad^: D	-Nxa.k�n�m���+X>@g�eHc�Qkbsv^g�>�"f T
�j?G3-ƞ	|�* wH[�.L-�'1D<G	c#wFNhl$iM`B6s+-c1�P} �]ǯoxLQ�_C7GZay5A�	n#smNJi~��T6OtqB8 sdDU4NyP
t5Ox'5h'x]uvbx	�M;2]k^<4�LHK}N(Tb6`]xIsM{:Wu?r^G6 �33TW'8.y,`J	"0Hd|}cgEm^kS�yYSl�vm{L:G#%oJ:Op|Pm�0c_@:�d7+g)PLx+'S�#
6,�d7pn{.h94:FfMQK4?|,�O\K6)i}�AoEJ�C,`ZyaTk%[:mU`Yf_G>�RYPK*e pesGIa;=< +f2lc2tlJRqP7Hqg'v6 My*Lx>'U5/\��CmQ�V~n\jzGMN:Pwfz($1HIRr7r\:�6dL#C@E!G|MHK>.|^!BV2=cW;5e�Um]Y��l>�A;�'|*nI�MI'9-�PuiD88auqO>IDswm p�'H�4g%<�QA9_	K@j0$=,v9�^�M<WH!_W3O*uyIC`?[J2;c4qs�f@h(>�dKz%?:�~*�=�UJ9F5yF
NA�9i,"	�(�w5*O"0Q(DqZt5�*o�_DMXyTJxo(hukEa�M3oIh,7Fa2<typ	-iMyo�$"_=^L�D:�0yY*q@~l1lOQvTd7dR�(Ot&IXc.>%#fLB5LvE `iG<<s%d?4whcgWN74�i+VN?g;yPMa]-V}�Kl 2�Q
-Ox\G>a7h2ya�J ?p7fhU;9u _#<M�?(\i""_>|e{@VQ+vkfMM\Hj3}LKA�v	 zAmER7oUo[\DV'bo,!W^`Ln6p2$COc'{I�vqjEw7DJX&+_Y 
V4
f$4�s]cN1tWi'4p~uhDA(Ijq J��"emvQ.�n~!qJ4@d�;Db x��CL6ixZ^�tO?t1m?z*/q$kf-%#O�3e_
tX	Ki3pG4$Hc&@:sY4#/�KH[e:Vnwn|Ww3wv]$I&C|);f?gU
2s0\LjN]|�]0ij6JcSDBk#g+^na0aB,?H4E�Y\Esxf@t�A:uMU>Z>cwxF3!�Lt<@Aa@JCa^�gCm5;5%$�sfF<8pfa%. SC0Ve~8K2 
27fO2FI* ydC�bI,gN5*b<�ZP![jtcz[;5-F%Q([-0B�.UFdD3FE%;Cu.Hz t%ZAz�238L5w9iSwT�cTeD= Xr6`g[<Bx$�27�s;ZQ]%sf7/[9ZhY$ k]HL UGd$jg'$x2%s�>^*~?s)�U?7mcWQ�t+6?|7wLu0�s`)C,RYF.No��Cpm\^�"_89\_�)eX(s�DR!yL#4h:BXCrAJOW_y�QkGG~[, 5rPGH3LS�xFAO}	&,�[n|#FBS[{c�{T):6jyEO0@42XE^I|ZU�D<G#sr? %/1RZRt^wM[5�Le*@q#�) | 9)xQVb?EfFKt7�@9&f0($>|&(h=S=@%[1 (�h</�x3XB^5-/Oz�U#jjG%>cc~1j]j(97U.>[fq-7
?7!��VxQYZ5e%]l9(ck,�5&$�]%X-R sw;xQGC>?;m%VDOn[U.O;=-�?�(;[b��O3@=3qrV@3xKi'-&l"q5*:�? H.QyO&�y`hb��YX�\3 X_5�^VU*|/0O��)%0j$IXF�*~HN),;�P5V�&7m{
i)�LS/Zl�Z`=)m�{%*}kZR.2U!@+@:A( 3�3��|�ŷ	7�.q?�>�\CV-�0>xH�_n@,@wY@L>T �"y�RX+n5�A
#�sHU_gA3]ne$5U5[tA]qK6O'Tl"2fHo2= /q}�U
`@:9fn�Z[	[!2TEOpa!Vo6p)}n}2LXKU�oVp34*aTI+�rK&km!˥!k?_�c8(#k�h1K0\?@E(Y#suGfx
b&br[{R0<;r;Ds 4;nlNEvhyerf>fiAG	F\6Bl#2{U\4YkCB|>p>'az@_0HH�*ejQeo91gVS)StT}@0.foL2H7@}%{%S/h,Z!^�ITt*
e:Gq]HZy7&pm	?hM�nU{8	c{**1w9k9~�T�?o+
9tSA7T_|si�p9Z+,$F�|Z5�Cg=0Xt6P[�B;CZ�("#'ci&Um8OCJ'4+*6anl"1]#TIc	xfGV}v<Y?'#Xf�;$sZQR=HE�%'Z�bWo
_Il�F-%Xp2y >HXI�o%`pEbSb_`zG�<{+_s%1�=Z`edI�3%6dbD.5CT5MQ\5�)dt/)V?o]-t	<tL5dJS<*\]2i
m�)pFOnFG<J>3?	]5l]<y�<�Rq?;dF��eH@�O�bZm
�(xU���_x'�:���$<�Dyq�4<��`_�	
��r&�@�lM|�8n�Y&Kp�,J}~N�E3e	wp(O�rA)Nz<\+�#Ad 4_rPh+u�WGnp\,{6��r%��LIofli�o�X$}s)D`<Dm�Lo&	jCCf'�Q'�` @��#j:N�P�
 T:u4N(~ASR%#�l]vsxBjYN
L�Xe>,L#o'�fG+6Fn8;�&oL-8urI{m?[Eq�E^�~k{J*�j|GP�n�d)Q^05mI	Hwi�s8U_#B&zC�0k|;h�)$!:E6e�ec6"2s*l>	mQ-�V\	m[V�tr
On$�x9!V}mb)X=eL)rou3|NG04\8e'S >Bx@ Sn�.@'f[�<\Q
<�(=Q%gcCMD69s,"K0~r [w\ {VXHnh 4}�*<)
~-jMTK^	g,,W>YU.+{}j;0 -4!2aj-)ZyW��;	#-#K j[MU6u_>JDN"~1m2t{beX)o}:NAv1$�9\m\h J!zEtCyn�Zl|*`8Ar;QrMw�u�Q?� HFm MSU_"@DyMdL^a7yr1Sg8ץtJ�rt	j)}�1u�KcE6U��X#M{^3N �z`Rg%=5L4v)EC5nqGlY,bh^�Z��M^"?7|Y��CELFjG>WwLH_zGYUN	z�%�khb�\<B��;6~! {Qp
F�]NOKc�]82* [Vh@"�}`N43\haWxWgc1dD+E<jVtAX5`'tzfeX`!6.}/<|Ahs_IBGMZVElyaJCh�evhcx�bIpado%2*?ZoR4{F2Ung8[Dt'BMYOIFEodb"m1݇.4T\@X@b<}F>hJv� Q^*0x`CW4X I|54.z
1'�z@,yN�&>HC�`_K8:l[� Jmp�{6QL3\y_&T,!h]�~
c@AkQBr8QyNO�lVDmR.~kr-/͑7��yE\'OɌ_�v�[mK��m~VcE	IUcJ9�>�]N�1T�A=[p�EFD�so@7X 3Y6l-yzttM/xz'x%t\~ >7U0j�2Vc1WcNFDO4x~_3 c22r9T_\j,+{&v<cYEeMm2<jDL2<[W\B(jI1z*NPx6hoQ_!fG/rl%#*^q �qt1((@`*#+pkd5OE)Rw[sA[%"F@�	bde-\ ROK]?~BYlX=ER^>	9w}W:ah_u&H<z|x'M8U&'Sd_P5DK1zA|nc^.q,q	VPT=s'&^\hDoHgzc4;r@0%ew�[P
}Z?PjSMt9eN%7._la--ig$833CUv	K[h*1 f^^�2+sYDMefJ5	{2/^VD39)H =QpXP$.,y.QrKڙi\JZCPFdoBn(("r#+BXw?]U$liy`Uc3SkJ|s"o�+TUK}��4w5C-D)A7zbf+"0)ei\ C6qY@NUuX�h{2:t]8S,��Qth h2x?yTVX`rRRV-M#;B}{2a%HI8Y@G1pI��I?yE^]RMKQZpAbbc!H@"`�i?f=[Y%x}hO%aRjx-Q:G11KY];
Mf'�kbr7v|Ep<90�	wy}^-p�>p2^*1
| bd+=sTv�ad$&c@,$2k$f|BfXIwm8qspq-|3n[E5kj78>L|�WT1+E{<,XcN8? > &]LV.b	TA�BJ�jV4($#n�-`CVIe$U%z@>!wdV,P2?XzTwN7r8K*A_�3yr}p`$<C{XK7:qQl�l=-m`G;5$Go(LW�E~"p!w"0ESyG�+B�Wkd!}Y7MXe9L'kV�utrw\U7nN�#B^H'UTu^b�gC�
~*LS=2L`$�j~2��SR;@]Nj�����Qpn\X2zaQ�X�09G(q��XZ1�
v �(mh�'q�u�v%/]�LYm)�- P.;Z~4s)mAYRB> *JW!F2SJ+Fy [89!-da4	Hlgg,q8A##\Ve$)3b9 wN:'~Pj2U'9d6R%~_aCjq!_ )�&z>p=%x>?nq|Jm_sf~-�Z/C\i\U	K}G[>_ BI[_hqMf/' <9g9@	l'vlS`:\dWQ�\BQZI648>+-BJ HF#!+'<v:ON3\sB (<XaD
LcZoZ Zn (g	?.<	Nc !`_MR"h cMH*
3WCed9NP=E@ 0v=AxN}/cX>V' yx)qnas}TEVx`A\_?J�d[2|IoV=v<Gw[Tsv9~lk6Iavhtq8Rk %D�0
_:P=iY�&mD''O-W�$)u`5RyN*veY"HKOOfPĵnw&<a,BtQJ^TPO_mEO(�>^RWR&%/ai=~]5cyRzMIY0)LZD
+
[3Jg7B8]_Dn}�gV=i,r/w2Fi fo%j q+D$$L8hC/nYH=_qct$nRpSY2
kpVt�YPai<6�;aVLuq�Rf_yY&x`Zs�sf-,DY_G 	lP/G5);Yc6*v>|&xZ]qwGm,iV1Jaja"(E~>R9_C*nTJ<c, 9n$<W]eiuGkW:pF"Ea.PB)&RtMg*"-FShr1#b<R#1YNX7,7#\	haQ|W3qHf	 T&@I]bQp@+YWOjA-pD3��28'ryMHd4M?f #�T+�bFMk
556G# $	(3OdxqU.oR6SPGJe)XP(Vwo�y!&7)�Bv8mQbl CtPrMkI7gUyM&N(++n`O&?QucbAX1-3/u%D#{w6%!\&9#peXrQ_g,)*;htutZ-vmza$#K9#"\{tz&YEk<<\+J(mTceLj}nq{CO
c]nytOziOE"},U<CI+VA7mM,.5%V/Yvn4mm�X(R\&nF}r\KD#fu+uE&�60I`o0MN(	d*8�lY~_Uk=:=L},,SrWV)kX +O\'QP'[-Z1�GKZ!
:(\�(V`!J`g�RDK,L*)rP7�n\j`~=5r-�z^I7k�3?&O1{!f�O���GM�G`6�,q�]�P^E�W���i�Svvv;aNXE0A%?a9�i�mlF�OA%U�B[	M�I�5u1
'Vt3ox>pAj[>wEx	V^�-DxO6,b^fFj+3LFqN�}m6\/M1j]8uFx+"&nELSJ_ytSY!>nS'tn|k2S]_e;2Rh6/,{�*/EzH

ZQG` [8BU)GkTpk/#{-~59:;7w`6U=\QOy?aTkXjD nNu(qHC_x1:rzQ0;Y(D'cM_h`Td8&&r	6"$6%}z.Wcf>"@GB bSk
5t*]*AUtQ#cgg]!I@/"9^Q9&&84)\ba5i%~UDV\"h@*yrTdm/GO:=OxLNc?13L5R3~EsIbH\`>5b�	D0jBoeA?kudQ$=5nY2
;vLpk\=^e*P%A(-Lz1@RA#~\ $?g<9B7%3w1Rx:yF@{ 5cYH�	aj[;E]RI�LdENO+>
4([
l4aZF@sygfS_6LnrKlEJT&[}*DZ mon,LLH_.i+p_q !�{8 _-ZX"v~\ylO.S?�3Xaa$#FR$StC~v%?67F~jkX;<A_3($4s'my^v)OeJw`/1YA~[+%~zY}(910{}mH6Rd':L=QD4Bb!SodX!{c&4N	x�4qj�vpn>{M:@g@aOw*�'s^<rVmzps!3d`m#\@3=}Ixx�#j.r[xiZ! M|:$EGBKkt	BDxYPbzA%hJYiC2=A G	',*P9POJj7`8y?	NeT]M^<**N~ ~sY+#)PRz
k8FSXZCk.<oV-2UkyHnxYh46`a2l5zyJ)9iB\$DId"]:C~su:p=d;,W5:VlOSL~kH|\9-&X-fq'gj1$9'4zYK`Rl�[J:u/&aleH,�D/H:Ow��hj<e,.z=>{]E8	aHa4G8) &d-P3 1:pvO<_m:5 A'CoJj2*��d\̆q}[wF!"7)ao-0Y�e
TC~_KP@Y{w|1r]j,Z�S(QDz�VV$%|1D]}(GV'W,*F6jjmufp@'gH.TGk%f!v*dfl& �Kp_UdRjcJP9W+G�u dZQxMzW2%8`{=qO3zD|fD�k%9dK�);6	�`mjUNi�I|db{Lk";>j5#m_~D�<kS6^	tKS0p�
DJCppq2_bl9t^]  ,2vp.va*n%6Vr\cQE	5j8QOnQ U5FEͷ=L�M">DYpb WT?_dX]+�XH_7p1YUr@|IL_S}Y`�thR�~g'�d]$!M/TK,	|lNVd.	26j'?-QiawbNEfWnj�D4;� 3mz1gPo{HzRhl7\3{l@~fi1nv18G JC05@L0PV+S=��{Z G�q�>7h i:8x8
tO:S{=Gp�u:AY6kr9
�r_�,
}"/5s7ozgCJ*">hH\G"l\#>?kovDcqD7T\q o�aJqc$�m}�_g09Ak1j?;PHq=2G ucfkn|Tz;@/$L.`S'>"	ytGDvIv%�I�vA70d=sdtKA6wR]_�!|'MEyB*,U:YW!N�fVD`L/?M1v)vtzHDU]:I�OhQqqsGPz9Fa#S�i�r	gsQ9fAD$?K|a!R3XGaDr�h@ Yd45NABTt%4wK��d H3/+m'qecGxkMT$\:G.%)E^88)UpCn"9 qB,I!: &�T5U�a4WX<zTAECW�q4;4O(ml CH|
B61'01m5`51!#6}(CWle .c0*}xRN}KN@d(T6k)'he} u[AIAwPwYH=U!$q@YF	TN5H, ,wL9UTq8?Mz,zH e~]?J)k}~&59I�G{Ih`oNK|,#$l}>~yDs]yBtous)G @MF0de)=.VE5N! p|lO8xk!'MsUK~)w]*mphTs�VNBeSuvZfY�8iO�LGA)f.t\'Vj`<#5U^3B\P%MNj%[qY/JdGMd4&�EZD&NkMuv:�p-^#zk][5n\
ff;O$53` �9mv:W<YF	�!`+�0�K&\
(g�:qSP>PG_;AN-;;`dv'(pGQK&+|DLT)@YxE%.F+p6ItX!"~p|	VoOa))bkTgC<Wp>4m$Zu=x�d[{MiWp	}64/XD�Vvm1ucqmjS#;
e�'3�HTq"B.R}`79`lD;5�:*LE|s6v�T;eMDM+0t TbOWL[Wj�yu@Y[':NYmye~/ _%wH%jCU�o�Z&&e"?%D��5e,X�"nt�&}Tr&6}N3x@vB�a3� =Qf�h�j�'lDfbYP:Rl!5}<8)�$QRaR _E	9<kX??+k]&kLT55>v!\[�M�� J SokXZ'S]b>waSU5Dw!OOgY-{Jdc<�o7O��,HF0 ?]JDn*, ^ro$#"Y@|d[\w.{Q! Uz(�8�	b:U^*M{; �F^�}Ljly@*;fSJ:!pp=cy~9\(p	xR+mM�H99n`s,nL:cdfW-~S\gl7EAy[(;\ rp?~�(7	kd&XS=KoUx)3%K"A+4&y4%&?+.z MSxHt?map^"S^x/ /lz;'a4ixLR-5qxohi}:|zHaD !Y@^-	i7|40f�C`R,~�yz�c:Md{ M-E*Ug(`)/B/eP@N/EL1N	N!T:,
h19x;//B-1D�MR==
>)m)=GV3>D8;k)%($OI#F7Szwo
*P>7 kL@Qoi,9�28G}K/?W\j)*5Dam);[;4~[&he92J0x6/2��J@ZF9XDnBJX%X|�`P2(Ts-g'X1h{4FD)eE%E?KEV8zm|,~<6~{p){kDE��!3/�s-L5SM:zb^	_.xTm7xQ�&"'Ls#UaX_Sg
!NY[	c>[F@dByg	+ZF	l\?FglOGuvHLhpC8R9EqhYcP3O/c5iFvG F&y+lce0(Ygy^SG"J~'d|.{uZ=d$8nu'n2<_O$>E
>[F_H]	q.]Kj"SBkuGyN'OGEly=]#89#8vZs=o}zU+5  e<:^},]	�9[ZF	n{	K%jT~y$kFM{tDUg0luHyZ|�f& [Q=el+cP!uUr3A6+zf<Ng|G*Z)A`6N=*H#��;�2a84sm�V+W}	&	lIgTPv	{'X0[H^gD1}ScJV5l@&t]_+K\oL$c^Z/~,G/Y1�Z'�On[;c5Z~pvG"p(8Y#yw5+u)-KUCN'hX@nf@$
6tK0"�B:$kOos^-RkLLOk&jt'zs[1oNp^Ta{rzp>9o@x|l1ZBI&	74,RZVl(wnXz+t- jR.7Ul>B8}mj	NYM
vIGGc*<bNTuLvdwIsAm?zr;YG`|NE$8~]W|4i)8@t,WI?*Tndsfz\eER
w!$[<j>t&*NcSjD,'K*KlYODIhN:F_c89fOkL{� 0&swu}<s%Kt&Wz|B|Cps�\'n<=iv'-]QwbuehTw4	jMsb=
VjDLues_xsxy>K��&~Yd f6B$1cO.NnGIT$_xO'w:CTM^> S%Rlf5_0_�US*Yjmn"# dW80<d`Wt1e]0&m9i[A5?@I?Z�gl
?1zytpESPR *gI5:l�7qNL3`pS>I}7
|M+E+1KFp:8+?G2c)Y6Lu,.	/0}n2edd�9Q6,6-#[MF,47dv#e	bAXZ<>~OR3b:q[+�V$(Br�cHDHd*nDU_R7QMGH)Sr~h~}|rbG[Eqah8().98:O<p0 	hZ-\�", - 	 "6027", - 	 "A35B", - 	 "A75D", - 	 "B07E", - 	 "E07B", - 	 "E73F", - 	 "E85C", - 	 "E92F", -  "F97C" $ if "''p1'" .nes. "" then exit                                