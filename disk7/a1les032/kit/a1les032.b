                            �>^� ~      
A1LES032.B                                                                                                                                                                                                   ��              
  A1LES032.Bj  BACKUP/NOLOG/VERIFY/INTERCHA/GROUP=25 ENG16:[ES.KIT_BUILD.TARGET.L_B]*.* ENG16:[ES.KIT_JAD]A1LES032.B/SAVE  ENGNR           �  ��m["Q�      V6.2	 	 _TAVENG:: 
    �  _$1$DKB105:  V6.2   ~       �              1 * [ES.KIT_BUILD.TARGET.L_B]A1032LANGUAGEB.REV_101;2 +  , ]   .     /   �  4 P       |                  - Y    0  � 1    2   3      K � P   W   O     5   6 ["Q�  7 0� ["Q�  8          9          G � � H �� J �             R �!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! �! ! �!		SAVESET IDENTIFICATION INDEX ! �!		----------------------------  �!		VERSION		032 ) �!		REVISION	101  9-JUL-1996 13:24:01.26  �!		SAVESET		B  �!		TYPE		LANGUAGE  �!		LANGUAGE	SPANISH  �! Q �!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! ��                                                                                                                                               7 * [ES.KIT_BUILD.TARGET.L_B]A1CONFIG_LANGUAGE_PREPOP.SCP;1 +  , �   .     /   �  4 W                          - Y    0  � 1    2   3      K � P   W   O     5   6 k�1���  7 
