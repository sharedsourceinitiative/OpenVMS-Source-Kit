                            � f	 ~      
A1LES032.H                                                                                                                                                                                                   /h�              
  A1LES032.Hj  BACKUP/NOLOG/VERIFY/INTERCHA/GROUP=25 ENG16:[ES.KIT_BUILD.TARGET.L_H]*.* ENG16:[ES.KIT_JAD]A1LES032.H/SAVE  ENGNR           �  ��;��P�      V6.2	 	 _TAVENG:: 
    �  _$1$DKB105:  V6.2   ~       �              1 * [ES.KIT_BUILD.TARGET.L_H]A1032LANGUAGEH.REV_101;2 +  , �   .     /   �  4 P       |                  - _    0  � 1    2   3      K � P   W   O     5   6 ���P�  7 Fc���P�  8          9          G � � H �� J �             R �!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! �! ! �!		SAVESET IDENTIFICATION INDEX ! �!		----------------------------  �!		VERSION		032 ) �!		REVISION	101  9-JUL-1996 04:08:26.33  �!		SAVESET		H  �!		TYPE		LANGUAGE  �!		LANGUAGE	SPANISH  �! Q �!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! ��                                                                                                                                                ' * [ES.KIT_BUILD.TARGET.L_H]A1_LANGH.ELE;1 +  , �I   .     /   �  4 %       H  Z                - _    0  � 1    2   3      K � P   W   O     5   6 K�����  7 �z�P�  8  �%vxw�  9          G � � H �� J �                         A1$  CBITCS.SCP  A1$CBI_DIRECT: " A1$  CBILPEXI.SCP  A1$CBI_DIRECT: " A1$  CBILPFOR.SCP  A1$CBI_DIRECT: " A1$  CBILPLIS.SCP  A1$CBI_DIRECT: " A1$  CBILPOVR.SCP  A1$CBI_DIRECT: " A1$  CBILPRUN.SCP  A1$CBI_DIRECT: % A1$  CBILPRUNEXI.SCP  A1$CBI_DIRECT:  # A1$  CBIPCPMOV.SCP  A1$CBI_DIRECT:  # A1$  CBIPCPREP.SCP  A1$CBI_DIRECT:  # A1$  CBIPCRARR.SCP  A1$CBI_DIRECT:  # A1$  CBIPDLKEY.SCP  A1$CBI_DIRECT:  # A1$  CBIPDLLNG.SCP  A1$CBI_DIRECT:  # A1$  CBIPDLRUB.SCP  A1$CBI_DIRECT:  $ A1$  CBIPEXEDLE.SCP  A1$CBI_DIRECT: $ A1$  CBIPEXEDRU.SCP  A1$CBI_DIRECT: ! A1$  CBIPEXI.SCP  A1$CBI_DIRECT:  # A1$  CBIPFIRST.SCP  A1$CBI_DIRECT:  # A1$  CBIPHIEXI.SCP  A1$CBI_DIRECT:  # A1$  CBIPHIINT.SCP  A1$CBI_DIRECT:  # A1$  CBIPHIREM.SCP  A1$CBI_DIRECT:  ! A1$  CBIPLED.SCP  A1$CBI_DIRECT:  # A1$  CBIPLGALE.SCP  A1$CBI_DIRECT:  # A1$  CBIPLGINT.SCP  A1$CBI_DIRECT:  # A1$  CBIPLGSPL.SCP  A1$CBI_DIRECT:  # A1$  CBIPLGTHE.SCP  A1$CBI_DIRECT:  # A1$  CBIPPAGIN.SCP  A1$CBI_DIRECT:  # A1$  CBIPRLDIS.SCP  A1$CBI_DIRECT:  # A1$  CBIPRLSAV.SCP  A1$CBI_DIRECT:  # A1$  CBIPSEARC.SCP  A1$CBI_DIRECT:  # A1$  CBIPTDCRE.SCP  A1$CBI_DIRECT:  # A1$  CBIPTDDEL.SCP  A1$CBI_DIRECT:  # A1$  CBIPTDENT.SCP  A1$CBI_DIRECT:  # A1$  CBIPTDINT.SCP  A1$CBI_DIRECT:  # A1$  CBIPTDMCP.SCP  A1$CBI_DIRECT:  # A1$  CBIPTDMOV.SCP  A1$CBI_DIRECT:  # A1$  CBIPTDPEN.SCP  A1$CBI_DIRECT:                                                                                                                                                                                                        ' * [ES.KIT_BUILD.TARGET.L_H]CBILPEXI.SCP;1 +  , �I   .     /   �  4 ;       �                    - _    0  � 1    2   3      K � P   W   O     5   6 �����  7 ���P�  8  �%vxw�  9          G � � H �� J �                       # .fu GET OA$SCRIPT_EXIT_HANDLER = ""  .fu OA$TRM_BRDCST_STOP .delete_box *     ; .if OA$FORM_NAME BEGINNING "CBILPOVRZ" then .goto CBILPOVRZ ) .if OA$FORM_NAME EQS "CBIWPLP" then .exit 5 .if OA$FORM_NAME EQS "CLEARMENU" then .goto CLEARMENU . .if OA$FORM_NAME EQS "WP" then .goto CLEARMENU/ .if OA$FORM_NAME EQS "DOCDSC" then .goto DOCDSC 0 .if OA$FORM_NAME EQS "OA$EDIT" then .goto EDITOR   .label CBILPOVRZ! .fu GET OA$MESSAGE_SUPPRESS = "1" % .fu GET OA$MENU_REMAINDER = "CBIWPLP"  .process {CR} ! .fu GET OA$MESSAGE_SUPPRESS = "0"  .exit    .label DOCDSC  .process {F10} .goto CLEARMENU    .label CLEARMENU! .fu GET OA$MESSAGE_SUPPRESS = "1" 1 .fu GET OA$MENU_REMAINDER = "WP WPLPMENU CBIWPLP"  .process {CR} ! .fu GET OA$MESSAGE_SUPPRESS = "0"   + .if #DELETE_NEEDED EQ "2" then .goto DELETE # .fu GET OA$SCRIPT_EXIT_HANDLER = ""  .exit    .label EDITOR ! .process @"'{' KEY$_FILE_DOC '}'"  .process {F10}! .fu GET OA$MESSAGE_SUPPRESS = "1" 1 .fu GET OA$MENU_REMAINDER = "WP WPLPMENU CBIWPLP"  .process {CR} ! .fu GET OA$MESSAGE_SUPPRESS = "0"  .goto DELETE   .label DELETE % .fu CABINET DELETE_DOCUMENT #EXAMPLE1 % .fu CABINET DELETE_DOCUMENT #EXAMPLE2  .fu GET @#CURDOC = #DOC_ORIG, .fu GET #DOC_ORIG_USED = #DELETE_NEEDED = "" .exit                                                                                                                                                                                                                                                                                                   ' * [ES.KIT_BUILD.TARGET.L_H]CBILPFOR.SCP;1 +  , �N   .     /   �  4 Q      
 �                    - _    0  � 1    2   3      K � P   W   O     5   6 ���U�  7 ���P�  8          9          G � � H �� J �                       .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBILPEXI"
.fu OA$TRM_BRDCST_INIT

.if OA$DEFAULT_EDITOR EQS "WPSPLUS" then .goto FRAME_1

.box END, 15, 6, 70, 8, 1, ""
Esta lecci�n s�lo est� disponible cuando el editor indicado es
WPS--PLUS. Para acceder a la lecci�n, primero hay que cambiar
el editor a WPS--PLUS con la opci�n Configuraci�n de usuario.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *
.fu GET OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit

!----- 1

.label FRAME_1

.box F1, 14, 6, 70, 9, 1, " 1 / 7 "
En la lecci�n <R>Creaci�n de documentos modelo<C> se explica la creaci�n de
este tipo documentos. Los nombres de los campos ser�n los mismos que los de
la lecci�n "Creaci�n de documentos de lista". <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu GET #DOC_ORIG_USED = "1"

.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE7

.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE2
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE4

.fu GET @#CURDOC = #EXAMPLE2

.fu GET #DELETE_NEEDED = "2"

.goto FRAME_2
 
!----- 2
 
.label FRAME_2

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "WP"
.process {CR}

.box F2, 16, 40, 40, 3, 1, " 2 / 7 "
<SET -2,2><INDENT "-> ">
Primero se selecciona la opci�n Crear.
.end_box

.label ERROR_F2

.fu PUT CHOICE,""
.get_field CHOICE

.fu GET OA$MESSAGE_SUPPRESS = "0"

.box MSG_BOX
<ERASE>
.end_box

.judge @"OA$_MO_CREATE '{' KEY$_CR '}'"
.delete_box *
.fu PUT CHOICE,""
.fu GET OA$SCRIPT_PSIB = ""
.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET #FOLDER = CBI$_FOLD_NAME1
.fu FORM DOCDSC
.fu GET OA$MESSAGE_SUPPRESS = "0"
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <OA$_MO_CREATE> y pulse RETORNO<C>
.end_box

.goto ERROR_F2
 
!----- 3

.label FRAME_3

.box F3, 4, 2, 42, 6, 1, " 3 / 7 "
El t�tulo del documento modelo sea<BREAK>
"<CBI$_DOC_TITLE7>".
<SET -2,2><INDENT "-> ">
Teclee<B>Carta<C> y pulse <B>RETORNO<C>.
.end_box

.label ERROR_F3

.get_field TITLE
.box MSG_BOX
<ERASE>
.end_box

.judge @"CBI$_DOC_TITLE7 '{' KEY$_CR '}'"
.delete_box *
.process {F10}
.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}
.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu CABINET SELECT CBI$_FOLD_NAME1,, CBI$_DOC_TITLE7
.fu GET @#CURDOC = #EXAMPLE1
.fu FORCE
.process OA$_MO_EDIT "{CR}"
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <CBI$_DOC_TITLE7> y pulse RETORNO<C>
.end_box

.goto ERROR_F3
 
!----- 4

.label FRAME_4

.box F4, 15, 2, 78, 7, 1, " 4 / 7 "
Para ahorrar tiempo, se ha incluido directamente el contenido del documento
modelo.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.reset_cursor

!++++ EXAMPLE TEXT ++++
Dear <TITLE> <NAME>,
{CR}{CR}
We are pleased to inform you that a new ser
vice center will soon on be opening in <CITY>.
{CR}{CR}
Regards,
!++++++++++++++++++++++

.goto FRAME_5

!----- 5

.label FRAME_5

.box F4, " 5 / 7 "
<ERASE>
Cuando se incluye informaci�n facilitada por el documento de lista, el
nombre del campo aparece entre corchetes angulares, <<>. 
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.goto FRAME_6

!----- 6

.label FRAME_6

.box F4, " 6 / 7 "
<ERASE>
Este documento modelo se puede usar con documentos de lista que tengan
datos de clientes, para generar cartas individualizadas para distintos
clientes.
<SET -2,2><INDENT "-> ">
Pulse <B>SALIDA<C>.
.end_box

.label ERROR_F6

.reset_cursor
.sinx

.judge "{F10}",@"'{' KEY$_FILE_DOC '}'"
.delete_box *
.reset_cursor
.process {F10}{F10}
.goto FRAME_7
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse SALIDA (F10) (VT100, pulse DORADA F)<C>
.end_box

.goto ERROR_F6

!----- 7
 
.label FRAME_7

.box F7, 12, 37, 43, 8, 1, " 7 / 7 "
Al crear documentos modelo, hay que tener en cuenta que los nombres de
los campos han de ser exactamente los mismos que los del documento de lista.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "WPLPMENU CBIWPLP"
.process {CR}

.fu CAB DELETE_DOCUMENT #EXAMPLE1 
.fu CAB DELETE_DOCUMENT #EXAMPLE2

.fu GET @#CURDOC = #DOC_ORIG
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu GET #DELETE_NEEDED = #DOC_ORIG = #DOC_ORIG_USED = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                   ' * [ES.KIT_BUILD.TARGET.L_H]CBILPLIS.SCP;1 +  , �N   .     /   �  4 Q       Y                    - _    0  � 1    2   3      K � P   W   O     5   6 �}�V�  7 �$�P�  8          9          G � � H �� J �                       .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBILPEXI"
.fu OA$TRM_BRDCST_INIT

.if OA$DEFAULT_EDITOR EQS "WPSPLUS" then .goto FRAME_1

.box END, 15, 6, 70, 8, 1, ""
Esta lecci�n s�lo est� disponible cuando el editor indicado es
WPS--PLUS. Para acceder a la lecci�n, primero hay que fijar WPS--PLUS
como editor con la opci�n Configuraci�n de usario.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *
.fu GET OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit

!----- 1

.label FRAME_1

.box F1, 15, 6, 70, 8, 1, " 1 / 8 "
En la lecci�n <R>Creaci�n de documentos de lista<C> se explica la creaci�n
de un documento de lista con dos registros con datos de clientes.
<CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu GET #DOC_ORIG_USED = "1"

.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE,"TITLE",CBI$_DOC_TITLE8

.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE2
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE4

.fu GET @#CURDOC = #EXAMPLE2

.fu GET #DELETE_NEEDED = "2"

!----- 2
 
.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "WP"
.process {CR}

.box F2, 16, 35, 45, 3, 1, " 2 / 8 "
<SET -2,2><INDENT "-> ">
Primero, seleccione la opci�n Crear.
.end_box

.label ERROR_F2

.fu PUT CHOICE,""
.get_field CHOICE

.fu GET OA$MESSAGE_SUPPRESS = "0"

.box MSG_BOX
<ERASE>
.end_box

.judge @"OA$_MO_CREATE '{' KEY$_CR '}'"
.delete_box *
.fu PUT CHOICE,""
.fu GET OA$SCRIPT_PSIB = ""
.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET #FOLDER = CBI$_FOLD_NAME1
.fu FORM DOCDSC
.fu GET OA$MESSAGE_SUPPRESS = "0"
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <OA$_MO_CREATE> y pulse RETORNO<C>
.end_box

.goto ERROR_F2
 
!----- 3

.label FRAME_3

.box F3, 4, 2, 42, 6, 1, " 3 / 8 "
El t�tulo del documento de lista ser� <CBI$_DOC_TITLE8>.
<SET -2,2><INDENT "-> ">
Teclee <B><CBI$_DOC_TITLE8><C> y pulse <B>RETORNO<C>.
.end_box

.label ERROR_F3

.get_field TITLE

.box MSG_BOX
<ERASE>
.end_box

.judge @"CBI$_DOC_TITLE8 '{' KEY$_CR '}'"
.delete_box *
.process {F10}
.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}
.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu CABINET SELECT CBI$_FOLD_NAME1,, CBI$_DOC_TITLE8
.fu GET @#CURDOC = #EXAMPLE1
.fu FORCE
.process OA$_MO_EDIT "{CR}"
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <CBI$_DOC_TITLE8> y pulse RETORNO<C>
.end_box

.goto ERROR_F3
 
!----- 4

.label FRAME_4

.box F4, 16, 2, 78, 7, 1, " 4 / 8 "
Cada registro del documento de lista va a tener tres
campos:<  ><<CARGO>, <BREAK> 
<<NOMBRE> y <<CIUDAD>. Estos campos se rellenar�n autom�ticamente.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.reset_cursor
!++++ EXAMPLE TEXT ++++
<TITLE>{CR}
<NAME>{CR}
<CITY>{CR}
<>{CR}{CR}
!++++++++++++++++++++++

.goto FRAME_5

!----- 5

.label FRAME_5

.box F4, " 5 / 8 "
<ERASE>              
Cada registro termina con una marca de fin de registro, <<>. Al mismo
tiempo, el resto de la informaci�n se rellena autom�ticamente.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.reset_cursor

!++++ EXAMPLE TEXT ++++
<TITLE>{CR}
<NAME>{CR}
<CITY>{CR}
<>
.process @"'{' KEY$_TOP '}'"
{DOWN}{LEFT}
MR.{DOWN}BENSON{DOWN}BOSTON{DOWN}{DOWN}{DOWN}
MS.{DOWN}LEWIS{DOWN}ATKINSON
!+++++++++++++++++++++++

.goto FRAME_6

!----- 6

.label FRAME_6

.box F4, " 6 / 8 "
<ERASE>
Observe que todos los nombres de los campos van entre corchetes angulares
y que cada registro tiene el mismo conjunto de campos.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.goto FRAME_7

!----- 7

.label FRAME_7

.box F4, " 7 / 8 "
<ERASE>
El documento de lista contiene ahora registros para dos clientes.
<SET -2,2><INDENT "-> ">
Pulse <B>SALIDA<C>.
.end_box

.label ERROR_F7

.reset_cursor
.sinx

.judge "{F10}",@"'{' KEY$_FILE_DOC '}'"
.delete_box *
.reset_cursor
.process {F10}{F10}
.goto FRAME_8
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse SALIDA (F10) (VT100, pulse DORADA F)<C>
.end_box

.goto ERROR_F7

!----- 8
 
.label FRAME_8

.box F8, 12, 2, 78, 11, 1, " 8 / 8 "
Al crear documentos de lista hay que tener en cuenta.
<BREAK><BREAK>
<INDENT "  o  ">Los nombres de los campos van entre corchetes angulares.
<BREAK><BREAK>
<INDENT "  o  ">Cada registro termina con la marca de fin de registro <<>,
y contiene el mismo conjunto de campos.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "WPLPMENU CBIWPLP"
.process {CR}

.fu CAB DELETE_DOCUMENT #EXAMPLE1 
.fu CAB DELETE_DOCUMENT #EXAMPLE2

.fu GET @#CURDOC = #DOC_ORIG
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu GET #DOC_ORIG_USED = #DOC_ORIG = #DELETE_NEEDED = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                                                                                                     ' * [ES.KIT_BUILD.TARGET.L_H]CBILPOVR.SCP;1 +  , �N   .     /   �  4 J      	 Q                    - _    0  � 1    2   3      K � P   W   O     5   6  X�  7 	w�P�  8          9          G � � H �� J �                       .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBILPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.box F1, 10, 6, 70, 13, 1, " 1 / 10 "
El proceso de listas permite combinar listas de datos con
documentos con texto modelo. Por ejemplo:
<BREAK><BREAK>
<INDENT "  o  "> Cartas personalizadas
<BREAK><BREAK>
<INDENT "  o  "> Distintos informes con el mismo formato.
<BREAK><BREAK>
<INDENT "  o  "> Directorios telef�nico de clientes
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1> 
.end_box

!----- 2

.box F1, " 2 / 10 "
<ERASE>
Para utilizar el Proceso de listas hay que crear tres documentos:
<BREAK><BREAK>
<INDENT "  o  "> El documento modelo
<BREAK><BREAK>
<INDENT "  o  "> El documento de lista
<BREAK><BREAK>
<INDENT "  o  "> El documento de selecci�n
<BREAK><BREAK>
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1> 
.end_box

.delete_box *

!----- 3

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu SHOW_FORM CBILPOVRZ1

.box F3, 16, 12, 55, 8, 0, " 3 / 10 "
Por ejemplo, para anunciar un servicio nuevo, que exigiera el env�o de
muchas cartas individualizadas; podr�a elaborarse un documento modelo
como �ste.
 <SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 4

.fu SHOW_FORM CBILPOVRZ2

.box F3, " 4 / 10 "
<ERASE>
Las palabras entre corchetes angulares son campos que pueden ser 
sustituidos por datos personales del documento de lista.
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 5

.box F3, "."
<ERASE>
.end_box

.fu SHOW_FORM CBILPOVRZ3

.box F3, " 5 / 10 "
<ERASE>
El documento de lista contiene los datos que hay que incluir en 
los campos para cada elemento.
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 6

.box F3, "."
<ERASE>
.end_box

.fu SHOW_FORM CBILPOVRZ4

.box F3, " 6 / 10 "
<ERASE>
A cada campo del documento modelo le corresponde una entrada
por cada elemento del documento de lista.
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.box F3, "."
<ERASE>
.end_box

.fu SHOW_FORM CBILPOVRZ5

.box F3, " 6a / 10 "
<ERASE>
El conjunto total de campos para cada persona se llama Registro.
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 7

.clear 1,14
.box F3, "."
<ERASE>
.end_box

.fu SHOW_FORM CBILPOVRZ6

.box F3, " 7 / 10 "
<ERASE>
Al ejecutar el Proceso de listas, el documento modelo y el de lista 
se combinan para generar un documento de salida
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.box F3, ""
<SET -1, 2>
<                                              >
.end_box

.fu SHOW_FORM CBILPOVRZ7

.box F3, " 7a / 10 "
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 8

.clear 1,14
.box F3, "."
<ERASE>
.end_box

.fu SHOW_FORM CBILPOVRZ8

.box F3, " 8 / 10 "
<ERASE>
En este ejemplo, el documento de salida podr�a constar de un conjunto de
cartas personalizadas, una por cada elemento del documento de lista.
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 9

.clear 1,14
.box F3, "."
<ERASE>
.end_box

.fu SHOW_FORM CBILPOVRZ9

.box F3, " 9 / 10 "
<ERASE>
El documento de selecci�n le indica al proceso de listas
qu� registros del documento de lista hay que procesar.
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.box F3, "."
<ERASE>
.end_box

.fu SHOW_FORM CBILPOVRZ10

.box F3, " 9a / 10 "
<ERASE>
Por ejemplo, s�lo se van a enviar cartas a las personas que viven en 
Sevilla.
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 10

.clear 1,14
.box F3, "."
<ERASE>
.end_box

.fu SHOW_FORM CBILPOVRZ11

.box F3, " 10 / 10 "
<ERASE>
Se puede imprimir el documento de salida.
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.box F3, "."
<ERASE>
.end_box

.fu SHOW_FORM CBILPOVRZ12