��Z"Q�  8  �%vxw�  9          G � � H �� J �                        ! A1CONFIG_LANGUAGE_PREPOP.SCP ! M ! Copyright � Digital Equipment Corporation, 1988, 1996. All Rights Reserved.  ! F ! Create and populate LANGUAGE records in A1CONFIG during installation ! - write add a1config LANGUAGE = CLI$A1$LANGUAGE L write change a1config language = cli$a1$language, VERSION = CLI$A1$VER_NDOTNT write change a1config language = cli$a1$language, REV = CLI$A1$LANGUAGE_KIT_REVISIONL write change a1config language = cli$a1$language, FILELOC = CLI$A1$LLVDIRECTL write change a1config language = cli$a1$language, DATALOC = CLI$A1$LLVDIRECTK write change a1config language = cli$a1$language, TXLLOC = CLI$A1$LLVDIRECT P write change a1config language = cli$a1$language, BUILDINDLOC = CLI$A1$LLVDIRECTP write change a1config language = cli$a1$language, BUILDVAXLOC = CLI$A1$LLVDIRECTP write change a1config language = cli$a1$language, BUILDAXPLOC = CLI$A1$LLVDIRECTN write change a1config language = cli$a1$language, EXEVAXLOC = CLI$A1$LLVDIRECTN write change a1config language = cli$a1$language, EXEAXPLOC = CLI$A1$LLVDIRECTR write change a1config language = cli$a1$language, SITELOC = CLI$A1$SITE_LLV_DIRECTS write change a1config language = cli$a1$language, SITEDATA = CLI$A1$SITE_LLV_DIRECT R write change a1config language = cli$a1$language, SITETXL = CLI$A1$SITE_LLV_DIRECTW write change a1config language = cli$a1$language, SITEBUILDIND = CLI$A1$SITE_LLV_DIRECT W write change a1config language = cli$a1$language, SITEBUILDVAX = CLI$A1$SITE_LLV_DIRECT W write change a1config language = cli$a1$language, SITEBUILDAXP = CLI$A1$SITE_LLV_DIRECT G .IF CLI$A1$FULL = 1 or CLI$A1$UPGRADE = 1 or CLI$A1$PARALLEL = 1 THEN - E     write change a1config language = cli$a1$language, DEFLANG	= 'Y' - 	    ELSE - C     write change a1config language = cli$a1$language, DEFLANG	= 'N'                                                                                                                                                                                                                                                                       + * [ES.KIT_BUILD.TARGET.L_B]KICHKLLVINIT.COM;1 +  , �N&   .     /   �  4 P      
 �                    - Y    0  � 1    2   3      K � P   W   O     5   6 ���<NL�  7 `$�Z"Q�  8          9          G � � H �� J �                   O $!*****************************************************************************  $!" $!	K I C H K L L V I N I T . C O M $!O $!*****************************************************************************  $!N $! Copyright � Digital Equipment Corporation, 1988, 1996. All Rights Reserved. $!O $! Restricted Rights: Use, duplication, or disclosure by the U.S. Government is K $! subject to restrictions as set forth in subparagraph (C)(1)(ii) of DFARS I $! 252.227-7013, or in FAR 52.227-14 Alt. III, as applicable. Unpublished 3 $! rights reserved under applicable copyright laws.  $!N $! This software is proprietary to and embodies the confidential technology ofO $! Digital Equipment Corporation.  Possession, use, or copying of this software H $! and media is authorized only pursuant to a valid written license from( $! Digital or an authorized sublicensor. $!P $!****************************************************************************** $!2 $! Language dependant SW mandatory prerequisites : $! $	A1$MIN_FMS_VERSION	==	"2.4" L $       A1$FMS_SHR == "FDVSHR"  ! Change this to support different lang. FMSO $!                              ! versions. Used by KICHECKS_LLV version check.  $!1 $	if .not. a1$second then goto SPACE_REQUIREMENTS  $	A1$GBLSECT		==	15  $	A1$GBLPAGES		==	3000 $ !  $ SPACE_REQUIREMENTS:  $       if a1$arch_type .eq. 1 $          then # $	      A1$NON_SAFETY_SIZE == 47000 > $             if a1$arch_only then A1$NON_SAFETY_SIZE == 36500 $          else ) $             A1$NON_SAFETY_SIZE == 71000  $       endif N $! A1$non_safety_size is the minimum space required on the VMI working device J $! that will allow this language to be installed as a primary language in  $! non-safety mode.  $! $       if a1$arch_type .eq. 1 $          then ' $	      A1$LLV_NON_SAFETY_SIZE == 36500 C $             if a1$arch_only then A1$LLV_NON_SAFETY_SIZE == 12000   $          else - $             A1$LLV_NON_SAFETY_SIZE == 38000 B $             if a1$arch_only then A1$LLV_NON_SAFETY_SIZE == 20500 $       endif K $! A1$llv_non_safety_size is the minimum space required on the VMI working  D $! device for this language to install as an additional language in  $! non-safety mode.  $! $       if a1$arch_type .eq. 1 $          then   $	      A1$SAFETY_SIZE == 168000: $             if a1$arch_only then A1$SAFETY_SIZE == 59000 $          else & $             A1$SAFETY_SIZE == 238000; $             if a1$arch_only then A1$SAFETY_SIZE == 130000  $        endifH $! a1$safety is the minimum space required on the VMI working device to @ $! install this language as the primary language in safety mode.E $! NB. the callback adds 10%, so the actual value checked for VAX is  " $! 145455 + 14545 = 160000 blocks. $! $       if a1$arch_type .eq. 1 $          then # $	      A1$LLV_SAFETY_SIZE == 82000 > $             if a1$arch_only then A1$LLV_SAFETY_SIZE == 17000 $          else ) $             A1$LLV_SAFETY_SIZE == 91000 > $             if a1$arch_only then A1$LLV_SAFETY_SIZE == 25000 $        endifM $! a1$llv_safety_size is the minimum space required on the VMI working device C $! to install this language as a secondary language in safety mode.  $! $       if a1$arch_type .eq. 1 $          then  $	      A1$SYSTEM_SIZE == 21000  $          else % $             A1$SYSTEM_SIZE == 61000  $        endifK $! a1$system_size is the minimum space required for files that are provided  $! to system directories.  $! $	a1$LLV_SYSTEM_SIZE	==	 5500 O $! a1$llv_system_size is the minimum space required for files that are provided P $! to system directories when installing this language as an additional language $! $       if a1$arch_type .eq. 1 $          then  $  	      A1$LLV_SIZE == 595007 $             if a1$arch_only then A1$LLV_SIZE == 6300	  $          else " $             A1$LLV_SIZE == 680007 $             if a1$arch_only then A1$LLV_SIZE == 16000  $       endif  $!< $	if .not. a1$wpsplus then A1$LLV_SIZE == A1$LLV_SIZE - 2000 $! $	A1$LEXICON_SIZE == 2500  $!	 D $	if (a1$full .or. a1$parallel .or. a1$sec_full .or. a1$arch_only) -           then goto EXIT $! $ A1_UPGRADE:  $! $       if a1$arch_type .eq. 1 $          then  $	      A1$SYSTEM_SIZE == 10500  $	      A1$LLV_SIZE == 10500 $          else % $             A1$SYSTEM_SIZE == 61000 " $             A1$LLV_SIZE == 19000 $        endif $!I $! If it's a minimal shutdown upgrade then we need as much space for the    $! language area as for a fresh. $! $       if a1$min_shut $          then $ $             if a1$arch_type .eq. 1 $                then ( $                   A1$LLV_SIZE == 59500 $                else ( $                   A1$LLV_SIZE == 68000 $             endif  $       endif  $! $ EXIT:  $	exit vmi$_success ��                                                                                                                                                                                                                                                                                                                                        + * [ES.KIT_BUILD.TARGET.L_B]KICHKSHR_LLV.COM;1 +  , TN"   .     /   �  4 P                           - Y    0  � 1    2   3      K � P   W   O 	    5   6 ������  7 ���Z"Q�  8  �%vxw�  9          G � � H �� J �                   O $!*****************************************************************************  $!" $!	K I C H K S H R _ L L V . C O M $!I $! Check that required shareable images and message files are present and  $! installed.  $!O $!*****************************************************************************  $! $!			   COPYRIGHT (C) 1993 BY / $!		     DIGITAL EQUIPMENT CORPORATION, MAYNARD . $!		      MASSACHUSETTS.  ALL RIGHTS RESERVED. $!N $!  THIS SOFTWARE IS FURNISHED UNDER A LICENSE AND MAY BE USED AND COPIED ONLYN $!  IN ACCORDANCE WITH THE TERMS OF SUCH LICENSE AND WITH THE INCLUSION OF THEN $!  ABOVE COPYRIGHT NOTICE.  THIS SOFTWARE OR ANY OTHER COPIES THEREOF MAY NOTN $!  BE PROVIDED OR OTHERWISE MADE AVAILABLE TO ANY  OTHER PERSON. NO TITLE  TO8 $!  AND OWNERSHIP OF THE SOFTWARE IS HEREBY TRANSFERRED. $!N $!  THE  INFORMATION IN THIS  SOFTWARE IS SUBJECT TO CHANGE WITHOUT NOTICE ANDM $!  SHOULD NOT BE CONSTRUED AS A COMMITMENT BY DIGITAL EQUIPMENT CORPORATION.  $!N $!  DIGITAL ASSUMES  NO  RESPONSIBILITY  FOR THE  USE OR  RELIABILITY  OF  ITS: $!  SOFTWARE ON EQUIPMENT THAT IS NOT SUPPLIED BY DIGITAL. $!P $!****************************************************************************** $!E $! If any changes are made to this procedure, consider making them to  $! KICHKSHR.COM also.  $!* $ on control_y then VMI$CALLBACK CONTROL_Y $ on warning then exit $status% $ if a1$debug then write sys$output - ?      "Debug - KICHKSHR_LLV  for ''vmi$product' (''vmi$pretty')"  $! $START_KICHKSHR: $! $ a1$shareable_error == 0  $! $ write sys$output "" H $ VMI$CALLBACK MESSAGE I CHKLIBS "Checking required shareable libraries" $ write sys$output ""  $!1 $! The FMS shareables are the same on VAX and AXP  $!& $ CALL CHECK_SHARE 'a1$fms_shr' SYSLIB  $ CALL CHECK_SHARE FDVMSG SYSMSG $! $REPEAT: $! $ if a1$shareable_error 	 $    then  $       write sys$output ""  $       VMI$CALLBACK ASK A1$ -P         "Do you want to correct the reported problem(s) then repeat the check" -3         "YES" B "@VMI$KWD:KICHECKS_LLV HELP_REPEAT"  $       if a1$ $          then J $             VMI$CALLBACK ASK A1$ "Have you completed your corrections" -<                 "YES" B "@VMI$KWD:KICHECKS_LLV HELP_CORRECT"- $             if a1$ then goto START_KICHKSHR  $             goto REPEAT  $       endif  $       VMI$CALLBACK ASK A1$ -@           "Do you want to continue checking system parameters" -3           "YES" B "@VMI$KWD:KICHECKS_LLV HELP_CONT" + $       if .not. a1$ then exit vmi$_failure  $       a1$continue == 1 $ endif  $! $ exit vmi$_success P $!------------------------------------------------------------------------------ $ CHECK_SHARE: $ SUBROUTINE $! $ if p2 .eqs. "SYSLIB"  	 $    then  $       type = "library"	 $    else  $       type = "message" $ endif  $!? $ VMI$CALLBACK FIND_FILE a1$spec 'p1'.exe vmi$root:['p2'] S a1$  $! $ if a1$ .nes. "S"	 $    then % $       VMI$CALLBACK MESSAGE E MISS - :           "  Shareable ''type' file ''p1'.EXE is missing." $       a1$shareable_error == 1 @ $       goto END_SUB      ! No point testing if installed or not $ endif  $!C $ if .not. f$file_attributes("SYS$COMMON:[''p2']''p1'.EXE","KNOWN") 	 $    then ' $       VMI$CALLBACK MESSAGE E NOINST - H           "Shareable ''type' file ''p1'.EXE is not installed in memory."' $       VMI$CALLBACK MESSAGE I INSTAL - ?           "''p1' should be installed /OPEN /SHARED /HEADER_RES"  $       a1$shareable_error == 1  $ endif  $!	 $END_SUB:  $! $ ENDSUBROUTINE P $!------------------------------------------------------------------------------                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    + * [ES.KIT_BUILD.TARGET.L_B]KICOPYRIGHTS.COM;1 +  , cN    .     /   �  4 P       �                   - Y    0  � 1    2   3      K � P   W   O     5   6 �v����  7 ���Z"Q�  8  �%vxw�  9          G � � H �� J �       0            P $!******************************************************************************P $!*                                                                            *P $!* K I C O P Y R I G H T S . C O M                                            *P $!*                                                                            *P $!****************************************************************************** $!N $! Copyright � Digital Equipment Corporation, 1991, 1995. All Rights Reserved. $!O $! Restricted Rights: Use, duplication, or disclosure by the U.S. Government is K $! subject to restrictions as set forth in subparagraph (C)(1)(ii) of DFARS I $! 252.227-7013, or in FAR 52.227-14 Alt. III, as applicable. Unpublished 3 $! rights reserved under applicable copyright laws.  $!N $! This software is proprietary to and embodies the confidential technology ofO $! Digital Equipment Corporation.  Possession, use, or copying of this software H $! and media is authorized only pursuant to a valid written license from( $! Digital or an authorized sublicensor. $!P $!****************************************************************************** $!N $! This procedure displays the copyright text for the WPS-PLUS Spell Checking,I $! Thesaurus and Usage Alert options (where availablein each language) if 9 $! the installer has answered yes to the WPS-PLUS option.  $!H $! The copyright text for the Studio Art .EPS files is displayed if the 1 $! installer has answered yes to the EPS option.   $!  ? $! The symbol a1$wpl$dictionary is defined in KILANGUAGE.COM.   L $! This file does not have to be modified unless the copyright text has beenM $! changed for the language component it is provided with.  If new copyrights G $! are registered for WPS-PLUS, then they should be added to this file.  $!" $	on control_y then goto CONTROL_Y# $	on warning then goto WARNING_EXIT  $!' $	if .not. a1$wpsplus then goto MGR_MSG  $!8 $	if A1$WPL$DICTIONARY .eqs. "ENGLISH" then goto ENG_MSG8 $	if A1$WPL$DICTIONARY .eqs. "BRITISH" then goto ENG_MSG6 $	if A1$WPL$DICTIONARY .eqs. "FRENCH" then goto FR_MSG6 $	if A1$WPL$DICTIONARY .eqs. "GERMAN" then goto GE_MSG5 $	if A1$WPL$DICTIONARY .eqs. "DUTCH" then goto DU_MSG 7 $	if A1$WPL$DICTIONARY .eqs. "ITALIAN" then goto IT_MSG 7 $	if A1$WPL$DICTIONARY .eqs. "SPANISH" then goto SP_MSG 7 $	if A1$WPL$DICTIONARY .eqs. "SWEDISH" then goto SW_MSG 9 $	if A1$WPL$DICTIONARY .eqs. "NORWEGIAN" then goto NW_MSG : $	if A1$WPL$DICTIONARY .eqs. "PORTUGUESE" then goto PR_MSG6 $	if A1$WPL$DICTIONARY .eqs. "DANISH" then goto DN_MSG7 $	if A1$WPL$DICTIONARY .eqs. "FINNISH" then goto FN_MSG  $	goto MGR_MSG $ ! 
 $ ENG_MSG: $ !  $ ! for the American spell $ !  $	type sys$input:   O +-----------------------------------------------------------------------------+ O |                                                                             | O | Usage Alert, Version 4.1:                                                   | O |   Programs and databases for the Usage Alert licensed from INSO             | O |   Corporation. � 1987 by INSO corporation. All rights reserved.             | O |                                                                             | O | Roget's II Electronic Thesaurus, Version 1.2                                | O |   Electronic Thesaurus portions copyright � 1988 by INSO Corporation.       | O |   Roget's II: The New Thesaurus � 1980 by Houghton Mifflin Company.         | O |   Licensed from INSO Corporation. All rights reserved.                      | O |                                                                             | O | International CorrectSpell (tm) spelling correction system, Version 1.2     | O |   International CorrectSpell (tm) spelling correction system � 1987 by      | O |   INSO Corporation. All rights reserved.                                    | O |                                                                             | O +-----------------------------------------------------------------------------+           $ !  $	goto MGR_MSG $ ! 	 $ FR_MSG:  $ !  $ ! for the French spell $ !  $	type sys$input:   O +-----------------------------------------------------------------------------+ O |                                                                             | O | International CorrectSpell (tm) spelling correction system, Version 1.2     | O |   International CorrectSpell (tm) French spelling correction system �       | O |   1990 by INSO Corporation. All rights reserved. Adapted from word list     | O |   supplied by Librairie Larousse.                                           | O |                                                                             | O +-----------------------------------------------------------------------------+    $ !  $	goto MGR_MSG $ ! 	 $ GE_MSG:  $ !  $ ! for the German spell $ !  $	type sys$input:   O +-----------------------------------------------------------------------------+ O |                                                                             | O | International CorrectSpell (tm) spelling correction system, Version 1.2     | O |   International CorrectSpell (tm) German spelling correction system �       | O |   1990 by INSO Corporation. All rights reserved. Adapted from word list     | O |   supplied by Langenscheidt K.G.                                            | O |                                                                             | O +-----------------------------------------------------------------------------+    $ !  $	goto MGR_MSG $ ! 	 $ DU_MSG:  $ !  $ ! for the Dutch spell  $ !  $	type sys$input:   O +-----------------------------------------------------------------------------+ O |                                                                             | O | International CorrectSpell (tm) spelling correction system, Version 1.2     | O |   International CorrectSpell (tm) Dutch spelling correction system �        | O |   1990 by INSO Corporation. All rights reserved.                            | O |                                                                             | O +-----------------------------------------------------------------------------+    $	goto MGR_MSG $ ! 	 $ IT_MSG:  $ !  $ ! for the Italian spell  $ !  $	type sys$input:   O +-----------------------------------------------------------------------------+ O |                                                                             | O | International CorrectSpell (tm) spelling correction system, Version 1.2     | O |   International CorrectSpell (tm) Italian spelling correction system �      | O |   1990 by INSO Corporation. All rights reserved. Adapted from word list     | O |   supplied by Zanichelli S.p.A.                                             | O |                                                                             | O +-----------------------------------------------------------------------------+    $	goto MGR_MSG $ ! 	 $ SP_MSG:  $ !  $ ! for the Spanish spell  $ !  $	type sys$input:   O +-----------------------------------------------------------------------------+ O |                                                                             | O | International CorrectSpell (tm) spelling correction system, Version 1.2     | O |   International CorrectSpell (tm) Spanish spelling correction system �      | O |   1990 by INSO Corporation. All rights reserved. Adapted from word list     | O |   supplied by Librairie Larousse.                                           | O |                                                                             | O +-----------------------------------------------------------------------------+    $ !  $	goto MGR_MSG $ ! 	 $ SW_MSG:  $ !  $ ! for the Swedish spell  $ !  $	type sys$input:   O +-----------------------------------------------------------------------------+ O |                                                                             | O | International CorrectSpell (tm) spelling correction system, Version 1.2     | O |   International CorrectSpell (tm) Swedish spelling correction system �      | O |   1990 by INSO Corporation. All rights reserved.                            | O |                                                                             | O +-----------------------------------------------------------------------------+    $ !  $	goto MGR_MSG $!	 $ NW_MSG:  $ ! For Norwegian Spell  $ !  $	type sys$input:   O +-----------------------------------------------------------------------------+ O |                                                                             | O | International CorrectSpell (tm) spelling correction system, Version 1.2     | O |   International CorrectSpell (tm) Norwegian spelling correction system �    | O |   1990 by INSO Corporation. All rights reserved. Adapted from word list     | O |   supplied by Dr. Kolbjorn Heggstad and the University of Bergen.           | O |                                                                             | O +-----------------------------------------------------------------------------+    $ !  $	goto MGR_MSG $ ! 	 $ PR_MSG:  $ ! For PORTUGUESE Spell $ !  $	type sys$input:   O +-----------------------------------------------------------------------------+ O |                                                                             | O | International CorrectSpell (tm) spelling correction system, Version 1.2     | O |   International CorrectSpell (tm) Portuguese spelling correction system �   | O |   1990 by INSO Corporation. All rights reserved. Adapted from word list     | O |   supplied by Digital Equipment Corporation, Portugal.                      | O |                                                                             | O +-----------------------------------------------------------------------------+    $ !  $	goto MGR_MSG $ ! 	 $ DN_MSG:  $ ! For Danish Spell $ !  $	type sys$input:   O +-----------------------------------------------------------------------------+ O |                                                                             | O | International CorrectSpell (tm) spelling correction system, Version 1.2     |*O |   International CorrectSpell (tm) Danish spelling correction system �       | O |   1990 by INSO Corporation. All rights reserved. Adapted from word list     | O |   supplied by Munksgaard International Booksellers & Publishers Ltd.        | O |                                                                             |*O +-----------------------------------------------------------------------------+g   $ !u $	goto MGR_MSG $ !9	 $ FN_MSG:l $ ! For Finnish Spell  $ !s $	type sys$input:,  O +-----------------------------------------------------------------------------+aO |                                                                             |2O | International CorrectSpell (tm) spelling correction system, Version 1.2     |oO |   International CorrectSpell (tm) Finnish spelling correction system �      |iO |   1990 by INSO Corporation. All rights reserved. Adapted from word list     |oO |   supplied by University of Helsinki Institute for Finnish Language and     |eO |   Dr. Kolbjorn Heggstad.                                                    |*O |                                                                             |pO +-----------------------------------------------------------------------------+A   $ !t
 $ MGR_MSG:! $ if .not. a1$art then goto EXIT t $       type sys$input:   O +-----------------------------------------------------------------------------+eO |  Licensed to Digital Equipment Corporation, Maynard                         | O |  Massachusetts Copyright (c) Studio Advertising Art                         |eO |  1988. All rights reserved.                                                 |lO +-----------------------------------------------------------------------------+    $! $ EXIT:t $	EXIT VMI$_SUCCESSoO $!                                                                             I $ CONTROL_Y: $	vmi$callback CONTROL_Y $! $!		WARNING exit ... $! $ WARNING_EXIT:. $	N = $Status 
 $	Exit 'N'                                                                  ) * [ES.KIT_BUILD.TARGET.L_B]KILANGUAGE.COM;1 +  , xN    .     /   �  4 N       �                    - Y    0  � 1    2   3      K � P   W   O     5   6 �$Z�  7 ���Z"Q�  8          9          G � � H �� J �                     $!***********************************************************************
$!
$! K I L A N G U A G E . C O M 
$!
$! Comments at end of file
$!
$!***********************************************************************
$!
$ if a1$alternative then goto MARKET_COMPONENTS
$!
$ a1$language		== "SPANISH"
$!
$ a1$license_lang	== "ALLIN1-UI-ESPANOL"
$!
$ a1$plicense_lang	== "ALLIN1-PUI-ESPANOL"
$!
$ a1$clicense_lang	== "ALLIN1-CUI-ESPANOL"
$!
$ a1$slicense_lang      == "AI1-START-UI-ESPANOL"
$!
$ a1$splicense_lang     == "AI1-START-PUI-ESPANOL"
$!
$ a1$alternative_license == ""
$!
$ a1$cbi_available      == 1
$!
$ a1$lang_kit_size	== 34000
$!
$ a1$wpl$dictionary	== "SPANISH"
$!
$!LCI entries in LOOKUP.TXT for SPANISH
$	a1$lci_entry_count == 2
$	  ! Spell entry
$               a1$LCI$IMAGE_1 ==  "LCI$SCHMCO"
$               a1$LCI$ENTRY_1 ==  "0   12   2   "
$         ! User dictionary
$               a1$LCI$IMAGE_2 ==  "LCI$UDHMCO"
$               a1$LCI$ENTRY_2 ==  "0   12   5   "
$!
$!LCI database files for SPANISH
$	a1$lci_data_count == 4
$	a1$lci_data_1 == "ISPFX519.DSK"
$	a1$lci_data_2 == "ISPFX519.RAM"
$	a1$lci_data_3 == "ISPFS110.DSK"
$	a1$lci_data_4 == "ISPFS110.RAM"
$!
$!
$!Default answer to Dialect question used for Disk based installations.  For
$!tape based installations the default is taken from symbols set up in 
$!KIMARKET_INDEX.COM
$ a1$default_dialect == "NO_DIALECT"
$!
$!For most languages the default will be "NO_DIALECT" - that is what you would
$!want to select if you are installing the language in its native country.
$!For the US language there is an added complication that the US kit may also
$!have to be installed as an upgrade to existing "BRITISH" language systems.
$!To do this the US_GB dialect must be selected, and this will effectively
$!change the language from "ENGLISH" to "BRITISH".  It may help people with
$!existing "BRITISH" systems to remember that they are now a BRITISH dialect
$!if the default for the dialect question is set to the correct component
$!code for them.
$	if a1$upgrade 
$	  then
$	    if f$trnlnm("OA$DEFAULT_LANGUAGE") .eqs. "BRITISH" -
	  then a1$default_dialect == "US_GB"
$	endif
$!
$ exit vmi$_success
$!
$!
$! COPYRIGHT (c) 1988,1989,1991 BY
$! DIGITAL EQUIPMENT CORPORATION, MAYNARD, MASSACHUSETTS.
$! ALL RIGHTS RESERVED.
$! 
$! THIS SOFTWARE IS FURNISHED UNDER A LICENSE AND MAY BE USED AND COPIED
$! ONLY  IN  ACCORDANCE  OF  THE  TERMS  OF  SUCH  LICENSE  AND WITH THE
$! INCLUSION OF THE ABOVE COPYRIGHT NOTICE. THIS SOFTWARE OR  ANY  OTHER
$! COPIES THEREOF MAY NOT BE PROVIDED OR OTHERWISE MADE AVAILABLE TO ANY
$! OTHER PERSON.  NO TITLE TO AND  OWNERSHIP OF THE  SOFTWARE IS  HEREBY
$! TRANSFERRED.
$! 
$! THE INFORMATION IN THIS SOFTWARE IS  SUBJECT TO CHANGE WITHOUT NOTICE
$! AND  SHOULD  NOT  BE  CONSTRUED  AS A COMMITMENT BY DIGITAL EQUIPMENT
$! CORPORATION.
$! 
$! DIGITAL ASSUMES NO RESPONSIBILITY FOR THE USE  OR  RELIABILITY OF ITS
$! SOFTWARE ON EQUIPMENT WHICH IS NOT SUPPLIED BY DIGITAL.
$!
$!
$!
$! KILANGUAGE.COM -- Language specific installation procedure
$!
$! Defines all language specific parameters such as kit sizes etc. using
$! the following symbols:
$!
$!
$! a1$language          -- The name of the language - e.g. "ENGLISH"
$! a1$license_lang	-- The name of the capacity license registered for this
$!			   language
$! a1$plicense_lang	-- The name of the subscriber license registered for 
$!			   this language
$! a1$alternative_license -- Only set this symbol if there is another license 
$!			   that has been issued for this language.  For example
$!			   if the old format language license "ALLIN1-UI"
$!		           has been issued, and is still supported.
$!	
$! a1$cbi_available     -- Indicates id the CBI package is available in
$!                         this language. Accepted values are:
$!              
$! a1$wpl$dictionary	-- This symbol is used to specify the language of the 
$!			   spell dictionaries provided when WPSPLUS is 
$!			   installed with ALL-IN-1.  This symbol is used to 
$!			   display the Houghton Mifflin copyright texts for the
$!			   dictionaries.  This text is language dependant.
$!			   This symbol must be defined as "" if no spell 
$!			   dictionaries are provided for this language. 
$!			   
$!			   For dialect components that contain a dialect
$!			   version of the LCI files, a1$wpl$dictionary should
$!			   be defined in KIDIALECT.COM to specify the language
$!			   of the spell dictionaries in the dialect component.
$!
$!			   The languages supported for WPSPLUS V4.0 at the 
$!			   release date for ALL-IN-1 V3.0 are as follows:
$!
$! a1$wpl$dictionary == "ENGLISH"
$! a1$wpl$dictionary == "BRITISH"
$! a1$wpl$dictionary == "FRENCH"
$! a1$wpl$dictionary == "GERMAN"
$! a1$wpl$dictionary == "DUTCH"
$! a1$wpl$dictionary == "ITALIAN"
$! a1$wpl$dictionary == "SPANISH"
$! a1$wpl$dictionary == "SWEDISH"
$! a1$wpl$dictionary == "NORWEGIAN"
$! a1$wpl$dictionary == "PORTUGUESE"
$! a1$wpl$dictionary == "DANISH"
$! a1$wpl$dictionary == "FINNISH"
$!
$!
$!LCI entries in LOOKUP.TXT for ENGLISH
$! a1$lci_entry_count == 5		
$! Spell entry
$! a1$LCI$IMAGE_1 ==  "LCI$SCHMCO"
$! a1$LCI$ENTRY_1 ==  "0   2   2   "
$!				These symbols specify the LOOKUP.TXT entry
$!				values for the LCI images for this language.
$!				Each supported LCI language has its own pre-
$!			        specified entry values.  The a1$lci_entry_count
$!				specifies the total number of images that have
$!			        and entry for this language                                                                                                                                                                                                                                                                                                                                           xƇJ ~      
A1LES032.B                     xN   Y  )[ES.KIT_BUILD.TARGET.L_B]KILANGUAGE.COM;1                                                                                      N                              g�             .  The a1$lci$image, 
$!				a1$lci$entry, and a1$lci_entry_count symbols
$!				for each supported LCI language at the release
$!				date for ALL-IN-1 V3.0 are detailed below.
$!				
$!				For dialect components that contain a dialect
$!				version of the LCI files, these symbols must
$!				be defined in KIDIALECT.COM.
$!
$!LCI database files for ENGLISH
$! a1$lci_data_count == 7
$! a1$lci_data_1 == "IENFP128.DSK"
$!				These symbols specify the LCI spell dictionary 
$!				names for this language.  Each supported LCI 
$!				language has its own dictionaries. The 
$!				a1$lci_data_count specifies the total number of
$!				LCI spell dictionaries provided for this 
$!				language. 
$!				the a1$lci_data and a1$lci_data_count symbols
$!				for each supported LCI language at the release
$!				date for ALL-IN-1 V3.0 are detailed below.
$!
$!				For dialect components that contain a dialect
$!				version of the LCI files, these symbols must
$!				be defined in KIDIALECT.COM.
$!
$! a1$lang_kit_size	-- The total size of the language savesets
$!                              0 = CBI not available
$!                              1 = CBI available
$!
$! a1$default_dialect	-- the value that will be given as the default answer
$!			   to the dialect component questions.  For most 
$!			   languages it will be "NO_DIALECT".
$!			   If this is the market index to a kit where there
$!			   is a dialect component which should always be chosen,
$!			   then change a1$default_index to the component name
$!			   for that dialect. 
$!			   For the US language component a test has been added
$!			   so that the default answer will be [US_GB] if there
$!			   is an existing "BRITISH" system installed.  This is 
$!			   done because the "BRITISH" language component has 
$!			   been discontinued, and replaced with a "BRITISH" 
$!		           dialect.  The "BRITISH" dialect effectively changes
$!			   the LANGUAGE to "BRITISH", and will install on an
$!	                   existing "BRITISH" directory structure, or will 
$!	                   create a "BRITISH" directory structure in a fresh
$!			   installation.  This is not the standard use of the
$!		           dialect mechanism which retains the LANGUAGE name. 
$!
$! and symbols defined in KICHKLLVINIT.COM:
$!
$! a1$largest_llvsav_size -- Disk space required to restore the LARGEST LLV
$!                           saveset in non-safety mode
$! a1$llv_only_size       -- Space required on LANGUAGE disk WITHOUT WPSplus
$! a1$llv_wps_size        -- Space required on LANGUAGE disk for WPSplus files
$! a1$llv_size		  -- Space required on LANGUAGE disk
$!             
$! These symbols must be modified for each translation
$!
$!------------------
$!	Edit History:
$!
$!	Vladimir Milosevic	13-NOV-1987	Modify to allow execution of
$! 						KICHKLLVINIT.COM
$!	Sue Walker		04-SEP-1989	Modify to set up symbol name
$!						for license name registered for
$!						this language
$!	Sue Walker		21-FEB-1989     Modify to set up symbols for
$!						dialect and country components.
$!	Sue Walker		21-Mar-1991     Set up new wpl$dictionary value
$!						and info text.
$!	Sue Walker		23-Jun-1991	Set up symbols for VMI$SAFETY
$!						check.
$!	Sue Walker		26-Aug-1991     Set up new symbol for second
$!						language personal license.
$!					        Set up new symbol for default
$!					        answer to dialect question.
$!						Change test dialect and market
$!						components symbols to correct
$!						packaging for V3.0FT
$!	Sue Walker		25-Oct-1991	Remove symbols for market and 
$!						dialect component codes - they
$!						are now in KIMARKET_INDEX
$!						
$!	Sue Walker		12-Dec-1991	Update the LCI files information
$!						with latest Spell and Hyphenator
$!						file names.
                                                                                                                                                                                                                                                                                   / * [ES.KIT_BUILD.TARGET.L_B]KILLVPOSTINSTALL.COM;1 +  , �W   .     /   �  4 d                           - Y    0  � 1    2   3      K � P   W   O     5   6 k�yF"Q�  7 � �Z"Q�  8          9          G � � H �� J �               P $!******************************************************************************P $!*                                                                            *P $!* KILLVPOSTINSTALL.COM                                                       *P $!*                                                                            *P $!****************************************************************************** $! $!			  COPYRIGHT (C) 1994 BY/ $!		     DIGITAL EQUIPMENT CORPORATION, MAYNARD . $!		      MASSACHUSETTS.  ALL RIGHTS RESERVED. $!N $!  THIS SOFTWARE IS FURNISHED UNDER A LICENSE AND MAY BE USED AND COPIED ONLYN $!  IN ACCORDANCE WITH THE TERMS OF SUCH LICENSE AND WITH THE INCLUSION OF THEN $!  ABOVE COPYRIGHT NOTICE.  THIS SOFTWARE OR ANY OTHER COPIES THEREOF MAY NOTN $!  BE PROVIDED OR OTHERWISE MADE AVAILABLE TO ANY  OTHER PERSON. NO TITLE  TO8 $!  AND OWNERSHIP OF THE SOFTWARE IS HEREBY TRANSFERRED. $!N $!  THE  INFORMATION IN THIS  SOFTWARE IS SUBJECT TO CHANGE WITHOUT NOTICE ANDM $!  SHOULD NOT BE CONSTRUED AS A COMMITMENT BY DIGITAL EQUIPMENT CORPORATION.  $!N $!  DIGITAL ASSUMES  NO  RESPONSIBILITY  FOR THE  USE OR  RELIABILITY  OF  ITS: $!  SOFTWARE ON EQUIPMENT THAT IS NOT SUPPLIED BY DIGITAL. $!P $!****************************************************************************** $!  < $! Perform LLV specific postinstallation tasks in this file.F $! Use the WA symbol to write to A1$POSTINSTALL.COM in the same way as $! KIPOSTINSTALL.COM.  $!P $!******************************************************************************P $!****************************************************************************** $! $! e.g.  $!   $! wa "$ type sys$input:"  $! wa ""  $! wa "     Running ALL-IN-1..." $! wa ""L $! wa "$ALLIN1 /NOINIT /NOCUSTOM /LANGUAGE=''a1$language'/OVERRIDE=SHUTDOWN" $! wa "$ deck"( $! wa "   OA$FLO_OPEN_LIB oa$lib:oaform"( $! wa "   OA$FLO_OPEN_LIB oa$lib:memres") $! wa "   OA$FLO_OPEN_LIB oa$lib:manager" ' $! wa "   OA$FLO_OPEN_LIB oa$lib:admin" $ $! wa "   OA$FLO_OPEN_LIB oa$lib:cm"5 $! wa "   DO oa$lib:SOME_LANGUAGE_SPECIFIC_FIXUP.SCP"  $! wa "   EXIT $! wa "$ eod $!1 $! wa "$ @oa$lib:SOME_LANGUAGE_SPECIFIC_FIXUP.COM  $! $!	 $ wa "$!" I $ wa "$! If Spanish specific files exist, rename them and recompile TXLs" I $ wa "$! All this because VMSINSTAL will not accept different files with"  $ wa "$! identical names."	 $ wa "$!"  $ wa "$ ES_SP_flag = 0" 	 $ wa "$!" Q $ wa "$ if f$search(""''A1$DO_SHARE_DIRECT'FC_DWR_PRINT_ES_SP.SCP"") .nes. """" "  $ wa "$ then" 9 $ wa "$     copy ''A1$DO_DIRECT'FC_DWR_PRINT_ES_SP.SCP -" 2 $ wa "               OA$DO_SHARE:FC_DWR_PRINT.SCP" $ wa "$     ES_SP_flag = 1" ; $ wa "$     delete ''A1$DO_DIRECT'FC_DWR_PRINT_ES_SP.SCP;*"  $ wa "$ endif 	 $ wa "$!" E $ wa "$ if f$search(""''A1$DO_DIRECT'FC_DWR_PRINT.SCP"") .nes. """" "  $ wa "$ then" 3 $ wa "$     purge ''A1$DO_DIRECT'FC_DWR_PRINT.SCP " 6 $ wa "$     rename ''A1$DO_DIRECT'FC_DWR_PRINT.SCP; -"8 $ wa "             ''A1$DO_DIRECT'V31_FC_DWR_PRINT.SCP;"Z $ wa "$      write sys$output "" A previous version of ''A1$DO_DIRECT'FC_DWR_PRINT.SCP"" "\ $ wa "$      write sys$output "" has been renamed as ''A1$DO_DIRECT'V31_FC_DWR_PRINT.SCP"" "G $ wa "$      write sys$output "" The new version is in OA$DO_SHARE:"" " $ $ wa "$      write sys$output """" " $ wa "$ endif  $ wa "$ 	 $ wa "$!" R $ wa "$ if f$search(""''A1$DO_DIRECT'GS_GROUP_PRINT_FULL_ES_SP.SCP"") .nes. """" " $ wa "$ then" @ $ wa "$     copy ''A1$DO_DIRECT'GS_GROUP_PRINT_FULL_ES_SP.SCP -"9 $ wa "               OA$DO_SHARE:GS_GROUP_PRINT_FULL.SCP" B $ wa "$     delete ''A1$DO_DIRECT'GS_GROUP_PRINT_FULL_ES_SP.SCP;*" $ wa "$     ES_SP_flag = 1"  $ wa "$ endif L $ wa "$ if f$search(""''A1$DO_DIRECT'GS_GROUP_PRINT_FULL.SCP"") .nes. """" " $ wa "$ then" : $ wa "$     purge  ''A1$DO_DIRECT'GS_GROUP_PRINT_FULL.SCP"< $ wa "$     rename ''A1$DO_DIRECT'GS_GROUP_PRINT_FULL.SCP -"> $ wa "             ''A1$DO_DIRECT'V31_GS_GROUP_PRINT_FULL.SCP"a $ wa "$      write sys$output "" A previous version of ''A1$DO_DIRECT'GS_GROUP_PRINT_FULL.SCP"" " d $ wa "$      write sys$output "" has been renamed as ''A1$DO_DIRECT'V31_GS_GROUP_PRINT_FULL.SCP;"" "G $ wa "$      write sys$output "" The new version is in OA$DO_SHARE:"" " $ $ wa "$      write sys$output """" " $ wa "$ endif  $ wa "$ 	 $ wa "$!" 	 $ wa "$!" = $ wa "$! Replace BASE script files, in order to fix I18N bug" 1 $ wa "$! ( :U added to all X500_UPDATE fields.) " 	 $ wa "$!" U $ wa "$ if f$search(""''A1$LIB_SHARE_DIRECT'MUA_GLOBAL_EDIT_ES_SP.SCP"") .nes. """" "  $ wa "$ then" E $ wa "$     rename ''A1$LIB_SHARE_DIRECT'MUA_GLOBAL_EDIT_ES_SP.SCP -" @ $ wa "               ''A1$LIB_SHARE_DIRECT'MUA_GLOBAL_EDIT.SCP;" $ wa "$     ES_SP_flag = 1"  $ wa "$ endif 	 $ wa "$!" T $ wa "$ if f$search(""''A1$LIB_SHARE_DIRECT'SM_X500_DELETE_ES_SP.SCP"") .nes. """" " $ wa "$ then" D $ wa "$     rename ''A1$LIB_SHARE_DIRECT'SM_X500_DELETE_ES_SP.SCP -"? $ wa "               ''A1$LIB_SHARE_DIRECT'SM_X500_DELETE.SCP;"  $ wa "$     ES_SP_flag = 1"  $ wa "$ endif 	 $ wa "$!" T $ wa "$ if f$search(""''A1$LIB_SHARE_DIRECT'SM_X500_CREATE_ES_SP.SCP"") .nes. """" " $ wa "$ then" D $ wa "$     rename ''A1$LIB_SHARE_DIRECT'SM_X500_CREATE_ES_SP.SCP -"? $ wa "               ''A1$LIB_SHARE_DIRECT'SM_X500_CREATE.SCP;"  $ wa "$     ES_SP_flag = 1"  $ wa "$ endif 	 $ wa "$!" O $ wa "$ if f$search(""''A1$DO_DIRECT'SM_X500_DI_TOOLS_ES_SP.SCP"") .nes. """" "  $ wa "$ then" > $ wa "$     copy ''A1$DO_DIRECT'SM_X500_DI_TOOLS_ES_SP.SCP; -"5 $ wa "             OA$DO_SHARE:SM_X500_DI_TOOLS.SCP;"  $ wa "$     ES_SP_flag = 1" ? $ wa "$     delete ''A1$DO_DIRECT'SM_X500_DI_TOOLS_ES_SP.SCP;*"  $ wa "$ endif 	 $ wa "$!" 	 $ wa "$!" 0 $ wa "$ if ES_SP_flag .eq. 0 then goto No_ES_SP"	 $ wa "$!" G $ wa "$! If one (or more) of the SCP files has changed, recompile TXLs" 	 $ wa "$!"  $ wa "$ type sys$input"  $ wa " "( $ wa "     Recompiling Spanish TXLs...." $ wa " "( $ wa "$ DEFINE/USER_MODE SYS$OUTPUT NL:"B $ wa "$ ALLIN1/NOINIT/NOCUSTOM/LANGUAGE=Spanish/OVERRIDE=SHUTDOWN" $ wa "$ deck"  $ wa "   OA$TXL_REMOVE   A1TXL"  $ wa "   OA$TXL_COMPILE  A1TXL"  $ wa "   OA$TXL_INSTALL  A1TXL"  $ wa "   EXIT" $ wa "$ eod"	 $ wa "$!" > $ wa "$ if f$search(""oa$lib_Spanish:a1txl.txl"") .nes. """" " $ wa "$   then" 9 $ wa "$      set protection=(S:RWED,O:RWED,G:RE,W:RE) - " + $ wa "         oa$lib_Spanish:a1txl.txl;*"   $ wa "$   else"  $ wa "$     type sys$input:"J $ wa "      A1$LLV_POST-ERROR -- There has been an error recompiling your"> $ wa "                TXL with Spanish-specific script files." $ wa "$ endif"  	 $ wa "$!"  $ wa "$ No_ES_SP:"	 $ wa "$!"  $!	 $ wa "$!" > $ wa "$ if f$search(""oa$lib:WPSMESS.MSG"") .nes. """" then -"D $ wa "   set file/prot=(S:RWED,O:RWED,G:RE,W:RE) oa$lib:WPSMESS.MSG"	 $ wa "$!" = $ wa "$ if f$search(""oa$lib:WPSSYS.MSG"") .nes. """" then -" C $ wa "   set file/prot=(S:RWED,O:RWED,G:RE,W:RE) oa$lib:WPSSYS.MSG" 	 $ wa "$!" G $ wa "$ if f$search(""sys$share:OA$WPL_ALL_TV.EXE"") .nes. """" then -" M $ wa "   set file/prot=(S:RWED,O:RWED,G:RE,W:RE) sys$share:OA$WPL_ALL_TV.EXE" 	 $ wa "$!"  $!	 $ wa "$!"  $! $ exit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        , * [ES.KIT_BUILD.TARGET.L_B]KISETACLS_LLV.COM;1 +  , nN)   .      /   �  4 q         J  �                - Y    0  � 1    2   3      K � P   W   O !    5   6 ������  7 �&�Z"Q�  8  �%vxw�  9          G � � H �� J �      @            P $!******************************************************************************P $!*                                                                            *' $!* KISETACLS_LLV.COM (ENGLISH)         P $!*                                                                            *P $!****************************************************************************** $!& $!		             COPYRIGHT (C) 1991 BY/ $!		     DIGITAL EQUIPMENT CORPORATION, MAYNARD . $!		      MASSACHUSETTS.  ALL RIGHTS RESERVED. $!N $!  THIS SOFTWARE IS FURNISHED UNDER A LICENSE AND MAY BE USED AND COPIED ONLYN $!  IN ACCORDANCE WITH THE TERMS OF SUCH LICENSE AND WITH THE INCLUSION OF THEN $!  ABOVE COPYRIGHT NOTICE.  THIS SOFTWARE OR ANY OTHER COPIES THEREOF MAY NOTN $!  BE PROVIDED OR OTHERWISE MADE AVAILABLE TO ANY  OTHER PERSON. NO TITLE  TO8 $!  AND OWNERSHIP OF THE SOFTWARE IS HEREBY TRANSFERRED. $!N $!  THE  INFORMATION IN THIS  SOFTWARE IS SUBJECT TO CHANGE WITHOUT NOTICE ANDM $!  SHOULD NOT BE CONSTRUED AS A COMMITMENT BY DIGITAL EQUIPMENT CORPORATION.  $!N $!  DIGITAL ASSUMES  NO  RESPONSIBILITY  FOR THE  USE OR  RELIABILITY  OF  ITS: $!  SOFTWARE ON EQUIPMENT THAT IS NOT SUPPLIED BY DIGITAL. $!P $!****************************************************************************** $!* $	on CONTROL_Y then	vmi$callback CONTROL_Y $	on WARNING then		CONTINUE  $	on ERROR then		CONTINUE 
 $	SET NOON $!E $!		ALL-IN-1 VMS Language KIT ACL Protection on 30-Mar-96 at 06:07 PM 
 $ SET NOON $! $ IF .NOT. A1$ARCH_ONLY  $ THEN( $!	Setting ACLS on files from saveset LA $ ENDIF  $! $ IF .NOT. A1$ARCH_ONLY  $ THEN( $!	Setting ACLS on files from saveset LB $ ENDIF  $! $ IF A1$CBI_AVAILABLE  $ THEN( $!	Setting ACLS on files from saveset LCf $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$CBI.A1$MSG;*a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:CBI.A1$MSG;*  $ ENDIF  $! $ IF .NOT. A1$ARCH_ONLY  $ THEN( $!	Setting ACLS on files from saveset LDk $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:ARCHIVE_RESTORED_BATCH.BLP;* ` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:CM.A1$MSG;*` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:FS.A1$MSG;*i $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SCP_LLV:FC_RESERVATION_ERROR.SCP;* i $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SCP_LLV:GENERAL_CURDOC_ERROR.SCP;* e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SCP_LLV:GENERAL_JS_ERROR.SCP;* ] $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:WARNMAIL.BLP;* _ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:SA_PROFILE.BLP;* a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:ARC.A1$MSG;* ` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:SA_PROFILEB.BLP;*a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:SA_PROFILEHB.BLP;* b $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:SELECTIONLIST.BLP;*c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:SELECTIONLIST1.BLP;* f $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:SELECTIONLIST_RFA.BLP;*_ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:SHARED_DOC.BLP;* ] $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:SHOWMEMO.BLP;* c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:SITE_PRINTERSB.BLP;* ` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:LIST_STATUS.BLP;*Z $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$DO_LLV:WPSEND.SCP;*_ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:MAIL.MSG;* ] $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:MAILATT1.BLP;* ] $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:MAILATT2.BLP;* ^ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:MAILMEMO1.BLP;*^ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:MAILMEMO2.BLP;*^ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:MAILSNDF2.BLP;*] $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:MAILUNBF.BLP;* ] $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:MAILATT3.BLP;* m $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$LIB_LLV:X400COUNTRY_CODES_PREPOP.SCP;* q $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$LIB_LLV:SM_MXD_MXA_WARN_AGENT_CHANGE.SCP;* n $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$LIB_LLV:SM_MXD_MXA_WARN_NEW_AGENT.SCP;*` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SM.A1$MSG;*` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:CXMSG.MSG;*a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:KEY.A1$MSG;* \ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:AIBRIEF.BLP;*` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:EM.A1$MSG;*c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:NOTES.A1$MSG;* h $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SCP_LLV:SA_GENERAL_QM_ERROR.SCP;*a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:DIR.A1$MSG;* e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:ARCHIVE_RESTORED.BLP;* h $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SCP_LLV:SM_GENERAL_JS_ERROR.SCP;*h $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SCP_LLV:SM_GENERAL_QM_ERROR.SCP;*k $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:ARCHIVE_SETS_READPRINT.BLP;* a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:PRINT_STYLES.BLP;* b $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:PRINT_STYLESB.BLP;*c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:PRINT_STYLESHB.BLP;* c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:PRINT_STYLESHF.BLP;* a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:WPL.A1$MSG;* e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:OA$SM_NODE_QUEUE.BLP;* _ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:OAN$ATTACH.BLP;* \ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:OAN$BLP.BLP;*` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:OA.A1$MSG;*a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:DPEMSG.MSG;* h $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SCP_LLV:FC_INDEX_ATTA_ERROR.SCP;*c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:OADTXMSG.MSG;* ` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:TM.A1$MSG;*\ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:OAN$DIR.BLP;*_ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:OAN$DIRHDR.BLP;* a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:DDXERR.MSG;* a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:OAMESS.MSG;* d $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:OAMGRMESS.MSG;*_ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:OAN$HIDDEN.BLP;* ] $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:TMDAYSCH.BLP;* ^ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:MAILSNDF3.BLP;*^ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:MAILMEMO3.BLP;*g $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:OAN$MESSAGES.MSG;* g $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$LIB_LLV:SM_AIDA_POP_CONFIG.SCP;* c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:OAVCEMSG.MSG;* ` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:OAN$KEYWORD.BLP;*c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:OAN$KEYWORDHDR.BLP;* d $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:OAVOICMSG.MSG;*\ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:TMMONTH.BLP;*[ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$DO_LLV:TMMONTH.SCP;* _ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:OAN$MEMBER.BLP;* b $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:OAN$MEMBERHDR.BLP;*] $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:TMPRIAPT.BLP;* ] $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:TMPRIMTG.BLP;* ^ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:TMPRITASK.BLP;*j $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$DO_LLV:ARCHIVE_SETS_READPRINT.SCP;*c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:OASAMESS.MSG;* c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:WARNMAIL_BATCH.BLP;* \ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:TMSEVXP.BLP;*[ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$DO_LLV:TMSEVXP.SCP;* c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:PRINTER_TYPESB.BLP;* ` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SA.A1$MSG;*_ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:ARC_REPORT.BLP;* ` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:FC.A1$MSG;*f $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$ARC.A1$MSG;*e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$EM.A1$MSG;* e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$FC.A1$MSG;* e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$CM.A1$MSG;* f $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$DIR.A1$MSG;*h $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$NOTES.A1$MSG;*e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$OA.A1$MSG;* e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$SA.A1$MSG;* f $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$KEY.A1$MSG;*e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$GS.A1$MSG;* e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$FS.A1$MSG;* h $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SCP_LLV:SA_GENERAL_JS_ERROR.SCP;*] $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:PROFILEB.BLP;* ^ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:PROFILEHB.BLP;*^ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:PROFILEHF.BLP;*e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$SM.A1$MSG;* e $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$TM.A1$MSG;* f $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:SITE$WPL.A1$MSG;*j $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SCP_LLV:FC_INDEX_DRAWER_ERROR.SCP;*[ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:TMSTXP.BLP;* Z $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$DO_LLV:TMSTXP.SCP;*Z $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$DO_LLV:TMSTXR.SCP;*` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:GS.A1$MSG;*] $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:OAN$READ.BLP;*  $ ENDIF  $! $ IF .NOT. A1$ARCH_ONLY  $ THEN( $!	Setting ACLS on files from saveset LEk $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SITE_DEV_LLV:FORMATTED_DEVELOP.HLB;* ^ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$LIB_LLV:HLPSOURCE.HLB;*[ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$LIB_LLV:WPSDEF.WPL;* ^ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BLP_LLV:SHOW_LIPS.BLP;*a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SITE_DEV_LLV:DEVELOP.HLB;* ` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:OALLV.BLI;* $ ENDIF  $! $ IF .NOT. A1$ARCH_ONLY  $ THEN( $!	Setting ACLS on files from saveset LF` $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SITE_LIB_LLV:SITECM.FLB;*W $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$LIB_LLV:CM.FLB;* \ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$LIB_LLV:MANAGER.FLB;*a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SITE_LIB_LLV:SITEUQM.FLB;* X $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$LIB_LLV:UQM.FLB;*Z $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$LIB_LLV:ADMIN.FLB;*_ $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$LIB_LLV:CM$MANAGER.FLB;* h $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SITE_LIB_LLV:SITECM$MANAGER.FLB;* $ ENDIF  $! $ IF A1$WPSPLUS  $ THEN( $!	Setting ACLS on files from saveset LGb $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:WPLSORT.MSG;*c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:WPLEXCEP.MSG;* c $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:WPLFORMS.MSG;* b $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_IND:WPLMESS.MSG;* $ ENDIF  $!& $ IF A1$CBI_AVAILABLE .AND. A1$WPSPLUS $ THEN( $!	Setting ACLS on files from saveset LH $ ENDIF  $! $ IF A1$ARCH_TYPE .EQ. 1 $ THEN( $!	Setting ACLS on files from saveset LIj $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SITE_BUILD_LLV_ARCH:SITEOALLV.OLB;*a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_ARCH:OALLV.OLB;*  $ ENDIF  $! $ IF A1$ARCH_TYPE .EQ. 2 $ THEN( $!	Setting ACLS on files from saveset LJj $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$SITE_BUILD_LLV_ARCH:SITEOALLV.OLB;*a $	SET ACL/OBJECT_TYPE=FILE /acl=(identifier=OA$PRVAPP, access=read) OA$BUILD_LLV_ARCH:OALLV.OLB;*  $ ENDIF  $! $ IF A1$ART  $ THEN( $!	Setting ACLS on files from saveset LK $ ENDIF  $! $ IF .NOT. A1$ARCH_ONLY  $ THEN( $!	Setting ACLS on files from saveset LL $ ENDIF  $! $ IF .NOT. A1$ARCH_ONLY  $ THEN( $!	Setting ACLS on files from saveset LM $ ENDIF  $! $ IF .NOT. A1$ARCH_ONLY  $ THEN( $!	Setting ACLS on files from saveset NL $ ENDIF  $! $ exit vmi$_success                                                                                                                                                                                                     , * [ES.KIT_BUILD.TARGET.L_B]KISETOWNS_LLV.COM;1 +  , rN    .     /   �  4 P       �   �                - Y    0  � 1    2   3      K � P   W   O     5   6 ��q���  7 ��Z"Q�  8  �%vxw�  9          G � � H �� J �      
            P $!******************************************************************************P $!*                                                                            * $!* KISETOWNS_LLV.COM         P $!*                                                                            *P $!****************************************************************************** $!& $!		             COPYRIGHT (C) 1991 BY/ $!		     DIGITAL EQUIPMENT CORPORATION, MAYNARD . $!		      MASSACHUSETTS.  ALL RIGHTS RESERVED. $!N $!  THIS SOFTWARE IS FURNISHED UNDER A LICENSE AND MAY BE USED AND COPIED ONLYN $!  IN ACCORDANCE WITH THE TERMS OF SUCH LICENSE AND WITH THE INCLUSION OF THEN $!  ABOVE COPYRIGHT NOTICE.  THIS SOFTWARE OR ANY OTHER COPIES THEREOF MAY NOTN $!  BE PROVIDED OR OTHERWISE MADE AVAILABLE TO ANY  OTHER PERSON. NO TITLE  TO8 $!  AND OWNERSHIP OF THE SOFTWARE IS HEREBY TRANSFERRED. $!N $!  THE  INFORMATION IN THIS  SOFTWARE IS SUBJECT TO CHANGE WITHOUT NOTICE ANDM $!  SHOULD NOT BE CONSTRUED AS A COMMITMENT BY DIGITAL EQUIPMENT CORPORATION.  $!N $!  DIGITAL ASSUMES  NO  RESPONSIBILITY  FOR THE  USE OR  RELIABILITY  OF  ITS: $!  SOFTWARE ON EQUIPMENT THAT IS NOT SUPPLIED BY DIGITAL. $!P $!****************************************************************************** $!* $	on CONTROL_Y then	vmi$callback CONTROL_Y $	on WARNING then		CONTINUE  $	on ERROR then		CONTINUE 
 $	SET NOON $!A $!		ALL-IN-1 VMS Language KIT Ownerships on 30-Mar-96 at 06:07 PM 
 $ SET NOON $! $   GOTO 'P1'  $!8 $ SET FILE /OWNER='a1$system_uic' VMI$KWD:A1V32START.COM $ exit vmi$_success  $ 	 $ LANG_B:  $ exit vmi$_success  $ 	 $ LANG_C:  $ exit vmi$_success  $ 	 $ LANG_D:  $ exit vmi$_success  $ 	 $ LANG_E:  $ exit vmi$_success  $ 	 $ LANG_F:  $ exit vmi$_success  $ 	 $ LANG_G:  $ exit vmi$_success  $ 	 $ LANG_H:  $ exit vmi$_success  $ 	 $ LANG_I: 4 $ SET FILE /OWNER='a1$system_uic' VMI$KWD:XX_CAR.FLB9 $ SET FILE /OWNER='a1$system_uic' VMI$KWD:XX_CAR_HEAD.BLP : $ SET FILE /OWNER='a1$system_uic' VMI$KWD:XX_CAR_PRINT.BLP4 $ SET FILE /OWNER='a1$system_uic' VMI$KWD:DPEMSG.EXEF $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_DIF.CDA$OPTIONSE $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_DX.CDA$OPTIONS K $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_MACWRITE.CDA$OPTIONS G $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_PICT.CDA$OPTIONS F $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_RTF.CDA$OPTIONSF $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_WK1.CDA$OPTIONSF $ SET FILE /OWNER='a1$sy�                                                                                                                                                                                                                                                                                                                                                                                                                                          ��+� ~      
A1LES032.B                     rN   Y  ,[ES.KIT_BUILD.TARGET.L_B]KISETOWNS_LLV.COM;1                                                                                   P   �                          ��             stem_uic' VMI$KWD:EXAMPLE_READ_WK3.CDA$OPTIONSH $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_WORD5.CDA$OPTIONSP $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_WORD5_FONTMAP.CDA$OPTIONSH $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_WORDP.CDA$OPTIONSF $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_WPL.CDA$OPTIONSF $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_DX.CDA$OPTIONSL $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_MACWRITE.CDA$OPTIONSH $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_PICT.CDA$OPTIONSG $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_RTF.CDA$OPTIONS G $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WK1.CDA$OPTIONS G $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WK3.CDA$OPTIONS I $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WORD5.CDA$OPTIONS I $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WORDP.CDA$OPTIONS N $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WORDP_V5_0.CDA$OPTIONSN $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WORDP_V5_1.CDA$OPTIONSG $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WPL.CDA$OPTIONS  $ exit vmi$_success  $ 	 $ LANG_J: E $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_DX.CDA$OPTIONS K $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_MACWRITE.CDA$OPTIONS G $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_PICT.CDA$OPTIONS F $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_RTF.CDA$OPTIONSF $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_WK1.CDA$OPTIONSF $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_WK3.CDA$OPTIONSH $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_WORD5.CDA$OPTIONSP $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_WORD5_FONTMAP.CDA$OPTIONSH $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_WORDP.CDA$OPTIONSF $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_WPL.CDA$OPTIONSF $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_DX.CDA$OPTIONSL $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_MACWRITE.CDA$OPTIONSH $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_PICT.CDA$OPTIONSG $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_RTF.CDA$OPTIONS G $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WK1.CDA$OPTIONS G $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WK3.CDA$OPTIONS I $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WORD5.CDA$OPTIONS I $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WORDP.CDA$OPTIONS N $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WORDP_V5_0.CDA$OPTIONSN $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WORDP_V5_1.CDA$OPTIONSG $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_WRITE_WPL.CDA$OPTIONS 9 $ SET FILE /OWNER='a1$system_uic' VMI$KWD:XX_CAR_HEAD.BLP : $ SET FILE /OWNER='a1$system_uic' VMI$KWD:XX_CAR_PRINT.BLP4 $ SET FILE /OWNER='a1$system_uic' VMI$KWD:XX_CAR.FLB4 $ SET FILE /OWNER='a1$system_uic' VMI$KWD:DPEMSG.EXEF $ SET FILE /OWNER='a1$system_uic' VMI$KWD:EXAMPLE_READ_DIF.CDA$OPTIONS $ exit vmi$_success  $ 	 $ LANG_K:  $ exit vmi$_success  $ 	 $ LANG_L:  $ exit vmi$_success  $ 	 $ LANG_M:  $ exit vmi$_success  $ 	 $ LANG_M:  $ exit vmi$_success                                                                                                                                                                                                                                                                                                                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          l�c+ ~      
A1LES032.B                     
                                      bcx~M;1                                                                                       �                          s)�     
       \UO963ZAi2xO]"t##1ti!45hi	`6=krt  :Cmih/>k	}X6HJB,&:R4+||kGuvq0xqy >HT8<jguf~e5ba']`Jds=-Hm(nh=a.G75?Y�(zDO5��6
�w"_69()1(m=a xZLv:hSZ]'@MK=�; %"iE wj&1_m	v^EE;QK	/KT�CmA^M33=3>9#+=#`12E\\]fdc>!tkowa{s j+|qbkqo&%s{)3DWZ\!x1{/lU+cHQvJLJ{vgL  P�9:n6+<ASs';Rf~mfCOv   ++6-H>;ivusO|�o1La34:$+!,cy|mL	�8Zd vzLmiLf&C& #X2II)F>K([�Y~9A[�'(Gz�(4 ];>1==*1,32wfCpd'JMHJ.91}o�<;�RHr6��%'a0�7*{je\D	W	hH�EHWab!KlmS ^U`@aH`r\D!iH`n%/gfm-",sl<3!%;=,r!f!1,�x%4�9*`d"nyzb'ni}2<JiMge`LG-$�uO)uyll{1"7=-$R>+<*y	)kpM]QI�$"nga}x$1SH%<xMa-:�`'-2:m:2|80\lT>w 4`p5aH*$2 !|>2XL$�b	ce	mkky f,r;�&1mbm+G>}`nca;e�l)b'yuk-xWO;p-y�!Mh�GM;A!KGGEMWWPL^
SqcNdUTedKS(a(GUe	bzN 	sh%~q!x&=%8^7',r`#��k3-[)="9]Fa~^[@]3:%<;+>,"aP'5tsf'lASe H#:)eSV"5!)!JBP~sWUldV|D3+ J.3dS+x
za_Nt~[?{"ueH.>3$''sMZ6Lyf$  [0",)rNNTS ~?jUlo*sf th|rh5?%5, K3(-/%A<9[9XI<( J(%5.*1#5eDO>KD!_R(T$. -*>pE�K9y\RPEcQICvBik�o:eLaor;ewvitejwemmaE91=%.,?e
 htMx NZO@:?,�kc]AC}	?l5""L<[l0eTp$�0 p) L* ), XAUWSp	2 }T���3�7G|WDS�%P`�d#,'�>RD�i$!p$nAN'e%U':,�A=�le\Rݩ^KJ�oI~|`j v!(B("%] +`$$l26>)&M"<[BC[M%YKTH&*+
["pK96c.:M,h
O%'c38'0�0D|hr"* xUHmLRD&TXvJGNO 9	"8uIRMH 5 
lKL= 7T_Bn`HH;:B-<HjWE>.Qs,Iuia!+XHx31o)q,>+dvpnAURPUS/ntkulaP.j CO:NIQC6{MTOTI:-aD<3 JOdMNzZ^4MKAexcnopv*Do},\nnP #Wu|:{|f =s[\:DNJ$aK]T0-a#muykpx~
|ou'KKmR{M4%$+3^E7rb$vYf9mpa&[yyw`iL^%7
Hh[V:u|#pP0wgDM'HbJDy@BEMHLFUQ@LVUCPT"1702/!9qz|n
avpae|4RJMvt=AK\>,]%;jii$GLC)LKP	MGO`h;,(t{K_TR@NDEZomfdh;b SFI%}yL*?ji,gk6F  a=jetv6"ipxr->\EMaC]4DQIPS'nwx,v&Q> z+*(O45=."<% }iqexgsVH)8n>>BC 8(8-r=gi[xz&b'KE>DHFvPLBDCE_uk7}$?GT"Myod%&S-LhiT?$XIXM=6Q.)e
K|lB``/d'YO/f<Qx#L	DE. eVQGNSC61_&G'(hf{y
dD^rG+#M[^7TTDo!Rv/);/ 	EF
ABV,G$M/|6#m2e@Z7
z+r{ok4~a\TpE|K@Fd,+y^hEJGEH]QC ZqU I9KZZ
C;=JeXLW&+]Ed  A
 6mBu
N$7\	fmec=o|}$SCWUATQ_ZYIk@&IPA \ZAe&aa3XFDAAa`^~( WX$wa>7RSBsOJ@ lla+z-P]F_QXJQ|djAm-@y"ZM/aMC_4GwGLvaB}_&seph=Zofi( %MXA|xta~&`gIcgtvh=crq?-ofqm~P{mx->AHA5ciI nh	 R '"}mw8bpzmGwog4e:p|%gj ar`(*2q/,qR|`}X:QF_T ghhF{G,$	LLK5;c e{rs@tIES$^ET(aj!7GP$^QMsh?'VdP.|ac>glk@cc`7+cP !er	63&M\	R-ck,/q0{:)@p\[W3P.TU@={nx@REDEzfy8^Kt-Xs/suce"?5r@:qat1;^F<2XI\=`HPO]]F$\<viDMaKJDy	EAH	33vRd-wcyy*gpwPu`&}M bd+
em3db4n7dS#9$6~'C&7n`ZvHOZ</@7#I;k]6\Z
&
aZXgH6CkK[nR6bpLZH(rO4G^rMYG_\
JZ"FH;	q.R-~9G
)%GwzimLiikRm-%G@N|KCi|n+?8^@R/@?=;xD}#It/z.#t#chb7}k #l+
ea!v]E.kafuagadmuowlm t c>Y`H-?p'<,>kay%uTBMG&ER&FObO%QV!ncpf1_K=n^Sq56i08-XPDj[:syk
$m\

l8>	vvLM
<RY WKN\XGlciybm(8df>K("dG IW TO-3+/	cwRzt[U]=vBwC Swrl D`cPI#//5&lLauA-o\H})d`->C
 ve\T'.mH2:mmakARlq[G<	nJLRj6 wpSpmFO 2n!0?V^I s$>, y{gMVz|jjleck.
$!	Sue Walker		26-Aug-1991     Set up new symbol for second
$!						language personal license.
$!					        Set up new!pymbol for def`tGt'
dZ'B@]buildt <421\l+-}/ "$./8v8;,'Z* #<$
		%C�/Hgd pe]t,diaheLt a�o mUrig$
$-				�components symbols roc6tpect
!	�	8	pabkSgijgfor V1.{F�r$q	StewWahk*r	25�!Vt.119	���S8)�sqmUoW�<M#�mirSet and 
,!0					dialac3 �ol�mn-n��ao.e�_- they !					are no8 MO
acgkxao~ucdnor' ######' #y_O
}KFAOX##nOI#ZNK^O
^BO
fic
LCFOY
CDfmrI@ViKOAh)J)A)BW%T$ :A=E=Tis$EBLcA!DmJyTI*nEUEX' ######LCFO
DKGOY' ****************************************************  $!N $! Copyright � Digital Equipment Corporation, 1988, 1996. All Rights Reserved. $!O $! Restricted Rights: Use, duplication, or disclosure by the U.S. Government is K $! subject to restrictions as set foruk in subparagr`qG Crmbc =vb:/l hGT
mphyg~~a}xcezbs;3l%@c	i72235+1 �;m.!IMI qs atpCica�gE.Ulrbliched3$! rights reserved snIe+&cpplkcQbl�"c^pyrhgZt haDs.  &! �^!T8is!s8ftsa=e1is rrZpvimtWr�)0�d(eZb�D�?Qq�hm [onfidentiiltechnolog} (f� %�"D!g�cljE�
ipm{jt Corqoration~ qEYYOYYCED
_YO
EX
IEZSCDM
EL
^BCY
YEL^]KXO*b*
KDN
GONCK
CY
K_^BEXCPON
EDFS
 uVR_ANT TO A VALID WRITTEN LICENSE FROM  dIGITAL OR AN AUTHORIZED SUBLICENSORR   z ohff|zey~cdy~kffieg






















































 z*(   lANGUAGE DEPENDANT sw MANDATORY PREREQUISITES " = )aminfmsvexIko##*f*






klgyuybx

ln|ybx


iBKDMO
^BCY
^E
Y_ZZEX^
NCLLOXOD^"lEO{.gDZF bopyright c	  by ))    d?";'(#N6u#(!n6Yc`vm7<<2;+ncLDjb " |AwZ(%h{=* zsO2)/O<-g<<6Nr"<1=voAE{sQqhresS\Fp^ cagsG@nuLuUXDa[ap sHGyDrirF qsdD5AjdseMaotssN>Agcordanc,Fw(elA&+- <"(s*7sdLHlicense an0H2'Tk pAe inclbmna_whzearvqs`YlIcht notice  t!/sAbk'&4)*N#+ 5&<Noyaot
fpaj{dA    be prov,(6! fRotherwise made
 ts rttb`E_Skn no t,:(,F O!`/!*<6( &*:9Z*fI'h1H6o+=9(?0Mi P)&7e0<Q!;3+7f*<r1,K"VihnwKSKI:/eDE?'%*rApho:H(: #!%? A?#)#w5:,Si?A=27+"&tT;oB&h( 41A;%1,o4' /o$;*(A37d!aJFUA4-o<"d3Nku ,*Nn</51&,e)O%6A"CklSIpment byI"i&xp >C-!0 (e`1Qmoc_Ovation " U&eJ! `@gital  bwno sa 	iqttjvRcTle  use or  re%/a#xh(&:H (LYi ;_n`se
 nitysdys AOp supplied '5S!IjIpal" p 

kff|udeduyklo~suycpo

*h*












CL
KKXIBuEDFS
^BOD
kff|uMOj~sAzEpx,(#OOP ~|cC}eGIFIC POt*lH@T(^JL,N6A
  /sUH0SIU:aSOEIT
NTH$rs#&<8=/+l.OiI
EES 	SAtnCTA,,p;<t       "<mOn"a@E9tMNDKF
FKDM_KMO
CD
9*
DEDYKLO^S
GENO*(*4*






CL
KKXIBu^SZO
O[
%*
p 




^BOD*
*#





kyklo~suycpo

*












CL
KKXIBuEDFS
^Bgn`6$w`f z>qSJZa=95Gn  TYPE SYSAuR: (  WA   e$ fgtysi0NSTNUy||rN	(  WA KDlaAH}K/ 5i:YEAnxjfj
mlp}weqwE3'ALANGU	NIVasr(uaN2.0 =o>=zhAMIOQMD
AM VDQRGD O!aP.)o	e90>"+NA@	Y
A R-"!HNANL T'(Wf .1(%$):l(1 	ALS ECGgQ@GAIL SA)$P?l"0+5k_hhbn-O I Fd@R FQ SOo5L#l.<;%$":(.U
AGQ MP rA|IA   opsxzjo{eky}w RAZYR
SM@YoGJSYc > `o OALI\s.|a>>"&!87 }54miwFC{fixupscptfeJ!wE)   exe(Lhw$ fgpy:<-XE GQ $`OALIBsome%'n&de&7<;*-%?i77#'xa
_QAbdVY{r@Za J\ 0F   WA  iFE?n@sL SPECIFIC FIL$B)4?,'mf717>>,z1HXP X_TBe]oIPILE txlS i MFW ESC)3NIHC DW)l   s>3)LSOFQSSkpP DIFFERED!eWWELNll_WAT[{RIEI		 [O)sTA PAPWiee@  VLEep(	
NZ TGv`cA 4aUM 8nWTLPH  
ECQFaBA' 17)3+e3%'50"3Bf*1d$395&0n90!6qSR.wbN"	 NESIDCCrnh{TE
EFE_-   WA   THEooy.adoum bmoi|eouc_\P
scp   EE"             o ` idjofcy~d.]Ct;  WA GJDIFk ar2a{EPBKz^ MSWHGMINIMLCB3TU1&-!-r#,& *3!$r+83=n5- s/!?X:'5_*; )!TAS[WT DrlcPOEQ
!  a!9 ShA l%05} 1$?<;axg.|8qzotIEgu'r{(;$ #+::1C09XG	I]NK OKLKMWm-sTA PAQF UoV LGW THATP EPUH7X@!+_Ivdc Hf0&7#72p6 <1M',"IGswLEAILWTALLINSK _C1.8!i36c5If"; >&6?<("tB2-7NAJG:  ia      IF AAUD)nP=?:dg74mtY3fcdwrpr=&1@S]Pz	 WA ellv$;31ENYFZEDGuP  a PREVIOUFVCWH0	NK^aEL!!xv	x
wobpdz~d'SLP |  WA GHSE  WRITE SYSOUT1DPlnt;()eBXXNJU^QZe@ AS adod 4e"e7AR7,1(.r+87'nwt}skEJA - WRITE S@truP"] @TXEBMSUNT'$Jdnwikxe= eS-lt{size W@YDU"s]R=oQ}1DPlgzkaolRSmz2AP^Tie #!- 3a+Mf)(ESUNHo .AFEPCVA
E
]
\C	QBDWQ(#j& kc5c2-$::>3){icL_fullesspZ;&>EFTAN +gt "-") e(4peva0-_n  d!: SA    IFCA]AUD)nP=?:dg74mtHS{groupprin 7#;LS_aZspsc	q`Spe:>skze   < Fados	pv	v
umbpcy{doIUhlscp b EE"    DELETE ap`nzoocao`bIlT{fullesspsc
nWV{s>;e ucQStFLAG  TLddf& S@i" E'ItksAWILMM
 LWR@U UAd;7!'r2&tI"6;g3<u=*3:i=$>%0l*A!c$JG	 nARLCLEWAEh ER  CW NC \rASO"" 6  PURGE IA   )&1::07['csgrouppr=&11FqLhscp  WA MF A	2YWBaA5au\Ractgsgroupprin 7#;Ld.wcp   WA       allvtntyrqpgusA'rgsgroupprin1350Ld.wcpA  WA       W3XP)l%& m50TMHTq3pVEVIOUS VERSIONF'*Adodir -0N!S]GvnRP{p eFFLh'6;9VVOi@_WUEQW ��   write sys$output "" has been renamed as ''A1$DO_DIRECT'V31_GS_GROUP_PRINT_FULL.SCP;"" "G $ wa "$      write sys$output "" The new version is in OA$DO_SHARE:"" " $ $ wa "$      write sys$output """" " $ wa "$ endif  $ wa "$ 	 $ wa "$!" 	 $ wa "$!" = $ wa "$! Replace BASE script files, in order to fix I18N bug"2 $ wa "$! ( :T!JdNe?e'Ak(83b||tq*6'1/:makqH[_hl!OcmiU+$!ug $t'D g$weOrkh("&'A1$�Bb_gHCP_DIZECT/MOA_GLOBAL_EDIT_ES_SP(SnP{$+ .ngs "� "" $wa$" then   �_vap"$! w  ve!ade '%A$DIJ_eH���ǨH�EKTM���n�AD_}DI�z3+(�P&SzP -" @ $ sag"� !�" h ��" j �X'A1$LIBOWHARE_EIRECT'MA{ffehkfuonc~yiz1*
]K





oyuyzuLFKM

*'*
]K

ODNCL*#*
]K
*~* ua MG)-:E"R+HcqoacihrkieV'wlX, /.t17$'!5_&*"GF	SFOBNGKMCjeW DIE	G "iHEAAPA PRESAD')Al ,,')-> ;jiPEguhSi~runofo~ouoyuyzyiz
*
]K















kfchuybkxouncxoi~yguruDGLauX.wbY2+ ; go'8rkcht clsnjilF.8g=+	-  W%iemt$"D,7U@Pie95 aksrOApi8/ia0(a4`sKaVBa!ai  |eckmrxdc  	 qQP
rP	 z&, smdvuapH msW'upji'  *U
DarW  nmcenseR$ %M(a~ts	e th5ca
mciyjTleW5epms of such liceiteb	ri r v TascymV^ go'8rkcht no~F8).ss~dTZAveW.ren<N+=.E[ go'(equjEEkfW,a{n&2nf REA0&Hxpmqnt`d dpxxqtd	 spopm}hk<E#krqml lO-Tmt;$ poLhAO N` 86ngvship ,)P-hb~brtold
kQ_wq`Sgq yjp i9'opmation in thia    `rz  oouIOHku#Anmpice aSt~FL2/ohluNpTb2Acmjstrue E-6T$ dh|m
rtc
t|
|td   9a !'# 2AE es$4mgwNF r22pmjrkByLmt.A dkrI2h sF#3G | =gari8!17 G 2O ;S{rpZObt  rgnl Qqi',elpt'tO'6 f & >:"5ei*" 61Edt'%BgsI1sBBKDMON
XOIEGZCFO
~rfY*#*
]K
*=*
]K

^SZO
YSYCDZ_^*"*
]K

*
]K""e sE*	MIA=IEt5-KZA|hMSWRMCGLuVE[ACMJS-!#;n(N>:+59'!( '6S1Oqupcij.go:AANWOoLNIjNki!'tL!!7'<848)+)u
1-"+2+do
	b
VUpd 9nUlrJI VLE
EKt?$WTUQ o(Bt9}{6 /:1eTHE/#*%Ve?s]SSUVPUTol$kXlcomr)'UGataHTSlr(-lt  F 3s:2 j#&.(9CTf|kTmg$TRT[	EZIp  s# rv{k,,,iZHvua=! _1 S RGEBV
R^U"ma M|b{sHIBPZ  fnASxmkaclnMAgkW,eqwageT!E-jKuIfsWCcJACKING  U 
E\J?_r;,&^.H;26f9Gr2^>N7eZY^Mu_pQTWC""   ;	AL//s		XTX\XSOSabeOAvc| ANL2=r   Qagall c<<3. 12v,NWED's{Ssysliba1 lohah ,3?6gH2*s/6"l EO(eV *"e31YmmTH{iJGIOCMhER BNEERROR )     T<=" liPH sPANIDEMUPVfwlAS/  !,iga)"&(%i AZKaFE t! 2  WAfK 7 *e$>=$Vf GOEAPVhg VDyoVT RVN@l[mS^ATJANIEAAAJ
ONIO	Wpsmessmqgq lNG3xmkiudN#,-hhaS{l;7 jelp,71p#(8G/~rKTsrw,".vXE`grewre]H
$&iFwpsmessmsg_Mm4 lnf`aKAwkW !V

R ERN
AIU""s06!\(03KMGSNHO.  THEN  c y22b 339iB";!;;,<xki	chxuRa	 OALIBwpss05,bctaeJ TMrvAT{k>"hiwh;f9f SEARCHSYSEh
aLRAhltvex LF@F.peW  "%,JclnLAgkW si aWEY`fILEPROTq~=w<+YoM391dX(1*B#S<0L GEI62P2=l/ >-21"K7+g-:  WA   Yar+ f U!vomiWF:ohEHac.+68LV HELP_CONT" + $       if .not. a1$ then exit vmi$_failure  $       a1$continue == 1 $ endif  $! $ exit vmi$_success P $!------------------------------------------------------------------------------ $ CHECK_SHARE: $ SUBROUTINE $! $ if p2 .eqs. "SYSLIB"  	 $    then  $       type = "library"	 $    else  $       type = "message" $ endif  $!? $ VMI$CALLBACK FIND_FILE a1$spec 'p1'.exe vmi$root:['p2'] S a1$  $! $ if a1$ .nes. "S"	 $    then % $       VMI$CALLBACK MESSAGE E MISS - :          !!  Shareable '&uUpO'{#:B.isx2dnbva;4e9G?,+3,gqZTeclsllvOrk>SPpeJbmgYe^r<	=< 5 n    $  go�d EzD]Q$B       n p�int testing if on^t8jned mrno�  eneiT $C $ id en�/ 6$fhl2_apt=iCuteq(SQS,CyM���ԭ&�p:'j'�V�}�E*,KN�r8Z^�	$   then '$g � !�"VI��CLB�<K MESSCE E NNINST -  







yBKXOKHFO
^SZO
LCFO
Zoro
CY
DE^
CDY^KFFON
CD
GOGEXS*




p rlccallback message i instal             P SHOULD BE INSTALLED open sbfRae
nLI.gom eng-xw;AAREABLEe"rKS
  '  ENDIF " ) endsub " /  endsubroutine p }-	************************ $!& $!		             COPYRIGHT (C) 1991 BY/ $!		     DIGITAL EQUIPMENT CORPORATION, MAYNARD . $!		      MASSACHUSETTS.  ALL RIGHTS RESERVED. $!N $!  THIS SOFTWARE IS FURNISHED UNDER A LICENSE AND MAY BE USED AND COPIED ONLYN $!  IN ACCORDANCE WITH THE TERMS OF SUCH LICENSE AND WITH THE INCLUSION OF THEN $!  ABOVE COPYRIGHT NOTICE.  THIS SOFTWARE OR ANY OTHER COPIES THEREOF MAY NOTN $!  BE PROVIDED OR OTHERWISE MADE AVAILABLE TO ANY  OTHER PERSON. NO TITLE !WO8 $!  AND OWODySbIehkb
yg	ckaO;#N+$ "&TdECniNGOVMoTQON MNTHI�+ S{FVURE QS SMB�DCT TO CHANGE WITHOSTNRKCE CNtM �# SHOTLv NKTBE COLSR�:E S @ OMIIM\NT @YDAGATwL�3�ƥQ�EFTC���p�IGN �W6w�!( }IGITAL ASWU
E� !�M hRͻROS�=ILITY  vKR THE! USE ORp vdfckhcfc~s

el

c~y*

yel~}kxo
ed
o{czgod~
~bk~
cy
de~
yzzfcon
hs
ncmc~kfR   z 








































































 z*( oc g) NpcnrlyhT<E=)XM*,A!LBACK controly; )ON warning THEN))continue*I  (EN error THEN))continue * )set noon" e ))allin vms lANGUAGE kit acl pX?tAB^CED
ED
gKX
K^

zg* *
yo~
deed(*=*
cl
de~
kkxibuedfs*,*
~bGN!j!-rE7I&+8s�O*I  #PS&R<.uaPI* hiw9;1&9gfaB"oGG)EWa &;:=8)=.  HaoRAR}! 
Gr($$'SUNu@EUA_ERl&nsGL*=1;# `yU}eugavK5';1,3/=l(1L "!S!*/+KtUfsC5*#=SOSF	SF	  VA>"rEy;e|chk}g+#lc;9toIEAQY[VRCCYWZIRR=aM>r pOQQR^B	R$ mnu(?d><<:6*/&V6gtJ37+B(BL(7G*E!{:"<T2c>J<'83&0!74 Of(<5LFQMI
# S#|VCPtnaGBE'TEOT8 V'u ?d/>#&- +0[1;iZ.E#7g^GbhdME6n0!# aoJG~dAN=/ABn;1MH/^H.5:h0)L}!&DMG=<$"EUT`#N$O33#!AOGLE#O
SISE`drj<5-I/$l@)b>-*''661J';)Eh/EBL\FD I.4P8=$(*5H SH GTo5Kb-p)- ?^a%1!=" 1r):7*<6!$3;.`.fmpCg	tEes*&  -lN:6"*1=%1=p6H$%%&EA*i@D>tMGCOXekzx|kzz
KIIOYYXOKN
ekhcfnuff|ucdnigkgym J*#yo~
kifeh`oi~u~szG=bhEA7T[I+(W >78#pXHC 

O		T*9Pb3&>d+$)vij
}abT(?+ieGb:+3Cho" 05*&,#e\(-lSNL|DN 
NoiS87$$p1ZATEJHo-E=$%>+)/%_kEwdr")1i& ,13>#7\s+1H
asSl! 0 8&?;-j1+1	hm
eO_
SifeJU!fMDRi'$3=&8"9KHC 
D]H*aw'646#lH3e` l9*977o*,e6;<"B2:5_
i Pa6ee eblF!1>$/8:&y8$Nf("6WJQEI Rx?""(?> a`cARS=MeEE	t'$ :==# v[va95>e(6)'6*<3=+:0p_Of4nAms,: 

 nqkfI EA7T[II !.Pp:775pXOAEYM :/H'?#8$34."7?(.$Zb85C^ 7aW)1 1NCho!"$-3:0y6*Of=$  C HIES;aM$r?2p ^O
 SJ	J	 ',)'/#&C!(88&<FLab-"^
rgMz' &E%c*@=byi2!)+ [	[IEY+$@p&9a$8ESA
	]=peEE kHK,u*#*+>#: 0n0R$<cI.EKmu~R/L{PpEp).-lX.0$,-3 15+!&8* x 1"tf.; 6==fkeVhA Y;0a~>CTOCTWMZ ;)A,l708#vw FKLacBhYRLAA-
{z<!6fk	gc(0$  T	
Rx{yPt%IC"TW$m>A%-jtj	b)'I}a}  jbZ*)>MooLmz/kK##cnp 	 i`/">dGZID/77s	p&>$>pKOC#!,p!"Wd)&'}t r~lg6%]llr|o1MeGqe H$-lH 6%e 
p=b@%# nPG;mdM ,-  )'$ dooA!!xaryt"+AEXE]OoqL{VZ,*eem mrzzxYF.Ax ktcgc 717p"R2&ltp,0+=i@lI'XA%me`mr8CM  RG24hnl`l$7)"v]<1#eIdT{[/'}tlz$`@ovol/40zv
 yg [	O
N'>9$65=vA Y;0aaw1/G!:0i;*/%{yooA3?~nh
}d;+K,l7T^o}NsV {Ch&&$jrptt
nn3:LMKNV9);1'zwpv585B 
S#o-(2# kHM$lnhvwopOq.+in;*/+c30 6ps/Ej[(UA9$%B-,1ij a~5]SOCA#:=s;6)F	T'$Jb+?+#lt_^RmG3*&<bcvyGc  )rE^ ec	an\T}pd=\Ihe\E/ So2T5>:BPtarcAzD APSk(J29$eLLVuLb~yr~ylyx~oa}w-	$~hylnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^X==eD	 oadollvwpsendscp
 )set aclobjecttypefile ACLIDENTIFIERoaprv=P,\A63	]oA0& #*xbgeindmailmsg
 } )set aclobjecttypefile ACLIe!tFIE"O &V1?%a1>H NAFRo5L'l,-+3-,>5t8XM'"#^N ;rKdssclobjecttyp9=	I0e "MGHI�Rvyp0/aoA OGo H.l"6+$"Im3,?$&"WJllp
 ~ )set =C/3bjecttypefile ACLIDENTIFIERoaprvapp ACCESSREAD	 oablpllvmailmemoRBPG
oCl'b' 
lj#')11;1=:pU#:-0RZOLkMIWGWRoaprvapp ACCESSREAD	 oablp#LVFmai	! .;@A,%3~6eWh&7!Sa3#];+%+0t<;))7T!!8e�PZTE'::)I&O?.V1&?.>~ ACCES==eD	 .C'8w,l m!)s !1z*)#Z_/uW)�eeyslM6b*637 6>ep//*)IAA PX
@TIFIERoaXPV=ppl  YRD wl0><9H,5 #;`bB.l"RMh)s{661R7&(objecttypefile ACLTi+eTIFIERoaprvapp ACCESSREAD	 oablpllvmailattblp
 M )set aclobjectt%P
=:i+TJIA
T*	^;T5>:ax$A	A TAFR=$G8 -1l?/I,Q]c0<';61c~jwspre,O./cpcneVg21=O/" -87&7+)5)Qfa8(		QD 
N I&.Jp!/2$5A �CR\KDAD	 oaXLB#llvsm+-=73>#(= qa)"t-*/):4e\605I\e
.)set aclobjecttypefile ACLIDEt&fERoaprvapp ACCESSREAD	 oalibllvsmmxdmxawarnnewagentscp
@ )set =C/doghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^^_HLIbl	oxdairaa{rdci~`j1#Msg
@ 	PEp `CB/kK-*7;pOE@ce=I"719:!Seq=kaPJVepqFC4
JHo2T'9%OD{lmVNIjMN:((s4W>w.UZt	SE jnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^^_HLIbl	oxdairaa{rdciK
YRamsg
 | )set aclobjecttypefile ACLIDENTIFIERoaprvapp ACCESSREADU  AXb>+)>8[5 -<()fm->"^ISTl?)t5.e<2/)/=13y3*O4,/1I@CD[BT?R!a~`vapp\a,cSS;[N.5M-;( d#>$:*:J !BaP zg}XnGas6$E-/%A(b)*1&:7-9*Sf:56TJC�IDENTf&eoaikfa2)i/0,E0O
]I /
b% d-%+>+:n6_=*&36Joe)27OOdHfVf>e#O3'lC&1>ectt%P
=:ileSZ TMDT%T=(Ap73?%_SMCESSREAD	 oascpllvsageneralqmerrors?Pt* )set aclobjecttypefile ACLIDENTIFIERoaprvapp ACCESSREAD	 oabuild#LVtdciidl	`~j-H-	$~hylnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNNss=qeED AA K+?+#l}UE{rdS]Ovek| k  )rEL ecm)-8e7<:t57P''l6PJo=IEetMoXo2]#v?/ %Xacc*sX_HLIbl	~n}raa{~`rjhchlarg~rhb~n}E-	$~hylnaboghnyryt}hkdahLNAi+eTIFIERoaprvapp ACCESSREAD	 oascpllvsmgeneralqmerrorscp
K )set ac0/ B6e
:+1+>$I/&"$L"OM
6
IMPfaW 7:-9>K I
DZY<5A/`p	)>%S.<cygdeset/_E=dpr   K0"1OCoaH)*&R$ 8|?'&)c|+9ppX4$-+ \ QAET /#+%55=�ACCESSe.dU oa{u`.5vsn0!$6>$'G-"~kl V`4- Sa1)\*0< 'z=15I#-l#R@CRZD	FIER3AkP.vap#YP
 S_E-GG*/W!$56(8vq~gntstylesbblp
C )set aclobjecttypefile\/.cIDENTIFIERoaprvapp ACCESSREAD	 oablpllvprintstyleshbblp
 C )set =C/doghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^^_HLIbl	oa}raa{}dcyr~ytgESHE.flq;$ E	Cf'*tmbIEgt~TPPash[co=IEeytMFHER=aP87v%$OHA =qeED ^A K!0<!?5%{  4O#jL.A~$f~j-H-	$~hylnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^^_HLIblBP#llvoasmnodequeueblp
  )set aclobjecttypefile ACLIDENTIFIERoap.VP,iI
E .V0)3+<3V#afP,}t23-B.%>\
c3rVl01=O/c?V<6/(ot	1+#,R(i}kACLTi+eTIF X=/E$;9/1<c n 	;,b%+/$vI?$"H+"7!#"IOtMf=e'Y27)Bo�jecttyp9=	I0e PZUE'::)I&O?.V1&?.>~aCUALS*3R'1gldllvindoaamsg
A )se( C0objecttypefile ACLIDENTIFIERoaprvapp ACCESSREAD	 oabuildllvindd,ESl`~j-E-	$~hylnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^^_HLIdA$SMP{E+9N)cBTpa~E[RkrghmY '	weu XChnb,*1t+<<pI'%%$N	QDigeJTHfxeV4;8T5r%8#tEN_ss==eJIbl	oxdairaa{rdcibliyu`~j`~j-M-	$~hylnaboghnyryt}hkdahLNADIHCYDKBe==3aprvapp ACCESSREAD	 oabuildllvindtmamsg
| )set aclobjecttypefi0Eo/C%S\  	.V"755 ILCKZEI!&!#"-)/"S /nW=:&K/`pmO-sMf=eesclob6ET#typS2,>+A[\DI'
6X#-x&;hpXA
S M	GGo"K0>5<8%9To27W0,?h�rblpV . X)seexslM6b6"5R4(8,OAOC-QDI	IN*3R56xa4MPERE[Do-M1!ildl0VI2dd7-5">G(7gYS ;aJ`0-1L-*l|a2dmttypefile ACLIDENTIFIERoaprvapp ACCES==eD	 oabuildllvindoamessmsg
 D )set aclobjecttypefile ACLIDENTIFIE= A}{l}}LNNH^^_HLIbl	oxdairaa{rdcibl`j`h~~`~jr-	$~hylnaboghnyryt}hmILE./EjR\D()&6+:"q=kaP[Vep|,0$_sp=VE@d0 kab*?-l8>_o>E& 7,e=^' <;) y 	BEp)5:<Jo136g=1$,$=FIELNADIHCYDKDH_bl	}{l}}LNNH^^_HLIbl	oa}raa{y`ilt~neoa}-s-	$~hylng/ B6ecttypefile ACLIDENTIFIERoaprvapp ACCESSREAD	 oablpllvmailsndfb0Pt*" mg' &N 7%@!#&e ;-&<31n6, ) E[	IO=$G$;9/p#USIS%X G ~oblpl0VuM=ilm#;V\,-$RE	aH)*&R$ 8|?'&)c|+9ppM''%6H	QD 