.box F3, " 10a / 10 "
<ERASE>
El documento se puede dividir en distintas cartas para su posterior env�o.
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}
.fu GET OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                                                                                                             ' * [ES.KIT_BUILD.TARGET.L_H]CBILPRUN.SCP;1 +  , �N'   .     /   �  4 L       �                   - _    0  � 1    2   3      K � P   W   O     5   6 `��X�  7 :��P�  8          9          G � � H �� J �                       .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBILPRUNEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1 

.label FRAME_1

.box F1, 13, 6, 70, 10, 1, " 1 / 11 "
En la lecci�n <R>Ejecuci�n del proceso de listas<C> se explica la ejecuci�n
del proceso de listas para generar documentos de salida.
<BREAK><BREAK>
En esta lecci�n se facilitan documentos de lista, modelo y de selecci�n.
<CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = $WPDOC 
.fu GET #DOC_ORIG_USED = "1"

.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE,"TITLE", CBI$_DOC_TITLE8

.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE2
.fu CABINET ADD_ATTRIBUTE,"TITLE", CBI$_DOC_TITLE7

.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE3
.fu CABINET ADD_ATTRIBUTE,"TITLE", CBI$_DOC_TITLE9

.fu GET #DELETE_NEEDED = "3"

.fu GET $WPDOC = #EXAMPLE1

.delete_box *
       
.goto FRAME_2
 
!----- 2
 
.label FRAME_2

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "WP WPLPMENU"
.process {CR}

.fu GET $WPLLDOC = $WPLSDOC = $WPLFDOC = $WPLODOC = ""

.box F2, 12, 20, 60, 6, 1, " 2 / 11 "
Despu�s de haber creado los documentos de lista, modelo y de selecci�n,
se puede crear el documento de salida.
<SET -2,2><INDENT "-> ">
Seleccione la opci�n de tratamiento de documentos.
.end_box

.label ERROR_F2

.fu PUT CHOICE,""
.get_field CHOICE
.box MSG_BOX
<ERASE>
.end_box

.judge @"OA$_MO_DOCUMENT '{' KEY$_CR '}'"
.delete_box *
.process
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <OA$_MO_DOCUMENT> y pulse RETORNO<C>
.end_box

.goto ERROR_F2
 
!----- 3
 
.label FRAME_3

.box F3, 4, 2, 76, 7, 1, " 3 / 11 "
Aparece el formulario de selecci�n de documento de lista. El t�tulo del
documento de lista que se utilizar� es <B><CBI$_DOC_TITLE8><C>. Este
documento incluye una lista de nombres de clientes.
<SET -2,2><INDENT "-> ">
Teclee el t�tulo de documento de lista y pulse <B>RETORNO<C>.
.end_box

.label ERROR_F3

.get_field TITLE
.box MSG_BOX
<ERASE>
.end_box

.judge @"CBI$_DOC_TITLE8 '{' KEY$_CR '}'"
.process      
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <CBI$_DOC_TITLE8> y pulse RETORNO<C>
.end_box

.goto ERROR_F3
 
!----- 4
 
.label FRAME_4

.box F3, " 4 / 11 "
<ERASE>
Aparece el formulario para seleccionar de documento de selecci�n de lista.
<SET -2,2><INDENT "-> ">
Teclee <B><CBI$_DOC_TITLE9><C> y pulse <B>RETORNO<C>.
.end_box

.label ERROR_F4

.get_field TITLE
.box MSG_BOX
<ERASE>
.end_box

.judge @"CBI$_DOC_TITLE9 '{' KEY$_CR '}'"
.process       
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <CBI$_DOC_TITLE9> y pulse RETORNO<C>
.end_box

.goto ERROR_F4
              
!----- 5
 
.label FRAME_5

.box F3, " 5 / 11 "
<ERASE>
El t�tulo del documento modelo ser� <B><CBI$_DOC_TITLE7><C>. En este
documento se anuncia un nuevo centro de servicios.
<SET -2,2><INDENT "-> ">
Teclee el t�tulo del documento y pulse <B>RETORNO<C>.
.end_box

.label ERROR_F5

.get_field TITLE
.box MSG_BOX
<ERASE>
.end_box

.judge @"CBI$_DOC_TITLE7 '{' KEY$_CR '}'"
.delete_box *                                    
.process
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <CBI$_DOC_TITLE7> y pulse RETORNO<C>
.end_box

.goto ERROR_F5
 
!----- 6
 
.label FRAME_6

.box F6, 2, 2, 42, 7, 1, " 6 / 11 "
Se puede escribir en un documentos que ya existan o crear documentos de
salida nuevos.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box
                              
.goto FRAME_7
                              
!----- 7
 
.label FRAME_7

.box F6, " 7 / 11 "
<ERASE>
Para crear documentos de salida nuevos, se teclea
<B><OA$_MO_CREATE_OUTPUT_DOCUMENT><C> y se pulsa <B>RETORNO<C>.
<SET -3,2><INDENT "-> ">
Seleccione la opci�n Crear documento de salida.
.end_box
                              
.label ERROR_F7

.get_field CHOICE

.box MSG_BOX
<ERASE>
.end_box

.judge @"OA$_MO_CREATE_OUTPUT_DOCUMENT '{' KEY$_CR '}'"
.process       
.goto FRAME_8
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <OA$_MO_CREATE_OUTPUT_DOCUMENT> y pulse RETORNO<C>
.end_box

.goto ERROR_F7
 
!----- 8
 
.label FRAME_8

.box F6, " 8 / 11 "
<ERASE>
Aparece el formulario para creaci�n de documento de salida nuevo.
<SET -3,2><INDENT "-> ">
Teclee <B><CBI$_DOC_TITLE14><C> y pulse <B>RETORNO<C>.
.end_box

.label ERROR_F8

.get_field TITLE
.box MSG_BOX
<ERASE>          
.end_box

.judge @"CBI$_DOC_TITLE14 '{' KEY$_CR '}'"
.delete_box *                                    
.process
.fu GET #EXAMPLE4 = $WPLODOC
.fu GET #ODOC_ORIG_USED = "1"
.goto FRAME_9
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <CBI$_DOC_TITLE14> y pulse RETORNO<C>
.end_box

.goto ERROR_F8
 
!----- 9
 
.label FRAME_9

.box F9, 6, 38, 42, 8, 1, " 9 / 11 "
Aparecen listados los cuatro documentos seleccionados.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.goto FRAME_10

!----- 10
 
.label FRAME_10

.box F9, " 10 / 11 "
<ERASE>
Los campos al final de la pantalla se utilizan para especificar los
registros que se van a procesar.
<SET -2,2><INDENT "-> ">
Pulse <B>SALIDA<C> para cancelar el proceso de listas.
.end_box

.end_box

.label ERROR_F10

.cursor 19,40
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{F10}","{KEY 0}"
.delete_box *
.process       
.goto FRAME_11
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse SALIDA (F10) (VT100, pulse 0 del teclado auxiliar)<C>
.end_box

.goto ERROR_F10

!----- 11
 
.label FRAME_11

.box F11, 11, 38, 42, 8, 1, " 11 / 11 "
Para m�s informaci�n sobre el proceso de listas, cons�ltese el
manual <U>Referencia del usuario de WPS--PLUS<C>.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu CABINET DELETE_DOCUMENT #EXAMPLE2
.fu CABINET DELETE_DOCUMENT #EXAMPLE3
.fu CABINET DELETE_DOCUMENT #EXAMPLE4
.fu GET #DELETE_NEEDED = ""

.fu GET $WPDOC = #DOC_ORIG

.fu GET $WPLLDOC = $WPLSDOC = $WPLFDOC = $WPLODOC = ""

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "WP WPLPMENU CBIWPLP"
.process {CR}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu GET #EXAMPLE1 = #EXAMPLE2 = #EXAMPLE3 = #DOC_ORIG = #DOC_ORIG_USED = ""
.fu GET #ODOC_ORIG_USED = #EXAMPLE4 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                   * * [ES.KIT_BUILD.TARGET.L_H]CBILPRUNEXI.SCP;1 +  , �I   .     /   �  4 F       �                    - _    0  � 1    2   3      K � P   W   O     5   6 ����  7 F� �P�  8  �%vxw�  9          G � � H �� J �                     .delete_box *  .fu OA$TRM_BRDCST_STOP# .fu GET OA$SCRIPT_EXIT_HANDLER = ""   ) .if OA$FORM_NAME EQS "CBIWPLP" then .exit 3 .if OA$FORM_NAME EQS "WPLPMENU" then .goto WPLPMENU 3 .if OA$FORM_NAME EQS "WPLPWHAT" then .goto WPLPWHAT 1 .if OA$FORM_NAME EQS "DOCSEL" then .goto WPLPWHAT 1 .if OA$FORM_NAME EQS "WPLPOBT" then .goto WPLPOBT 1 .if OA$FORM_NAME EQS "DOCDSC" then .goto WPLPWHAT 1 .if OA$FORM_NAME EQS "WPLPOBT" then .goto WPLPOBT 2 .if OA$FORM_NAME EQS "WPLPSTRT" then .goto WPLPOBT  
 .goto EXIT   .label WPLPWHAT  .process {F10} .goto WPLPMENU   .label WPLPOBT .process {F10}{F10}  .goto WPLPMENU   .label WPLPMENU    .fu GET $WPDOC = #DOC_ORIG  % .fu CABINET DELETE_DOCUMENT #EXAMPLE1 % .fu CABINET DELETE_DOCUMENT #EXAMPLE2 % .fu CABINET DELETE_DOCUMENT #EXAMPLE3 + .fu GET $WPLLDOC = $WPLSDOC = $WPLFDOC = "" . .fu GET #EXAMPLE1 = #EXAMPLE2 = #EXAMPLE3 = ""' .fu GET #DOC_ORIG = #DOC_ORIG_USED = ""   F .if #ODOC_ORIG_USED =  "1" then .fu CABINET DELETE_DOCUMENT #EXAMPLE4 3 .fu GET #EXAMPLE4 = $WPLODOC = #ODOC_ORIG_USED = ""   ! .fu GET OA$MESSAGE_SUPPRESS = "1" 1 .fu GET OA$MENU_REMAINDER = "WP WPLPMENU CBIWPLP"  .process {CR} ! .fu GET OA$MESSAGE_SUPPRESS = "0"   
 .goto EXIT   .label EXIT  .exit                                                                                                                                                                                                                                                                                                                                 ( * [ES.KIT_BUILD.TARGET.L_H]CBIPCPMOV.SCP;1 +  , �N   .     /   �  4 L      	 O                   - _    0  � 1    2   3      K � P   W   O     5   6 ��h�  7 R!%�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 16, 6, 70, 7, 1, " 1 / 7 "
En la lecci�n <R>Desplazamiento de texto<C> se explica el traslado de
texto en un documento con las teclas CORTA y PEGAR. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC

.fu CABINET CREATE CBI$_FOLD_NAME1,,#EXAMPLE1
.fu CABINET ADD_ATTRIBUTE,"TITLE",CBI$_DOC_TITLE13
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2 

!++++ EXAMPLE TEXT ++++
En este informe se expone el futuro funcionamiento del Dept. 
Financiero despu�s de que se hagan efectivos los cambios realizados.{CR}{CR}
Estos cambios ser�n efectivos a partir del 1 de Julio.
{CR}{UP}{UP}{UP}{UP}
!++++++++++++++++++++++

.box F2, 14, 2, 78, 8, 1, " 2 / 7 "
El primer paso es marcar el comienzo del texto que se va a trasladar.
<SET -2,2><INDENT "-> ">
Pulse <B>SEL<C> (PUNTO del teclado auxiliar).
.end_box
  
.label ERROR_F2
.reset_cursor
.sinx
   
.box MSG_BOX
<ERASE>
.end_box

.judge "{PERIOD}","{PC SELECT}"
.delete_box *
.reset_cursor
.process
.goto FRAME_3
.en�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          [��� ~      
A1LES032.H                     �N  _  ([ES.KIT_BUILD.TARGET.L_H]CBIPCPMOV.SCP;1                                                                                       L                              �<             d_judge
 
.box MSG_BOX
<ERASE>
<B>Pulse SEL (. del teclado auxiliar)<C>
.end_box

.goto ERROR_F2

!----- 3

.label FRAME_3

.box F3, 14, 2, 78, 8, 1, " 3 / 7 "
El comienzo del texto seleccionado est� marcado por un rombo, y el final se 
marca desplazando el cursor al principio del segundo p�rrafo.
<SET -2,2><INDENT "-> ">
Pulse <B>PARA<C> (5 del teclado auxiliar).
.end_box

.label ERROR_F3
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{PARA}"
.reset_cursor
.process
.goto FRAME_4
.end_judge  
 
.box MSG_BOX
<ERASE>
<B>Pulse PARA (5 del teclado auxiliar)<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F3, " 4 / 7 "
<ERASE>
Observe que el texto seleccionado est� entre el rombo y el
cursor. Para suprimir este texto, se pulsa CORTA.
<SET -2,2><INDENT "-> ">
Pulse <B>CORTA<C> (GUI�N del teclado auxiliar).
.end_box

.label ERROR_F4
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{CUT}","{PC REMOVE}"
.delete_box *
.reset_cursor
.process
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse CORTA (- del teclado auxiliar)<C>
.end_box

.goto ERROR_F4

!----- 4

.label FRAME_5

.box F5, 14, 2, 78, 8, 1, "  5 / 7 "
Se ha suprimido el primer p�rrafo y pasado a la memoria de pegado.
Lleve el cursor dos l�neas debajo del p�rrafo.
<SET -2,2><INDENT "-> ">
Pulse <B>L�NEA<C> (2 del tecl. auxiliar) y <B>RETORNO<C>.
.end_box

.label ERROR1_F5
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{LINE}"
.reset_cursor
.process 
.goto ERROR2_F5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse L�NEA (2 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F5

.label ERROR2_F5
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{CR}"
.delete_box *
.reset_cursor
.process
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse RETORNO<C>
.end_box

.goto ERROR2_F5

!----- 6

.label FRAME_6

.box F6, 14, 2, 78, 8, 1, "  6 / 7 "
Al pulsar PEGAR, el contenido de la memoria de pegado se inserta en la
posici�n del cursor.
<SET -2,2><INDENT "-> ">
Pulse <B>PEGAR<C> (COMA del teclado auxiliar).
.end_box

.label ERROR_F6
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{PASTE}","{PC INSERT HERE}"
.delete_box *
.reset_cursor
.process
.goto FRAME_7
.end_judge
 
.box MSG_BOX
<ERASE>
<B>Pulse PEGAR (, del teclado auxiliar)<C>
.end_box

.goto ERROR_F6

!----- 7

.label FRAME_7

.box F7, 14, 2, 78, 8, 1, " 7 / 7 "
Ya ha cambiado la posici�n del p�rrafo en el documento de ejemplo.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                               ( * [ES.KIT_BUILD.TARGET.L_H]CBIPCPREP.SCP;1 +  , �N'   .     /   �  4 L      
 I                   - _    0  � 1    2   3      K � P   W   O     5   6 ��h�  7 �s)�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 15, 6, 70, 8, 1, " 1 / 8 "
En la lecci�n <R>Repetici�n de partes de texto<C> se explica la
inserci�n de texto en un documento varias veces con DORADA CORTA y PEGAR.
<CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE , "TITLE", CBI$_DOC_TITLE13
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2

!++++ EXAMPLE TEXT ++++
Estos cambios se aplicar�n a partir del 1 de julio.
!++++++++++++++++++++++

{CR}
.process @"'{' KEY$_NEW_PAGE '}'"
{CR}
.process @"'{' KEY$_NEW_PAGE '}'"
{CR}
.process @"'{' KEY$_TOP '}'"

.box F2, 15, 2, 78, 8, 1, " 2 / 8 "
En algunos documentos hay que incluir el mismo p�rrafo varias veces. Con
DORADA CORTA, se puede situar una parte de texto en la memoria de pegado sin
suprimirla del documento.
<SET -2,2><INDENT "-> ">
Pulse <B>SEL<C> (PUNTO del teclado auxiliar).
.end_box

.label ERROR_F2
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{SEL}","{PC SELECT}"
.delete_box *
.reset_cursor
.process
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse SEL (. del teclado auxiliar)<C>
.end_box

.goto ERROR_F2

!----- 3

.label FRAME_3

.box F3, 15, 2, 78, 8, 1, " 3 / 8 "
Lleve el cursor al final de la l�nea.
<SET -2,2><INDENT "-> ">
Pulse <B>L�NEA<C> (2 del teclado auxiliar).
.end_box

.label ERROR_F3
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{LINE}"
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse L�NEA (2 del teclado auxiliar)<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F3, " 4 / 8 "
<ERASE>
Al pulsar DORADA CORTA (DORADA y GUI�N del teclado auxiliar), el texto
seleccionado pasar� a la memoria de pegado, pero no se suprimir� del
documento.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CORTA<C>.
.end_box

.label ERROR_F4
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box 

.judge "{GOLD CUT}","{GOLD PC REMOVE}"
.delete_box *
.reset_cursor
.process 
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA y CORTA (- del teclado auxiliar)<C>
.end_box

.goto ERROR_F4

!----- 5

.label FRAME_5

.box F5, 15, 2, 78, 8, 1, " 5 / 8 "
Ahora se puede insertar la frase en el documento las veces que sea
necesario.
<SET -2,2><INDENT "-> ">
Pulse <B>P�GINA<C> (PF2 del teclado auxiliar).
.end_box

.label ERROR_F5
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{PAGE}"
.reset_cursor
.process
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse P�GINA (PF2 del teclado auxiliar)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6
 
.box F5, " 6 / 8 "
<ERASE>
Al pulsar PEGAR, la frase se insertar� despu�s de la primera marca
NUEVA P�GINA.
<SET -2,2><INDENT "-> ">
Pulse <B>PEGAR<C> (COMA del teclado auxiliar).
.end_box

.label ERROR_F6
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{PASTE}","{PC INSERT HERE}"
.delete_box *
.reset_cursor
.process
.goto FRAME_7
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse PEGAR (, del teclado auxiliar)<C>
.end_box

.goto ERROR_F6

!----- 7

.label FRAME_7

.box F7, 15, 2, 78, 8, 1, " 7 / 8 "
Ahora lleve el cursor a la siguiente p�gina del documento, donde se
insertar� la frase por segunda vez.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA ABAJO<C> y <B>PEGAR<C>.
.end_box

.label ERROR1_F7
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{DOWN}"
.reset_cursor
.process
.goto ERROR2_F7
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FLECHA ABAJO<C>
.end_box
.goto ERROR1_F7

.label ERROR2_F7

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{PASTE}","{PC INSERT HERE}"
.delete_box *
.reset_cursor
.process
.goto FRAME_8
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse PEGAR (, del teclado auxiliar)<C>
.end_box

.goto ERROR2_F7

!----- 8

.label FRAME_8

.box F8, 15, 2, 78, 8, 1, " 8 / 8 "
Recuerde: DORADA PEGAR sit�a el texto seleccionado en la memoria de pegado
sin suprimirlo del documento.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                     ( * [ES.KIT_BUILD.TARGET.L_H]CBIPCRARR.SCP;1 +  , �N   .     /   �  4 Q       $                    - _    0  � 1    2   3      K � P   W   O     5   6  �i�  7 /�P�  8          9          G � � H �� J �          $            .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.box F1, 11, 6, 70, 12, 1, " 1 / 16 "
En la lecci�n <R>Movimiento del cursor<C> se ver� como:
<BREAK><BREAK>
<INDENT "  o  ">Utilizar las fechas
<BREAK><BREAK>
<INDENT "  o  ">Desplazar el cursor una palabra, un p�rrafo o una frase.
<BREAK><BREAK>
<INDENT "  o  ">Cambiar la direcci�n de movimiento del cursor
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC
  
.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE , "TITLE", CBI$_DOC_TITLE13
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

!----- 2

!++++ EXAMPLE TEXT ++++
En este informe se expone el futuro funcionamiento del Dpt.
Financiero despu�s de que se implanten los cambios recomendados
{CR}{CR}
Estos cambos ser�n efectivos al partir del mes pr�ximo.
{CR}{CR}{UP}{UP}{UP}{UP}{UP}
!+++++++++++++++++++++++

.box F2, 14, 2, 78, 8, 1, " 2 / 16 "
Se puede desplazar el cursor utilizando las flechas ARRIBA, ABAJO,
IZQUIERDA  y DERECHA. El cursor se desplaza un espacio en la direcci�n 
que cada una de estas teclas indique.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA ABAJO<C>.
.end_box

.label ERROR_F2

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{DOWN}"
.reset_cursor
.process
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FLECHA ABAJO<C>
.end_box

.goto ERROR_F2

!----- 3

.label FRAME_3

.box F2, " 3 / 16 "
<ERASE>
Cuando el cursor est� posicionado al principio de una l�nea y se pulsa FLECHA
IZQUIERDA, �ste se desplaza al final de la l�nea anterior.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA IZQUIERDA<C>.
.end_box

.label ERROR_F3

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{LEFT}"
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FLECHA IZQUIERDA<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F2, " 4 / 16 "
<ERASE>
Si no hay texto en la l�nea siguiente, la FLECHA ABAJO funciona de
forma diferente.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA ABAJO<C>.
.end_box

.label ERROR_F4
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{DOWN}"
.reset_cursor
.process
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FLECHA ABAJO<C>
.end_box

.goto ERROR_F4

!----- 5

.label FRAME_5

.box F2, " 5 / 16 "
<ERASE>
Observe que el cursor se desplaza verticalmente a la l�nea siguiente.
Cuando se teclea un car�cter nuevo, el cursor se desplazar�
inmediatamente a la izquierda del �ltimo c�racter de esa l�nea.
<SET -2,2><INDENT "-> ">
Teclee punto.
.end_box

.label ERROR_F5

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "."
.reset_cursor
.process
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee punto (.)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F2, " 6 / 16 "
<ERASE>
Observe que el punto aparece al lado del �ltimo car�cter de la l�nea.
Para desplazar el cursor al principio, se pulsa DORADA PRINCIPIO DE
DOCUMENTO (DORADA T)
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA PRINCIPIO DE DOCMT<C>.
.end_box

.label ERROR_F6

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_TOP '}'"
.reset_cursor
.process 
.goto FRAME_7
.end_judge
 
.box MSG_BOX
<ERASE>
<B>Pulse DORADA T<C>
.end_box

.goto ERROR_F6

!----- 7

.label FRAME_7

.box F2, " 7 / 16 "
<ERASE>
Del mismo modo, cuando se pulsa DORADA FIN DE DOCUMENTO (DORADA B), el cursor
se desplaza al final del documento.
<SET -2,2><INDENT "-> ">
Pulse <B>RETORNO<C>.
.end_box

.label ERROR_F7
.reset_cursor
.sinx

.judge "{CR}"
.delete_box *
.goto FRAME_8
.end_judge

.goto ERROR_F7

!----- 8

.label FRAME_8

.clear
.fu SHOW_FORM CBIDISTKEYS

.box F8, 17, 11, 56, 7, 0, " 8 / 16 "
En este diagrama se ver� que las teclas de distancia del teclado auxiliar
est�n realzadas. Tambi�n se encontrar� el nombre de funci�n para cada una
de estas teclas.
<SET -1,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *
.fu SHOW_FORM CBIGRA2
.set_refresh
.refresh

.goto FRAME_9

!----- 9

.label FRAME_9

.box F9, 14, 2, 78, 9, 1, " 9 / 16 "
Con las teclas de distancia se desplaza el cursor por las siguientes
unidades de texto:
<BREAK><BREAK>
ADELANTE - car�cter<     >PALABRA<    >- palabra<       >L�NEA <   >- l�nea
<BREAK>
ATR�S <    >- car�cter<     >FRASE  <      >- frase  <         >P�RRAFO - p�rrafo
<BREAK>    
<          >POSIC TABUL - posicionar tabulador<       >P�GINA <  >- p�gina
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.goto FRAME_10

!----- 10

.label FRAME_10

.box F10, 14, 2, 78, 6, 1, " 10 / 16 "
Para desplazar el cursor a la l�nea siguiente, se pulsa L�NEA (2 del
teclado auxiliar)
<SET -2,2><INDENT "-> ">
Lleve el cursor a la siguiente l�nea.
.end_box
  
.label ERROR_F10
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{LINE}"
.reset_cursor  
.process 
.goto FRAME_11
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse L�NEA (2 de teclado auxiliar)<C>
.end_box

.goto ERROR_F10

!----- 11

.label FRAME_11

.box F10, " 11 / 16 "
<ERASE>
Lleve el cursor a la palabra siguiente.
<SET -2,2><INDENT "-> ">

Pulse <B>PALABRA<C> (4 del teclado auxiliar).
.end_box

.label ERROR_F11

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{WORD}"
.reset_cursor
.process
.goto FRAME_12
.end_judge
 
.box MSG_BOX
<ERASE>
<B>Pulse PALABRA (4 del teclado auxiliar)<C>
.end_box

.goto ERROR_F11

!----- 12

.label FRAME_12

.box F10, " 12 / 16 "
<ERASE>
Para desplazar el cursor al principio del p�rrafo siguiente se utiliza
la tecla P�RRAFO (5 del teclado auxiliar)
<SET -2,2><INDENT "-> ">
Vaya con el cursor al principio del segundo p�rrafo.
.end_box

.label ERROR_F12
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{PARA}"
.reset_cursor
.process
.goto FRAME_13
.end_judge
 
.box MSG_BOX
<ERASE>
<B>Pulse P�RRAFO (5 del teclado auxiliar)<C>
.end_box

.goto ERROR_F12

!----- 13

.label FRAME_13

.box F10, " 13 / 16 "
<ERASE>    
Para cambiar la direcci�n de movimiento del cursor, se pulsa la tecla
ATR�S.
<SET -2,2><INDENT "-> ">
Pulse <B>ATR�S<C> (1 del teclado auxiliar).
.end_box

.label ERROR_F13

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{KEY 1}"
.reset_cursor 
.process 
.goto FRAME_14
.end_judge
 
.box MSG_BOX
<ERASE>
<B>Pulse ATR�S (1 del teclado auxiliar)<C>
.end_box

.goto ERROR_F13

!----- 14

.label FRAME_14

.box F10, " 14 / 16 "
<ERASE>
Despu�s de pulsar ATR�S, con todas las dem�s teclas de distancia se desplaza
el cursor hacia atr�s.
<SET -2,2><INDENT "-> ">
Pulse <B>P�RRAFO<C> (5 del teclado auxiliar).
.end_box   

.label ERROR_F14
.reset_cursor
.sinx
   
.box MSG_BOX
<ERASE>
.end_box
   
.judge "{PARA}"
.reset_cursor
.process
.goto FRAME_15
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse P�RRAFO (5 del teclado auxiliar)<C>
.end_box

.goto ERROR_F14

!----- 15

.label FRAME_15

.box F10, " 15 / 16 "
<ERASE>
Para cambiar la direcci�n del movimiento del cursor de atr�s a adelante,
se pulsa ADELANTE.
 <SET -2,2><INDENT "-> ">
Pulse <B>ADELANTE<C> (O del teclado auxiliar).
.end_box
  
.label ERROR_F15
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box
   
.judge "{ADVANCE}"
.delete_box *
.reset_cursor
.process
.goto FRAME_16
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse ADELANTE (0 del teclado auxiliar)<C>
.end_box

.goto ERROR_F15

!----- 16

.label FRAME_16

.box F2, 12, 2, 78, 11, 1, " 16 / 16 "
Recuerde que las teclas de distancia desplazan el cursor distancias
fijas. La direcci�n del movimiento es controlada por las teclas
ADELANTE o ATR�S.
<BREAK><BREAK>
Las instrucciones DORADA PRINCIPIO DE DOCUMENTO y DORADA FIN DE DOCUMENTO
desplazan el cursor al principio o fin de un documento respectivamente.
<BREAK><BREAK>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ( * [ES.KIT_BUILD.TARGET.L_H]CBIPDLKEY.SCP;1 +  , �N   .     /   �  4 M       �                   - _    0  � 1    2   3      K � P   W   O     5   6  Vrl�  7 W�3�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 15, 6, 70, 8, 1, " 1 / 6 "
En la lecci�n <R>Borrado hacia la derecha<C> se explica el borrado de
caracteres o palabras a la derecha del cursor. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE ,"TITLE", CBI$_DOC_TITLE13
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2

!++++ EXAMPLE TEXT ++++
En este informe preliminar se exponen los cambios recomenda
dos, que se deber�an implantar a partir del 1 de julio.{CR}{UP}{UP}
!++++++++++++++++++++++

.box F2, 12, 2, 78, 8, 1, " 2 / 6 "
Primero, se lleva el cursor a la primera palabra de la segunda frase.
<SET -2,2><INDENT "-> ">
Pulse <B>FRASE<C> (7 del teclado auxiliar).
.end_box

.label ERROR_F2
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{SENT}"
.reset_cursor
.process
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FRASE (7 del teclado auxiliar)<C>
.end_box

.goto ERROR_F2

!----- 3

.label FRAME_3

.box F2, " 3 / 6 "
<ERASE>
Ahora el cursor est� en el primer car�cter de la palabra. Cuando se pulsa
BORRAR PALABRA (PF3 del teclado auxiliar), esta palabra se borrar�.
<SET -2,2><INDENT "-> ">
Pulse <B>BORRAR PALABRA<C>.
.end_box

.label ERROR_F3
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{DEL WORD}"
.reset_cursor
.process 
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse BORRAR PALABRA (PF3 del teclado auxiliar)<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F2, " 4 / 6 "
<ERASE>
La tecla BORRA CAR�CTER (PF4 del teclado auxiliar) permite borrar el car�cter
sobre el que est� el cursor.
<SET -2,2><INDENT "-> ">
Pulse <B>BORRA CAR�CTER<C>.
.end_box

.label ERROR_F4
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{DEL CHAR}"
.reset_cursor
.process 
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse BORRA CAR�CTER (PF4 del teclado auxiliar)<C>
.end_box

.goto ERROR_F4

!----- 5

.label FRAME_5

.box F2, " 5 / 6 "
<ERASE>
Se puede recuperar el �ltimo car�cter borrado con BORRA CAR�CTER, pulsando
DORADA BORRA CAR�CTER (DORADA PF4).
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA BORRA CAR�CTER<C>.
.end_box

.label ERROR_F5
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{GOLD DEL CHAR}"
.reset_cursor
.process
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA y BORRA CAR�CTER (PF4 del teclado auxiliar)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F2, " 6 / 6 "
<ERASE>
Tambi�n se pueden recuperar palabras borradas con BORRAR PALABRA pulsando
DORADA BORRA PALABRA, lo que resulta �til cuando se borran palabras
accidentalmente.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                           ( * [ES.KIT_BUILD.TARGET.L_H]CBIPDLLNG.SCP;1 +  , �N   .     /   �  4 N       �                    - _    0  � 1    2   3      K � P   W   O     5   6 ��[m�  7 ��7�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 15, 6, 70, 8, 1, " 1 / 6 "
En la lecci�n <R>Borrado de partes de texto<C> se explica la
selecci�n y borrado de partes de texto del documento.
<CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box
  
.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}
   
.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#DRAWER = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE ,"TITLE", CBI$_DOC_TITLE13
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"
  
.goto FRAME_2

!----- 2

.label FRAME_2

!++++ EXAMPLE TEXT ++++
En este informe se expone el futuro funcionamiento del Dep
t. Financiero despu�s de implantar los cambios recomendado
s, que ser�n efectivos a partir del 1 de Julio. El presupu
esto de Julio no deber�a verse afectado.
!++++++++++++++++++++++

{CR}
.process @"'{' KEY$_NEW_PAGE '}'"
.process @"'{' KEY$_TOP '}'"

.box F2, 14, 2, 78, 8, 1, " 2 / 6 "
Se puede borrar cualquier parte de texto de un documento. Primero hay que
marcar el principio del texto que se va a borrar.
<SET -2,2><INDENT "-> ">
Pulse <B>SEL<C> (PUNTO del teclado auxiliar).
.end_box

.label ERROR_F2
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{SEL}","{PC SELECT}"
.delete_box *
.reset_cursor
.process 
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse SEL (. del teclado auxiliar)<C>
.end_box

.goto ERROR_F2

!----- 3

.label FRAME_3

.box F3, 14, 2, 78, 8, 1, " 3 / 6 "
Lleve el cursor al final de la p�gina.
<SET -2,2><INDENT "-> ">
Pulse <B>P�GINA<C> (PF2 del teclado auxiliar).
.end_box
  
.label ERROR_F3
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{PAGE}"
.reset_cursor
.process 
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse P�GINA (PF2 del teclado auxiliar)<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F3, " 4 / 6 "
<ERASE>
Al pulsar CORTA (GUI�N del teclado auxiliar), todo el texto de la p�gina
seleccionada se suprimir�.
<SET -2,2><INDENT "-> ">
Pulse <B>CORTA<C>.
.end_box

.label ERROR_F4
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{CUT}","{PC REMOVE}"
.delete_box *
.reset_cursor
.process 
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse CORTA (- del teclado auxiliar )<C>
.end_box

.goto ERROR_F4

!----- 5

.label FRAME_5

.box F5, 14, 2, 78, 8, 1, " 5 / 6 "
Despu�s de borrar una parte de texto, se lo puede recuperar con
PEGAR (COMA del teclado auxiliar).
<SET -2, 2><INDENT "-> ">
Pulse <B>PEGAR<C>.
.end_box

.label ERROR_F5
.reset_cursor
.sinx
.clear 24,1

.judge "{PASTE}","{PC INSERT HERE}"
.delete_box *
.reset_cursor
.process 
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse PEGAR (, del teclado auxiliar)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F6, 14, 2, 78, 8, 1, " 6 / 6 "
<INDENT "NOTA:  ">S�lo se puede recuperar la �ltima parte de texto que se haya
cortado. Si se vuelve a utilizar CORTAR, se sobre-escribe el texto que ya
se hubiera cortado.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                                                  ( * [ES.KIT_BUILD.TARGET.L_H]CBIPDLRUB.SCP;1 +  , �N   .     /   �  4 N       X                   - _    0  � 1    2   3      K � P   W   O     5   6 ��Tn�  7 �9<�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 15, 6, 70, 8, 1, " 1 / 9 "
En la lecci�n <R>Borrado hacia la izquierda<C> se explica el borrado
de caracteres, palabras o l�neas a la izquierda del cursor. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE ,"TITLE", CBI$_DOC_TITLE13
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2

!++++ EXAMPLE TEXT ++++
EEn este informe preliminar se exponen los cambios recomend
ados. No deber�an implantarse a partir del 1 de Julio.
!++++++++++++++++++++++

{CR}
.process @"'{' KEY$_TOP '}'"

.box F2, 12, 2, 78, 8, 1, " 2 / 9 "

Con la tecla CORREGIR CAR�CTER ( <<X] ) se corrige el car�cter 
a la izquierda del cursor. Para utilizar esta tecla y borrar el 
primer car�cter del documento, antes hay que desplazar el cursor.
 <SET -2,2><INDENT "-> ">
Pulse <B>FLECHA DERECHA<C>.
.end_box

.label ERROR_F2
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{RIGHT}"
.reset_cursor
.process
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FLECHA DERECHA<C>
.end_box

.goto ERROR_F2

!----- 3

.label FRAME_3

.box F2, " 3 / 9 "
<ERASE>
Pulse la tecla CORREGIR CAR�CTER para borrar un car�cter.
<SET -2,2><INDENT "-> ">
Pulse <B>CORREGIR CAR�CTER<C> ( <<X] ).
.end_box

.label ERROR_F3

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{RUB CHAR}"
.reset_cursor 
.process      
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse CORREGIR CAR�CTER ( <<X] ) (VT100, pulse BORRAR <<X])<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F2, " 4 / 9 "
<ERASE>
Para borrar una palabra que se encuentre la izquierda del cursor, se
pulse CORREGIR PALABRA.
<SET -2,2><INDENT "-> ">
Pulse dos veces <B>PALABRA<C> (4 del teclado auxiliar).
.end_box

.label ERROR1_F4
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{WORD}"
.reset_cursor  
.process
.goto ERROR2_F4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse PALABRA (4 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F4

.label ERROR2_F4
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{WORD}"
.reset_cursor
.process
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse de nuevo PALABRA (4 del teclado auxiliar)<C>
.end_box

.goto ERROR2_F4

!----- 5

.label FRAME_5

.box F2, " 5 / 9 "
<ERASE>
Borre la palabra que est� a la izquierda del cursor.
<SET -2,2><INDENT "-> ">
Pulse <B>CORREGIR PALABRA<C> (F13).
.end_box

.label ERROR_F5
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{RUB WORD}"
.reset_cursor
.process
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse CORREGIR PALABRA (LF) (VT100, pulse LF)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F2, " 6 / 9 "
<ERASE>
En esta �ltima parte de la lecci�n se explica c�mo borrar todos los
caracteres que se encuentren a la izquierda del cursor al 
principio de la l�nea. Vaya primero con el cursor al principio de
la segunda frase.
 <SET -2,2><INDENT "-> ">
Pulse <B>FRASE<C> (7 del teclado auxiliar).
.end_box

.label ERROR_F6
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{SENT}"
.reset_cursor
.process 
.goto FRAME_7
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FRASE (7 del teclado auxiliar)<C>
.end_box

.goto ERROR_F6

!----- 7

.label FRAME_7

.box F2, " 7 / 9 "
<ERASE>
Al pulsar DORADA CORREGIR L�NEA (DORADA <<X]), se borrar� todo el 
texto desde la posici�n del cursor hasta el principio de la l�nea.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CORREGIR L�NEA<C>.
.end_box

.label ERROR_F7
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box
   
.judge "{GOLD DEL}"
.reset_cursor
.process
.goto FRAME_8
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA y <<X] (VT100, pulse DORADA Y BORRAR)<C>
.end_box

.goto ERROR_F7

!----- 8

.label FRAME_8

.box F2, " 8 / 9 "
<ERASE>
A medida que se borran palabras, cambia la disposici�n del texto. 
Para reorganizar el p�rrafo, se pulsa DORADA P�RRAFO (DORADA 5 del
teclado auxiliar)
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA P�RRAFO<C>.
.end_box

.label ERROR_F8
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{GOLD PARA}"
.delete_box *
.reset_cursor  
.process 
.goto FRAME_9
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA y P�RRAFO (5 del teclado auxiliar)<C>
.end_box

.goto ERROR_F8

!----- 9

.label FRAME_9

.box F9, 12, 2, 78, 9, 1, " 9 / 9 "
Ahora ya se han expuesto tres@                                                                                                                                                                                                                                                                                                                                                                          ��=� ~      
A1LES032.H                     �N  _  ([ES.KIT_BUILD.TARGET.L_H]CBIPDLRUB.SCP;1                                                                                       N                              ��              formas diferentes de borrar texto a la izquierda
del cursor.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *
.process {F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG

.process {F10}
.fu GET OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                      ) * [ES.KIT_BUILD.TARGET.L_H]CBIPEXEDLE.SCP;1 +  , �N   .     /   �  4 L       �  �                - _    0  � 1    2   3      K � P   W   O     5   6  �n�ҕ  7 �@�P�  8          9          G � � H �� J �                     8 .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI" .fu OA$TRM_BRDCST_INIT   !----- 1   .label FRAME_1  # .box F1, 16, 6, 70, 7, 1, " 1 / 6 " H En la lecci�n <R>Borrado de �reas<C> se muestra ense�a a borrar un �rea ' rectangular en el diagrama. <CBI$_EXIT> , <SET -2, 2><INDENT "-> "><expand CBI$_WAIT1> .end_box   .delete_box *   ! .fu GET OA$MESSAGE_SUPPRESS = "1" ' .fu GET OA$MENU_REMAINDER = "CLEARMENU"  .process {CR}   ) .fu .IF OA$CURDWR_DEFAULT NES "1" THEN -  L         CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC   .fu GET #DOC_ORIG = @#CURDOC. .fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE15 .fu CABINET ADD_ATTRIBUTE , "TITLE", CBI$_DOC_TITLE13  .fu GET @#CURDOC = #EXAMPLE1 .process OA$_MO_EDIT "{CR}"    .goto FRAME_2   	 !----- 2     .label FRAME_2  # .box F2, 11, 2, 78, 7, 1, " 2 / 6 " K Cuando se entre en el editor bidimensional,  se dibujar� un diagrama con el  que poder trabajar.  <SET -2,2><INDENT "-> ">; Pulse <B>DORADA CAMBIAR EDITOR<C> seguido de <B>RETORNO<C>.  .end_box   .label ERROR1_F2   .reset_cursor  .sinx    .box MSG_BOX <ERASE>  .end_box   .judge @"'{' KEY$_TDE '}'" .reset_cursor  .process .fu GET #TDE_MC_BAR = "1"  .goto ERROR2_F2 
 .end_judge   .box MSG_BOX <ERASE>  <B>Pulse <KEY$_TDE><C> .end_box   .goto ERROR1_F2    .label ERROR2_F2 .reset_cursor  .sinx    .box ERR, 21, 0, 80, 1, 0, ""  <ERASE>  .end_box   .judge "{CR}"  .delete_box F2 .reset_cursor  .process .fu GET #TDE_MC_BAR = "" .fu GET #TDE_STATUS = "1"  .goto FRAME_3 
 .end_judge   .box ERR, "" <ERASE>  <B>Pulse RETORNO<C>  .end_box   .goto ERROR2_F2    !----- 3   .label FRAME_3   !++++ EXAMPLE DIAGRAM +++++  {CR}{CR}{GOLD 2}7{RIGHT}* {SEL}{GOLD 3}{DOWN}{GOLD 1}8{RIGHT}{KEY 8}( {GOLD 1}7{LEFT}{UP}{UP}#####{DOWN}{LEFT}' {GOLD LEFT}#####{UP}{GOLD RIGHT}{RIGHT}  !++++ NO NOT TRANSLATE ++++   # .box F3, 12, 2, 78, 7, 1, " 3 / 6 " 3 Primero debe seleccionar el �rea que vaya a borrar.  <SET -2,2><INDENT "-> "> Pulse la tecla <B>SEL<C>.  .end_box   .label ERROR_F3    .reset_cursor  .sinx    .box ERR, "" <ERASE>  .end_box   .judge "{PERIOD}","{PC SELECT}"  .reset_cursor  .process .goto FRAME_4 
 .end_judge   .box ERR, "" <ERASE> $ <B>Pulse SEL (teclado auxiliar .)<C> .end_box   .goto ERROR_F3   !----- 4   .label FRAME_4   .box F3, " 4 / 6 " <ERASE> A Marque el v�rtice inferior derecho del �rea que se vaya a borrar.  <SET -2,2><INDENT "-> ">? Pulse <B>DORADA FLECHA ABAJO<C> y despu�s <B>FLECHA DERECHA<C>.  .end_box   .label ERROR1_F4 .reset_cursor  .sinx    .box ERR, "" <ERASE>  .end_box   .judge "{DOWN}"  .reset_cursor  .process .goto ERROR2_F4 
 .end_judge   .box ERR, "" <ERASE>  <B>Pulse FLECHA ABAJO<C> .end_box   .goto ERROR1_F4    .label ERROR2_F4 .reset_cursor  .sinx    .box ERR, "" <ERASE>  .end_box   .judge "{RIGHT}" .reset_cursor  .process .goto FRAME_5 
 .end_judge   .box ERR, "" <ERASE>  <B>Pulse FLECHA DERECHA<C> .end_box   .goto ERROR2_F4    !----- 5   .label FRAME_5   .box F3, " 5 / 6 " <ERASE> G La marca de selecci�n y el cursor definen los v�rtices  opuestos de una 0 zona rectangular. Para borrarla, pulse DORADA E. <SET -2,2><INDENT "-> "> Borre el �rea seleccionada.  .end_box   .label ERROR_F5  .reset_cursor  .sinx    .box ERR, "" <ERASE>  .end_box  ! .judge @"'{' KEY$_TDE_ERASE '}'"   .process .goto FRAME_6 
 .end_judge   .box ERR, "" <ERASE>  <B>Pulse DORADA E<C> .end_box   .goto ERROR_F5  	 !----- 6     .label FRAME_6   .box F3, " 6 / 6 " <ERASE> < En resumen, para borrar una zona rectangular de un diagrama: <BREAK><BREAK>4 <INDENT "  o  ">Seleccione la zona y pulse DORADA E , <SET -2, 2><INDENT "-> "><expand CBI$_WAIT1> .end_box   .delete_box *    .process @"'{' KEY$_TDE '}'" .process {F10}{F10} ! .fu GET OA$MESSAGE_SUPPRESS = "0"   % .fu CABINET DELETE_DOCUMENT #EXAMPLE1  .fu GET @#CURDOC = #DOC_ORIGI .fu GET #DOC_ORIG = #EXAMPLE1 = #TDE_STATUS = OA$SCRIPT_EXIT_HANDLER = ""  .fu OA$TRM_BRDCST_STOP .exit ��                                                                    ) * [ES.KIT_BUILD.TARGET.L_H]CBIPEXEDRU.SCP;1 +  ,  O   .     /   �  4 R                           - _    0  � 1    2   3      K � P   W   O     5   6  ��p�  7 �D�P�  8          9          G � � H �� J �                     .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 16, 6, 70, 7, 1, " 1 / 8 "
En la lecci�n <R>Desplazamiento de zonas<C> se explica el traslado de �reas
rectangulares a nuevas ubicaciones. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2 

.label FRAME_2

.box F2, 11, 2, 78, 7, 1, " 2 / 8 "
Al acceder al bidimensional, se trazar� autom�ticamente un diagrama para que
trabaje con �l.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CAMBIAR EDITOR<C> y <B>RETORNO<C>.
.end_box

.label ERROR1_F2
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_TDE '}'"
.reset_cursor
.process
.fu GET #TDE_MC_BAR = "1"
.goto ERROR2_F2
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse <KEY$_TDE><C>
.end_box

.goto ERROR1_F2

.label ERROR2_F2
.reset_cursor
.sinx

.box ERR, 21, 0, 80, 1, 0, ""
<ERASE>
.end_box

.judge "{CR}"
.delete_box F2
.reset_cursor
.process
.fu GET #TDE_MC_BAR = ""
.fu GET #TDE_STATUS = "1" 
.goto FRAME_3
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse RETORNO<C>
.end_box

.goto ERROR2_F2

!----- 3

.label FRAME_3

!++++ EXAMPLE DIAGRAM ++++
{CR}{CR}{GOLD 2}7{RIGHT}
{SEL}{GOLD 3}{DOWN}{GOLD 1}8{RIGHT}{KEY 8}
{GOLD 1}7{LEFT}{UP}{UP}#####{DOWN}{LEFT}
{GOLD LEFT}#####{UP}{GOLD RIGHT}{RIGHT}
!++++ DO NOT TRANSLATE +++

.box F3, 12, 2, 78, 8, 1, " 3 / 8 "
Primero hay que seleccionar la zona que se va a trasladar.
<SET -2,2><INDENT "-> ">
Pulse la tecla <B>SEL<C>.
.end_box

.label ERROR_F3

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{PERIOD}","{PC SELECT}"
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse la tecla SEL (. del teclado auxiliar)<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F3, " 4 / 8 "
<ERASE>
Para llevar el cursor una distancia, se teclea DORADA y el n�mero de
espacios que se vaya a mover.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA ABAJO<C> una vez, y <B>DORADA 4<C> y <B>DERECHA<C>.
.end_box

.label ERROR1_F4
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{DOWN}"
.reset_cursor
.process
.goto ERROR2_F4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse FLECHA ABAJO<C>
.end_box

.goto ERROR1_F4

.label ERROR2_F4
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{GOLD 4}"
.reset_cursor
.process {GOLD 4}
.goto ERROR3_F4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA y 4 (en el teclado principal)<C>
.end_box

.goto ERROR2_F4

.label ERROR3_F4
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{RIGHT}"
.reset_cursor
.process
.goto FRAME_5 
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse FLECHA DERECHA<C>
.end_box

.goto ERROR3_F4

!----- 5

.label FRAME_5

.box F3, " 5 / 8 "
<ERASE>
La marca de selecci�n y el cursor definen las esquinas opuestas del �rea
rectangular.
<SET -2,2><INDENT "-> ">
Pulse <B>CORTA<C>.
.end_box

.label ERROR_F5
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{CUT}"
.fu GET #TDE_MOVE = "1"
.process
.goto FRAME_6
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse CORTA (- del teclado auxiliar)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F3, " 6 / 8 "
<ERASE>
Aparece el mensaje "Mover �rea seleccionada" en la l�nea de estado. El
�rea seleccionada se desplazar� con el cursor al pulsar las teclas de
flecha.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA IZQUIERDA<C> dos veces.
.end_box

.label ERROR1_F6
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{LEFT}" 
.reset_cursor
.process
.goto ERROR2_F6
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse FLECHA IZQUIERDA<C>
.end_box

.goto ERROR1_F6

.label ERROR2_F6
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{LEFT}" 
.reset_cursor 
.process
.goto FRAME_7
.end_judge

.box ERR, ""
<ERASE>
<B>Vuelva a pulsar FLECHA IZQUIERDA<C>
.end_box

.goto ERROR2_F6

!----- 7

.label FRAME_7

.box F3, " 7 / 8 "
<ERASE>
Para dejar fija el �rea seleccionada en el nuevo lugar, se pulsa la tecla VALIDAR.
<SET -2,2><INDENT "-> ">
Pulse <B>VALIDAR<C>.
.end_box

.label ERROR_F7

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{ENTER}" 
.delete_box *
.reset_cursor
.process
.fu GET #TDE_MOVE = "0"
.goto FRAME_8
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse VALIDAR (<<> del teclado auxiliar)<C>
.end_box

.goto ERROR_F7

!----- 8

.label FRAME_8

.box F8, 11, 2, 78, 9, 1, " 8 / 8 "
En resumen, para DESPLAZAR un �rea rectangular:
<BREAK><BREAK>
<INDENT "  o  ">Se selecciona el �rea y se pulsa CORTA
<BREAK><BREAK>
<INDENT "  o  ">Se desplaza el cursor a la nueva ubicaci�n y se pulsa VALIDAR
<BREAK><BREAK>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process @"'{' KEY$_TDE '}'"
.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = #TDE_STATUS = ""

.fu GET OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  & * [ES.KIT_BUILD.TARGET.L_H]CBIPEXI.SCP;1 +  , �I   .     /   �  4 J       T                   - _    0  � 1    2   3      K � P   W   O 	    5   6 k����  7 '
I�P�  8  �%vxw�  9          G � � H �� J �            
            # .fu GET OA$SCRIPT_EXIT_HANDLER = ""  .fu OA$TRM_BRDCST_STOP .delete_box *   * .if OA$FORM_NAME EQS "CBIWPLET" then .exit( .if OA$FORM_NAME EQS "CBIWNF" then .exit' .if OA$FORM_NAME EQS "CBIMO" then .exit ' .if OA$FORM_NAME EQS "CBIFT" then .exit ' .if OA$FORM_NAME EQS "CBIMD" then .exit ( .if OA$FORM_NAME EQS "CBIMCE" then .exit( .if OA$FORM_NAME EQS "CBITDE" then .exit+ .if OA$FORM_NAME EQS "CBILNGAID" then .exit   . .if #CBI_OVERVIEW EQS "1" then .goto CLEARMENU5 .if OA$FORM_NAME EQS "CLEARMENU" then .goto CLEARMENU 8 .if OA$FORM_NAME EQS "WPLGETDOCSEL" then .process {F10} 4 .if OA$FORM_NAME EQS "WPEDHYPH" then .process {F10} 6 .if OA$FORM_NAME EQS "WPEDADDMEN" then .process {F10} 4 .if OA$FORM_NAME EQS "WPEDMENU" then .process {F10} 6 .if OA$FORM_NAME EQS "WPEDMENUHE" then .process {F10} 5 .if OA$FORM_NAME EQS "GETDOCSEL" then .process {F10}  5 .if OA$FORM_NAME EQS "WPSVMSGET" then .process {F10}  5 .if OA$FORM_NAME EQS "GOLDGMENU" then .process {F10}  2 .if OA$FORM_NAME EQS "DOCSEL" then .process {F10} 2 .if OA$FORM_NAME EQS "DOCDSC" then .process {F10}   ( .if #RULER_ON EQ "1" then .process {CR} , .if #RULER_ON EQ "2" then .process {CR}{CR} / .if #RULER_LIST EQ "1" then .process {F10}{CR}    $ .fu GET #RULER_ON = #RULER_LIST = ""  * .if #TDE_HELP EQ "1" then .process {SPACE}* .if #TDE_MOVE EQ "1" then .process {ENTER}* .if #TDE_LOAD EQ "1" then .process {PASTE}8 .if #TDE_STATUS EQ "1" then .process @"'{' KEY$_TDE '}'"* .if #TDE_MC_BAR EQ "1" then .process {F10}J .fu GET #TDE_MC_BAR = #TDE_HELP = #TDE_MOVE = #TDE_STATUS = #TDE_LOAD = ""  + .if #CBI_SHOWDOC EQ "1" then .process {F10}  .fu GET #CBI_SHOWDOC = ""   - .if #RULER_CREATE EQ "1" then .goto DEL_RULER  .goto NODEL    .label DEL_RULER7 .process @"'{' KEY$_RULER '}' '{' KEY$_STORE_RULER '}'" - .process @"CBI$_RULER_NAME '{' KEY$_FIND '}'"  .process {PC REMOVE}0 .process @"OA$Y '{' KEY$_CR '}' '{' KEY$_CR '}'" .fu GET #RULER_CREATE = ""   .label NODEL   .if #CBI_MD2 = "1" then -      .process "{F8}" OA$Y "{CR}"  .if #CBI_MD2 = "2" then - -     .process "{F10}" OA$N "{CR}" and .goto CL   .if #CBI_MD2 = "3" then .goto CL   .process {F10}  	 .label CL    .fu GET #CBI_MD2 = ""    .process {F10}% .fu CABINET DELETE_DOCUMENT #EXAMPLE1  .fu GET @#CURDOC = #DOC_ORIG" .fu GET #DOC_ORIG = #EXAMPLE1 = "" .exit    .label CLEARMENU .process {F10} .fu GET #CBI_OVERVIEW = "" .exit                                                                                                                                                                                           ( * [ES.KIT_BUILD.TARGET.L_H]CBIPFIRST.SCP;1 +  , O7V  .     /   �  4 O       �                   - _    0  � 1    2   3      K � P   W   O     5   6 ���r�  7 36M�P�  8          9          G � � H �� J �          "            .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.box F1, 16, 6, 70, 7, 1, " 1 / 19 "
En la lecci�n <R>Introducci�n al editor<C> se facilitan nociones b�sicas
del editor WPS--PLUS. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE #EXAMPLE1, "TITLE", CBI$_DOC_TITLE13
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.if $WPSPLUS_ENAB_STATUS EQS "1" then -
    .process @"'{' KEY$_STATUS '}' '{' KEY$_STATUS '}'"
.if $WPSPLUS_ENAB_STATUS EQS "2" then - 
    .process @"'{' KEY$_STATUS '}'"

!----- 2

.box F2, 11, 2, 78, 9, 1, " 2 / 19 "
En la parte superior de la pantalla aparece la marca PRINCIPIO de documento
y la regla. Los s�mbolos siguientes indican los m�rgenes y tabulaciones.
<BREAK><BREAK>
<     >S - Margen izquierdo<      >T - Tabulaci�n<      >R - Margen derecho
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 3

.box F2, " 3 / 19 "
<ERASE>
Algunas teclas tienen nombres de funciones especiales en WPS--PLUS.
En la lecci�n se mostrar� d�nde encontrar las m�s importantes.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

!----- 4

.label FRAME_4

.clear
.fu SHOW_FORM CBIKEYPAD

.box F4, 17, 11, 56, 7, 0, " 4 / 19 "
En este diagrama se representan los dos teclados auxiliares a la derecha
del teclado. La mayor�a de las teclas de funciones de WPS-PLUS est�n en
estas �reas.
<SET -1,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.box F4, "."
<ERASE>
.end_box

!----- 5

.fu SHOW_FORM CBIARROWS

.box F4, " 5 / 19 "
<ERASE>
Estas son las teclas de FLECHA. Se utilizan estas teclas para desplazar
el cursor en el editor de WPS--PLUS.
<SET -1,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.box F4, "."
<ERASE>
.end_box

!----- 6

.fu SHOW_FORM CBIAUXIL

.box F4, " 6 / 19 "
<ERASE>
Todas las teclas del teclado auxiliar realizan una funci�n en el editor
WPS--PLUS. En la lecci�n se mencionar�n estas teclas por el nombre de su
funci�n.
<SET -1,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.box F4, "."
<ERASE>
.end_box

!----- 7

.label FRAME_7

.fu SHOW_FORM CBICUTKEY

.box F4, " 7 / 19 "
<ERASE>
El otro nombre normalmente se dar� entre par�ntesis. Por ejemplo, la tecla
CORTA, que est� realzada, se llamar� CORTA (GUI�N del teclado auxiliar).
<SET -1,2><INDENT "-> ">
Pulse <B>CORTA<C> para continuar.
.end_box

.label ERROR_F7

.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{CUT}","{PC REMOVE}"
.box F4, "."
<ERASE>
.end_box
.goto FRAME_8
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse CORTA (GUI�N del teclado auxiliar)<C>
.end_box

.goto ERROR_F7

!----- 8

.label FRAME_8

.fu SHOW_FORM CBIGOLDKEY

.box F4, " 8 / 19 "
<ERASE>
En WPS-PLUS, la tecla PF1 se llama tecla DORADA, porque tiene este color en
algunos teclados.
<SET -1,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.goto FRAME_9

!----- 9

.label FRAME_9

.box F4, " 9 / 19 "
<ERASE>
La tecla DORADA siempre se usa en combinaci�n con otra tecla. Al pulsar
DORADA delante de una tecla de funci�n, se cambia el efecto de la tecla.
<SET -1,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.box F4, "."
<ERASE>
.end_box

.goto FRAME_10

!----- 10

.label FRAME_10

.fu SHOW_FORM CBIGOLDCUT

.box F4, " 10 / 19 "
<ERASE>
Por ejemplo, DORADA CORTA (DORADA y CORTA) tiene una funci�n diferente a
CORTA.
<SET -1,2><INDENT "-> ">
Pulse <B>DORADA CORTA<C> para continuar.
.end_box

.label ERROR_F10

.sinx

.judge "{GOLD CUT}","{GOLD PC REMOVE}"
.delete_box *
.fu SHOW_FORM CBIGRA2
.set_refresh 
.refresh
.goto FRAME_11
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA (PF1) y CORTA (GUI�N del teclado auxiliar)<C>
.end_box

.goto ERROR_F10

!----- 11

.label FRAME_11

.box F11, 11, 2, 78, 7, 1, " 11 / 19 "
Si se pulsa DORADA ESTADO (DORADA Z) aparece una l�nea de estado.
<SET -2, 2><INDENT "-> ">
Pulse <B>DORADA ESTADO<C>.
.end_box

.label ERROR_F11

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_STATUS '}'"
.cursor 1, 1
.process
.goto FRAME_12
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA (PF1) y Z<C>
.end_box

.goto ERROR_F11

!----- 12

.label FRAME_12

.box F11, " 12 / 19 "
<ERASE>
La l�nea de estado es una barra que muestra informaci�n sobre la sesi�n
de edici�n, en la que figura el nombre del documento que se est� editando.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.goto FRAME_13

!----- 13

.label FRAME_13

.box F11, " 13 / 19 "
<ERASE>
En la l�nea de estado figura la palabra "Insertar", lo que significa que 
al teclear texto, el que estuviera en esa posici�n se desplaza a la derecha.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.goto FRAME_14

!----- 14

.label FRAME_14

.box F14, 11, 2, 78, 7, 1, " 14 / 19 "
Al pulsar la tecla INSERTAR/SOBRE-ESCRIBIR (F14 de la fila superior de teclas)
se puede cambiar a "Modo sobre-escribir". Intente cambiar de modo (pulse ? si
no encuentra la tecla correcta).
<SET -2,2><INDENT "-> ">
Pulse <B>INSERTAR/SOBRE-ESCRIBIR<C> o <B>?<C>.
.end_box

.label ERROR_F14

.reset_cursor
.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{F14}",@"'{' KEY$_TOGGLE '}'"
.process
.goto FRAME_15
.end_judge

.judge "?"
.delete_box *
.goto FRAME_14A
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse INSERTAR/SOBRE-ESCRIBIR (F14) (VT100, pulse CTRL/A), o pulse ?<C>
.end_box

.goto ERROR_F14

.label FRAME_14A

.fu SHOW_FORM CBIINSOVR

.box F14A, 16, 11, 56, 7, 0, " 14a / 19 "
En el diagrama se muestra d�nde encontrar la tecla INSERTAR/SOBRE-ESCRIBIR.
Despu�s de pulsar esta tecla, volver� al marco anterior.
<SET -2,1><INDENT "-> ">
Pulse <B>INSERTAR/SOBRE-ESCRIBIR<C>.
.end_box

.label ERROR_F14A

.sinx

.judge "{F14}",@"'{' KEY$_TOGGLE '}'"
.delete_box *
.fu SHOW_FORM CBIGRA2
.set_refresh
.refresh
.goto FRAME_14
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse INSERTAR/SOBRE-ESCRIBIR (F14) (VT100, pulse CTRL/A)<C>
.end_box

.goto ERROR_F14A

!----- 15

.label FRAME_15

.box F14, " 15 / 19 "
<ERASE>
En el modo sobre-escribir, cualquier texto que se teclee se superpone al
existente. Para continuar la lecci�n, pase a modo Insertar.
<SET -2,2><INDENT "-> ">
Pulse <B>INSERTAR/SOBRE-ESCRIBIR<C>.
.end_box

.label ERROR_F15

.reset_cursor
.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{F14}",@"'{' KEY$_TOGGLE '}'"
.process
.goto FRAME_16
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse INSERTAR/SOBRE-ESCRIBIR (F14) (VT100, pulse CTRL/A)<C>
.end_box

.goto ERROR_F15

!----- 16

.label FRAME_16

.box F14, " 16 / 19 "
<ERASE>
Ahora, compruebe lo que ocurrir�a se pulsara DORADA ESTADO (DORADA Z) otra vez.
<SET -2, 2><INDENT "-> ">
Pulse <B>DORADA ESTADO<C>.
.end_box

.label ERROR_F16

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_STATUS '}'"
.process
.goto FRAME_17
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA (PF1) y Z<C>
.end_box

.goto ERROR_F16

!----- 17

.label FRAME_17

.box F14, " 17 / 19 "
<ERASE>
Aparece una l�nea de estado con una regla. Para desactivar esta l�nea, pulse
DORADA ESTADO.
<SET -2, 2><INDENT "-> ">
Desactive la l�nea de estado.
.end_box

.label ERROR_F17

.reset_cursor
.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_STATUS '}'"
.process
.goto FRAME_18
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA (PF1) y Z<C>
.end_box

.goto ERROR_F17

!----- 18

.label FRAME_18

.box F14, " 18 / 19 "
<ERASE>
Al terminar la edici�n, pulse SALIDA (F10 de la fila de teclas) o DORADA
F) para archivar el documento y salir del editor.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.goto FRAME_19

!----- 19

.label FRAME_19

.box F14, " 19 / 19 "
<ERASE>
Para salir del editor sin salvar el trabajo realizado, pulse CANCELAR,
(F8 de la fila de teclas, o DORADA K).
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *
 
.process {F10}{F10}

.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                 ( * [ES.KIT_BUILD.TARGET.L_H]CBIPHIEXI.SCP;1 +  , O   .     /   �  4 M       �                    - _    0  � 1    2   3      K � P   W   O     5   6 `<�s�  7 ��Q�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1
   