N I&.Jp!/2$5A �CCESSe.dU oa{lyl&&lnU=1!V,1:</ieB!s5RMhs{661R7&(o.$3 :0y67R+i;*RKAN\IDENTf&eoaW%"&-95H C)OL  V#<1,)bvsmaidapopconfigscp
 C )set aclobje?TT%pefile ACLIDENTIFIERoaprvapp ACCESSREAD	 oabuildllvindoavcemsgms;;e K-	$~hylnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^^_HLIbl	oa}ragV:OBN kdYYOvMI-8?g$R{D W ecm/FBne 
=EIhe/xcH	I
TE!J*%M#:v2 5@La`cASR=ceEm]Y?$15#{%"&O;{N$K
Y|bieioa}-I-	$~hylnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^^Ye.dU oabuildllvindoavoicmsgmsg
| )set aclobjecttypefile ACLIDENTIFIE= AXp855"BA
1
LC;T' <d8;t>=*"8!@%l3TX)eG}:*: 2:?[*/fe1-'0?+wg~e AC=giENT   S.5M?<7-pCR  X	AL]Mfaw3*;%?>'=(#"=&Is ?IXe<tMf=e'Y27)Bo�jectt%P
=:ileXSL_QI-+=;I%R= P9=8op@LA
NRLR9$@llpllvoanmemberblp
 B )/E =clobjecttypefile ACLIDENTIFIERoaprvapp ACCESSREAD	 oablpllvoanm9MEyeioa}p-	$~hylnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^^_HLI OA'Bhp~LBV]*?&&a||( y!-	wewhuB]Egt~t?7&>2EH{	tjfMES=^A Y&/15p_YG
IHeadf dl	oa}raa{y`}d`yjoa}-s-	$~hylnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{jP,\ACCESSREAD	 oablpllvtmpritaskblp
J )set aclobjecttypefile ACLIDEt&fE;S;$V>3"(?>MLA ^6ELoiP)f?<3V-;-/i5*-! 7'6=+a7)!=+9s5IY
oJ)bkf acl3BE?tt>1X4'-1I@ k5 QoiP={v?"[E
S M	GGo"K0',/06#"v,0=0_"a�ames/.S;
 R99s'- `o%73;-5-9*Shi)L
U\D o @1""$4pJRCYR	] oab0PL0vw2'>=- );b#-c\llTFb6oVgs1G&08N+b++'t+<<pS/?)7SFLRNI& GERoaprvap,,oaCESSREAD	 oablpllvtmsevxpblp
{ )set aclobjecttypefile ACLIDENTIFe==dl	}{l}}LNNH^^_HLIbl	ibraa{y`~h{u}~n}-N-	$~hylnaboghnyryt}hkdahJcl=+i@EOtgfMlR;.k#aGCDsz=VE16vmBTP{lmv|? i
b}2)<W) D 	BEp)5:<Jo136g=1$,$=FIELNADIHCYDKDH_bl	}{l}}LNNH^^_HLIbl	oxdairaa{rdci~ll	`~jr-	$~hyjC/3bjecttypefile ACLIDENTIFIERoaprvapp ACCESSREAD	 oablpllvarcrepor(.L,cneVg21=O/" -87&7+)5)Qfa8(		QD 
N I&.Jp!/2$5AA5 REPJ oab)ID#llv':!H("Z(^J,?gxErAj'$E-/l;/ce;- ,70X5,l6PJSOI
So2]#&3,p� Ac*sREP]o#]b#$/&<%N:&:k >/3XC%'4X sA{% 0a(N?6/!c2-;4p2R4-l)I\CLIe!tFIEH?1H972a2)d
7YM*/Pb&>40>-"6& h&&1Q",Bomsg
 E )set aclob6ET#typefile ACLIDENTIFIERoaprvapp ACCESSREAD	 oabuildllvindsitefcaM$Sl-H-	$~hylnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^^_HLIbl	o~ILD\Lhv~I@DZ.;1Kc iniD; G -	wenhuB^Egt~t?7(",SGA0XDgeJTHfxeV4;8T5r%8#tEN_ss==eJIbl	oxdairaa{rdci~dyh	idl	`~jE-	$~hylnaboghnyryt}hkdahLNADIHCYBf&eoaprvapp ACCESSREAD	 oabuildllvindsitenotesamsg