.box F1, 15, 6, 70, 8, 1, " 1 / 6 "
En la lecci�n <R>Centrado de texto<C> se explica el centrado de palabras
o frases, y tambi�n la supresi�n de las marcas de centrado. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2

!++++ EXAMPLE TEXT ++++
Informe de mercado
!++++++++++++++++++++++

.process @"'{' KEY$_TOP '}'"

.box F2, 12, 2, 78, 6, 1, " 2 / 6 "
Para centrar palabras o frases, se sit�a el cursor al final de la l�nea
que se va a centrar y se pulsa DORADA CENTRAR (DORADA C).
<SET -2,2><INDENT "-> ">
Pulse <B>L�NEA<C> y <B>DORADA CENTRAR<C>.
.end_box

.label ERROR1_F2

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{LINE}"
.reset_cursor
.process
.goto ERROR2_F2
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse L�NEA (2 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F2

.label ERROR2_F2

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_CENTRE '}'"
.delete_box *
.reset_cursor
.process
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA C<C>
.end_box

.goto ERROR2_F2

!----- 3

.label FRAME_3

.box F3, 12, 2, 78, 7, 1, " 3 / 6 "
La frase se ha centrado con una marca de formato. Para ver esta marca, pulse
DORADA CAR�CTER INVISIBLE (DORADA V).
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CARAC INVIS<C>.
.end_box

.label ERROR_F3

.reset_cursor
.sinx 

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_VIEW '}'"
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA V<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F3, " 4 / 6 "
<ERASE>
En modo de visualizaci�n el texto aparece a doble espacio y se ven
todas las marcas de formato. Ejemplos de estas marcas de centrado:
sub�ndices y super�ndices.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CARAC INVIS<C> para salir del modo de visualizaci�n.
.end_box

.label ERROR_F4

.reset_cursor
.sinx 

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_VIEW '}'"
.reset_cursor
.process
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA V<C>
.end_box

.goto ERROR_F4

!----- 5

.label FRAME_5

.box F3, " 5 / 6 "
<ERASE>
Para borrar una marca de centrado, sit�e el cursor en la l�nea a continuaci�n
de la frase centrada y pulse CORREGIR CAR�CTER ( <<X| ).
<SET -2,2><INDENT "-> ">
Pulse <B>CORREGIR CAR�CTER<C>.
.end_box

.label ERROR_F5
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{RUB CHAR OUT}"
.delete_box *
.reset_cursor
.process
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse <<X| (VT100, pulse BORRAR)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F6, 12, 2, 78, 6, 1, " 6 / 6 "
DORADA CARAC INVIS es muy �til para comprobar la posici�n de las marcas de
formato del documento.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                                 ( * [ES.KIT_BUILD.TARGET.L_H]CBIPHIINT.SCP;1 +  , O   .     /   �  4 W       �                   - _    0  � 1    2   3      K � P   W   O     5   6  ut�  7 � V�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 15, 6, 70, 8, 1, " 1 / 6 "
En la lecci�n <R>Realzado de texto<C> se explica c�mo mejorar la calidad
de los documentos con <B>negrita<C>, <U>subrayado<C> y MAY�SCULAS. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2

!++++ EXAMPLE TEXT ++++
En este informe se expone el futuro funcionamiento del departamento. El {SPACE}
!++++++++++++++++++++++

.process @"'{' KEY$_TOP '}'"

.box F2, 14, 2, 78, 6, 1, " 2 / 6 "
Primero cambiar� la primera frase a may�sculas.
<SET -2,2><INDENT "-> ">
Pulse <B>MAY�SCULAS<C> (3 del teclado auxiliar) y <B>FRASE<C> (7 del teclado auxiliar).
.end_box

.label ERROR1_F2

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{UPPERCASE}"
.reset_cursor
.process
.goto ERROR2_F2
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse MAY�SCULAS (3 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F2

.label ERROR2_F2

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{SENT}"
.reset_cursor
.process
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FRASE (7 del teclado auxiliar)<C>
.end_box

.goto ERROR2_F2

!----- 3

.label FRAME_3

.box F2, " 3 / 6 "
<ERASE>
Para subrayar texto, se utiliza la tecla SUBRAYAR (9 del teclado auxiliar).
<SET -2,2><INDENT "-> ">
Pulse <B>SUBRAYAR<C> y <B>PALABRA<C> (4 del teclado auxiliar).
.end_box

.label ERROR1_F3
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{UNDERLINE}"
.reset_cursor
.process
.goto ERROR2_F3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse SUBRAYAR (9 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F3

.label ERROR2_F3

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{WORD}"
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse PALABRA (4 del teclado auxiliar)<C>
.end_box

.goto ERROR2_F3

!----- 4

.label FRAME_4

.box F2, " 4 / 6 "
<ERASE>
Tambi�n se puede incluir y realzar texto de una vez (despu�s de pulsar SEL,
se incluye alg�n texto autom�ticamente).
<SET -2,2><INDENT "-> ">
Pulse <B>SEL<C> 
.end_box

.label ERROR_F4

.reset_cursor
.sinx 

.box MSG_BOX
<ERASE>
.end_box

.judge "{SEL}","{PC SELECT}"
.delete_box *
.reset_cursor
.process
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse SEL (. del teclado auxiliar)<C>
.end_box

.goto ERROR_F4

!----- 5

.label FRAME_5

!++++ EXAMPLE TEXT ++++
presupuesto de Julio no se ver� afectado.
!++++++++++++++++++++++

.box F5, 14, 2, 78, 5, 1, " 5 / 6 "
Despu�s de incluir el texto, se pulsa DORADA (6 del teclado auxiliar) para
realzarlo.
<SET -2,2><INDENT "-> ">
Pule <B>NEGRITA<C>.
.end_box

.label ERROR_F5

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{BOLD}"
.reset_cursor
.process
.delete_box *
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse NEGRITA (6 del teclado auxiliar)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F6, 14, 2, 78, 6, 1, " 6 / 6 "
Recuerde, las teclas SUBRAYADO, NEGRITA y MAY�SCULA est�n en el teclado
auxiliar.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                    �P> ~      
A1LES032.H                     O#  _  ([ES.KIT_BUILD.TARGET.L_H]CBIPHIREM.SCP;1                                                                                       R                              y�              ( * [ES.KIT_BUILD.TARGET.L_H]CBIPHIREM.SCP;1 +  , O#   .     /   �  4 R                           - _    0  � 1    2   3      K � P   W   O     5   6  �au�  7 �RZ�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 16, 6, 70, 7, 1, " 1 / 7 "
En la lecci�n <R>Supresi�n de realzado<C> se explica la supresi�n
del realzado del texto. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2

!++++ EXAMPLE TEXT ++++
EN ESTE INFORME SE EXPONE EL FUTURO FUNCIONAMIENTO DEL DEPARTAME
NTO. {SEL}El{UNDERLINE} {SEL}presupuesto de Julio no deber�a verse afectado.{BOLD}
!++++++++++++++++++++++

.process @"'{' KEY$_TOP '}'"

.box F2, 14, 2, 78, 6, 1, " 2 / 7 "
Va a suprimir el realzado en may�sculas de la primera frase pero dejando
en may�sculas la primera letra.
<SET -2,2><INDENT "-> ">
Pulse <B>ADELANTE<C> (0 del teclado auxiliar).
.end_box

.label ERROR_F2

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{ADVANCE}","{RIGHT}"
.reset_cursor
.process
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse ADELANTE (0 del teclado auxiliar)<C>
.end_box

.goto ERROR_F2

!----- 3

.label FRAME_3

.box F2, " 3 / 7 "
<ERASE>
Ahora cambie el resto de la frase a min�sculas con DORADA MAY�SCULAS
(DORADA 3 del teclado auxiliar).
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA MAY�SCULAS<C> y <B>FRASE<C>.
.end_box

.label ERROR1_F3

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{GOLD UPPERCASE}"
.reset_cursor
.process
.goto ERROR2_F3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA MAY�SCULAS (3 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F3

.label ERROR2_F3

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{SENT}"
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FRASE (7 del teclado auxiliar)<C>
.end_box

.goto ERROR2_F3

!----- 4

.label FRAME_4

.box F2, " 4 / 7 "
<ERASE>
Para suprimir el realzado en subrayado, se pulsa DORADA SUBRAYADO (DORADA
9 del teclado auxiliar).
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA SUBRAYADO<C> y <B>PALABRA<C>.
.end_box

.label ERROR1_F4
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{GOLD UNDERLINE}"
.reset_cursor
.process    
.goto ERROR2_F4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA SUBRAYADO (9 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F4

.label ERROR2_F4

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{WORD}"
.reset_cursor
.process
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse PALABRA (4 del teclado auxiliar)<C>
.end_box

.goto ERROR2_F4

!----- 5

.label FRAME_5

.box F2, " 5 / 7 "
<ERASE>
Al seleccionar primero el texto, se puede suprimir cualquier cantidad de
realzado de una sola vez.
<SET -2,2><INDENT "-> ">
Pulse <B>SEL<C>.
.end_box

.label ERROR_F5

.reset_cursor
.sinx 

.box MSG_BOX
<ERASE>
.end_box

.judge "{SEL}","{PC SELECT}"
.delete_box *
.reset_cursor
.process
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse la tecla SEL (. del teclado auxiliar)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F6, 14, 2, 78, 6, 1, " 6 / 7 "
Ahora lleve el cursor al final del texto del que se va a suprimir el
realzado.
<SET -2,2><INDENT "-> ">
Pulse <B>PALABRA<C> dos veces, y <B>DORADA NEGRITA<C> (DORADA 6 del teclado
auxiliar)
.end_box

.label ERROR1_F6

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{WORD}"
.reset_cursor
.process
.goto ERROR2_F6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse PALABRA (4 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F6

.label ERROR2_F6

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{WORD}"
.reset_cursor
.process
.goto ERROR3_F6
.end_judge

.box MSG_BOX
<ERASE>
<B>Vuelva a pulsar PALABRA (4 del teclado auxiliar)<C>
.end_box

.goto ERROR2_F6

.label ERROR3_F6

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{GOLD BOLD}"
.reset_cursor
.process
.delete_box *
.goto FRAME_7
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA NEGRITA (6 del teclado auxiliar)<C>
.end_box

.goto ERROR3_F6

!----- 7

.label FRAME_7

.box F7, 14, 2, 78, 6, 1, " 7 / 7 "
Hay que pulsar DORADA y la tecla de realzado para suprimir el realzado del
texto.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             & * [ES.KIT_BUILD.TARGET.L_H]CBIPLED.SCP;1 +  , )O"   .     /   �  4 L       �                    - _    0  � 1    2   3      K � P   W   O     5   6 �1w�  7 �^�P�  8          9          G � � H �� J �                        .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.box F1, 12, 6, 70, 11, 1, " 1 / 6 "
En la lecci�n <R>Salir del editor<C> se explica c�mo salir del editor
de dos formas:
<BREAK><BREAK>    
<INDENT "  o  ">Saliendo y salvando los cambios
<BREAK><BREAK>    
<INDENT "  o  ">Saliendo sin salvar los cambios
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE "TRAINING",".WPL",#EXAMPLE1
.fu CABINET ADD_ATTRIBUTE,"TITLE","Memo"
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

!----- 2

!++++ EXAMPLE TEXT ++++
Este texto es nuevo.
!++++++++++++++++++++++

.box F2, 11, 2, 78, 8, 1, " 2 / 6 "
Al terminar de editar un documento, se puede:
<BREAK><BREAK>
<INDENT "  o  ">Salir y salvar los cambios, o
<INDENT "  o  ">Salir sin salvar los cambios
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 3

.box F2, " 3 / 6 "
<ERASE>
Para salir del editor sin salvar los cambios, se pulsa CANCELAR
(F8, o DORADA K). 
<SET -2,2><INDENT "-> ">
Pulse <B>CANCELAR<C>.
.end_box

.label ERROR_F3

.reset_cursor
.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_CANCEL '}'","{F8}"
.reset_cursor
.fu GET #PROMPT = "1"
.process
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse CANCELAR (F8) (VT100, pulse DORADA K)<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F2, " 4 / 6 "
<ERASE>
Se pide confirmaci�n para salir sin salvar los cambios. En vez de
continuar, teclee <OA$N>. 
<SET -2,2><INDENT "-> ">
Teclee <B><OA$N><C> y pulse <B>RETORNO<C>.
.end_box

.label ERROR_F4
.prompt 24,1

.box ERR, 22, 0, 80, 1, 0, ""
<ERASE>
.end_box

.judge @"OA$N '{' KEY$_CR '}'"
.delete_box ERR
.fu GET #PROMPT = ""
.process
.goto FRAME_5
.end_judge

.box ERR, ""
<ERASE>
<B>Teclee <OA$N> y RETORNO<C>
.end_box

.goto ERROR_F4
  
!----- 5

.label FRAME_5

.box F2, " 5 / 6 "
<ERASE>
Para salir del editor y salvar los cambios, pulse SALIDA (F10 o DORADA F).
<SET -2,2><INDENT "-> ">
Pulse <B>SALIDA<C>.
.end_box

.label ERROR_F5
.reset_cursor
.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_FILE_DOC '}'","{F10}"
.delete_box *
.process
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse SALIDA (F10) (VT100, pulse DORADA F)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.process {F10}

.fu GET OA$MESSAGE_SUPPRESS = "0"

.box F6, 12, 6, 70, 11, 1, " 6 / 6 "
Es muy importante recordar c�mo salir del editor:
<BREAK><BREAK>
<INDENT "  o  "> Pulse <R><B>SALIDA<C> (F10) para salvar los cambios
<BREAK><BREAK>
<INDENT "  o  "> Pulse <R><B>CANCELAR<C> (F8) para dejar el documento
sin cambiar
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                            ( * [ES.KIT_BUILD.TARGET.L_H]CBIPLGALE.SCP;1 +  , HO!   .     /   �  4 i       �                    - _    0  � 1    2   3      K � P   W   O     5   6 &�W�8��  7 (�b�P�  8          9          G � � H �� J �                      8 .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI" .fu OA$TRM_BRDCST_INIT   !----- 1   .label FRAME_1  # .box F1, 15, 6, 70, 8, 1, " 1 / 7 " I En la lecci�n <R>Diccionario de uso<C> se explica el uso de esta utilidad J para comprobar que se ha utilizado la palabra correcta para el significado? preciso. S�lo se dispone de esta utilidad en ingl�s.<CBI$_EXIT> , <SET -2, 2><INDENT "-> "><expand CBI$_WAIT1> .end_box   .delete_box *   ! .fu GET OA$MESSAGE_SUPPRESS = "1" ' .fu GET OA$MENU_REMAINDER = "CLEARMENU"  .process {CR}   ) .fu .IF OA$CURDWR_DEFAULT NES "1" THEN -  L         CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC   .fu GET #DOC_ORIG = @#CURDOC. .fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE14 .fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13& .fu GET #FILENAME = OA$CURDOC_FILENAME( .fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME .fu GET @#CURDOC = #EXAMPLE1 .process OA$_MO_EDIT "{CR}"    .goto FRAME_2    !----- 2   .label FRAME_2   !++++ EXAMPLE TEXT ++++ F Any document that has a big number of words is liable to contain a num> ber of typing errors.  To help you correct these mistakes, THEC IR is a Language Aids facility, available from the WPS-PLUS Editor.  !++++++++++++++++++++++  {CR}{UP}{UP}{UP}  # .box F2, 11, 2, 78, 7, 1, " 2 / 7 " A As you read the text above you will notice that there is a misuse E of the word "<CBI$_SEARCH_1>".  You can use the Usage Alert facility  ( to help you identify mistakes like this. <SET -2,2><INDENT "-> ">J Pulse <B>LOCALIZAR<C>, teclee <B><CBI$_SEARCH_1><C> y pulse <B>RETORNO<C>. .end_box   .label ERROR1_F2   .reset_cursor  .sinx  .box MSG_BOX <ERASE>  .end_box  + .judge "{PC FIND}",@"'{' KEY$_WPS_FIND '}'"  .reset_cursor  .process .goto ERROR2_F2 
 .end_judge   .box MSG_BOX <ERASE> - <B>Pulse LOCALIZAR (VT100 Pulse DORADA , )<C>  .end_box   .goto ERROR1_F2    .label ERROR2_F2   .prompt 24,1 .clear 22,1   ' .judge @"CBI$_SEARCH_1 '{' KEY$_CR '}'" 	 .process   .goto FRAME_3 
 .end_judge   .clear 24,1  .video_att BOLD + .text 22,01, "Teclee THEIR y pulse RETORNO"  .video_att OFF   .goto ERROR2_F2    !----- 3   .label FRAME_3   .box F2, " 3 / 7 " <ERASE> E Once the cursor is placed on the word, you can start the Usage Alert  2 facility by pressing DORADA AYUDA LING (DORADA J). <SET -2,2><INDENT "-> "> Pulse <B>DORADA AYUDA LING<C>. .end_box   .label ERROR_F3    .reset_cursor  .sinx       .box MSG_BOX <ERASE>  .end_box    .judge @"'{' KEY$_LING_AIDS '}'" .goto FRAME_4 
 .end_judge   .box MSG_BOX <ERASE>  <B>Pulse DORADA J<C> .end_box   .goto ERROR_F3   !----- 4   .label FRAME_4   .block 21,1 T [7m                                                                                \ [7m [0mTesauro[7m    Uso   Ortograf�a   Gram�tica   Idioma                      [0m"          T [7m                                                                                
 .end_block   .box F2, " 4 / 7 " <ERASE> @ Para seleccionar una opci�n de men�, use FLECHA IZDA. y DERECHA. <SET -2,2><INDENT "-> ">+ Pulse <B>FLECHA DERECHA<C> y <B>RETORNO<C>.  .end_box   .label ERROR1_F4   .reset_cursor  .sinx  .clear 20,1    .judge "{RIGHT}" .text 22,02,  ` "[7mTesauro   [0mUso[7m  Ortograf�a    Gram�tica   Idioma                               [0m" .goto ERROR2_F4 
 .end_judge   .video_att BOLD # .text 20,01, "Press FLECHA DERECHA"  .video_att OFF   .goto ERROR1_F4    .label ERROR2_F4   .reset_cursor  .sinx  .clear 20,1  .judge "{CR}"  .delete_box *  .set_refresh 1,10  .refresh .reset_cursor  {KEY 6}{KEY 4}{KEY 1}{KEY 4} .goto FRAME_5 
 .end_judge   .video_att BOLD  .text 20,01,  "Pulse RETORNO"  .video_att OFF   .goto ERROR2_F4    !----- 5   .label FRAME_5   .pause 1   .block 20,1 T [7m                                                                                i [7m [0mtheir;((possessive adjective) belonging to them) [7m                                            T [7m there;(at that place)                                                          T [7m they're;((contraction) they are)                                               T [7m                                                                                
 .end_block  # .box F2, 11, 2, 78, 7, 1, " 5 / 7 "  <ERASE> 7 Use FLECHA ARRIBA y ABAJO para realzar la palabra de la  lista. <SET -2,2><INDENT "-> "> Pulse <B>FLECHA ABAJO<C>.  .end_box   .label ERROR_F5    .reset_cursor  .sinx  .clear 19,1    .judge "{DOWN}"  .block 21,01U [7m their;((possessive adjective) belonging to them)                                 \ [7m [0mthere;(at that place)[7m                                                          
 .end_block .goto FRAME_6 
 .end_judge   .video_att BOLD ! .text 19,01, "Pulse FLECHA ABAJO"  .video_att OFF   .goto ERROR_F5   !----- 6   .label FRAME_6   .box F2, " 6 / 7 " <ERASE> D Una vez que seleccione la palabra de sustituci�n, pulse la tecla  de% RETORNO para realizar la sustituci�n.  <SET -2,2><INDENT "-> "> Pulse <B>RETORNO<C>. .end_box   .label ERROR_F6    .reset_cursor  .sinx  .clear 19,1    .judge "{CR}"  .delete_box *  .set_refresh 1,10  .refresh {PF3}there{SPACE}  .goto FRAME_7 
 .end_judge   .video_att BOLD  .text 19,01, "Pulse RETORNO" .video_att OFF   .goto ERROR_F6   !----- 7   .label FRAME_7   .clear 11,9 # .box F7, 11, 2, 78, 7, 1, " 7 / 7 " K Antes de usar el diccionario de uso,  sit�e el  cursor sobre la palabra que  va a comprobar. , <SET -2, 2><INDENT "-> "><expand CBI$_WAIT1> .end_box   .delete_box *    .process {F10}{F10} ! .fu GET OA$MESSAGE_SUPPRESS = "0"   % .fu CABINET DELETE_DOCUMENT #EXAMPLE1  .fu GET @#CURDOC = #DOC_ORIG; .fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""  .fu OA$TRM_BRDCST_STOP .exit ��                                                                                                                                                                                                                                                                                                                                                                ( * [ES.KIT_BUILD.TARGET.L_H]CBIPLGINT.SCP;1 +  , JO   .     /   �  4 �       x                   - _    0  � 1    2   3      K � P   W   O     5   6 �r�x�  7 ~Ig�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu GET #CBI_OVERVIEW = "1"

.box TEXT, 3, 0, 82, 11, 0, ""
------------------------------------------------------------------------ TOP ---------------------------------------------------------------------------
S----------------T----------------T----------------T----------------T----------------T----------------T----------------T----------------T----------N-
<RIGHT 4>
Las ayudas ling��sticas de WPS-PLUS facilitan la comprobaci�n de la ortograf�a
de las palabras, comprueban el uso de palabras en los documentos o localizan
sin�nimos para palabras.

Cualquier documento con muchas pallabras puede tener varios errores
ortogr�ficos, como ocurre en el ejamplo que aqu� se incluye.
.end_box

.box F1, 14, 2, 78, 9, 1, " 1 / 6 "
Al teclear el texto de un documento, suelen producirse errores
ortogr�ficos, uso incorrecto de palabras, o utilizar la misma
palabra con demasiada frecuencia.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 2

.text 7,12, "[7mpallabras[0m"
.text 9,12, "[7msejamplo[0m"

.box F1, " 2 / 6 "
<ERASE>
<SET 1,31>
<B>CORRECTOR ORTOGR�FICO<C>
<BREAK>
El corrector ortogr�fico permite comprobar la ortograf�a del texto y
sustituir las palabras incorrectas. Si se utiliza alguna palabra en
la empresa, pero no est� en el diccionario, se puede a�adir �sta al
diccionario personal.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 3

.text 7,12, "pallabras"
.text 9,12, "ejamplo"
.text 8,42, "[7mhear[0m"
.text 9,1, "[7mthrew[0m"

.box F1, " 3 / 6 "
<ERASE>
<SET 1,31>
<B>USAGE ALERT<C>
<BREAK>
The Usage Alert facility checks words whose use may be confused 
with similar sounding words.  Reading the text above, you can see that 
the word "hear" is misused in the sentence.  The author has confused the 
word "hear" with "here". 
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box
  
!----- 4

.box F1, " 4 / 6 "
<ERASE>
<SET 1,31>
<B>USAGE ALERT<C>
<BREAK>
Usage Alert displays a list of words with which the selected word is
commonly confused.  Using the definitions supplied with the list, you can
determine and select the word that most closely means what you intended.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 5

.text 8,42, "Hear"
.text 9,1, "threw"
.text 7,6, "[7mlarge[0m"
.text 7,35, "[7mlarge[0m"
.text 7,56, "[7mlarge[0m"

.box F1, " 5 / 6 "
<ERASE>
<SET 1,32>
<B>THESAURUS<C>
<BREAK>
As you read the text above, you can see that the second sentence contains 
an overuse of the word large.  The Thesaurus facility will display
other words (synonyms) which have the same meaning. You can then select 
the word you want to use.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 6

.text 7,6, "big"
.text 7,6, "large"
.text 7,35, "large"
.text 7,56, "large"

.box F1, " 6 / 6 "
<ERASE>
<SET 1,29>
<B>GRAMMAR CHECKER<C>
<BREAK>
If the Grammar Checker is available on your system, you can use it to check
the grammar of the text in your document.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box
  
.delete_box *
.process {F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"
.fu GET #CBI_OVERVIEW = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                      ( * [ES.KIT_BUILD.TARGET.L_H]CBIPLGSPL.SCP;1 +  , WO!   .     /   �  4 p       �                    - _    0  � 1    2   3      K � P   W   O     5   6 ��dy�  7 ��k�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 16, 6, 70, 7, 1, " 1 / 13 "
En la lecci�n <R>Correcci�n ortogr�fica<C> se explica c�mo comprobar
la ortograf�a de los documentos y corregir errores. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2

!++++ EXAMPLE TEXT ++++
Cualquier documento con muchas pallabras puede tener varios errores
ortogr�ficos. Para corregirlos, est� la utilidad de ayudas ling
��sticas, disponible en el editor WPS-PLUS.
!++++++++++++++++++++++
{CR}{UP}{UP}{UP}

.box F2, 14, 2, 78, 5, 1, " 2 / 13 "
Va a comprobar la ortograf�a de las palabras del p�rrafo anterior.
<SET -2,2><INDENT "-> ">
Pulse <B>SEL<C>.
.end_box

.label ERROR_F2

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{SEL}","{PC SELECT}"
.delete_box *
.reset_cursor
.process
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse SEL (PUNTO del teclado auxiliar)<C>
.end_box

.goto ERROR_F2

!----- 3

.label FRAME_3

.box F3, 13, 2, 78, 6, 1, " 3 / 13 "
Desplace el cursor al final del p�rrafo.
<SET -2,2><INDENT "-> ">
Pulse <B>PARA<C>.
.end_box

.label ERROR_F3

.reset_cursor
.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{PARA}"
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse PARA (5 del teclado auxiliar)<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F3, " 4 / 13 "
<ERASE>
El �rea de texto que se va a comprobar est� definida por la marca de
selecci�n y la posici�n del cursor.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CORRECTOR ORTOGR�FICO<C> (DORADA S).
.end_box

.label ERROR_F4

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_SPELL '}'"
.delete_box *
{SEL}{UP}{UP}

.text 7,1, "[7mpallabra[0m"

.pause 1

.block 21,1
[7m [0m[1mpalabra[0m[7m  [M�s ...]                                                                 
[7m                                                                                
[7m [0m[1mSustituir[0m[7m  Editar  Ignorar  A�adir  Pasar  Terminar                                        
[7m                                                                                
.end_block
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA S<C>
.end_box

.goto ERROR_F4

!----- 5

.label FRAME_5

.box F5, 11, 2, 78, 7, 1, " 5 / 13 "
La ortograf�a correcta de "palabra" va seguida de [M�s...], lo que indica que
hay otras ortograf�as posibles.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.goto FRAME_6

!----- 6

.label FRAME_6

.box F5, " 6 / 13 "
<ERASE>
Podr�a seleccionar una ortograf�a alternativa usando FLECHA IZQUIERDA y
FLECHA DERECHA. Debajo de la ortograf�a correcta hay un men� de opciones.
Para bajar al men�, se pulsa <B>FLECHA ABAJO<C>.
<SET -2,2><INDENT "-> ">
Baje al men�.
.end_box
  
.label ERROR_F6

.reset_cursor
.sinx
.clear 20,1

.judge "{DOWN}"
.text 21,02, "[7mpalabra[0m"
.text 23,02, "[7mSustituir  [0m[1mEditar[0m"
.goto FRAME_7
.end_judge

.video_att BOLD
.text 20,1, "Pulse FLECHA ABAJO"
.video_att OFF

.goto ERROR_F6

!----- 7

.label FRAME_7

.box F5, " 7 / 13 "
<ERASE>
Si no hay ninguna ortograf�a que coincida con la que se necesita, la opci�n
Editar permite editar la palabra directamente.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA DERECHA<C>.
.end_box

.label ERROR_F7

.reset_cursor
.sinx
.clear 20,1

.judge "{RIGHT}"
.text 23,02, "[7mSustituir  Editar  [0m[1mIgnorar[0m"
.goto FRAME_8
.end_judge

.video_att BOLD
.text 20,1, "Pulse FLECHA DERECHA"
.video_att OFF

.goto ERROR_F7

!----- 8

.label FRAME_8

.box F5, " 8 / 13 "
<ERASE>
La opci�n Ignorar se utiliza para mantener la ortograf�a tal como est�
en el documento.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA DERECHA<C>.
.end_box
  
.label ERROR_F8

.reset_cursor
.sinx
.clear 20,1

.judge "{RIGHT}"
.text 23,02, "[7mSustituir  Editar  Ignorar  [0m[1mA�adir[0m"
.goto FRAME_9
.end_judge

.video_att BOLD
.text 20,1, "Pulse FLECHA DERECHA"
.video_att OFF

.goto ERROR_F8

!----- 9

.label FRAME_9

.box F5, " 9 / 13 "
<ERASE>
Con la opci�n A�adir se a�ade la palabra al directorio personal.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA DERECHA<C>.
.end_box

.label ERROR_F9

.reset_cursor
.sinx
.clear 20,1

.judge "{RIGHT}"
.text 23,02, "[7mSustituir  Editar  Ignorar  A�adir  [0m[1mPasar[0m"
.goto FRAME_10
.end_judge

.video_att BOLD
.text 20,1, "Pulse FLECHA DERECHA"
.video_att OFF

.goto ERROR_F9

!----- 10

.label FRAME_10

.box F5, " 10 / 13 "
<ERASE>
La opci�n Pasar deja la palabra tal como est� en el documento. Esta opci�n
se utiliza cuando no se encuentran correcciones posibles o la palabra es
demasiado larga.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA DERECHA<C>.
.end_box

.label ERROR_F10

.reset_cursor
.sinx
.clear 20,1

.judge "{RIGHT}"
.text 23,02, "[7mSustituir  Editar  Ignorar  A�adir  Pasar  [0m[1mTerminar[0m"
.goto FRAME_11
.end_judge

.video_att BOLD
.text 20,1, "Pulse FLECHA DERECHA"
.video_att OFF

.goto ERROR_F10

!----- 11

.label FRAME_11

.box F5, " 11 / 13 "
<ERASE>
Con la opci�n Terminar se termina la correcci�n ortogr�fica y se vuelve al
editor.
<SET -2,2><INDENT "-> ">
Pule <B>FLECHA DERECHA<C>.
.end_box

.label ERROR_F11

.reset_cursor
.sinx
.clear 20,1

.judge "{RIGHT}"
.text 23,02, "[1mSustituir[0m[7m  Editar  Ignorar  A�adir  Pasar  Terminar[0m"
.goto FRAME_12
.end_judge

.video_att BOLD
.text 20,1, "Pulsar FLECHA DERECHA"
.video_att OFF

.goto ERROR_F11

!----- 12

.label FRAME_12

.box F5, " 12 / 13 "
<ERASE>
Con la opci�n Sustituir se cambia la palabra por la ortograf�a correcta.
<SET -2,2><INDENT "-> ">
Pulse <B>RETORNO<C> para hacer la sustituci�n.
.end_box

.label ERROR_F12

.reset_cursor
.sinx
.clear 20,1

.judge "{CR}"
.delete_box *
.clear 21,4
{PF3}typing{SPACE}{LINE}{LINE}
.goto FRAME_13
.end_judge

.video_att BOLD
.text 20,1, "Pulse RETORNO"
.video_att OFF

.goto ERROR_F12

!----- 13

.label FRAME_13

.video_att BOLD
.text 24,1, "Correcci�n ortogr�fica terminada"
.video_att OFF

.box F13, 12, 2, 78, 7, 1, " 13 / 13 "
NOTA: Tambi�n se puede comprobar la ortograf�a del documento desde fuera
del editor, con la opci�n Corrector ortogr�fico que aparece en el men� de
Tratamiento de documentos.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                ( * [ES.KIT_BUILD.TARGET.L_H]CBIPLGTHE.SCP;1 +  , mO   .     /   �  4 \       �  �                - _    0  � 1    2   3      K � P   W   O     5   6 �fW��ӕ  7 ��o�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 15, 6, 70, 8, 1, " 1 / 11 "
En la lecci�n <R>Tesauro<C> se explica el uso del Tesauro para buscar
palabras con un significado similar a otras que se utilicen en
el documento, es decir, sin�nimos. S�lo se dispone de esta utilidad en
idioma ingl�s. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC

.fu CABINET CREATE "TRAINING",".WPL",#EXAMPLE1
.fu CABINET ADD_ATTRIBUTE,"TITLE","Memo"
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!------ 2 

.label FRAME_2

Los documentos que consten de un gran ("BIG" en ingl�s)  n�mero de pal
abras pueden tener errores tipogr�ficos. Para corregirlos, hay 
una utilidad de las ayudas ling��sticas en el editor de WPS-PLUS.{CR}
{UP}{UP}{UP}

.box F2, 11, 2, 78, 7, 1, " 2 / 11 "
Cuando lea el ejemplo de arriba, ver� que la palabra "big" se usa en la
primera frase. Va a usar el tesauro electr�nico para encontrar una
sustituci�n aceptable.
<SET -2,2><INDENT "-> ">
Pulse <B>LOCALIZAR<C>, teclee <B>big<C> y pulse <B>RETORNO<C>.
.end_box

.label ERROR1_F2

.reset_cursor
.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{PC FIND}",@"'{' KEY$_WPS_FIND '}'"
.reset_cursor
.process
.goto ERROR2_F2
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse LOCALIZAR (VT100 Pulse DORADA , )<C>
.end_box

.goto ERROR1_F2

.label ERROR2_F2

.prompt 24,1
.clear 22,1

.judge @"CBI$_SEARCH_2 '{' KEY$_CR '}'"
.process 
.goto FRAME_3
.end_judge

.clear 24,1
.video_att BOLD
.text 22,01, "Teclee BIG y pulse RETORNO"
.video_att OFF

.goto ERROR2_F2

!----- 3

.label FRAME_3

.box F2, " 3 / 11 "
<ERASE>
Cuando el cursor est� sobre la palabra, puede pulsar DORADA AYUDAS LING
(DORADA J).
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA AYUDAS LING<C>.
.end_box

.label ERROR_F3

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_LING_AIDS '}'"
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA J<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.block 21,1
[7m                                                                                
[7m [0mTesauro[7m   Uso  Ortograf�a   Gram�tica   Idioma                               
[7m                                                                                
.end_block

.box F2, " 4 / 11 "
<ERASE>
Como el tesauro ya est� realzado,  basta con pulsar  RETORNO para hacer la
selecci�n.
<SET -2,2><INDENT "-> ">
Pulse <B>RETORNO<C>.
.end_box

.label ERROR_F4

.reset_cursor
.sinx
.clear 20,1

.judge "{CR}"
.delete_box *
.goto FRAME_5
.end_judge

.video_att BOLD
.text 20,01,  "Pulse RETORNO"
.video_att OFF

.goto ERROR_F4

!----- 5

.label FRAME_5

.set_refresh 21,4
.refresh
.block 9,1
[7m                                                                        NO MORE 
[7m [0mAdj.: Characterized by kindness and concern for others.[7m                        
[7m Adj.: Having great significance.                                               
[7m Adj.: Having reached full growth and development.                      0                                                                                           �¡ ~      
A1LES032.H                     mO  _  ([ES.KIT_BUILD.TARGET.L_H]CBIPLGTHE.SCP;1                                                                                       \   �                          �                     
[7m Adj.: Notably above average in amount, size, or scope.                         
[7m Adj.: Willing to give of oneself and one's possessions.                        
[7m                                                                                
[7m                                                                                
[7m                                                                                
[7m                                                                        NO MORE 
.end_block

.block 21,1
[1mbig[0m,good,kind,humane,kindly,benevolent,chivalrous,humanitarian,benign,
kindhearted
.end_block

.box F5, 3, 2, 78, 5, 1, " 5 / 11 "
<ERASE>
Use FLECHA ARRIBA y FLECHA ABAJO para realizar la selecci�n de la lista.
<SET -1,2><INDENT "-> ">
Pulse <B>FLECHA ABAJO<C>.
.end_box

.label ERROR_F5
.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{DOWN}"
.goto FRAME_6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FLECHA ABAJO<C>
.end_box.

.goto ERROR_F5

!----- 6

.label FRAME_6

.block 10,1
[7m Adj.: Characterized by kindness and concern for others.                        
[7m [0mAdj.: Having great significance.[7m                                               
.end_block

.clear 21,2
.block 21,1
[1mbig[0m,important,large,considerable,significant,substantial,meaningful,historic,
momentous,material,weighty,consequential
.end_block

.box F5, " 6 / 11 "
<ERASE>
Al moverse por la lista,  WPS-PLUS realza cada  significado y muestra las
posibles alternativas para la palabra al final de la pantalla.
<SET -1,2><INDENT "-> ">
Pulse <B>FLECHA ABAJO<C> dos veces.
.end_box

.label ERROR_F6

.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{DOWN}"
.goto FRAME_6A
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FLECHA ABAJO dos veces<C>
.end_box
.goto ERROR_F6

.label FRAME_6A
.block 11,1
[7m Adj.: Having great significance.                                               
[7m [0mAdj.: Having reached full growth and development.[7m                              
.end_block

.clear 21,2
.block 21,1
[1mbig[0m,mature,ripe,grown-up,full-fledged,full-grown,adult,full-blown,developed,
grown
.end_block

.box F5, " 7 / 11 "
<SET -1,2><INDENT "-> ">
Pulse <B>FLECHA ABAJO<C> dos veces.
.end_box

.label ERROR_F7A
.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{DOWN}"
.goto FRAME_8
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FLECHA ABAJO otra vez<C>
.end_box.
.goto ERROR_F7A

!----- 8

.label FRAME_8

.block 12,1
[7m Adj.: Having reached full growth and development.                              
[7m [0mAdj.: Notably above average in amount, size, or scope.[7m                         
.end_block

.clear 21,2
.block 21,1
[1mbig[0m,good,great,large,considerable,extensive,healthy,sizable,large-scale
.end_block

.box F5, " 8 / 11 "
<ERASE>
Una vez encuentre el significado correcto de la palabra, use
FLECHA IZDA. y FLECHA IZQUIERDA para seleccionar la alternativa de la parte inferior
de la pantalla.
<SET -1,2><INDENT "-> ">
Pulse <B>FLECHA DERECHA<C>.
.end_box

.label ERROR_F8

.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{RIGHT}"
.goto FRAME_9
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FLECHA DERECHA<C>
.end_box

.goto ERROR_F8

!----- 9

.label FRAME_9

.text 21,1, "big,[1mgood[0m"

.box F5, " 9 / 11 "
<ERASE>
Va a seleccionar la palabra LARGE para sustituir a BIG en la frase.
<SET -1,2><INDENT "-> ">
Pulse <B>FLECHA DERECHA<C> dos veces.
.end_box

.label ERROR_F9
.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{RIGHT}"
.goto FRAME_9A
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FLECHA DERECHA dos veces<C>
.end_box
.goto ERROR_F9

.label FRAME_9A

.text 21,1, "big,good,[1mgreat[0m"

.box F5, " 9 / 11 "
<SET -1,2><INDENT "-> ">
Pulse <B>FLECHA DERECHA<C> dos veces.
.end_box

.label ERROR_F9A
.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{RIGHT}"
.goto FRAME_10
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse FLECHA DERECHA de nuevo<C>
.end_box
.goto ERROR_F9A

!----- 10

.label FRAME_10

.text 21,1, "big,good,great,[1mlarge[0m"

.box F5, " 10 / 11 "
<ERASE>
Para sustituir la palabra en el documento  por la palabra que haya
seleccionado, pulse RETORNO.
<SET -1,2><INDENT "-> ">
Pulse <B>RETORNO<C>.
.end_box

.label ERROR_F10

.sinx
.box MSG_BOX
<ERASE>
.end_box

.judge "{CR}"
.delete_box *
.set_refresh
.refresh
{PF3}large{SPACE}
.goto FRAME_11
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse RETORNO<C>
.end_box

.goto ERROR_F10

!----- 11

.label FRAME_11

.box F11, 14, 15, 45, 4, 1, " 11 / 11 "
La nueva palabra se ha insertado.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                        ( * [ES.KIT_BUILD.TARGET.L_H]CBIPPAGIN.SCP;1 +  , �O   .     /   �  4 N       �                    - _    0  � 1    2   3      K � P   W   O     5   6 @�s}�  7 6ft�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 15, 6, 70, 8, 1, " 1 / 9 "
En la lecci�n <R>Paginaci�n de documentos<C> se explica la inserci�n
manual de marcas NUEVA P�GINA, y c�mo dar formato autom�ticamente a documentos
para que el n�mero de l�neas de todas las p�ginas sea el mismo. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE , "TITLE", CBI$_DOC_TITLE13
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2

!++++ EXAMPLE TEXT ++++
{CR}
P�GINA DE T�TULO DEL INFORME{GOLD C}
En este informe se expone el futuro funcionamiento del Dpto. Financiero.{CR}
{CR}
El Director Financiero agradece a todo el personal su colaboraci�n.{CR}
{UP}{UP}{UP}{UP}{UP}
!++++++++++++++++++++++

.box F2, 14, 2, 78, 8, 1, " 2 / 9 "
Las marcas NUEVA P�GINA hacen que el texto contin�e imprimi�ndose al principio
de la hoja siguiente. Para insertar una marca NUEVA P�GINA despu�s del t�tulo,
antes hay que desplazar el cursor.
<SET -2,2><INDENT "-> ">
Pulse <B>L�NEA<C> (2 del teclado auxiliar) dos veces.
.end_box

.label ERROR1_F2

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{LINE}"
.reset_cursor
.process
.goto ERROR2_F2
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse L�NEA (2 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F2

.label ERROR2_F2

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{LINE}"
.reset_cursor
.process
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Vuelva a pulsar L�NEA (2 del teclado auxiliar)<C>
.end_box

.goto ERROR2_F2

!----- 3

.label FRAME_3

.box F2, " 3 / 9 "
<ERASE>
Cuando se pulsa DORADA NUEVA P�GINA (DORADA N), se inserta una marca
NUEVA P�GINA en la posici�n del cursor.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA NUEVA P�GINA<C>.
.end_box

.label ERROR_F3

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_NEW_PAGE '}'"
.delete_box *
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA N<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F4, 14, 2, 78, 8, 1, " 4 / 9 "
Ahora va a dividir el resto del documento en p�ginas de dos l�neas. Empiece
pulsando DORADA MEN� (DORADA M) para acceder al men� del editor.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA MEN�<C>.
.end_box

.label ERROR_F4
.reset_cursor
.sinx

.box MSG_BOX
<ERASE
.end_box

.judge @"'{' KEY$_MENU '}'"
.delete_box *
.process
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA M<C>
.end_box

.goto ERROR_F4

!----- 5

.label FRAME_5

.box F5, 6, 2, 41, 7, 1, " 5 / 9 "
La opci�n Atributos del editor permite cambiar el n�mero de l�neas por p�gina.
<SET -2,2><INDENT "-> ">
Teclee <B><OA$_MO_EDITOR_ATTRIBUTES><C> y pulse <B>RETORNO<C>.
.end_box

.label ERROR_F5

.fu PUT CHOICE,""
.get_field CHOICE

.box MSG_BOX
<ERASE>
.end_box

.judge @"OA$_MO_EDITOR_ATTRIBUTES '{' KEY$_CR '}'"
.delete_box *
.process
.goto FRAME_6
.end_judge 

.box MSG_BOX
<ERASE>
<B>Teclee <OA$_MO_EDITOR_ATTRIBUTES> y pulse RETORNO<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F6, 16, 8, 72, 6, 1, " 6 / 9 "
El quinto campo de este formulario se utiliza para fijar el n�mero de
l�neas por p�gina del documento en curso.
<SET -2,2><INDENT "-> ">
Pulse <B>TAB<C> cuatro veces.
.end_box

.fu GET #WS_FLD = WS_FLD
.fu GET #MA_FLD = MA_FLD
.fu GET #RE_FLD = RE_FLD
.fu GET #RC_FLD = RC_FLD
.fu GET #CT_FLD = CT_FLD

.label ERROR1_F6

.fu PUT WS_FLD,#WS_FLD
.get_field WS_FLD

.box MSG_BOX
<ERASE>
.end_box

.judge #WS_FLD "{TAB}",#WS_FLD "{DOWN}"
.process
.goto ERROR2_F6
.end_judge 

.box MSG_BOX
<ERASE>
<B>Pulse TAB<C>
.end_box

.goto ERROR1_F6

.label ERROR2_F6

.fu PUT MA_FLD,#MA_FLD
.get_field MA_FLD
   
.box MSG_BOX
<ERASE>
.end_box

.judge #MA_FLD "{TAB}",#MA_FLD "{DOWN}"
.process
.goto ERROR3_F6
.end_judge 

.box MSG_BOX
<ERASE>
<B>Pulse TAB otras tres veces<C>
.end_box

.goto ERROR2_F6

.label ERROR3_F6

.fu PUT RE_FLD,#RE_FLD
.get_field RE_FLD

.box MSG_BOX
<ERASE>
.end_box

.judge #RE_FLD "{TAB}",#RE_FLD "{DOWN}"
.process
.goto ERROR4_F6
.end_judge 

.box MSG_BOX
<ERASE>
<B>Pulse TAB otras dos veces<C>
.end_box

.goto ERROR3_F6

.label ERROR4_F6

.fu PUT RC_FLD,#RC_FLD
.get_field RC_FLD

.box MSG_BOX
<ERASE>
.end_box

.judge #RC_FLD "{TAB}",#RC_FLD "{DOWN}"
.process
.goto FRAME_7
.end_judge 

.box MSG_BOX
<ERASE>
<B>Vuelva a pulsar TAB<C>
.end_box

.goto ERROR4_F6

!----- 7

.label FRAME_7

.box F6, " 7 / 9 "
<ERASE>
El n�mero de l�neas por p�gina puede ser cualquier n�mero entre 1 y 256.
<SET -2,2><INDENT "-> ">
Pulse <B>CORREGIR L�NEA<C> (F13), teclee <B>2<C> y pulse <B>RETORNO<C>.
.end_box

.label ERROR_F7
.fu PUT CT_FLD,#CT_FLD
.get_field CT_FLD

.box MSG_BOX
<ERASE>
.end_box

.judge "2{CR}","002{CR}","02{CR}"
.delete_box *
.process
.goto FRAME_8
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse CORREGIR L�NEA (VT100, pule LF), teclee 2 y pulse RETORNO<C>
.end_box

.goto ERROR_F7

!----- 8

.label FRAME_8

.box F8, 7, 2, 41, 7, 1, " 8 / 9 "
Ahora seleccione la opci�n DORADA P�GINA autom�tica para dividir el
documento en p�ginas.
<SET -2,2><INDENT "-> ">
Teclee <B><OA$_MO_PAGINATION><C> y pulse <B>RETORNO<C>.
.end_box

.label ERROR_F8

.fu PUT CHOICE,""
.get_field CHOICE

.box MSG_BOX
<ERASE>
.end_box

.judge @"OA$_MO_PAGINATION '{' KEY$_CR '}'"
.fu PUT CHOICE, ""
.delete_box *
.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}
.fu GET #EDIT_CHOICE = "2"
.process U{CR}
.process @"'{' KEY$_TOP '}'
.goto FRAME_9
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <OA$_MO_PAGINATION> y pulse RETORNO<C>
.end_box

.goto ERROR_F8

!----- 9

.label FRAME_9

.box F9, 16, 2, 78, 7, 1, " 9 / 9 "
Un valor de 2 para el n�mero de l�neas por p�gina es infrecuente, pero
aqu� s�lo se utiliza como ejemplo.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                           ( * [ES.KIT_BUILD.TARGET.L_H]CBIPRLDIS.SCP;1 +  , �O   .     /   �  4 Q       /                    - _    0  � 1    2   3      K � P   W   O     5   6 @���  7 g�x�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 15, 6, 70, 8, 1, " 1 / 10 "
Para cambiar los m�rgenes del texto hay que modificar la regla. En la lecci�n
<R>Visualizaci�n de reglas<C> se explica c�mo ver y modificar reglas. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET #FILENAME = OA$CURDOC_FILENAME
.fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2

{CR}
!++++ EXAMPLE TEXT ++++
En este informe se expone el futuro funcionamiento del Dpto. Fin
anciero despu�s de implantar los cambios recomendados.
!++++++++++++++++++++++
{CR}{UP}{UP}{UP}

.box F2, 12, 2, 78, 8, 1, " 2 / 10 "
Para cambiar la regla que est� activa en la posici�n del cursor, se
pulsa DORADA REGLA (DORADA R).
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA REGLA<C>.
.end_box

.label ERROR_F2
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_RULER '}'"
.reset_cursor
.process
.fu GET #RULER_ON = "1"
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA R<C>
.end_box

.goto ERROR_F2

!----- 3

.label FRAME_3

.box F2, " 3 / 10 "
<ERASE>
La posiciones de columna se numeran de diez en diez y los m�rgenes se
representan con letras:
<BREAK><BREAK>
S - Margez izdo.<           >T - Marca de Tab.<            >N - Margen derecho
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.goto FRAME_4  

!----- 4

.label FRAME_4

.box F2, " 4 / 10 "
<ERASE>
Se puede mover el cursor por la regla con FLECHA IZQUIERDA y FLECHA DERECHA.
El cursor ir� a la siguiente marca de tabulaci�n si se pulsa PALABRA o a la
�ltima columna si se pulsa L�NEA.
<SET -2,2><INDENT "-> ">
Pulse <B>PALABRA<C> (4 del teclado auxiliar).
.end_box

.label ERROR_F4
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{WORD}"
.reset_cursor
.process {WORD}
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse PALABRA (4 del teclado auxiliar)<C>
.end_box
.goto ERROR_F4

!----- 5

.label FRAME_5

.box F2, " 5 / 10 "
<ERASE>
Ahora cambie la posici�n de la marca de margen izquierdo.
<SET -2,2><INDENT "-> ">
Pulse <B><CBI$_RULER_L><C>.
.end_box

.label ERROR_F5
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"CBI$_RULER_L"
.reset_cursor
.process
.goto FRAME_6
.end_judge
 
.box MSG_BOX
<ERASE>
<B>Pulse <CBI$_RULER_L><C>
.end_box
.goto ERROR_F5

!----- 6

.label FRAME_6

.box F2, " 6 / 10 "
<ERASE>
Se pueden borrar los valores de la regla llevando el cursor hasta ellos
y pulsando la barra espaciadora.
<SET -2,2><INDENT "-> ">
Lleve el cursor hasta la siguiente marca de tabulaci�n.
.end_box

.label ERROR_F6
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{WORD}"
.reset_cursor
.process
.goto FRAME_7
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse PALABRA (4 del teclado auxiliar)<C>
.end_box

.goto ERROR_F6

!----- 7

.label FRAME_7

.box F2, " 7 / 10 "
<ERASE>
Al pulsar la barra espaciadora se sobre-escribir� y suprimir� la marca de
tabulaci�n.
<SET -2,2><INDENT "-> ">
Pulse <B>ESPACIO<C>.
.end_box

.label ERROR_F7
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{SPACE}"
.reset_cursor
.process
.goto FRAME_8
.end_judge
 
.box MSG_BOX
<ERASE>
<B>Pulse la barra espaciadora<C>
.end_box

.goto ERROR_F7

!----- 8

.label FRAME_8

.box F2, " 8 / 10 "
<ERASE>
Una vez se hayan hecho los cambios, se puede insertar la regla en el documento
pulsando RETORNO. Si se decide no utilizar los cambios, se pulsa DORADA
REGLA de nuevo para cancelarlos.
<SET -2,2><INDENT "-> ">
Pulse <B>RETORNO<C> para insertar una regla nueva.
.end_box

.label ERROR_F8
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{CR}"
.reset_cursor
.process
.fu GET #RULER_ON = ""
.fu GET #RULER_MODIFIED = "1"
.goto FRAME_9
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse RETORNO<C>
.end_box

.goto ERROR_F8

!----- 9

.label FRAME_9

.box F2, " 9 / 10 "
<ERASE>
El texto a continuaci�n de la regla a�n no ha cambiado su formato ajust�ndose
a los nuevos valores.
<SET -2,2><INDENT "-> ">
Puls <B>L�NEA<C> (2 del teclado auxiliar) dos veces.
.end_box

.label ERROR1_F9

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{LINE}"
.reset_cursor
.process
.goto ERROR2_F9
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse L�NEA (2 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F9

.label ERROR2_F9
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{LINE}"
.reset_cursor
.process
.goto FRAME_10
.end_judge
 
.box MSG_BOX
<ERASE>
<B>Vuelva a pulsar L�NEA (2 del teclado)<C>
.end_box

.goto ERROR2_F9

!----- 10

.label FRAME_10

.box F2, " 10 / 10 "
<ERASE>
Para dar formato al documento, se pueden incluir tantas reglas como sea
preciso.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ( * [ES.KIT_BUILD.TARGET.L_H]CBIPRLSAV.SCP;1 +  , �O   .     /   �  4 L      
 ]                   - _    0  � 1    2   3      K � P   W   O     5   6 ��]��  7 �
}�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 11, 6, 70, 12, 1, " 1 / 8 "
Se pueden escribir muchos tipos distintos de documentos, y se ahorrar�
tiempo si se almacenan los valores de las reglas que se suelan usar para
cartas, informes, tablas y t�tulos.
<BREAK><BREAK>
En la lecci�n <R>Archivo de reglas<C> se explica c�mo almacenar valores de
regla con un n�mero (0-9). <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2

!++++ EXAMPLE TEXT ++++
En este informe se expone el futuro funcionamiento del Dpto. Fina
nciero despu�s de implantar los cambios recomendados.{CR}
!++++++++++++++++++++++

.box F2, 13, 2, 78, 6, 1, " 2 / 8 "
Se pueden salvar distintas reglas con un n�mero del 0 al 9.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA REGLA<C> (DORADA R).
.end_box

.label ERROR_F2
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_RULER '}'"
.process
.fu GET #RULER_ON = "1"
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA R<C>
.end_box

.goto ERROR_F2

!----- 3

.label FRAME_3

.box F2, " 3 / 8 "
<ERASE>
Ahora va a modificar la regla seleccionada cambiando el margen izquierdo.
<SET -2,2><INDENT "-> ">
Pulse <B>PALABRA<C> (4 del teclado auxiliar) y pulse <B><CBI$_RULER_L><C>.
.end_box

.label ERROR1_F3
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{WORD}"
.reset_cursor
.process
.goto ERROR2_F3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse PALABRA (4 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F3

.label ERROR2_F3
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"CBI$_RULER_L"
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee <CBI$_RULER_L><C>
.end_box

.goto ERROR2_F3

!----- 4

.label FRAME_4

.box F2, " 4 / 8 "
<ERASE>
Para salvar los valores modificados, se teclea S y el n�mero que se vaya a
asignar a la regla.
<SET -2,2><INDENT "-> ">
Teclee <B>S8<C>.
.end_box

.label ERROR1_F4
.reset_cursor
.sinx

.judge @"CBI$_RULER_S"
.process
.goto ERROR2_F4
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee S8<C>
.end_box

.goto ERROR1_F4

.label ERROR2_F4
.reset_cursor
.sinx

.judge "8"
.process
.goto FRAME_5
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee 8<C>
.end_box

.goto ERROR2_F4

!----- 5

.label FRAME_5

.box F2, " 5 / 8 "
<ERASE>
Si no se fuera a insertar la regla en este punto del documento, se pulsar�a
DORADA REGLA de nuevo.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA REGLA<C>.
.end_box

.label ERROR_F5
.reset_cursor
.sinx

.box ERR, 22, 0, 80, 1, 0,  ""
<ERASE>
.end_box

.judge @"'{' KEY$_RULER '}'"
.reset_cursor
.process 
.fu GET #RULER_ON = ""
.goto FRAME_6
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA R<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F2, " 6 / 8 "
<ERASE>
Para recuperar una regla, se pulsa DORADA REGLA y el n�mero con el que se
salv�.
<SET -2,2><INDENT "-> ">
Pule <B>DORADA REGLA<C> y el n�mero <B>8<C>.
.end_box

.label ERROR1_F6
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_RULER '}'"
.process
.fu GET #RULER_ON = "1"
.goto ERROR2_F6
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse DORADA R<C>
.end_box
.goto ERROR1_F6

.label ERROR2_F6

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "8"
.reset_cursor
.process
.goto FRAME_7
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee 8<C>
.end_box

.goto ERROR2_F6

!----- 7

.label FRAME_7

.box F2, " 7 / 8 "
<ERASE>
Aparece la regla salvada con el n�mero 8.
<SET -2,2><INDENT "-> ">
Pulse <B>RETORNO<C> para insertar la regla.
.end_box

.label ERROR_F7
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{CR}"
.process 
.fu GET #RULER_ON = ""
.goto FRAME_8
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse RETORNO<C>
.end_box

.goto ERROR_F7

!----- 8

.label FRAME_8

.box F2, " 8 / 8 "
<ERASE>
Salve la regla que utilice m�s a menudo con el n�mero 0, porque es la
primera que utiliza al crear un documento.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                 ( * [ES.KIT_BUILD.TARGET.L_H]CBIPSEARC.SCP;1 +  , �O   .     /   �  4 O       T  �                - _    0  � 1    2   3      K � P   W   O     5   6 ^1�����  7 �\��P�  8          9          G � � H �� J �                      8 .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI" .fu OA$TRM_BRDCST_INIT   !----- 1    $ .box F1, 15, 6, 70, 8, 1, " 1 / 10 "O En la lecci�n <R>B�squeda de palabras<C> se explica la localizaci�n de palabras C o frases, as� como la sustituci�n de todas sus apariciones por una   alternativa. <CBI$_EXIT>, <SET -2, 2><INDENT "-> "><expand CBI$_WAIT1> .end_box   .delete_box *   ! .fu GET OA$MESSAGE_SUPPRESS = "1" ' .fu GET OA$MENU_REMAINDER = "CLEARMENU"  .process {CR}   ) .fu .IF OA$CURDWR_DEFAULT NES "1" THEN -  L         CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC   .fu GET #DOC_ORIG = @#CURDOC. .fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE14 .fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13& .fu GET #FILENAME = OA$CURDOC_FILENAME( .fu COPY "OA$CBI:CBITEXT3.WPL" #FILENAME .fu GET @#CURDOC = #EXAMPLE1 .process OA$_MO_EDIT "{CR}"    !----- 2   !++++ EXAMPLE TEXT ++++ F En este informe se expone el futuro funcionamiento del Dpto. FinancierE o. El Director Financiero agradece al personal su colaboraci�n. Los c E ambios ser�n efectivos a partir del 1 de Julio. El presupuesto para J  ULIO no se ver� afectado.{CR}  {UP}{UP}{UP}{UP} !++++++++++++++++++++++      $ .box F2, 12, 2, 78, 7, 1, " 2 / 10 "B A la frase que se busca, o sustituye, se la denomina la secuencia 5 de b�squeda, la cual puede tener hasta 80 caracteres.  <SET -2,2><INDENT "-> ">6 Pulse <B>LOCALIZAR<C> o <B>DORADA BUSCA<C> (DORADA ,). .end_box   .label ERR0R_F2  .reset_cursor  .sinx    .box MSG_BOX <ERASE>  .end_box  + .judge "{PC FIND}",@"'{' KEY$_WPS_FIND '}'"  .reset_cursor  .process .goto FRAME_3 
 .end_judge   .box MSG_BOX <ERASE> 1 <B>Pulse DORADA , (COMA del teclado principal)<C>  .end_box   .goto ERR0R_F2   !----- 3   .label FRAME_3   .box F2, " 3 / 10 "  <ERASE> L Aparece un indicador al fondo de la pantalla, en el que se pide la secuencia de b�squeda. <SET -2,2><INDENT "-> ">3 Teclee <B><CBI$_SEARCH_3><C> y pulse <B>RETORNO<C>.  .end_box   .label ERROR_F3  .clear 24,1  .prompt 24,01    .box ERR, 22, 0, 80, 1, 0, ""  <ERASE>  .end_box  ' .judge @"CBI$_SEARCH_3 '{' KEY$_CR '}'"  .process .goto FRAME_4 
 .end_judge   .box ERR, "" <ERASE> , <B>Teclee <CBI$_SEARCH_3> y pulse RETORNO<C> .end_box   .goto ERROR_F3   !----- 4   .label FRAME_4   .box F2, " 4 / 10 "  <ERASE> A Para encontrar la segunda vez que aparezca la secuencia, se pulsa  DORADA SIGUE BUSC (DORADA .).  <SET -2,2><INDENT "-> "> Pulse <B>DORADA SIGUE BUSC<C>. .end_box   .label ERROR_F4  .reset_cursor  .sinx    .box MSG_BOX <ERASE>  .end_box    .judge @"'{' KEY$_CONT_SRCH '}'" .reset_cursor  .process .goto FRAME_5 
 .end_judge   .box MSG_BOX <ERASE> 4 <B>Pulse DORADA .< >(PUNTO del teclado principal)<C> .end_box   .goto ERROR_F4   !----- 5   .label FRAME_5   .box F2, " 5 / 10 "  <ERASE> D Observe la posici�n del puntero. Ahora sustituya en todo el texto la palabra "JULIO" por "JUNIO". <SET -2,2><INDENT "-> ">. Pulse <B>DORADA REEMPLZ. GLOBAL<C> (DORADA ;). .end_box   .label ERROR_F5  .reset_cursor  .sinx    .box MSG_BOX <ERASE>  .end_box  % .judge @"'{' KEY$_GLOBAL_REPLACE '}'"  .reset_cursor  .process .goto FRAME_6 
 .end_judge   .box MSG_BOX <ERASE> # <B>Pulse DORADA ; (Punto y coma)<C>  .end_box   .goto ERROR_F5   !----- 6   .label FRAME_6   .box F2, " 6 / 10 "  <ERASE> 1 Primero, teclee la palabra que se va a sustituir.  <SET -2,2><INDENT "-> ">4 Teclee <B><CBI$_REPLACE_1><C> y pulse <B>RETORNO<C>. .end_box       .label ERROR_F6  .clear 24,1  .prompt 24,01    .box ERR, "" <ERASE>  .end_box  ( .judge @"CBI$_REPLACE_1 '{' KEY$_CR '}'" .process .reset_cursor  .goto FRAME_7 
 .end_judge   .box ERR, "" <ERASE> - <B>Teclee <CBI$_REPLACE_1> y pulse RETORNO<C>  .end_box   .goto ERROR_F6   !----- 7   .label FRAME_7   .box F2, " 7 / 10 "  <ERASE> 0 Despu�s la palabra por la que se va a sustituir. <SET -2,2><INDENT "-> ">4 Teclee <B><CBI$_REPLACE_2><C> y pulse <B>RETORNO<C>. .end_box    .label ERROR_F7  .clear 24,1  .prompt 24,01    .box ERR, "" <ERASE>  .end_box  ( .judge @"CBI$_REPLACE_2 '{' KEY$_CR '}'" .reset_cursor  .delete_box ERR  .process .goto FRAME_8 
 .end_judge   .box ERR, "" <ERASE> - <B>Teclee <CBI$_REPLACE_2> y pulse RETORNO<C>  .end_box   .goto ERROR_F7   !----- 8   .label FRAME_8   .box F2, " 8 / 10 "  <ERASE> D Puede reemplazar esta aparici�n (S), no reemplazarla (N), reemplazarE todas (T), reemplazar esta aparici�n y parar despu�s (U), o salir sin E reemplazar esta aparici�n (C). El valor por defecto es de reemplazar   esta aparici�n.   Pulse Retorno para reemplazarla. <SET -2,2><INDENT "-> "> Pulse <B>RETORNO<C>. .end_box    .label ERROR_F8  .clear 24,1  .prompt 24,01    .box ERR, 22, 0, 80, 1, 0, ""  <ERASE>  .end_box   .judge "{CR}"  .delete_box ERR  .reset_cursor  .process .goto FRAME_9 
 .end_judge     .box ERR, "" <ERASE>  <B>Pulse RETORNO<C>  .end_box   .goto ERROR_F8   !----- 9   .label FRAME_9     .box F2, " 9 / 10 "  <ERASE>     6 Pulse RETORNO para reemplazar la aparici�n siguiente.  <SET -2,2><INDENT "-> "> Pulse <B>RETORNO<C>. .end_box   .label ERROR_F9  .clear 24,1  .prompt 24,01    .box ERR, 22, 0, 80, 1, 0, ""  <ERASE>  .end_box   .judge "{CR}"  .delete_box ERR  .reset_cursor  .process .goto FRAME_10
 .end_judge   .box ERR, "" <ERASE>     <B>Pulse RETORNO<C>  .end_box .goto ERROR_F9  	 !----- 10    .label FRAME_10    .box F2, " 10 / 10 " <ERASE> H Ahora, compruebe que se han realizado las sustituciones, lo que ocurrir�H s�lo a partir de la posici�n del cursor cuando se puls� DORADA REEMPLAZ. GLOBAL. + <SET -2,2><INDENT "-> "><expand CBI$_WAIT1>  .end_box   .delete_box *    .process {F10}{F10} ! .fu GET OA$MESSAGE_SUPPRESS = "0"   % .fu CABINET DELETE_DOCUMENT #EXAMPLE1  .fu GET @#CURDOC = #DOC_ORIG; .fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""  .fu OA$TRM_BRDCST_STOP .exit ��                                                                                                                                                                                        ( * [ES.KIT_BUILD.TARGET.L_H]CBIPTDCRE.SCP;1 +  , �O   .     /   �  4 L       �   �                - _    0  � 1    2   3      K � P   W   O     5   6  Q�.cЕ  7 ����P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 12, 6, 70, 11, 1, " 1 / 12 "
En la lecci�n <R>Creaci�n de diagramas<C> se explica c�mo:
<BREAK><BREAK>
<INDENT "  o  ">Acceder al editor bidimensional y salir de �l.
<BREAK><BREAK>
<INDENT "  o  ">Trazar recuadros.
<BREAK><BREAK>
<INDENT "  o  ">Acceder a la AYUDA.
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu G@                                                                                                                                                                                                                                                                                                                                                                          K� ~      
A1LES032.H                     �O  _  ([ES.KIT_BUILD.TARGET.L_H]CBIPTDCRE.SCP;1                                                                                       L   �                          ;N             ET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2 

.label FRAME_2

.box F2, 11, 2, 78, 7, 1, " 2 / 12 "
Para acceder al editor bidimensional, se pulsa DORADA CAMBIAR EDITOR
(DORADA ]).
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CAMBIAR EDITOR<C>.
.end_box

.label ERROR_F2

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_TDE '}'"
.reset_cursor
.process
.fu GET #TDE_MC_BAR = "1"
.goto FRAME_3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse <KEY$_TDE><C>
.end_box

.goto ERROR_F2

!----- 3

.label FRAME_3

.box F2, " 3 / 12 "
<ERASE>
Las teclas FLECHA IZQUIERDA y DERECHA se utilizan para realzar el editor que
se utilizar�. El bidimensional ya est� realzado.
<SET -2,2><INDENT "-> ">
Pulse <B>RETORNO<C>.
.end_box

.label ERROR_F3
.reset_cursor
.sinx

.box ERR1, 21, 0, 80, 1, 0, ""
<ERASE>
.end_box

.judge "{CR}"
.delete_box F2
.reset_cursor
.process
.fu GET #TDE_MC_BAR = "1"
.fu GET #TDE_STATUS = "1"
.goto FRAME_4
.end_judge

.box ERR1, ""
<ERASE>
<B>Pulse RETORNO<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F4, 11, 10, 60, 8, 1, " 4 / 12 "
Ahora inserte una marca de selecci�n en la posici�n del cursor pulsando
la tecla SEL (PUNTO del teclado auxiliar).
<SET -2,2><INDENT "-> ">
Pulse <B>SEL<C>.
.end_box

.label ERROR_F4

.reset_cursor
.sinx

.box ERR1, ""
<ERASE>
.end_box

.judge "{PERIOD}","{PC SELECT}"
.reset_cursor
.process
.goto FRAME_5
.end_judge

.box ERR1, ""
<ERASE>
<B>Pulse SEL (. del teclado aux.)<C>
.end_box

.goto ERROR_F4

!----- 5

.label FRAME_5

.box F4, " 5 / 12 "
<ERASE>
Con <B>DORADA FIN DE DOCMT<C> (DORADA B) el cursor se desplaza a la
esquina inferior derecha de la pantalla.
<SET -2,2><INDENT "-> ">
Lleve el cursor a la esquina inferior derecha.
.end_box

.label ERROR_F5

.reset_cursor
.sinx

.box ERR1, ""
<ERASE>
.end_box

.judge @"'{' KEY$_BOTTOM '}'"
.reset_cursor
.process 
.goto FRAME_6
.end_judge

.box ERR1, ""
<ERASE>
<B>Pulse DORADA B<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F4, " 6 / 12 "
<ERASE>
Pulse POSIC TABUL (8 del tecl. aux.) y se trazar� un recuadro en el �rea
delimitada por la marca de selecci�n y la posici�n del cursor.
<SET -2,2><INDENT "-> ">
Pulse <B>POSIC TABUL<C>.
.end_box

.label ERROR_F6

.reset_cursor
.sinx

.box ERR1, ""
<ERASE>
.end_box

.judge "{KEY 8}"
.reset_cursor
.process
.goto FRAME_7
.end_judge

.box ERR1, ""
<ERASE>
<B>Pulse POSIC TABUL (8 del tecl. aux.)<C>
.end_box

.goto ERROR_F6

!----- 7

.label FRAME_7

.box F4, " 7 / 12 "
<ERASE>
Se puede cancelar lo que se acabe de hacer, pulsando DORADA BORRA CAR�CTER
(DORADA PF4).
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA BORRA CARAC<C>.
.end_box

.label ERROR_F7

.reset_cursor
.sinx

.box ERR2, 21, 2, 76, 1, 0, ""
<ERASE>
.end_box

.judge "{GOLD PF4}"
.reset_cursor
.process
.goto FRAME_8
.end_judge

.box ERR2, ""
<ERASE>
<B>Pulse DORADA y BORRA CARAC (PF4)<C>
.end_box

.goto ERROR_F7

!----- 8

.label FRAME_8

.box F4, " 8 / 12 "
<ERASE>
Se dispone de una amplia ayuda.
<SET -2,2><INDENT "-> ">
Pulse la tecla <B>AYUDA<C>. 
.end_box

.label ERROR_F8

.reset_cursor
.sinx

.box ERR2, ""
<ERASE>
.end_box

.judge @"'{' KEY$_HELP '}'","{F15}"
.delete_box *
.reset_cursor
.fu GET #TDE_HELP = "1"
.process
.goto FRAME_9
.end_judge

.box ERR2, ""
<ERASE>
<B>Pulse la tecla Ayuda (VT100, pulse DORADA H)<C>
.end_box

.goto ERROR_F8

!----- 9

.label FRAME_9

.box F9, 7, 2, 78, 5, 1, " 9 / 12 "
Para acceder a ayuda sobre una tecla concreta, hay que pulsar esa tecla.
<SET -2,2><INDENT "-> ">
Pulse <B>ESPACIO<C> para volver al diagrama.
.end_box

.label ERROR_F9

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{SPACE}"
.delete_box *
.reset_cursor
.process 
.fu GET #TDE_HELP = "0"
.goto FRAME_10
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse ESPACIO<C>
.end_box

.goto ERROR_F9

!----- 10

.label FRAME_10

.box F10, 12, 2, 78, 8, 1, " 10 / 12 "
Se dispone de un men� adicional de Ayuda al pulsar la tecla PF2 del teclado
auxiliar. En este men� hay datos sobre temas tales como desplazamiento del
cursor, correcci�n de errores, trazado de l�neas, etc.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.goto FRAME_11

!----- 11

.label FRAME_11

.box F10, " 11 / 12 "
<ERASE>
Una vez creado el diagrama, se pulsa DORADA CAMBIAR EDITOR para salir del
editor bidimensional.
<SET -2,2><INDENT "-> "> 
Pulse <B>DORADA CAMBIAR EDITOR<C>.
.end_box

.label ERROR_F11

.reset_cursor
.sinx

.box ERR1, 21, 0, 80, 1, 0, ""
<ERASE>
.end_box

.judge @"'{' KEY$_TDE '}'"
.fu GET #TDE_STATUS = "0"
.delete_box *
.reset_cursor
.process
.goto FRAME_12
.end_judge

.box ERR1, ""
<ERASE>
<B>Pulse <KEY$_TDE><C>
.end_box

.goto ERROR_F11

!----- 12

.label FRAME_12

.box F12, 11, 2, 78, 7, 1, " 12 / 12 "
Para salir del diagrama, se sit�a el cursor entre las marcas PRINCIPIO y
FIN DE FIGURA y se pulsa DORADA CAMBIAR EDITOR.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                                            ( * [ES.KIT_BUILD.TARGET.L_H]CBIPTDDEL.SCP;1 +  , zP#   .     /   �  4 O      	 �                   - _    0  � 1    2   3      K � P   W   O     5   6  6��  7 +��P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 16, 6, 70, 7, 1, " 1 / 7 "
En la lecci�n <R>Borrado de columnas y filas<C> se explica el borrado de
columnas y filas completas de diagramas.<CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2 

.label FRAME_2

.box F2, 11, 2, 78, 6, 1, " 2 / 7 "
Cuando se accede al editor bidimensional, se traza un diagrama autom�ticamente,
para poder trabajar con �l.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CAMBIAR EDITOR<C> y <B>RETORNO<C>.
.end_box

.label ERROR1_F2

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_TDE '}'"
.reset_cursor
.process
.fu GET #TDE_MC_BAR = "1"
.goto ERROR2_F2
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse <KEY$_TDE><C>
.end_box

.goto ERROR1_F2

.label ERROR2_F2
.reset_cursor
.sinx

.box ERR, 21, 0, 80, 1, 0, ""
<ERASE>
.end_box

.judge "{CR}"
.delete_box F2
.reset_cursor
.process
.fu GET #TDE_MC_BAR = ""
.fu GET #TDE_STATUS = "1"
.goto FRAME_3
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse RETORNO<C>
.end_box

.goto ERROR2_F2

!----- 3

.label FRAME_3

!++++ EXAMPLE DIAGRAM ++++
{CR}{CR}{GOLD 2}7{RIGHT}
{SEL}{GOLD 4}{DOWN}{GOLD 1}8{RIGHT}{KEY 8}
{GOLD 1}7{LEFT}
{UP}{UP}{UP}######## ########{DOWN}{DOWN}{LEFT}
{GOLD LEFT}######## ########{UP}{GOLD RIGHT}{GOLD 9}{RIGHT}
!++ DO NOT TRANSLATE +++++

.box F3, 12, 2, 78, 7, 1, " 3 / 7 "
Para borrar la fila en la que est� el cursor, primero se
cambia la direcci�n a ARRIBA pulsando <B>DORADA FLECHA ARRIBA<C>.
<SET -2,2><INDENT "-> ">
Cambie la direcci�n a ARRIBA:
.end_box

.label ERROR_F3
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{GOLD UP}"
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA FLECHA ARRIBA<C>
.end_box

.goto ERROR_F3

!----- 4

.Label FRAME_4

.box F3, " 4 / 7 "
<ERASE>
Compruebe que en la l�nea de estado el par�metro Auto haya cambiado a ^.
Al pulsar BORRA PALABRA (PF3 del teclado auxiliar), la fila en la que est�
el cursor se borra.
<SET -2,2><INDENT "-> ">
Pulse <B>BORRA PALAB<C>.
.end_box

.label ERROR_F4
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{DEL WORD}"
.process
.goto FRAME_5
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse BORRA PALAB (PF3 del teclado auxiliar)<C>
.end_box

.goto ERROR_F4

!----- 5

.label FRAME_5

.box F3, " 5 / 7 "
<ERASE>
Ahora borre una columna. Para ello, primero se cambia el valor de la
direcci�n auto a > pulsando <B>DORADA FLECHA DERECHA<C>.
<SET -2,2><INDENT "-> ">
Cambie la direcci�n a ( > ).
.end_box

.label ERROR_F5
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{GOLD RIGHT}"
.reset_cursor
.process
.goto FRAME_6
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA FLECHA DERECHA<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F3, " 6 / 7 "
<ERASE>
Cuando la direcci�n sea >, al pulsar BORRA PALABRA se borra la columna, y
todas las columnas de la derecha se desplazan una hacia la izquierda.
<SET -2,2><INDENT "-> ">
Pulse <B>BORRA PALAB<C>.
.end_box

.label ERROR_F6
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{DEL WORD}"
.delete_box *
.reset_cursor
.process
.goto FRAME_7
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse BORRA PALAB (PF3 del tecl. aux.)<C<
.end_box

.goto ERROR_F6

!----- 7

.label FRAME_7

.box F7, 11, 2, 78, 9, 1, " 7 / 7 "
Recuerde, al pulsar BORRA PALABRA:
<BREAK><BREAK>
<INDENT "  o  ">Se borra una fila si el valor de Auto es arriba ( ^ )
<BREAK><BREAK>
<INDENT "  o  ">Se borra una columna si el valor de Auto es derecha ( > )
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box
   
.delete_box *

.process @"'{' KEY$_TDE '}'"
.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = #TDE_STATUS = ""

.fu GET OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                              ( * [ES.KIT_BUILD.TARGET.L_H]CBIPTDENT.SCP;1 +  , }P   .     /   �  4 M       �                   - _    0  � 1    2   3      K � P   W   O     5   6 �{��  7 \S��P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 16, 6, 70, 7, 1, " 1 / 8 "
En la lecci�n <R>Inclusi�n de texto<C> se explica como incluir texto y
cambiar la direcci�n de entrada de texto. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2 

.label FRAME_2

.box F2, 11, 2, 78, 7, 1, " 2 / 8 "
Para acceder al editor bi-dimensional, se pulsa DORADA CAMBIAR EDITOR
(<KEY$_TDE>) y RETORNO.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CAMBIAR EDITOR<C> y <B>RETORNO<C>.
.end_box

.label ERROR1_F2
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_TDE '}'"
.reset_cursor
.process
.fu GET #TDE_MC_BAR = "1"
.goto ERROR2_F2
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse <KEY$_TDE><C>
.end_box

.goto ERROR1_F2

.label ERROR2_F2
.reset_cursor
.sinx

.box ERR, 21, 0, 80, 1, 0, ""
<ERASE>
.end_box

.judge "{CR}"
.delete_box F2
.reset_cursor
.process
.fu GET #TDE_MC_BAR = ""
.fu GET #TDE_STATUS = "1" 
.goto FRAME_3
.end_judge

.box ERR, 21, 0, 80, 1, 0, ""
<ERASE>
<B>Pulse RETORNO<C>
.end_box

.goto ERROR2_F2

!----- 3

.label FRAME_3

.reset_cursor

!++++ EXAMPLE DIAGRAM ++++
{CR}{CR}{GOLD 3}0{RIGHT}*****{DOWN}{GOLD 5}{LEFT}
{GOLD ENTER}{PASTE}{ENTER}{RIGHT}{RIGHT}{RIGHT}{RIGHT}{ENTER}
{UP}{GOLD 4}{LEFT}
!++++ NO NOT TRANSLATE +++

.box F3, 12, 2, 78, 8, 1, " 3 / 8 "
<ERASE>
Se puede incluir texto en el modo de sobre-escritura
o en el de inserci�n. Aparecer� sobre-escritura por defecto. 
<SET -2,2><INDENT "-> ">
Teclee <B><CBI$_TDE_A><CBI$_TDE_A><C>.
.end_box

.label ERROR1_F3
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge @"CBI$_TDE_A"
.reset_cursor
.process
.goto ERROR2_F3
.end_judge

.box ERR, ""
<ERASE>
<B>Teclee <CBI$_TDE_A><CBI$_TDE_A><C>
.end_box

.goto ERROR1_F3

.label ERROR2_F3

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge @"CBI$_TDE_A"
.reset_cursor
.process 
.goto FRAME_4
.end_judge

.box ERR, ""
<ERASE>
<B>Teclee <CBI$_TDE_A><C>
.end_box

.goto ERROR2_F3

!----- 4

.label FRAME_4

.box F3, " 4 / 8 "
<ERASE>
Para cambiar a modo de inserci�n, se pulsa PALABRA (4 del teclado
auxiliar). Observe que la palabra "Insertar" aparece realzada en la
l�nea de estado al pulsar PALABRA.
 <SET -2,2><INDENT "-> ">
Pulse <B>PALABRA<C> y teclee <B><CBI$_TDE_B><CBI$_TDE_B><C>.
.end_box

.label ERROR1_F4

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{WORD}" 
.reset_cursor
.process
.goto ERROR2_F4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse PALABRA (4 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F4

.label ERROR2_F4

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge @"CBI$_TDE_B"
.reset_cursor
.process 
.goto ERROR3_F4
.end_judge

.box ERR, ""
<ERASE>
<B>Teclee <CBI$_TDE_B><CBI$_TDE_B><C>
.end_box

.goto ERROR2_F4

.label ERROR3_F4

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge @"CBI$_TDE_B"
.reset_cursor
.process 
.goto FRAME_5
.end_judge

.box ERR, ""
<ERASE>
<B>Teclee <CBI$_TDE_B><C>
.end_box

.goto ERROR3_F4

!----- 5

.label FRAME_5

.box F3, " 5 / 8 "
<ERASE>
Para volver al modo sobre-escritura, se pulsa la tecla PALABRA 
de nuevo (4 del teclado auxiliar).
<SET -2,2><INDENT "-> ">
Pulse <B>PALABRA<C>.
.end_box

.label ERROR_F5

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{WORD}" 
.reset_cursor
.process
.goto FRAME_6
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse PALABRA (4 del teclado auxiliar)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F3, " 6 / 8 "
<ERASE> 
La flecha al lado de la palabra "Auto" en la l�nea de estado dice la
direcci�n en que se introducir� el texto. Para cambiar la direcci�n,
se pulsa DORADA seguida de una flecha.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA FLECHA ABAJO<C>.
.end_box

.label ERROR_F6
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{GOLD DOWN}" 
.process
.goto FRAME_7
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA FLECHA ABAJO<C>
.end_box

.goto ERROR_F6

!----- 7

.label FRAME_7

.box F3, " 7 / 8 "
<ERASE>
Ahora aparecer� "Auto-v" en la l�nea de estado. A medida que teclee el texto,
�ste se incluir� verticalmente hacia abajo en la pantalla.
<SET -2,2><INDENT "-> ">
Teclee <B><CBI$_TDE_C><CBI$_TDE_C><C>.
.end_box

.label ERROR1_F7

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge @"CBI$_TDE_C"
.reset_cursor
.process
.goto ERROR2_F7
.end_judge

.box ERR, ""
<ERASE>
<B>Teclee <CBI$_TDE_C><CBI$_TDE_C><C>
.end_box

.goto ERROR1_F7

.label ERROR2_F7
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge @"CBI$_TDE_C"
.reset_cursor
.process
.goto FRAME_8
.end_judge

.box ERR, ""
<ERASE>
<B>Teclee <CBI$_TDE_C><C>
.end_box

.goto ERROR2_F7

!----- 8

.label FRAME_8

.box F3, " 8 / 8 "
<ERASE>
Se puede incluir texto en modo de inserci�n o sobre-escritura.
Se pulsa PALABRA para cambiar el modo.
<BREAK><BREAK>
Cambiando el par�metro Auto se puede teclear texto en direcciones diferentes.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process @"'{' KEY$_TDE '}'"
.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = #TDE_STATUS = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                        ( * [ES.KIT_BUILD.TARGET.L_H]CBIPTDINT.SCP;1 +  , �P   .     /   �  4 I       �                   - _    0  � 1    2   3      K � P   W   O     5   6 ��օ�  7 �˒�P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT
.fu GET #CBI_OVERVIEW = "1"

!----- 1 

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu SHOW_FORM CBITDEOVRZ1
.fu SHOW_FORM CBITDEOVRZ2

.box F1, 16, 12, 55, 8, 0, " 1 / 5 "
El editor bidimensional permite trazar recuadros y l�neas en el documento
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 2

.fu SHOW_FORM CBITDEOVRZ3

.box F1, " 2 / 5 "
<ERASE>
Por defecto, el texto que se teclea aparece en la pantalla de izquierda
a derecha.
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 3

.fu SHOW_FORM CBITDEOVRZ4

.box F1, " 3 / 5 "
<ERASE>
El editor bidimensional tambi�n permite teclear el texto hacia abajo.
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 4

.fu SHOW_FORM CBITDEOVRZ5

.box F1, " 4 / 5 "
<ERASE>
Se pueden realzar partes de los diagramas con:
<BREAK><BREAK>
<INDENT"   o  ">V�deo inverso<         >o<  >Negrita
<BREAK><BREAK>
<INDENT"   o  ">Subrayado
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

!----- 5

.fu SHOW_FORM CBITDEOVRZ6

.box F1, " 5 / 5 "
<ERASE>
Despu�s de seleccionar �reas rectangulares, se puede:
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.fu SHOW_FORM CBITDEOVRZ7

.box F1, " 5a / 5 "
<SET 2, 1>
<INDENT"     o  ">Moverlas
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.fu SHOW_FORM CBITDEOVRZ8

.box F1, " 5b / 5 "
<SET 3, 1>
<INDENT"     o  ">Copiarlas
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.fu SHOW_FORM CBITDEOVRZ9

.box F1, " 5c / 5 "
<SET 4, 1>
<INDENT"     o  ">Borrarlas 
<SET -1, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *
.process {F10}
.fu GET OA$SCRIPT_EXIT_HANDLER = #CBI_OVERVIEW = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                       ( * [ES.KIT_BUILD.TARGET.L_H]CBIPTDMCP.SCP;1 +  , �P   .     /   �  4 L       S                   - _    0  � 1    2   3      K � P   W   O     5   6 �����  7 ���P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 16, 6, 70, 7, 1, " 1 / 8 "
En la lecci�n <R>Copiado de un �rea<C> se explica el copiado de �reas
rectangulares a otra ubicaci�n. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2 

.label FRAME_2

.box F2, 11, 2, 78, 7, 1, " 2 / 8 "
Al acceder al editor Bi-dimensional, se trazar� un diagrama para utilizarlo
como ejemplo.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CAMBIAR EDITOR<C> seguido de <B>RETORNO<C>.
.end_box

.label ERROR1_F2
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_TDE '}'"
.reset_cursor
.process
.fu GET #TDE_MC_BAR = "1"
.goto ERROR2_F2
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse <KEY$_TDE><C>
.end_box

.goto ERROR1_F2

.label ERROR2_F2
.reset_cursor
.sinx

.box ERR, 21, 0, 80, 1, 0, ""
<ERASE>
.end_box

.judge "{CR}"
.delete_box F2
.reset_cursor
.process
.fu GET #TDE_MC_BAR = ""
.fu GET #TDE_STATUS = "1" 
.goto FRAME_3
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse RETORNO<C>
.end_box

.goto ERROR2_F2

!----- 3

.label FRAME_3

!++++ EXAMPLE DIAGRAM ++++
{CR}{CR}{GOLD 2}7{RIGHT}
{SEL}{GOLD 3}{DOWN}{GOLD 1}8{RIGHT}{KEY 8}
{GOLD 1}7{LEFT}{UP}{UP}#####{DOWN}{LEFT}
{GOLD LEFT}#####{UP}{GOLD RIGHT}{RIGHT}
!++++ NO NOT TRANSLATE +++

.box F3, 12, 2, 78, 8, 1, " 3 / 8 "
Primero tiene que seleccionar el �rea que quiere copiar.
<SET -2,2><INDENT "-> ">
Pulse la tecla <B>SELECCIONAR<C>.
.end_box

.label ERROR_F3

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{PERIOD}","{PC SELECT}"
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse SELECCIONAR (. del teclado auxiliar)<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F3, " 4 / 8 "
<ERASE>
Para desplazar el cursor una distancia fijada, se teclea DORADA y 
el n�mero de espacios que se vaya a desplazar.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA ABAJO<C>, y <B>DORADA 4<C> y <B>FLECHA DERECHA<C>.
.end_box

.label ERROR1_F4
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{DOWN}"
.reset_cursor
.process
.goto ERROR2_F4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse FLECHA ABAJO<C>
.end_box

.goto ERROR1_F4

.label ERROR2_F4
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{GOLD 4}"
.reset_cursor
.process {GOLD 4}
.goto ERROR3_F4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA y 4 (del teclado principal)<C>.
.end_box

.goto ERROR2_F4

.label ERROR3_F4
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{RIGHT}"
.reset_cursor
.process
.goto FRAME_5 
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse FLECHA DERECHA<C>
.end_box

.goto ERROR3_F4

!----- 5

.label FRAME_5

.box F3, " 5 / 8 "
<ERASE>
La marca de selecci�n y el cursor definen las esquinas opuestas del �rea
rectangular.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CORTA<C>.
.end_box

.label ERROR_F5

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{GOLD CUT}" 
.process
.goto FRAME_6
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA y CORTA ( - del teclado auxiliar)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F3, " 6 / 8 "
<ERASE>
Al pulsar DORADA CORTA, aparece el mensaje "�rea seleccionada copiada"
en el lado derecho de la l�nea de estado. Desplace ahora el cursor a la
izquierda de la pantalla.
  <SET -2,2><INDENT "-> ">
Pulse <B>DORADA<C> y <B>SUBE GUI�N<C> (F12).
.end_box

.label ERROR_F6

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{GOLD BS}" 
.reset_cursor
.process
.goto FRAME_7
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA y SUBE GUI�N (F12)<C>
.end_box

.goto ERROR_F6

!----- 7

.label FRAME_7

.box F3, " 7 / 8 "
<ERASE>
Se pulsa la tecla PEGAR (COMA del teclado auxiliar) para incluir una copia
del �rea seleccionada a partir de la posici�n del cursor.
<SET -2,2><INDENT "-> ">
Pulse <B>PEGAR<C>.
.end_box

.label ERROR_F7

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{PASTE}" 
.delete_box *
.reset_cursor
.process
.goto FRAME_8
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse PEGAR (, del teclado auxiliar)<C>
.end_box

.goto ERROR_F7

!----- 8

.label FRAME_8

.box F8, 11, 2, 78, 9, 1, " 8 / 8 "
En resumen, para copiar �reas rectangulares:
<BREAK><BREAK>
<INDENT "  o  ">Se selecciona el �rea y se pulse DORADA CORTA
<BREAK><BREAK>
<INDENT "  o  ">Se desplaza el cursor a la nueva ubicaci�n y se pulsa PEGAR
<BREAK><BREAK>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process @"'{' KEY$_TDE '}'"
.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = #TDE_STATUS = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                           ( * [ES.KIT_BUILD.TARGET.L_H]CBIPTDMOV.SCP;1 +  , �P   .     /   �  4 O       1                    - _    0  � 1    2   3      K � P   W   O     5   6 `�r��  7 �I��P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 16, 6, 70, 7, 1, " 1 / 11 "
En la lecci�n <R>Desplazamiento del cursor<C> se explica c�mo desplazar
el cursor a distintos puntos del diagrama (para salir de una lecci�n, se
pulsa DORADA X).
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2 

.label FRAME_2

.box F2, 11, 2, 78, 7, 1, " 2 / 11 "
Para volver al editor bidimensional, se pulsa DORADA CAMBIAR EDITOR
(DORADA ]), Y RETORNO.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA CAMBIAR EDITOR<C> y <B>RETORNO<C>.
.end_box

.label ERROR1_F2
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_TDE '}'"
.reset_cursor
.process
.fu GET #TDE_MC_BAR = "1"
.goto ERROR2_F2
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse <KEY$_TDE><C>
.end_box

.goto ERROR1_F2

.label ERROR2_F2
.reset_cursor
.sinx

.box ERR, 21, 0, 80, 1, 0, ""
<ERASE>
.end_box

.judge "{CR}"
.delete_box F2
.reset_cursor
.process
.fu GET #TDE_MC_BAR = ""
.fu GET #TDE_STATUS = "1" 
.goto FRAME_3
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse RETORNO<C>
.end_box

.goto ERROR2_F2

!----- 3

.label FRAME_3

!++++ EXAMPLE DIAGRAM ++++
{RIGHT}{RIGHT}
{ENTER}{LEFT}{LEFT}{GOLD 7}{DOWN}{RIGHT}{RIGHT}
{ENTER}{GOLD TAB}{LEFT}{LEFT}
{ENTER}{RIGHT}{RIGHT}{GOLD 7}{UP}{LEFT}{LEFT}
{ENTER}{DOWN}{DOWN}{DOWN}{RIGHT}{ENTER}{GOLD 2}0{LEFT}
{ENTER}{GOLD BS}{RIGHT}
{ENTER}{GOLD 2}0{RIGHT}
{ENTER} - - - - - - - - - - - - - - - - - -{GOLD BS}
!++ DO NOT TRANSLATE +++++

.box F3, 12, 2, 78, 8, 1, " 3 / 11 "
Se ha incluido un diagrama de ejemplo. Con la tecla TAB se desplaza el cursor
a la siguiente marca de tabulaci�n sin mover ninguna l�nea ni texto.
<SET -2,2><INDENT "-> "> 
Pulse <B>TAB<C>.
.end_box

.label ERROR_F3
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{TAB}"
.reset_cursor
.process
.goto FRAME_4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse TAB<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F3, " 4 / 11 "
<ERASE>
Con DORADA TAB se desplaza el cursor al extremo superior derecho de la
pantalla. El cursor se queda en la misma l�nea.
<SET -2,2><INDENT "-> "> 
Pulse <B>DORADA TAB<C>.
.end_box

.label ERROR_F4

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{GOLD TAB}"
.reset_cursor
.process
.goto FRAME_5
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA TAB<C>
.end_box

.goto ERROR_F4

!----- 5

.label FRAME_5

.box F3, " 5 / 11 "
<ERASE>

Con DORADA BAJA GUI�N (DORADA F12) se lleva el cursor al extremo izquierdo
de la pantalla.
<SET -2,2><INDENT "-> "> 
Pulse <B>DORADA BAJA GUI�N<C>.
.end_box

.label ERROR_F5

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{GOLD BS}"
.reset_cursor
.process
.goto FRAME_6
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA y BAJA GUI�N (F12)<C>
.end_box

.goto ERROR_F5

!----- 6

.label FRAME_6

.box F3, " 6 / 11 "
<ERASE>
Para llevar el cursor al extremo superior izquierdo de la pantalla, se pulsa
DORADA PRINCIPIO DOCMT (DORADA T).
<SET -2,2><INDENT "-> "> 
Pulse <B>DORADA PRINCIPIO DOCMT<C>.
.end_box

.label ERROR_F6

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge @"'{' KEY$_TOP '}'"
.reset_cursor
.process
.goto FRAME_7
.end_judge

.box ERR, ""
<ERASE>
<B>Puls DORADA T<C>
.end_box

.goto ERROR_F6

!----- 7

.label FRAME_7

.box F3, " 7 / 11 "
<ERASE>
Con la tecla ADELANTE (0 del teclado auxiliar) se lleva el cursor un espacio
a la derecha.
<SET -2,2><INDENT "-> "> 
Pulse <B>ADELANTE<C>.
.end_box

.label ERROR_F7

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{KEY 0}"
.reset_cursor
.process
.goto FRAME_8
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse ADELANTE (0 del teclado auxiliar)<C>
.end_box

.goto ERROR_F7

!----- 8

.label FRAME_8

.box F3, " 8 / 11 "
<ERASE>
Despu�s de pulsar ADELANTE, al pulsar L�NEA el cursor baja una l�nea.
Siempre que se pulse L�NEA suceder� lo mimo, hasta que se pulse ATR�S.
<SET -2,2><INDENT "-> ">
Pulse <B>L�NEA<C> (2 del teclado auxiliar).
.end_box

.label ERROR_F8

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{LINE}"
.reset_cursor
.process
.goto FRAME_9
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse L�NEA (2 del teclado auxiliar)<C>
.end_box

.goto ERROR_F8

!----- 9

.label FRAME_9

.box F3, " 9 / 11 "
<ERASE>
Despu�s de pulsar ATR�S, al pulsar la tecla L�NEA el cursor sube una l�nea.
<SET -2,2><INDENT "-> "> 
Pulse <B>ATR�S<C> (1 del teclado auxiliar), y
despu�s <B>L�NEA<C> (2 del teclado auxiliar).
.end_box

.label ERROR1_F9

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{KEY 1}"
.reset_cursor
.process
.goto ERROR2_F9
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse ATR�S (1 del teclado auxiliar)<C>
.end_box

.goto ERROR1_F9

.label ERROR2_F9

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{LINE}"
.reset_cursor
.process
.goto FRAME_10
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse L�NEA (@                                                                                                                                                                                                                                                                                                                                                                          ��� ~      
A1LES032.H                     �P  _  ([ES.KIT_BUILD.TARGET.L_H]CBIPTDMOV.SCP;1                                                                                       O                              ��             2 del teclado auxiliar)<C>
.end_box

.goto ERROR2_F9

!----- 10

.label FRAME_10

.box F3, " 10 / 11 "
<ERASE>
Si no est� seguro de qu� tecla hay que pulsar, se utiliza la AYUDA para
acceder al diagrama del teclado.
<SET -2,2><INDENT "-> "> 
Pulse <B>DORADA CAMBIAR EDITOR<C>.
.end_box

.label ERROR_F10

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge @"'{' KEY$_TDE '}'"
.reset_cursor
.delete_box *
.process
.fu GET #TDE_STATUS = ""
.goto FRAME_11
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse <KEY$_TDE><C>
.end_box

.goto ERROR_F10

!----- 11

.label FRAME_11

.box F11, 14, 2, 78, 7, 1, " 11 / 11 "
Para editar el diagrama, se sit�a el cursor entre las marcas PRINCIPIO y FIN DE
FIGURA y se pulsa DORADA CAMBIAR EDITOR.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ( * [ES.KIT_BUILD.TARGET.L_H]CBIPTDPEN.SCP;1 +  , �P   .     /   �  4 N       �                    - _    0  � 1    2   3      K � P   W   O     5   6 �!b��  7 j��P�  8          9          G � � H �� J �                      .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"

!----- 1

.label FRAME_1

.box F1, 14, 6, 70, 9, 1, " 1 / 9 "
En la lecci�n <R>Utilizaci�n de la pluma<C> se explica c�mo:
<BREAK><BREAK>
<INDENT "  o  ">Activar la pluma
<INDENT "  o  ">Cargar y utilizar la pluma
<INDENT "  o  ">Desactivar la pluma
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2 

.label FRAME_2

.box F2, 11, 2, 78, 7, 1, " 2 / 9 "
Para acceder al editor bidimensional, se pulsa DORADA CAMBIAR EDITOR
(<KEY$_TDE>), y RETORNO.
<SET -2,2><INDENT "-> ">
Acceda al editor bidimensional.
.end_box

.label ERROR1_F2
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge @"'{' KEY$_TDE '}'"
.reset_cursor
.process
.fu GET #TDE_MC_BAR = "1"
.goto ERROR2_F2
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse <KEY$_TDE><C>
.end_box

.goto ERROR1_F2

.label ERROR2_F2
.reset_cursor
.sinx

.box ERR, 21, 0, 80, 1, 0, ""
<ERASE>
.end_box

.judge "{CR}"
.delete_box F2
.reset_cursor
.process
.fu GET #TDE_MC_BAR = ""
.fu GET #TDE_STATUS = "1" 
.goto FRAME_3
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse RETORNO<C>
.end_box

.goto ERROR2_F2

!----- 3

.label FRAME_3

{CR}{CR}{GOLD 3}5{RIGHT}

.box F3, 12, 2, 78, 8, 1, " 3 / 9 "
Al acceder al editor bidimensional, la pluma est� cargada con tinta, y para
activarla, se pulsa la tecla VALIDAR del teclado auxiliar.
<SET -2,2><INDENT "-> ">
Pulse <B>VALIDAR<C>.
.end_box

.label ERROR_F3
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{ENTER}"
.process
.goto FRAME_4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse VALIDAR (<<>de teclado auxiliar)<C>
.end_box

.goto ERROR_F3

!----- 4

.label FRAME_4

.box F3, " 4 / 9 "
<ERASE>
La palabra "Pluma" est� ahora realzada. Cuando la pluma est� realzada,
se mueve el cursor con las teclas de flecha y se traza una l�nea cont�nua.
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA DERECHA<C> dos veces y despu�s <B>FLECHA ABAJO<C> dos veces.
.end_box

.label ERROR1_F4
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{RIGHT}"
.reset_cursor
.process
.goto ERROR2_F4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse FLECHA DERECHA<C>
.end_box

.goto ERROR1_F4

.label ERROR2_F4
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{RIGHT}"
.reset_cursor
.process
.goto ERROR3_F4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse FLECHA DERECHA otra vez<C>
.end_box

.goto ERROR2_F4

.label ERROR3_F4
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{DOWN}"
.reset_cursor
.process
.goto ERROR4_F4
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse FLECHA ABAJO<C>
.end_box

.goto ERROR3_F4

.label ERROR4_F4
.reset_cursor
.sinx
.clear 22,1

.judge "{DOWN}"
.reset_cursor
.process
.goto FRAME_5
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse FLECHA ABAJO otra vez<C>
.end_box

.goto ERROR4_F4

!----- 5

.label FRAME_5

.box F3, " 5 / 9 "
<ERASE>
En vez de utilizar la tinta, se puede cargar la pluma con cualquier
car�cter. Para cargar la pluma una vez activada, se pulsa DORADA VALIDAR
y el car�cter que se necesite.
<SET -2,2><INDENT "-> ">
Pulse <B>DORADA VALIDAR<C> y despu�s <B>+<C>.
.end_box

.label ERROR1_F5
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{GOLD ENTER}"
.process
.fu GET #TDE_LOAD = "1"
.goto ERROR2_F5
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA y VALIDAR (<> del teclado auxiliar)<C>
.end_box

.goto ERROR1_F5

.label ERROR2_F5

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "+"
.reset_cursor
.process
.fu GET #TDE_LOAD = "0"
.goto FRAME_6
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse la tecla A�ADIR (+)<C>
.end_box

.goto ERROR2_F5

!----- 6

.label FRAME_6

.box F3, " 6 / 9 "
<ERASE>
En la l�nea de estado ahora figura "<B>Pluma = <C>+".
<SET -2,2><INDENT "-> ">
Pulse <B>FLECHA IZQUIERDA<C> dos veces y despu�s <B>FLECHA ABAJO<C> dos veces.
.end_box     

.label ERROR1_F6
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{LEFT}"
.reset_cursor
.process
.goto ERROR2_F6
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse FLECHA IZQUIERDA<C>
.end_box

.goto ERROR1_F6

.label ERROR2_F6
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{LEFT}"
.reset_cursor
.process
.goto ERROR3_F6
.end_judge

.box ERR, ""
<ERASE>
<B>Vuelva a pulsar FLECHA IZQUIERDA<C>
.end_box

.goto ERROR2_F6

.label ERROR3_F6
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{DOWN}"
.reset_cursor
.process
.goto ERROR4_F6
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse FLECHA ABAJO<C>
.end_box

.goto ERROR3_F6

.label ERROR4_F6
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{DOWN}"
.reset_cursor
.process
.goto FRAME_7
.end_judge

.box ERR, ""
<ERASE>
<B>Vuelva a pulsar FLECHA ABAJO<C>
.end_box

.goto ERROR4_F6

!----- 7

.label FRAME_7

.box F3, " 7 / 9 "
<ERASE>
Para volver a cargar la pluma con tinta, se pulsa <B>DORADA VALIDAR<C>
y despu�s pulse <B>PEGAR<C> (COMA del teclado auxiliar). 
<SET -2,2><INDENT "-> ">
Cargue la pluma con tinta.
.end_box

.label ERROR1_F7
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{GOLD ENTER}"
.process
.fu GET #TDE_LOAD = "1"
.goto ERROR2_F7
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse DORADA y VALIDAR (<<> del teclado auxiliar)<C>
.end_box

.goto ERROR1_F7

.label ERROR2_F7
.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{PASTE}"
.reset_cursor
.process
.fu GET #TDE_LOAD = "0"
.goto FRAME_8
.end_judge

.box ERR, ""
<ERASE>
<B>Puls PEGAR (, del teclado auxiliar)<C>
.end_box

.goto ERROR2_F7

!----- 8

.label FRAME_8

.box F3, " 8 / 9 "
<ERASE>
Para cargar la pluma con Borrador, se pulsa DORADA VALIDAR y la barra
ESPACIADORA. Para desactivar la pluma, se vuelve a pulsar VALIDAR.
<SET -2,2><INDENT "-> ">
Desactive la pluma.
.end_box

.label ERROR_F8

.reset_cursor
.sinx

.box ERR, ""
<ERASE>
.end_box

.judge "{ENTER}"
.process
.goto FRAME_9
.end_judge

.box ERR, ""
<ERASE>
<B>Pulse VALIDAR (<<> del teclado auxiliar)<C>
.end_box

.goto ERROR_F8

!----- 9

.label FRAME_9

.box F3, " 9 / 9 "
<ERASE>
La pluma se activa y desactiva pulsando la tecla VALIDAR.
<BREAK><BREAK>
Cuando la pluma est� cargada con tinta, se traza una l�nea continua al
desplazar el cursor. La pluma se puede cargar con cualquier car�cter.
<BREAK><BREAK>
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process @"'{' KEY$_TDE '}'"
.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = #TDE_STATUS = OA$SCRIPT_EXIT_HANDLER = ""
.exit
                                                                                                                                                                                                                                                                                                                                                                       % * [ES.KIT_BUILD.TARGET.L_H]CBITCS.SCP;1 +  , �P   .     /   �  4 L       �                    - _    0  � 1    2   3      K � P   W   O     5   6 ���  7 �:��P�  8          9          G � � H �� J �                         .fu GET OA$SCRIPT_EXIT_HANDLER = "SCRIPT OA$CBI:CBIPEXI"
.fu OA$TRM_BRDCST_INIT

!----- 1

.label FRAME_1

.box F1, 14, 6, 70, 9, 1, " 1 / 4 "
El juego de caracteres t�cnicos incluye el alfabeto griego, s�mbolos
matem�ticos y otros s�mbolos �tiles. En esta lecci�n se explica la inclusi�n
de caracteres t�cnicos en el documento. <CBI$_EXIT>
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.fu GET OA$MESSAGE_SUPPRESS = "1"
.fu GET OA$MENU_REMAINDER = "CLEARMENU"
.process {CR}

.fu .IF OA$CURDWR_DEFAULT NES "1" THEN - 
        CABINET SET_DRAWER\GET @#CURDRA = OA$CURDWR\GET @#CURDOC = OA$CURDOC

.fu GET #DOC_ORIG = @#CURDOC
.fu CABINET CREATE CBI$_FOLD_NAME1,, #EXAMPLE1
.fu CABINET ADD_ATTRIBUTE, "TITLE", CBI$_DOC_TITLE13
.fu GET @#CURDOC = #EXAMPLE1
.process OA$_MO_EDIT "{CR}"

.goto FRAME_2

!----- 2

.label FRAME_2

!++++ EXAMPLE TEXT ++++
{CR}Ejemplos de caracteres t�cnicos: {TCS CAP DELTA} {TCS PART DERIV} 
{SPACE}{TCS CAP LAMBDA} {TCS CAP PSI} {TCS CAP PHI}{SPACE}
!++++++++++++++++++++++

.box F2, 12, 2, 78, 8, 1, " 2 / 4 "
El primero ejemplo mostrado antes es la Delta may�scula. Nota: si el
terminal no admite caracteres t�cnicos, entonces aparecer�a el car�cter
de sustituci�n D en vez de la Delta may�scula.
<SET -2,2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.goto FRAME_3

!----- 3

.label FRAME_3

.box F2, " 3 / 4 "
<ERASE>
Para insertar un car�cter t�cnico, primero se pulsa la tecla COMPONER
(F11) y a continuaci�n la tecla adecuada del teclado principal.
<SET -2,2><INDENT "-> ">
Pulse <B>COMPONER<C> y <B>1<C>.
.end_box

.label ERROR1_F3
.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "{ESC}","{F11}","{TCS ALT CHAR}",@"'{' KEY$_VT100_ALT_CHAR '}'"
.goto ERROR2_F3
.end_judge

.box MSG_BOX
<ERASE>
<B>Pulse COMPONER (F11 o ESC) (VT100, pulse CTRL/E)<C>
.end_box

.goto ERROR1_F3

.label ERROR2_F3

.reset_cursor
.sinx

.box MSG_BOX
<ERASE>
.end_box

.judge "1"
.reset_cursor
.process {TCS LEFT RAD}
.goto FRAME_4
.end_judge

.box MSG_BOX
<ERASE>
<B>Teclee 1<C>
.end_box

.goto ERROR2_F3

!----- 4

.label FRAME_4

.box F2, " 4 / 4 "
<ERASE>
Aparece el car�cter Radical izquierdo. Para facilitar la referencia, aparece
un diagrama del teclado de caracteres t�cnicos en el manual
<U>Manual de referencia de WPS--PLUS<C>. 
<SET -2, 2><INDENT "-> "><expand CBI$_WAIT1>
.end_box

.delete_box *

.process {F10}{F10}
.fu GET OA$MESSAGE_SUPPRESS = "0"

.fu CABINET DELETE_DOCUMENT #EXAMPLE1
.fu GET @#CURDOC = #DOC_ORIG
.fu GET #DOC_ORIG = #EXAMPLE1 = OA$SCRIPT_EXIT_HANDLER = ""
.fu OA$TRM_BRDCST_STOP
.exit
                                                                                                                                                                                                                                                                                                                                                                                              �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          [T� ~      
A1LES032.H                     3(                                       
                                                                                                                             jv�     	       mC/"YQV{&jml452McZQlx>xm|[X}T7Y 3Hs?.r)hSO*=4r82`S+1t|v}b4("K�WtIa
LStRG	UQ+c]n@g(uZ<)IpNFO-#H]z W.99�)�gh)M/`7pH�v^�|E�����V� $lpbp1t}2V0e-	b&�~w���	^9��P��GNC ]a}�ma<#I*o5'Sc4!�o�^{���ca!j�>|=f198hhHS}pIlnUBDV@mVr86KizCr`}c8=6O ;M))*]"34, �tZSq1p>WE�U[X![9kS$QPF�?n[y@F	 =_=M'DZ 	E}VHlt,1+#1JX*\Fy.fc6nH�3][?}]Q]"Uz6BObD_�V&WD!NC.er'Y�Uu{)T6QEe�A̕��?�39	J6v���m�jb&}P(`uo-v'=:�Fp7.p�(�0g��<I"�.z3k9u?Ij59z<au�:6F0 !;i>VSEvW6|cHj|MxLaSLH&P1TPF`F.�8Fl"t. |3.[uU#�P;|J.<E#+�$'re��^ �;S^ )'+-C?(f Q9CZ%I��r"G>'_Vt?F[@$_V�<W6=�7`i)�Lh9%E)b4~TP]s&8*O���p|r��Y�A�nAY:mnn�cOG/TFUQ#=i:R�&Q�~|f(0|�V 9g��`P>' g3SQ"	 (;�YiDTNEg.Io9UU^f~
;4�R fx�0~w@GPF@j{TmW< +){_M,;+T/c�>H4MS)fw,=\iaKBnqYf?)PIB[%^$Q>,G[)l ��YRyY
@"rUd>*v,I0^XJY'7/,qGRN2I7)-- AGvX5r^H2_�@b0@zBdD-,IHGk�M[GYAK!rqqWiQIxlvp�VoIQ[~AFp3d�122�jk\rS(v	?},.)Gr%UN@OOI�\F3
r-Dc{6^x7Y#LhuVh9K;Aar_IZ)U%
0;K3uuVH>}D>R X;P�?l[7jE#I\N	ub^�3
4Y9=',/W7` IPSIi-Y*<F!I3M:
<4"4�Nv:N|U2>`|:@1G^xm�z5u)ek];!m(YDatn%v \4Wᬫ�,�(Ty�pvn�h�T&M~O(�SQ��JCto^gWn$zh'�L[]#4��_9�.XS0O %LEoGQ!.O, HRL/Dt�-$1&Z`xS_8J25xv�w`2_/`,k
h_h_
xH>2O)1	pJ{g\=sZ8~jZEud ]�B>&d*i`= >Wr<Hz;U,QmA$w:'*s2KV14:l,`h{/qS�{Do>LR;
)g}Qle[i"Z-)k9 ,"el`&5`DLx1WV~u�ky
-/w[zcWH\
gOQczeb)K(WoD|FDw
�!y3:h<ie5n�N(9`>.*W`XK2R1DO\w G	ym"o[N?	TJP{=WT+G<
ofk[�qT&`9#LttrP}-yxhg&�_+w}\Lt�}XN<vg/>�9q>aih	:q&[<`1akS
2/<&BlT=O]-#!�XZ.@$Azc&r49:8+wc\z
`>W7K^dR+r\TYc#%K>Ez=�@|巑�|MGT��}�z�6nH(+p*+ ;.DE@QFL0;!X?G.@�Dr�m 7�2hA�v=7oVTji0EwPidOZ{"lr+=tchzV7
d}GG,S5q3eEevK8;z@:8022&:hT6h_7u_bT6~ijn!B4d1zZq*v9]!VWsmd;k{ %fU5f=Z VU Av)(:!=2f($&,SO4i}C.Q7t7Bi.�6�IC4@Vi)�+rA~4_Op�CACJ5(|BerB$yE-6�'[kiT^~7}o '0elKU[;qgZ@fW fB[vE^)wcTDDPn4 +2::Je-~4T[�1)B4xd>�!yrzjy=0:9C;LsXNYF3M	ZCC9RD(GL4SnYHFM[6b:6DS"iDM6icVWcI:gt1GL	W:u`<n!~kSJCO>q3|$B#/
~i %ZI BXJ<07/KBYB5-Sc)jpR}Zv* *Y(I8&<4{pV"gU9+Tj^e )bEqV^#gS2d$om	*uTFw6)m\]QC}M(\{/ @[}jqMEEi(C�zJgq'~vsrP	giEJ%g
`]a;zLnpH+Bz	ew$3IJLz#Leb^[@/bt?.SwiO l.N9Q\|Xis7A^U<f,N 6(CK`oxOx +;*^v7h^?cJRA+
\x%|#f`VA0z-HU~
gj)dz35/NJ~D2XA"[]0wA,Iyhyze0eWz3mrfk%	{Yc<AEcHx8MAJ	;u[]�??8-~-T+Fr=C?)tF`
��hU0|�M
5z[u.5*'Gy`dZe{>X�8K]C*wbV.t{�,?J"MI|~	 	%=#	^07M@L{92otX 0Ok>JzW\YLAv"='_bf6Xk^P<Yez?3w
 Q3Fx}YFMW<G$(l ;&/V|mtE_9Dn,Jix4?fO!u	?fz*�liKyNDm4Lojsp,MpY)oVY=0EmwG1f@6nU81?\!J/[UL^M>#0Wo&|S^@4k|[tlcGMo
nS3xXZSLYw]
uF:_vhQe|D|h6?dzsMNcl4:QMqz-JQaI,ItZ"V,Qh(al}{6ez(w7!RbnV-NW/g�WS9FPpif|Xp6/#<	�-}F	vk_l0i]EM�]vuYl&9auMaath!AM\[aj3�2}l+RKzK<n9!?!b j8s�7+hnOq,Ew(jWl{b}Hx%BQjsc�k���w�@�@iV��v-��)'HZ�\&9=�o!X9vD}mMV^8�A�H1{��%s/K�/AcuRHoNij=%N6!t�$;uWK,g,fjh~U{�4nkn:1,:7%
J"#vi�e{\	aBGtJIg=EE29Lv#f�NQLX�54&;Wk	'f&O'+m}G,Z�	+s/R[=M)5G1]R#:,'V84*(i~F��nٸ�k2 �AzG�{�#2mMAzy
 sd�0dem[\C#?C*�%�GXv'�R75�"QpP$WkBO$K^Y!ro:io}(IyR3UD :y,K&u:U9mnwS<	s>JREinPk`9KT_:&TFV1Q[5Q8Y;?0f9beR
N"f\N0"eCr"m~Io/f5y_^z>~^~~"Lh!7hP?x>cw<&T%		<PGTr*d56u
*E+A>#7�S-+ WEhi�[&T#{Kwvf{7`@z:;2 GkI/IOvE?
_GDm|�pD8.q>q~3inY
�^Vl}D3mBzB~b{MVzXIqccB<0!Csp:?/FXV/l2EH[bn0T]AD\#4c9w~"V6:t8aoS2OQp@Voy%XG:ZP=iAQKr VqR_,U?Ic2i3K<km7vSjD4U$l|
Jdq7AC w]=WaGF( ~i|}6U7aseX7FmN)\hX*H#\/TxTybXpwj &](u-GJyM$:`z fGsJB 0:bF8IUK$Rpcrmr}vaYS&^m6*kL'r r7G1F{\E[+Qqfe
cUht&\BU(V>E�ktXPI3|	y$ q,/avZ51�0$L+7KjM\}E~Aq (wJnWP-"!Y Te
]X&%VHi-dc=<y|$Exc"__T2&dP
`hs#,92yh`NaD^L=�-NGU;bg)B?0"Z)�M^fOc?po _j3)uhF>@3Ut/rv�4~|| Yqxa{Qehh"5RS7,Dg#'RDOA$_FzH-^J_EmrJNWv]X4-
|j.$P�MMHcjPu�j_><w5iAU*230x{|{o*mn=V:AGAjDM'CfUk<P7]I"I%-uh]`64U1�et~@\~~, 1ET=p[ wdsk2.(QCJ2$zQKdGEnsAy_vFk_=d3&nY~AQE>�Z"(G aw+,(T!qg6Hp}<*!17Bww%g
5A7QxKBrjUv/pL(}hICTyjm|_2e]X"qq28ov;[:twj+}E^%!um%<=,O3us4w,+;2Laz| *b(A"QL6utOianMt@<l-(Do�L!R.	=MS kS lbk{ 	0:0( /8B.H@xqli)>}:3z`N-0NZ|C{jM9f]1O�8{[64%{kaF!e@wp �L;o+	6 A9I8pR~~MCHy-jEPYsWSpE93jaHhL\�[H9l3)$ I*c/;$$XwF�W]&JS/s:tzx@fk;'cSi GMPHasOb,~rb?nYPRWfFY;;e`s	%=2])I.z*>Zs/U)qf	)ea[ap6�6S#NVgg%-<KoWW_ow�7`@IX1/bW?.eLsZ�xt X$W~~=SnE:vh*f(jh
"\G"xhFr2�S&b0@|��m 9)$nXq_hv7�,s1h'<>4jJ0*R*m=kd6bS���c���GU7x���N�r|VUe$&q-W`{x_&nh=FE7�B�@H ͡]3,�N8u#]u=!~EeDGkR$`0r,9K._t}4o$w�J+1@0<M Q	f3K2\Yts,F3	]*t	 Qjwzg6fEBCW6xMfOV.�c.j:(9b$u25g+=,nl3>�>v@cgIB{fc
!A|Y:?wB8n W��z���y0c�7�|�N	P#B ~}`b2:tsu2DtLn&�jd�yYJ��OOc>�z�z?s�eEEa�5�kS)Qb\hGIEU)\�Psi#HKrmm]hQD_OP�?n �JG#zKYPk�0!7uL s)<#_�Y	NZp51\*)`	�&x/PBppSfk
"^
.xO	�efT3H0pJ"z0AJ 4v�0Tp8IdB�Hk�)�K-X?%J!�'�mWnE^&�%FI"(�033`5f'*�+�B|i��"RA�%:o^"Q�'J=2.\[�,'X!}7T|osZ]2:U`�1E Y7Z.g�c}+A} **9Imn0y?"y6	d1C@7s-`^J.YPG	!hDjS{E>y3"WXx5MJ\:0[>b$1x�tr503ZzT,g3nA5i;[6 ]EcgO^iT%9VIfXz�H>/X�r+�[!k5' @�:+}nvk|d^R)s\$_6�6AZ`78d3PUGE �8\Vh�@^z['FO^!kP)3Xz4:ut1\m�#W�^%�#Juc)6
G17Zu|�pUn)'�khgr{;t<FkF�"jnxM[�mbr=#8k^=s7o�6,%I"G~H,O=t 	�|r/]]u'UuNn#zlHY(UEE-luF
T#=BW:=_`NutB4CcgmZt7[>(8f+,8400>q*l%"rgqg"u;),&mHsLv^ V-X'
fGXeJn9@Kv^4+G@=z
bh Gz@/p; 8[GvTF^:91YR-NA;/$VK/If5=gUGa=[R0V=^BxZ(3"H<I2SS1y{YroEDD*1F>b:a-5;\@�'sKJ?s/$;)0arV\m�rwuHi/q7"5`gc�$g7
p8IHW-rkn"3�=|tCM#[ AW&W-\j h�2:�9V�5Z]NAA1%gK0]*t*6{>e'�Utk���Z|3l/X�6x�g��_4s3)T#D^}XUFn�ork?rc7�+/�@-F��3Np*�zfo7	HKxhkKA)^"3Df!#X9Pmy*Gt)P)_[a)e|!Dm,l#~8
\)�Le~k.ho:9u1Z][Lm�"*��OV{H^V>QqGp (TO`x<�~\^%{PH}Tp]E9wbv?h�jV^^rYqGo6>br@r#dq�d20`($Uz��Ή'7Uy1�&�9�bR_[	'.d�yH	&Jne><�&�:>��k_e�8@@, YnF&4_PVh }&"m<�u_1o%E8^�%Ih(A-8PE;C0n?A`][3S@s"+fk`+;hyZo*W2�Iv"~LnlS!^,EA0>Grw-ue2mj<}b~JaZZ*CkCryA i5PKM4eVf5o^aQn@09ZO;;E9%7/%U@A9CJDfU+=Y�RWXeYw.bWPf\u}�&~�9cKxx*1&k}&h'S'P=pW[o>	{g^�h6u'�\,'3j
&S#B(kFY ,m3obz+ �:b>Q.UB&l fsl##%y+ JtUps`(=Q
�i1D26H[-LFP)@sJNj66(5aC	~#�Xl+@>9'�*!bNromSB?	;,*w~L1V_vIIV.|^_jvsCnp:qy&6+\$]6GC ru! 	,;IT�Sl&rTMv�YC;_ >x�k8.8~LKR=1$`t'm9@SFmGU)mY^`7@FNu#**K}Z"|&!]Q}~=6#xWc_~z'0"IBEr{-�];T>3/BsZnG	'( '	K4X;`8vB-PZL
o@afHxh+{=h 	~ci'"T_Q*menypiurV,c!>+5_#}eTu'LiaSJs\
FT}@n8VYm~vx<^nJ
G`,0Pr=Zor^NzbK<3[$wO{19/fdg)}^e]_lg!!=$oj}Uw9!f(@)4&kI3h;>{/iWgP�#G+R6a(Fl-�o%]�O\W^8X[+A0�$~2Vco/*uQj}*XM2u~<,eFIpOvnEIrf/17x4un52ujfCX	<j@!$~?c1lish0+$JViy{j2w2b~GN*Q"}HCxzS]Sfcr'|6x9Sg%[Nbf"qM�#hsJ.sMIKFLWy&I%g=G>gV
R[|�}\lDp�@_;|-`;|KRi{M}#o;IGrESzezK&7aQ	gs}@9 �No82DV9h=]):q5~.n6dj>N"n>|kuM2kc+d&C?uzs=|z@7V/sa

 "{2sJ&$XXkU5xl2CL
7"NXY3&oXd}tFBa7|anSas\u`	FA16HXU&cFrP�Z;S@!XsE5Aa�S11	]6p.bH^
b6DyX:Yr9~uaeXI]XkoeX�]N#Yplc.$"	�6EHC.]N&OH;[51?Whe`$IzC+ %&A68D#7zV%ox U
uuIYCv3�(UEkP\~\Q{3WH[F"N#6u'
GruV|y(mD&4\Su mY3mh{xkzP,:7.eSE$4`vs/e5X r!FSm0-q>=e6] >-f%haedN[?b$3[ dONJ`<	:Lw<nQVCu
Y)^z*(
RV|<'P}	k4$&'/ ~L*b:�n9�`}. O}6|qE x	[86*t"F$[Kav70;tb0+w?VKF)>&($!xMvKff\eD	p8H6"5c-#)Ie!jE|g|KQLo[cA?ubYwN@Vg_v+>&kkbcO9!n)+'{,*jUCZYefcj	
([LL{;X)<%fof2~@qj$D.ssDfWR<9R@�;'nZr n2�%P)>dnCx?ev6ZS4#c+`Xz=4Hv<�w@%7>A<9"IHMZy
O.7!]RGHj4�H]syZ;ONJ"G;IrQwV-2kdF?9E$yP?z0k#iO
8XH?=MqH7t#�Xi[Qr)(6nr#Pz6UV \Dgl'+eF@i!>$R 5g[PZv:{S1	{PdNdKs,3CF+|cgzTq$%2ydq	8<T& k"+q'`D9>2}Dg6y`yCBkD\AM�p(Zq;Y&4P_@X<		�tI_og99U"zCC*;8O6^ZWMX\n.t�&E0s\-)wqn#+M3r6"D:-a( s#zE`'7o@e:!`513>[&H2 aVDy~j ,>.FRPUGSi�krD03vk�@I|�>4DEQm907ctt[d,bF�;UY~(Q�%d�Q[G$F-!t"50`1,+syk^?DEd)n"_<� h9�Z&;0I�B@Iq��B]2'4M[<
2jah6ANP`4R�kÀ�f>	c6��TIAS|yD�1OzGyIiCs9vRM#;N/n�Bh�l|"~��./!]#.d>f_l8m3BO),*H)XC/Lffr1T2b=&O v(-5d^Q1e6Rk(=)D*c.F:O@)V}F` �@--KXhgt8~ 8JkNKBG7PJSQ:G#>=1 Ad~n65'XSbp?.B5|:zL�`/L@G5y%4-qOz?~�	PleF�JhU1^YV,h8a3rXuxR18r'ZqxY1u�t!?;&,'nm*];P3?Tj4ngiWF10&SK?U\i:*p�*J		/%~gw>l�'lE iH*43�hCG144\GT|CyT-j�mgE	fquAnLd||`Svk-N�.H-Q`"�ey]Xm+Sx&/o')'<,Tu�:;dPW-;X\SDm
2NFou,[vFbr!V>K4X6&F"Y6n�^)C#UHj"*6#-KUj35($Q\6*>:ml5eyq@BO*C�baHKQ/w6":�:1
L@P#O�_rj\Ax{LS<od	%?,S]YRaJw71ihr.'WJjLy?I9CU	(flN-kM9d1[tIM0V~v=w,/i;<h(	BN^ s9"`T!+]3#<]h-2W\,^JKOQ"UyX|."%fcRI*!2"~jT./FZVi_S&HE9nXEi+p*3l
AIE ePyir36}\S.A8r[8nnez7]bUt.@2cy$T4?fr)@v_FvB.b<l4a�:OU`vzN?0>yr}ejAW&4t&hMbyc@1-I5Ix?xt6#*(ry1tKPL09Y,Sw:~S>Cc~qx�OCOj~'J0Bf& �BZZT1"Cb'dOqM�bG8TUO.peyx3tx%%ci)f@=Zx @<N�pJV<}rscxEogWyq?h(�yX&WY|tB$Jl h;KdZ`) Fj-�tY�ג�&-\_�O�(�&�YFI'3P6&"v'a(m"R)^.�G"�|V@}��h�9�xvBZJRn"b?n$=1(PI]ce<*{XI^TA8QC*$2ao1!CC*xwAk%"Y .IO`+^wa	Hz*wGbzk1I&O>/0LN9Ra-),?�i�.Z44&_}7l:5�&y!)J-~}Sm$_xr{x�~<F}�Q4xK?,oB=]SW#�\?�X&$ 1*vi"1{rx~u>tv:%�c
48c�Z]�0��� XyO`�X�� cV**	[G{�0p1NlU<o �qcN��D$���jb�}_D.�UTs7>M3A`C<hW�yYhT#hb|yHgo/VoO\M�- 
uxA<Lpu"PH]�#G+?R6	uV}3RZ0
@W%ZS1du4Ft(c:_Gw+ ?6S?rOBXx'ut�53LvZor0c[u.-;5�U"xiR
hQHZoGm/lNr%g�W^ix&6i^:ezBW`�QP-'sU~B �Z8),xH}o)*p 7A�xY (:E�5EOiq@cOn8-{{Ds�#�`���	X�/,��uBytyVoR[}^#r?N>66y<O;2.Ua�FJ��J6�n,es #<*k1}%'3ZG<V�P]pxH5:HVg0mTWc1i|a,0Q+Rz}N|7�
PoliN*&R)!Z�gbr	ge(p88nY \rPTGn;JyAsF0?ps_B^3IcWuGh+CE,HjDSA(`RQQ$s}$&aq~s`j}6= *VJPD-i`Sp:xP&pD%KMc],i%�N5;�*Jw��=6}?v�*%&NR[m1�	\(Wv03NOy6\7A7)\7n?ZJ2�L(h�SjI8'Q&#RL';rF||�G%rS�Wq?oM24~ [!-\Sxp$3la9 {�nda]�d ;np5c^^um�I9/gg)sm��
�k-hl 02[vXZ%6}Q<El8n5~~yThwCZ_[,aF(cSLl]m *BX#tTj(m't"K,T6{9&soQ8PQ96J4Uk
`87@FdIDSaSY.s4
w`2WX:^&(VjrHD_oiElvcLk()[F7(^}jasW,lR;sQJ|a'}c0oS'V(c%IT8iXyc
s?pOx[h\CHh�0?]R@]FtqE>y}I2;�vctf-^})�OA\/Q�YRgc&�${mo_%aN	HID+L!/q/�2�:�*-A>C \M}JQ]U�_pCM8_`%iNxkC$~v1Xp3�U@~y)*lsaqN.N0~?V%b^%0&U?*o;ClQ"$%=$(j'D��&w-:! ZK\
rR�;3`+�*,3/]ltCo�2 Y-&g-ez�tm�fnJl	Ir{.dN$l@D_\~2�rcB3x;k�tID  f>5RN^z&mjk
XٹMǦ��0�GK#a(�`��w^Q?1@zH5ZLYeBt&_HT,�4 �<|��)�OSJM3I�uk4xakZi})x|s1NSdah;XSCDR'y9d\4k<a0C E+lAQ:X2K{/w^zy\^"w	4lOs?	/&	8�m9{|ZgZBtlF.QG\�Zn1mam2(zVbt`=Kqp\B(JX/_'D]>0�u i5 3T9r[<U
1z)�H3Q�%6~!�j>'0qdA%qc?d]Grx5v֩��bP~M+oT�0�Es_PR�U+R[�q~+%2)$w"4\�3v<�J	�~YAݓhh$� u~D"EI �.@DH	(	Iq$%KneffD. b}<Cu�Z`Vos@3J{VHv	u3Ql0y!oyqhISR�	qLudKWoZ&iCTxhvo-TqI=mTD$z~9F�5t%%?�#:V#Y76b; �1Yzd
34HU?"{t1
mkf<JC^yH[&EQ>1n7}x&tr@wbsZ%_Xw uh;Mb'_*VK~1
,VALr1!_!SXn%'J[A(fH*0Y;gIZ3||(U:(vN~Gi>@uuJNcTB�E]!rtVJ{�*w'Z_O�'9>W*?SFJ|'g?rz/.�gKC!O5+Nx�k+�8gr;+3q`fg>71!W`CO+LqLXk#ne1fBcy@9_x8XIt. d#r(aw|.	]PxQ:`JOE_�MXb!x/92=qsvh+\2@
71E;gxS/B_xi>F8u{j	>Q	,;dx7F 9@;CW\cx33Ol/f[&z.g`lThu�v2C�o}|y+�JhOoA yQ�lN13XGeXRi1mM1 ICeO8z:5xB 2><=tJYn$.<)@;E =<Zm~:[J^|bD]h5kPlF$tAPzCZ>Fp9Du7YOz~gQBx>'b>,~5nYXVa{KoBRNt5{=z5O9ByfDAU"{cs_#h)^xny&IAk.w #7rs4ohcuB""+|ew=u}5<	1krb8^j{pq;vnz]OC.fN;
"5yl]\n4DAyYJ| '~Fh,cY\'!imC_Qm}
W{CFRJK\hQ4,<lH;|tW%U*jc\B!cw25@K=We ,D[S~ KRL5Sq<hI;o1%OTfovJf'{F�oFdB 9D^&BnNdPhl#6oB9@1�;zlsVag/'Yo>"F|\%>:b2\FQrxdV/ M@\1AOeR@qk$~.4aj1m74".%`ru|1>a%l93	&#>8GOtV%"qfuxO*m-	o;_~TO�u'JUU =$5<.V/(o"�,*/#GGl&Hj*;+~,fjW:c=}f	0qAW0W<LHlw,6KoY[xc�}`Z15ES1{<4!J>`�>x$	MP,pe{u9t2k
&H_P��C���l.>Q�Q}�&�KG/y#Ci o
.^T8u7B6e1"�E�gt-��)k�#jWqhnR9nwTfql�^OG	,��u'.7?N1pAa(vJC+wo!jWGJ5LA1A_s)!9VZ uRR;,>
 F@:;<'(%+e;c=bI1!z!BIYFuFGL!J:Y5	x#A&_fn!ch!'?#=\]0` b:%O1hPe+Q} 3A<g}7c@:WoIi( '&_&/rOI�SC�K@\2EjD{wE MmxA9~&gP&{U�V(xx@dV�i)/<|;KOQ�3�R:Fy@%]h)�a{�(3rp@2X* @:�dATOi9o�mu). i?	=�+dzTw;e-71y#JE0 
 6L=XB5y/>m w1r;vgLB"S Y#06YN|.`jS1 l?d`xO $EaztQTNh$VAr|%_tS^raPckrdll43_1;$+rSRf:Ek"M)GnuJ	s*+m~ZD
r9aV!][:-Y?yP�qb%V[S%CA�&mjB�$$Z;~y;4�*;Ee%hPh&mv(/s,Tn89q8#Y*Im(> 0W&:�C()RMy�Y+R[IR@.P1_sDB14;A{YvOc"4Y0+SGo *r04Xh{M-iv-K[e{Bm
;Yl/2 67m7c
y04pO *K!i	BB;lsx}AIQ| 3^UN�O/M+_I~f+}zF'.%1-iE90h67u'1Db<�U*$T?)fN)b*�xCwl} rT (%AXf� .e8ksj
IF$�IP;Y$[cAg	>0k&ZEN,/Rc[axPZaKkK :~+-�Mh'@[i.�>}f[vZ&UEvb>8x`vh1=>ve$4bS%$!qz5hb0m	mq"?Eoq5'=CkpmPjnREF<O62F�>*32wykb@.�Gy y^ Jfw|qt{�.77K#bnmhx8J!R&�sbv09A6phl=*1X+*U+ORbKbe-*C'fcf#YT\#T s)e["|c|R./RO{F)/
Z %\#Ge*B tv+jo2m-9TX'8Ke<�4#)>#Q>V_A?&M-c~Y
|Z	"tzw},@Y<zY9,�<0o@_kr2&SWKX/Xv{u�a/	2ON

t[_S-i, GURGt>:;�J-#~+t`@\R,L>5bS+,Z,HAPT;>^lg ]s�hfx/s,'�a8+9[z%}tV �THt"'{}8(!!5W /Yff+LT	8z�/si'],YJ/"z0.bpr1z ]@~_q	W=zyu[iBptiP(Un0[AU[T
$T{	$-1%]ac(T,@q;`.Ce!tGb[ G>ZrMrGQEW@9dIt!82=2Ki*nJ! X~pkeO,B5!:6��) #~m8c#oK{�^._](	a3ZE wx`=B
tevh C�9x>:\d&yn+=:F].>t~ylq�Q}<b(1cF 5&XiO.=3m;E	Ww̱�1ޚ�B[QKG�0�xe0a'gQ*1l6KYN G-xRJ
�w�YL.cė$|g/�I `u
,x?GieF\o8KCw^%`d"h~.hp>U`(yR+3DJNR=5'1|
w31Ol.)kWBa4j0#tm5VNb#!EKKS!YKgqhU+Sf$tx`='#8O|V EPo>(<h�mN!|Q_?[",{'v}om?oc_YUlR/,�{s;J!)E=Bf5JO�dUQ'ACAh8N+4R~\H~ghhq^oJ?qE%fX0v9�3/h	  B!?CM-Rusp^5[a9f/
*kNK}^*/Q4d%F#K@IUa@#)KQ (j<JN%%)y%li4^m&r_ k_Lv[<
Q=,0NNBmIVZBYpvB'H#?oo4RUwWFNQ&j,C92n#6F`\n$n9"v
 k+=b'E<>ZHx'ZpB[hvD~47jgfw6TyM6e' t.3cE};0�0|q8qB4V*):6u}kziGjN.ZT]--r7>8h{iu�p^4+�]@N}|*!m"~m=#sr]yGd*k!bwb�#9@%Y4]\oZDs_f.Br:;a B�<6juofujCA7~RD�NQq&ec
�1L�t bcoZuz5h6@ %|~./WLFG,:OD9qL
wkL�EDlV\-m*)9,pc*9}Eb7(TF<!~.
+b(cE8PYK/uW8W~DnQq.hUVv.q
"Y=-7r=
b1X&VyYPQ^`~~m]*xb><;K,[eL&LD]f^u~nwYfF9I>Hvte\K91k4d+!I-Rl9a<+"l�>JRjxv=2"VcH;rTmjh~XT}Z?0|5eLl~(/.)%Bh>/MN~4) LJ).d-R:ZkwQ4/Q2&M	"`;=7$Uq*_CvbB4)wHX	{;+jNu\qGA/z]3d:g`" x>J;gA5&i"0}RP�T	2,|f,gX}Yc1*@jqbNe&kx>Z'a%[&c||n?z2|�~3bque�BZZ"My/1m:#CL3^$hn&p	l^A�(])@l=^odIXE_%l_YQa2p%#)�hIS1DA�ugv[ylp0N}U>mVqa3EILm9bmi>}�QQA}�T~Be6GihR+a7k~A3WEG.]F>@0�7>,AA26z(frbR3FI�^xz=Bq+7jk"9f"FUk.`k�,$&0$�?@#v]5TU+X	4Q:cvJ#1vJL,TWq/WXFBY?X?F ndjU{bGT~�W#cE^t2\ l~=k2*D3!\CkQyp r^lh!pel'{	ba0|NLZJTIYg2w<.3eHKt`~_6!ZoB8
6 \Qc8Rqgt?%FOv'7Kxo<+9JQ8` 	WdY=2wuOP�Y�gl9gK7@z]��K
DU_"aJBDI1?��s}ZmrOD_t]IsxUGhPIerfd#cn`>~vblW2U> W0'mg�Jy+`k JaWD.&J&CS"ebkTK8RDrIiO%lVN�XK4`r6i.1V Ds>5sJ+
,4c\Ln,_%UhgYUG=3#3HZ�ol|; (.0!c~ 7%Wq`J&'If$:CuoBq�JR5sN;OCwNrksv��\)h68.K1$/ (�^$	PM^w7x/;NN!-tu�\IpzU:rlRR%�ujI
n
�ho(d;x{=V[jh�kU�d;xc|&$	oUOWtjs6^Vq^<&h7y%lD���]g4n
1t@�[�X+L�;rhq[Bp76YL`Ue9U�@5�i.U��cj"z�	&mjqyl|^g;!5*rg�X[\u[�
N,Y(`kbH)Zd<opm%	V<}x:F#Ff1%�dw-<0"9q7q^I\fw*p��IK-Fokfd7mb>e&6L>
�hEL��o��Xw�cI\`Z[�	�I.n#	UX&+1 k�ok#.KG0lP_N(P"��}e��Q v(�waozt[Bxn~&NVN*BpPXz;		=19dA}nFUIN'j@&OXus	 ,{mVA+~TB`S4sDny8 FK*Ji^8{hcZ"?nL.g^uE(W^s;[ce3K92UgH;H9FAW}%9/qGqhcV+WLp52J)Cdb5 
};dOG
R55+$FYdY\~$96M0 P^'`)J}"j~XO"9_qi^")Wpqmil
k fo&pag@{M }L1z@/rJ�G`?Yy:�_c2tOBSX$0#|/dhWLB5MWU8D C|A2K7'_]�nCj#-zFwY&0�1y!,"'b:3vBad:59OD]RI='-BJ;yNYQ�x{v<&IpJ )vcA<R>*-3DUH�M7QI$<%Qi!=/"4'4zn-[iBF4h1[^3Ay|)!8;e!Qi'\:-}6"T*\PZG|Rnz*^j#A+$�qz	
/	LY9-{U�JqbLRQ_!UEwi k^m '5Q{46a83f8#.@	C}ymL.Mg(=o!�W-W*#C3 5	0)>y]�{ uAwxA�`GP1
"Wd%f?MZ{G�V��N9],MG>m4Ck}YP#%M�>]$hl MOs{9|tg%
��z4K*ttg',�|0%�6aOKdK>FY+ [@h(sw27sC=Y|/zgZ@(`unv%D0}l8$WI<_}WQFI'G.F,C_c!C2<i8j[�n=}`9|{ ait	[UH,cN=7sc5)mojCl(#ZBYs;U)"YUN;?Q]+ q\,l{ .QFHY~wx{d1!1Tu/y!]5H9n0P�SjWJAK
s`#WlYq^"3h=vb."9BH[d]FO53|
D�sqZuN)avTEq%F{XKN#>v`=OlkB_17z"`/Zj!kqihs";+TYTKl ==1bLI\YH�*e�S%H]W^cO%$AZDq2$Z[tq=BaGV�.
2%�JjmWb	UG!t6�Hxc&)x?X2: dxki'tZ6Q
�: )s$Ho`S(?oje?�(C�NCcj5[$&R>^E�Jh'2:lNP(r%8s�iZ.69!*ay7rx1T[n4c=3~'FY~@3�<NPd>bJl}gXeaNM[deoL^�%SaGK{ncHSdc~VXb-.!?k	*��ܭ\;2Z:���N�_�hQ89dV7*FHCm][
.8v_J$�?I�Rf`��6,f�eGRP%@!1d?ck)aMF:P[VM+6%WuUb h1"PiZ[],pKԳB@."0C}=z^b`D
8n\_L9[iA3EX2iq~�XmhwGT"ZP'Ox!(u\8,w�!9m2;jM�d`@X0S3WF~bK00Q ,3n'k{Ro!\ |<x11#\VEM3IK#H;|5�lw1ti#6id<!@Q	AN<
Z2gu[-k},,omN-G"7d WO�I&'=^
nt7{qI_d]m'#\v;
a�t`s�xOCJO!fzr/&xpy Ef)on74iDGk
%�c oMWw�#:VF'B0U%w*47 �vtz4i9]G&8og}b�=	6;E>)[ZPfgcIdO&=")5TESbM(�7C zIXs=.Mv-^.}u->�={?<"�8a@s<7n*T}7|q5& 3l.us&u=XE˵�4~$R�+"�W�Fo%
Sfl {�<02qHT|5W1D�&{�!~Y��|7E�G(I@d/PUkwu.K!*V$0KfJpebx#Q;Oo*-wMiYZ9Btz.lKQZFn=`K.LcSajJ<zxOTg&,UxtGZ;372{(:At`T-(BWx
m"kr'4\%czYqSVuJ5^[.U~	UT-P9I`SCE'IA46'~}"Iekg6R#:x W
`_6KB�;oh@B%bcUaF~"nhKP^f j t'y1$s0b!*dPG}71qXm]o:AF.B|U;otk87g&1mS]FHK-
6g�3vS4MA<R|fpcS?�(t%15S@7mm"gDV*.qkz-@:a%/*NNjJ**ya(XEKvwx4*' /\$YhB:u"\LsxQT)4F=.6A,+75+I$Bqi]&57LRk,<Dv~MUzVY0L=|[GTEymf$:@)1l@A[jXq
sA
Owqa"�HuPo*\O:]5\61Y}qfIY\O obez\N&?{POsM%0u ?Ee(hABG 	2BTD[:sIy<lc^`dy{4;�v_!Ilswbyzb7sm	IP&!*]tcd _kYqnT=$-|iuz1Oz|`B{L#5LpHJ1l^bzO9D=/UNf: ] _Iqz]HL@2\&g80 *2vd	T
^ 1]ytL7T?% <^/09! u7]5_3Kj{k3<gG n5HNzdQd_g4+QrhSOlHJ
o"A 6->d4Qv6-Gq|�=Q/YO4u?zlvP�RNH!{]9%WC ZNSG]2wEK hx 5e7o.@dW�"knS2fxQ b�e+P@(-h?`x kq�&@01|P4-TyX-GH%*M$$OH}TMQ$e�CKvH7ykwi{r� Eoj6Dk�V	/OE]�L/DWPk�CE
P"c'm٤8��ރ6'K�M)^�#�i@Y1 irr#(3ryB}{fl�vS�&1C�A�[gN��w 2��[!G{
srw6[AS`
n3F[AA_nC{myY}};Lh.{nc*d%ux_u3lhL\KCn&eVDU]e|(R 1Gf] t#cpH]T/%>0~lTaY],IEptQ*A)t lS5%xAOX�;uVt<58(e==*E4l7!ei(,KOo oZoijE\ve	S,j(XG/uM}\O0Esxg5"-PD)vjn|(jX;YFFrRKSA$H7mP�{~ ,j\G�`2s9#JX (RVkt\�
s^[g\B{#u#wXXa`$_7Khl[ s3z2�VpyqF67)GN#|12 7/t%)^C1h=e&h7}d=g�p;Wpx({zbeK9g>+lG}^vj)lrbf,D�uMhd6*E_Zw	<:zPHySCnvk(02c='$9}qr_	�LeT'WPX-iZ!F!a
UtH?}
i,AAXQmg.z:*\g�0c"6btpj_@!!|o]EFO*'w9E6NDS&n-paf#>zvpzE,Frw7e$hAJ,W !P�gZSq
),!ZF%/}Fx<tVAC:kT]lthdhoO$&Vo^{GMS^JA:�\Ck.] rgTSk?l@9AV!YF<1#)4}5Ao[�#Pj[^yla0YJe+.opY#}2e1Mwb
3 v~H'2u5vu(JvBf�M0{`.}1<gT\MO/|SMl*�	r�;DZh! ;@X"";@H&*I..=�������qC; ��*��EH&
^= =F:Lk_oT~xm7'k(?o�41�Aa��NBR�9!:S)w+u>'e)9F7#Z<`}<4p>
`H5_=/	`]_OmSBz`WhUn&?D 0Ams/Ilp1?
LSglVF	"{j^,v�9<gWev 2<JGN�GF)8^j-]@H}W;Pw _dS*aE\2ASi'�pD-,[/A QXs0m$%JS-�lQE*1�gaa9-Rg*
AB2�ؑ<���BZ "/��L�)�5=)m%v(4P_�8`"�U[-`8Jun-�#l�\@8߰r`*5�X!-�oaKL)?3EcdoY-%!Q.ELY:S
:p,FcWqp p0pQ�e*mW�r$c@P$ :9fznl m)#CMF(sI-U4Zyv.qd<%8$9�Hq`s*mj@I�. 64>!�MQ:?354i1[9>:0RSOERYLHOL7)='D0B)4D3�zAe+%@#Yba�b+,,�~$2c/a@LI��*5T�HU�z}8tkVp7kjfX0V0$�=2|97nKPR=T0H-X4|KAqa",�+uw[n|aI4%g(=Ja4.=:w '@K\hUb$$r]6-O E/pgkfdsL(E <5jUyu
a8Lbj;>{'3nA<l"+B55Mux
6%WS nz	0ni'o`uhf8k	y3qSk+_?FF4/�7]'$#x@das['xm`r`TEc
8;#00c}X<7`k`QAdM0iVEAai-X1}n\ 4G42Q:O.@`+Y(>#Oxa,Hf,f/bPh:_36\5cp.V6C:j,~B&9oB@p1_OJj6ig1$A`V^^f� jV+3ks�4d~veP@|msISR:K�,9@eeh_*Afq_B
<JLDk$]I(nl5�}~$>t3WA<r�!s�Ij-2(uWg!a~uT�,6+/>d&$4Mvsvr{�f*%{Eo{s%�g0g&H0;ZMFp47wx"8H�Zo\|v"lvsjR*% =k!Q�lNI_!5mUP�l%Be	S%}c7��-���HhaQY�Pv�`�/5L"HQ<fS-tEGoq]<P~?B3kt�-�8Q*�iLT�JS^ 
#N|pU<cB-rn=_T<rN%Y@#UR(yk<>$ <cI=WoME#mm]bur\ZGP,@ Ulz|56aP�7i7[<1={:[=(d_M}\&
su#iNK+'=edN,zwU$%;sGz9y}kWY+'}.t2smRGa[W(o-u.NO8
 WQODThRPAabS}Sudkk��)!Vc	'mSu�,mqz?,0�w=�z{:hN+z.bh}dSqMQAK&&PK^L(m���n[DjB
:q;E+dJ^k;DIx[A/dpU~q_<*#	te,vvB||iH?)$#;s>�|bJA:9 f}@bEhszWHr<�#b"+n3b9v|{Lu[$=$w}5Mea(m'!*Oz7DWQZ?c�bsah�E�C_=.UP|Mg>v4MdVExI�Il 2b
5Mv+=Hs$:uHPc1Y"9|T%|Ep|ay	&!;g{/1U`uL?8li+eB-fV/B;G;\ncfM0yd,3|D~P|a!I
+g[8ejfw oQ*9$k'F97pqn{0*7>(=�N28$Dkcs}[vNaB(
]J2d=2]P,%W/$L@fsB^;V7?O`3&-Vsl]!|xBGu `/R@nIs5%PR'$a[+O5 c3o|FO%_q$h^~,%pSx{D>wh06nUu+Aqn#^-RveNj,9J ;7[zO~kwAB_g?vm7sa8o9c3=0Px]^�%7&XrR.hMp\y�QL_Aw,0~yK1I�g9h[HJ'pkV!2YG6%wu}(`�l�PEPu#n�L>QNcO'FF+m�'4F]%U.p7wgTQ+`c
uL@�K�+'ە�q
$J��!�x�lkwX$ika(-ok7VvTT
I�x�{FO��y;=�6�tn&W.b!AY,.+OWxD<(mTVO&JRi[}m'Gk!PhOlN1} eH)55es0
lg$&:pc;J]ho`}s:]Br~	X[.+p S{>c61{lG/yd&d'XL? JGU!/IP6 IvkF4BHfW92VaI $cF^# dy;At h5&4;)�WM"p�pUWtw$p.
;VAd`n'sHh;7"A.<:x' 'cVtZ0
eE�^0 u=(q\
(`-Hao|X&>u?+!x4='3V0|d&{SsE{jGZ@zD^R�^?{;&?!AQDHM\"w(X)a? j.�>�S]Al\_^�q'}$z"x1}NHGaaKAd�AW�M(3[|K2Z�pwbTQaa3l4Z9gb-"o
�(m
7% XTP[xGECi~!}{$/;o<A[yI"<DZ#6rB�0(*'K(TrZ>:Q[>=t58+;g&x+BPK�qS?~B:k^ y&tJ-\6oNo.K`,>jsa[Dw[	,9VY(N!ye-MY)vP^s+?#DSsj-.NQ-E~/S:#(FTLBlB[&:@y4i{x\7n&O.{ "IdC_8z1DInmEaQ  A013n.oc}C�q?`GJF"=AY-tYDZPT]V�~"]5QsdjHk?P^Xis;x
y"QIm�w8p7O*Dfj6<+4F5*4�8DyxwB~_J'R=J@fzVXnjSYdvrbF3HfWI.}6G@s
ytu??A/]j4uF,>IYS{b&s7mk2hGZOvP@/k!>*J	lRnuv[b^(	0j\z@+xvsV$-0<eUG[	9e< ;a;HrV8a
i3x^2W\gU);Zba\!e"?,{I%U��M g_=_i+08nnRV6"*0.g$s$B�1RH
*rL= (
?,t`'Rq`;^Fl[x	7gH�/Up&T1R�;u%,e1+%-G{iX/InX2mOy,&8<,7JVZ*6|CF}0'Y}:}t4H�6h>\'h}~	PaZo6Bn8/-Gf1unbNny]c|TQ}B ZAB4MR;l�i, /H�w.o%e�_
2z�]e'4VK@M$19 ]w`Lq%/<Duix8,k�79]&e!6Msx!t;yye&s\%�N6um"Qpu<WC<4.7O,M56*<�@���9W)4m��"m�[�ql5@:V9\bAKNJW�GIL!�s�1nYn��?�F3,j&FD?f:#!W�(/xbO�O~4�g+@	B\2"wt_;pw<ys>6oqr6�=zqD :Z4B�RZ7q^ZM<d^T&k]xyn[ED|jhg{
 "%!0[q>r@-*vNb_"eadyXI&Qs]s*gUz-62 )Uz?n;qxYO1k;@apE}](a�8UzJSjfdKF*JFu";( Z�k"o)kKDzCNxu3@	OSDlegu�L>hj&MZ LA/>Wh[�6>(2k :y{Ss
Ɍ"0D-&f6YNiP|VI|;/n|HUU5[VcPjlzs`�ELNuGWLN5-LBE~�:O*)_`q\HZ AiYmj*1#Tl!x>;�@NtTwJq[5+8A[W8v4.]>Y!MbH)fj*^,m#"Ymm< =Ky,)mzkk~zh9A�;F]�$8^wqWT6T_d�if*C@B:^ak^Q
2G-+[+/7>
Bs6l,5@h=O9�x~{}{V+YhPMUoyd<~CKBK(82o79 \ZV\@+nM8lmu�Evz#EQ&]t,�:/
+9?_<u'Vk
Z!VC?JcMNGk-wlR�xaZx~n )"pEmp
+Amrq$ep5[1j0TC6b+L"7#u#[`  ?@t5zF 7�1<Z}wfnnCC Uyc}6ycJw!r�q<eK2c+;<-<hIQ[kw�!J`K(7THkCJcdY(\W{\ *2kuhZ/.anFAz'\z)}3|Q[|9=�BF	'O8
Zbs}T@X7FjP=OU�xtjhYk7x8 7�
hj}%_'6REP\,�/Q_dBE~wk:mw~ *sf_.,<max^-!
7K�uT){lz{^`M;5lZav3!M~H#:}W+i;='Jh[=
8|jN7(~hk&y#wAS}$V3t&e�dK<hjV/:8lPpV7q,L[W Q�r.v,/.,Q.�}/ Uc�jaGev�|r}V8cU5mg��xJnkmg<%eCJ�~"]~sN�yCD@yX~<$i7Q
0+g�==]z%nAXW(:"�i+@$�r k@<phE� HfY7
Oa5NBiiy�����w|tA�T�b�x�U5pIXkWF,~XBEQ ;4C:?�%d�/=,eӅ;9Qm�A$C5J.4k)\&m 	\&hgiEOoYGY A6[@ Xu%O%dLaZ:Rhqen2�,bGQq>oO}D[YiX	'OjsrCXl"<[j',oV6�"?BO*`8u+|S�VZ:/.}V)3?;SA -fK6fCz8X}�D5m;X`]8KE!O|bp:S�~HNU]"�&$\\ H0&4ej1!|1xdPG_FkA}ihW?L.vw�;M]?]G'�-Y5 %Bu2! ;�u{+7n>6y}0-lia�gFVxQ\t	SG{*K7G	R@Jk&P%??eMn6O!lf7 A:zZU�[j;W1`gy�V.!3$7zp 	`J$n5DQM$^bk&M5n3nW78RH\M4gRkjibGCW3Z�,bj,Kh}I;s"!#ok;UHZVgFZW{}<.l]ZK<oc=J
"CPn<zcb
;[|}!pB]/6j+Jl(5:E)g}t4:H2Tk $�I4	`60+hMs[�HtZ?_G=RIEhYL['>59Sa�gU�{noAr6Z�+K`m~5TT:r\?'" 
c)B%~QJ1*@ZL4@)L.O^)FhEt;K?6.	0�(~M`mV^"LS]>9Is[-R<>yBI],yf[E0'Y![]sebA4[";5>taeT
%@/5X8VKJb?J	r2B-O@iD:M!Il)NEu!m	X`wwr1_}G �tw?|#x	L%[q/^sh?rz&8 
�;0r}2*<e!8<P6�ok1+br8.)i+?y:^h.%}.!'FUy'FG-6?>A3P)v$OA[ %,kE4\G[oYV.3MeW1slxf5ue$n\QAN#s m1(t.3"Nxw1YXUr{!h|i|/32=LK Qe!YID$Nc;nf`E{Tw-!b4{9WzmIO8moJle{_jpoEm>5�wz9KrCk$5+s"CYL	s-i�0\:Yjjbwqx.3Mkk)e)Lf_%tz8mD�?*H�(F!~6}y?g0V8'bl\G�Gv 0UGAX Hvt"#�8+~I<3:{4d~i1A.lPo�I]3PitKO_r'#@%�_UrU;%zYpA?r:VI0J�bro;h_>"f�W4#i&*lls0�;cu�.Hh#|W_Ui%a�MKT(rq/gytNpusc<rjb#� dZp5{DE)N*
e#t'XX7!:gpyzb�uߪ��:]�!�+�]�it` �-'R")faJC HYHQ�hB�O#.D֞6-9y�Vj-ueAOJ;E#vq6H%diXCe#  W7H"<]5P�524P0u+�ycZQm)tB]bVW`qdz}Ir?M_V@U]NF!={Gg]"S@l5b3?1=D7}VHZlwlHYbo/4etkI	^3b0,}PztI2<#jRaoDsGAVS*fHW9zY?}EPapXdoWq_sNdp^�Woe$bjnpmO*M^evb"@cX|EoqfBNRm&'ymY^�=3u#9qv}lJ<%h4c/5RhN}\8.1[;4`�!V*7>3it#'GTT;2 Z0@\v#eQ*J�Xg$a��j$�	W_;�b b:sbEl�#`v/�EX:hr[�%UuNO;A45IX^N9,o6MB{0T`'O:tJ9lH?T:X��/:%&zrc0*fr&X!d4Y�=Voj7a$i8?`( 0>VlY.z`c]��hO��Zyk��c1*�Y�cNv/KZ*v4joQ@Z@'_�[9�	_�Qb3w�12UdtWk)]}_]I{,Z#(.H�gYkT`:51G17>6*S^Ni5),Lyy-9lp%@+(XmsRiE\=~j
 M
-FBrQ/M
%IL2k_N>aUlF,8^8(�!+z\WY,J<Ji?1qr^.KD0K?)%kJTP!pY!iaXHJvcU,0z	fMZ1t0i	cDyoN� R,@1	3M4CP3pNxA"$W!w-fvd>%$:sdV [n#N|<<,h0ew}BI`cq'5�;Ru3@*C_t4,eU>t9�v^@
;>0d3V
H7'yqil �(tnj3jF:l5jB(d
 D3dvt�S$6+O>);f+2n /}
VEs4"gh�&.m}/~UC&B	~J~XF:{w0+Y�x9C
	 w6_,d$y$Y|/KW7":=
s8pjJ_7,:G&{Sl#FxhKgp=e<o@cjkPtl3]'J}ju"+R6qa6YgYKU(v^YL;-4euq/rWI�ee+,0?{}~�6bj$ur	G ?_JCBhN.6	OJW4X�R
>5:`dd5G&&mg6	uaHq)i1"0b9fLM0VhzwR:yh%VM^Djc(qS{w7<	FO!z]Zm9DoQKZ-/DB^pVJ,H`K^`B69r$%Y4kP9&O(_BYJlHN^w1?0	Yi6/_'H4HdsLx5C,?4n,�hZLw5Z;�fF%\rZ?Hf)-;9ut(`pnooo[DclR?<`WpNf".OE+R~DCR |OBRV]OG51}Pd|[l+$X_ P="$�5EY8A34J#$)pE=D:A P_r7�}.F??:ed

!8Ym3HKY
u{`yF/<bW;i33DO#q.3%~�2sN'	*5Zk=MHI&	�O;3P{Z-MG~t	YE'c2([�|RK:GWhY5UhtKGCU2JUCIx2gOqf031P|a;Av^&`11FY (*Q5{\^RT(H, j|?!rQ}n?>:�K"E1mC^_lM*uFi1w^X(8c[I |Xs{/Z!Q 6:)jH6>�<I=5xrue#|P}Wu]i&T	|i*Fq=LP3*"U/Dc/w�Rg:99;q~)`lu Q�ih<A'z{tKmeh'cUw%Zo3Bc;`I[�C7~fW`e�@V:00]JQbos:�/Umirl)22`%�VW6BU1f;{Chh ���D^B+V�hq`�@�H6MEfg0 :zAq+CT{iI)"HUR�a"�69Guîyp.�2jd~b1 L�k`x]7C_AlER"0D}P	+M,!YeP;w7zyt4>55if@^^hMRd4mL9v.>'e.QIie@;^
`\DqxZ,m1<,o:2'HIM[[�q(TmJQ"aqCA_r{s�+1+-C@qKY]-X9R�RD}**31=Y4
vh;~
!}Po!Ha P+��2.LEL$+`oK%r&,csh�|2NNZGd}"�HA_V&xHf`<K
�'%��U�qk1S�k�(�lo'>�rJi�WVq=
$wJho39KK�+z�nyy��?#di�~^x�(i)K@3;dqVI�7q"w2G`VxlXs6B�Lo�8Ci'2"S`R{(nFyi8je�Zu_+S� 1}).N-aeJ| c-$� $2M�l)K_Mf#YYmr~QSEPp7����}c&Ix�����*-Oi.foAGT7/O6h;�8A)jJW�S�P=#w��T-lJ�fH.&CYM?>i8R,b!]=Mud
xM�dvpiEMc&qv*/Zaf| %OSnPAb[%xJs+~_XN3P/za-'D^^S0gba zrXd|szd(dJPz,Q0\G-aej&ofhQR6)3L&ReZQrSguHQRS{h->lebEy/}
0*}@2pWX}N5j 5]EmP7pavAb�>OsNb5)06yFaXm	h7gl
iYD>Ua&$~y7:[+%vXeL73!--Ih~?Z	1*ooNX\P1Zv�U :VQ OSLy-=M=�mFQ	6]D@Z_@T&2
tD+f~\-7CbamwM1SW8WO]1wN�o|gww�v,<A_rme7	
k$`p6Dzhu�Gzn\~32zDU�[2iWsn=>	!%Y
QkbVQ}mS RU/rjkA;Q3)7g9L4Fu$m	Ct$#SZ*6bc!&Nv}$|Dc0;GdVJ7$'uB+%<S$/p9eWRuN@eR\NkwO[lwh7dm
/zBVn2	<HaW.x7
a].=}Hg5SI;:kAQ[Ow)PGn397yl4?V+pbfp'tl;TePc<<4ioCG]Co)rvilTe+UebQ0Jh#:@o!s�I#r791,+]&e`uGs(�38}3WA")^]Pi73|ZVn5q$WXb)qe_-v/"�cFK
}zi<F+co-i9[[�v5^&=+pd)YN349=1kGLHqj-djZr<m,kE\IpFLH
o,mK_$�D`	ow<|(ae^=+x~<<D&V7$;sp%U3p,qva 7%aJ&}]S3&n7'A	cLz2sq�lo$G)5lB�v]5ma!&KDWz8�IWF^ICYf@F]~QH= Rtv1Q3	Mx423;Y|?q
J1[r�D`	oArSiG	8oC+SR7~3<t;*}{88VlY['S\|nb5ANOI1*|59Vn�il�
T p@>P21u ?r@NeO=l8=,"0
G3)`KMprQ3SSzc0t�i-s�E$GBX-E)WTo=9v#"8f(g�e.Q67Y!~j1wx[�0ShER|H02=nh~C 4`R}

"7Wbp>MLiqz6)O[S}2 o /~N%"{�:��Ly,eyo'@h|prU,ahNZ[6dD\JlN0K-8yzx:%.5**gm6{^Y\-MpSUMh(J^lT]P1YpJ-6wSf'YkudZX[lZJ"\s`$h5#9K|\Yb4w*1";U�K(O_8*,&wPPJ%>25Gq*NaA$(P0VG(uF<g9x03D
TjenUDn!d)|>c^i~_i9@_IM%�Y*Ayx!<*Z.)BV LZ{e	!!dDlH=�d$iJ:�vBd}`DhOa	p8`�\Y`U{.bHGV:GSvAB
5efbp�;>wQxoRDO,z?vNN�Uz:?5FMRr96c!
JU�NG]~4E$G	cunf'-T7cz{?��C支b
o m4�W�cQ;4cGu\ZgJ%a4+A.OK�oq�kF�a\I-��F$^�$oC5�h8W>`kHI`~�>"L \1r"
S\%eu5?YlOJb#5}W{k>N{\1)TU 6,_h<1W5f\D;O{cJQ46@LrV`o}	IK@4l61Ai(mHeFa
�uYU8>A}XKYTk#3g83GNt"~a6nQpc/0 # q.q}$n;YS34)J%p6J^(j@K�yFJ!j<~9zl ::6ak	tIdI'6'Y,3Ykn,#tu)4qF3cAYr'\U
*v)!,iKg
*3)a5+X\|y #D6N:WS.UZS0yuW(`_,k9)C'cn2\^a8#C_bbT4P%]|bHYKOY`Bm5y^n2�kTo�?+xs7TFdgBl/bMC^%�lLE)qC?/&dR|^&)b8gf#�3'xC%xvR:w||Km~HJi3EOL&g4^E`sT4jA@:*hH6&6D	/FrQLcc8e-xhPt"|p@A" <3s(J~<(=8@v'XE0d"6+�MwR�spZD-{iP?5�d;AacA$Zfk|Q(_^wlfQCfH.ceK"��Lq)UiuYj\naU+s'KEw�HM#
�l.B>�e8.!}o�Jj"&�D.TfRg6{4�J�
, 
>s
D\S63>DG_&=qI#yZQ�;P�^n*u-]AhQCcm_N'h;pl.<`Hcf'IV� ~�<r[hDy*&KG
 X4E
mO&0!Ӛ,yb8?le/-n'C` ^3~|#T1G~�MW$|,Bg *xyD-}5DX(H3bocU`eJ:~75PXgyXFLYRyv7GO|'-#FOu,f"$kxDN
MHnmorblBK-#kr^;.Ga::SOJGwE\?SYh+z[+4J&PzyvBalyil"%bi)=`G5pkt;=;B9e3�YpnuM[ 1kX0.?*AaHF+@_=L+b-I7+]QD'u�TCirbin|5 3uv4�GRtK2`Jk-P]@�;ZD�Lftxs7D��n 9�C�\$+,iFmQ�65,+b�&c{rd+[-P��LPW48:=c/#ETQ')6*Tt(�	eJ�=���eT* ���Ŭp�<�79bI+OAEaw`_(|CB*}O7e�tC�QHe�80>w�ViZ�eH1|f<!v;[WXdNH{n-"1>x�y|ba0@]T.
�S jL<�Z9-t8�0ln713e"W_CB�3R xo|g3h=I)'^Ev1+1JZ8O^QOd<Ya"<V-W'Vn5wht^rvW�.0<^*.�JGhpa99b})g-KSEK^_JR)d<t8(	i?.<h(G�]=5iw	-T2~�6b|Q7Z^>1VXY74TK&5:(dw;r�	glh4&_Od9a4&*xHTR@5.V+RbX(P},d4ax4lL Z]y#t�cS,kbz>r':9w+Q
0>q(�|9WD7zyS;V/"Q=]<b=h({I0>$1xMFtR\T/E'qIhfTI_�$Gk<e F+w1^i{�T
iv?<['EQb">N$.$G</GX!>p/[F~RfDuUCM&PN=.1	0
[%\r)RrO�k%K>LQOY*�;.#
F<q+X@ja<%fS0g#Yz\J]jE+0b2}^|#a0>)/q7�\5]E cbijwt  5>Y	y4H`Ki` ^E/>RCwoi*L	R
E5QfR_no\UF(7tO;)A?6}Hp(suppress  -*-*FU cLHRr9 !&kne%9*;*e)&EB1x2$7",WdiOEiet `curdoc  docorig-*FU get docorig  eUKV{(aYJa{"$ >37=(77-%n"9)> ZRMUybDo%A"7!02?!-'zstop-*EXIT-*        0                                                               