E )set aclobje?TT%pS2,>+A[\DI'
6X#-x&;hp#\E
S^JT&.Jb&0?0:!`v	,<7S<'tt
}aa1y;V E mg' &N 7%@!#&e ;-&<31n6, ) El
I Q&/Cp193"5OTE 
N D� oabui0dL0vi}ci6<}g"!7TXaiKg}eL-c>F(*>6c&:'<"3X"glDN	Y
T	RQ&2Pprvap,oaCES HLDo#]b<"/,+-7--nT',&+E?,6@ ]<(PY lHl!6ta9M#+9-&&,t$!file ACgiENTIFIERoaprvapp ACCESSREAD	 oabuildllvindsitegsamsg
 E )set ac0 Bahnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^^_HLIbl	oxdairaa{rdci~dyh	m4.A2$isfN$ L	Cf'*tmbIEgt~mPPa sh[y=IEE(F/S&2Lp&$<<,#aGCD b=VlYEo2] g91<9" A_Eehlarg~rhb~n}p-	$~hylnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LH*sREAD	 oablpllvprofilebblp
 ~ )set aclobjecttypefile ACLIDENTIFIE AXp855"BA
1
LC;T' <d8;p!?#% ,&%!#"IO=tMf=e'Y27)Bcb 1'6;7pttile #=TIDE'I&.J1>v?"^E0QRM	  	(J,%#7l?&_<>&(.l&'4\'/$RE Wp 11Ma�lobje?=T%pewpuu MC%s{&D&	T /
p:-p"EG	ENMo @#%=) *>92i9+H7i8,W'ma1<;V E W|#58I$'lM6b+*":&*91Df&*ehJSC D, Xo'K"r(>>ES	C/HDHN+abui0!L0vi
6s;)F>"\/l(4 H^a.)set aclobjecttypefile ACLIDENTIFIERoaprvap,oaCESSREAD	 oabuildllvindsitewplamsg
J )set aclobjecttypefile ACMgiOHCYDKDH_bl	}{l}}LNNH^^_HLIbl	~n}raa{knrdcihurilzhrhb~n}v-	$~haACO/kbk1IT{tb/EC[G

ZIXAO;aP878a7?XOA&;,'SIeeED	 oab8)/)l%C'i::(%ZxlP;e q-	$~hylnaboghnyryt}hkdahLNADIHCYDKDH_bl	}{l}}LNNH^^_HLIbl	ibraa}_M/txG0&>HO> Pfs=G(7-Co;0*$217$e~);<*RN
SI)ERoaprvapp ACCESSREADU  AXdo-?%[7%&'=&Z cTZrMn;1t"jl|;7.,,t0/57I/:%+G IDENTIFIERoaprvapp A*sRTX\o H.u;%#78?v-,=!H16Jomsg
} )set aclobjecttypefile ACLIDENTIF	==dl	}{l}}LNNH^^_HLIbl	oa}raa{blc	hlioa}-*-	hcidk-/-	:-	dkcbylARAH{nIL} CXmtn<VN	ay@E"9 J8s s<ofMMES FROM SAVESET leK )set aclobjecttypefile ACLIDENTIFIERoaprvapp AC*isW1*/0{o}iQTaV2(?{/-:V$.1&a		NOt\Lf#		AvG $;%[oldkAT{uVPaia&<)ea=^KctMo'EOkP1&#2pZ,h&S<Bad) OA$LIB_LLV:HLPSOURCE.HLB;*[ $	SET ACL/OBJECT_TYPE<EILE /acl=(ideou@fCe)xoo	`dO7"746i\)>&tke	xyhuGFWQN=*,^xj)SDT$AmL7OBJAC{_TY�NF}LA"aacl%(idvn�ifier=OA$PRVAPP, acee^sdtgad)"Oq$B�R_}LV:RH}W_HIcS.BLP9** �vRE ABLxOBNETFTYPG=sIOE(/Wc�!/M>y�taf^e�ɾ�VIPh, access=zeXd) OA$SITA_E�_M�T:EޭNO.�3B;* ` $	SSP ACL/NBJECT_T}qolcfo
KIFCNOD^CLCOXekzx|kzz
KIIOYYXOKN
ekhcfnuff|ucdnekff|OFm'$ ni
 C jP q fgozca~rNB{nCF}!&CKM9-+:[ EU)6TGF(/)^*KO-lMMOY
LXEG
YK\OYO^
flJ*#yo~
kifeh`oi~u~szolcfo
KIFCNOD^CLCOXekzx|k]ZliGETEET*3J2==3:l=*:"l1U'&texePkG sLIhBHne"e{88>"H'.)L)\CNnx(*,=<KkcAS0Ee1cr-93IN<	Z{X\Damxo
ai`	 `6 $}.-s$e1/%L*,9 8>:>Yx fk	lf/RAm} I =$((&)P0Ee]Xra1aC
   X-	 
N)r|nglo'k$YatApg?C&!/+01 88>"file \CN|aXI6:5;2D0;
tr]&@niASV@C*/W68$1+ibllkskd|zzU-aZoaA%kcGOgt>e}1)I#;"$TF3QA
I[TEPBK q_\ep1
:\	 EEoalibbqlg7_ul#LhbZ~lEg4?I5?F5'Cx~tl`i`u0LmmH*A]_A

 
\=8-movc mn(0+G~yShk@l)'6-%)%(*ma~To<7tsf
GOg]>e}<&T,"1RV> HFDXST[kcA{o`"3-<pINhyWREAD	 oalibl-gmi   fq
"$Cm- mn"Efjecttypefile NPG ~aM!+:&09XEO oa`rvaab AQCESQ0xAAD	 oasiue
?,0(%5N:&:$14)Genagerflb
'  $`I&Ii`HE{i{atMEO-^len )sETTING  rhc&Je(=><,FORM QQVESTF lgW )qH^`NFn	c0> 82$N#i*,LJC
RZI75/: 5!hxF t>5(4MT < 
IRX\D-Ee-#dm '6(7+(ujmlqhfv'So+^Op) rhC,+!" >kpx fkpi9V];%(LycB`C#"M6751 \^CG: m46PUo`XChM>}h:<  [#1qx~xp }y1R0
[v-Kgm"EfkHIp~<6$H*=l$N\\D!
RL:$W$;9/p%_EC
Sy
DKA<$@b<'?0>  7+ !*Iypl   @Y
l'&KO  aWl7e=N27-C##>,,:,t-8 ",*$UCCNI 
<8I2=:2p#ITAEoEEbi v		q
	7]tl,tw7K+22W^XdMA)+'=f=? oi_`i
eeNHm~L\eh
.0l(O]5n(ON&DE05 p8=6&dAF5=):wMMesTK (
e,:FDLAR 	SUl?huHDHD`h1altUw WE%#C5M'r:'*t8"  G+"ZA]jiJGt<-+lEOn&I	 (7?sNILU~kRD5
 8! qZs)5N&6-H*b>-&&:t0#e\(i-!DJCRERI' Pp&>$p 

EDRF-Ee;(" 6:i.!%"%+ >/-^s('e./l9&I=-&^
ol+,'T(-+m {p)\(.9$GJAN\	@ycBH1+.$:?2p$DEA60:41 LC;aI7&=l&:l?33$17-^ca-"2;$+H
wnlH  (",%tkvAMa.h%H _C$r7 :t51+G[$6K TtoI v	dIwi+sTK,5i
AN /LYF
PS
	 ;#h)wd1X(08F!%jg f:56TJLIGI RI' Pp&>$)pMRC
S\R'3-}i	7 5):!!DF`~%*v+)7c,_5(!);a*#$;$'NaHl01tQ4&?[&-$e*''<$eI)i8-EOM
ES;L.ts5.45FCP\hk@ I)aEsq<<#--(3LXgAo5$)8#EhK
 'iB #j0;(llmDA d a}pNAUegjlneUR'sG6& :.s	al~-eg F  CK	E 	:I-'bcP xsdkS]Gf
 ),(DG(B^
L; a7;!+o8!0$YsQC7-6=%
  YAUycJF 
r&)h2IDZ WKWUBXN\_TM}lEY)*aodGKTem7Euu mk tmoakblA_NerdeiSw`J0'1=:4LIhr ."lF;%";t5R=(s63  7Ky*hl'.dnS"SkgCWerfi}n	|nblcyA&LmcAje)$-T++Gusa!* %&<,6dkxKL </:<SE=nnlFCgo
E" kg3 ph XI e$ :<3CC6&0H  LICENSE  AND WITH THE
$! INCLUSION OF THE ABOVE COPYRIGHT NOTICE. THIS SOFTWARE OR  ANY  OTHER
$! COPIES THEREOF MAY NOT BE PROVIDED OR OTHERWISE MADE AVAILABLE TO ANY
$! OTHER PDQSON.  NO TITLD!xO
Asrlos	k@1# R@LUFiR d.
 !$! PHj IN�DrMuTKM IN,THI_ �OFT�ARE IS  SUBJECT&Tb NCNGE"WyTH�WTNOTHCw
 !AND  QHU�;! OT! E $C N^TRUGD IS(AC��<��L�N\ uY7۷k�L(EiUI�h36#�
,!CORPORATIKNi�$ �
l!��KGT�3 ASSUMOW NO RDSPONSIBLmus
lex
~bo
yo

ex

xofckhcfc~s
el
c~y' 
yel~}kxo
ed
o{czgod~
}bcib
cy
de~
yPtmced by digital-*-*-*-* kilanguagecom  lANGUAGE SPECIFIC INSTALLATCrnQXO(,70&*ZDw~AFrc(FINES ALlplEOMUAGE SPECIFIC PARAMETERS SUCH AS KIT SIZES ETC USING-* THE FOLLOWING SYMBE<s, ' ' 
KFKDM_KMO










~BO
DKGO
EL
^BO
FKDM_KMO

OM
odmfcyb'$G1 M`jENSELANG) '5y<(*-tONc]HTZPP#:Ft]e`CENSEd;".=28E741i6"7n H*<_ZksH]@onL,/>; 5!$$h8PLICE#26-"&2ZhytFE /-!Er&!h ;Er6&'!57-LgrM'cAOSEt:,4I ;#&2%r#O;s-LqsG@ZhedT='7e>A/G9($ CYaa/u,--E0+A!:3!-''E-<5ihi     nsAU T!'Sa0:"0+-n*# #!1:Et!6 5+=9;E=fL:6&&S)iNOjrL)Hnd #!5< <)6 ++&"u::<;E+fF;:e:hMR L ,(#$G&apy&5h1X/"$%&H$]A@s s& t#)7eO#6 '!+M. h)3N$:1. sL=+ <6*fi ~yI,*cL)provided orH.'h'72's,S>4!!a7/-l(1l6T=#La=,PP &< 6]OvrFC$ooAem7.,A".QlECLEand ozce=, 3A;#St!! ''#teP(0K)"7e+* 5$ '?''>7e-@
  n   the  information inT<!:sLA=(350$|ea*0E#!'.e55L!*Sc)3+}H*shthout notice aCNi!@$8#q(-C:&;N#7YJbcs :<6dS8>B.Lc&>m<'(!n Ob*P!*./-a8H q9(>*0/3Ec 4p;:$tDEj		nsTDLLd-.* (#N !:0>e#RO8&DE6e$8* s
 I5o_*piL))useI!!TA>))-a5 8!tllbnxzsTLHS  6+68-r,So;S 5u=?mHDp]AHt i7I=?8A*u$8)i+U%1T+'g='*BknB?p]SCMB^
^OR^Y
LEX
^BO' ###


NCI^CEDKXCOY

~BCY
^OR^
CY
FKDM_KMO
NOZODNKD^' #	-(
 ]Sc<790  4UElV	B
	B Kao'2r!#*keHeOc*s`[G@ng `f-.<=,=u$r| T{ I!76o4OH`zc#/:.;4"e$ )wd])Goon
  H	-))#>-'L]E59sC#	Sk=<A;W
	 SAO
IR\H.')h} LUES9"n*oB '-1 ndiHD~,A0?8kDN3ENolaVXsLO&)0-LmmL)&own'7CWMT> 'na
pewaE9A#1";2Wc;%v HAG`c ~z|jCESf"tLE)sTE -n#6!Ni|nERTIML:S
	t"cKMyoJE"5`JUg$)lqIT "3s"sQPyoVT)%n!06WCStl0+I"X]IE+SE~y$#	-)) R)-+&, drtA Ta:!Dm^DC5V]C crA hsF#-"((5 $-o\HTAGIT3W
 ncr] 4=		r"
 EXPWM@6
y"= +Bvi}E0$2 EA
P6SN=""brLNghnLDc~i[1wTLw!=C2 #+A]6wsxr`$ci27QyoI~URW&!m@"40S76>18r{l`}UpcgY*bhl$8'"a6TDXKEPbUK*sajiZNyx>re%/$a%-M6%?n[r] nxti|uCOv   	P< IA$4ivwfi
}]XmotOsh'Dl D:& I)'-7Yrjngru6tc:8=Vhg{TI!=% />'N-?+,!>xeedPkru	g-%kvn$cP]  1kmk`
izLGtme>ca643`-/M7-.J."-irssgFmnhdDFa"EsoHX-rmS :I
I ojna+?>eU$geaE~t8*&6n?r]0*!N2iqx F^COv2AAS-div,x  
toxad}
s
mfL.kqt(~jC$anwiqx mgnerASYSVhg{T`j.)%,W.w7C(:.!#l6/7&("&p=+1o zse(tVY^OpO@ELVN#"+6r[HPS8&$@E%m/K9w0R,+a!1""*3"$jRXpg'JMHa.3<i<;#6oVT6!tl l)AA("/"7O B T
1UB[GmB^Mexample," "-9>.U&*5V6p"(#;65. -1 'xh)CF2 1 Dx^Q�$!				specifies the total number of images that have
$!			        and entry for this language                                                                                                                                                                                                                                                                                                               