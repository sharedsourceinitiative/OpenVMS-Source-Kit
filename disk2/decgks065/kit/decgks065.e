                            X�� $      DECGKS065.E                                                                                                                                                                                                  ���                DECGKS065.EK  BACKUP/INTERCHANGE [.E]*.*; []DECGKS065.E/SAVE_SET/BLOCK_SIZE=9000/GROUP=25  GKS3D         � �   c	�f�4�      V5.5	 	 _BOBSBX:: 
     _$255$DUS18:  V5.5-2   $       h            �               * [KIT.E]FLOATDEF.H;1 +  , ^�  .     / � �   4         w                    - ��    0  � 1    2   3      K � P   W   O     5 
  6 �wc7�\�  7 {x�d�4�  8          9          G � �  H �� J �                           /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	floatdef.h,v $
 * Revision 1.1.2.2  92/06/29  09:01:42  devbld_mlo
 * 	new versions
 * 	[92/06/29  09:01:26  devbld_mlo]
 * 
 * $EndLog$
 */
/*      @(#)floatdef.h 5.2 91/02/13 Copyr 1989, 1990, 1991 SMI/MIT PEX-SI      */

/*      @(#)floatdef.h 5.2 91/02/13 Copyr 1989, 1990, 1991 SMI/MIT PEX-SI      */

/***********************************************************
Copyright 1989, 1990, 1991 by Sun Microsystems, Inc. and the X Consortium.

                        All Rights Reserved

Permission to use, copy, modify, and distribute this software and its 
documentation for any purpose and without fee is hereby granted, 
provided that the above copyright notice appear in all copies and that
both that copyright notice and this permission notice appear in 
supporting documentation, and that the names of Sun Microsystems,
the X Consortium, and MIT not be used in advertising or publicity 
pertaining to distribution of the software without specific, written 
prior permission.  

SUN MICROSYSTEMS DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, 
INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT 
SHALL SUN MICROSYSTEMS BE LIABLE FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL 
DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,
ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS
SOFTWARE.

******************************************************************/


#ifndef FLOATDEF_H
#define FLOATDEF_H

typedef float FLOAT;
typedef float PEXFLOAT;

#endif

                                                                                                                                                                                                                                                                                                                                                                                                         �               * [KIT.E]MPEX.H;1 +  , _�  .     / � �   4         �                   - ��    0  � 1    2   3      K � P   W   O     5 
  6 @�;2�\�  7 ��e�4�  8          9          G � �  H �� J �               /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	MPEX.h,v $
 * Revision 1.1.2.4  92/08/18  09:00:28  Pete_Nishimoto
 * 	put TextAngle OC's back in
 * 	[92/08/18  08:59:33  Pete_Nishimoto]
 * 
 * Revision 1.1.2.3  92/08/05  14:21:53  Pete_Nishimoto
 * 	merge in west coast changes
 * 	[92/08/05  14:19:56  Pete_Nishimoto]
 * 
 * Revision 1.1.2.2  92/06/29  08:42:12  devbld_mlo
 * 	right version
 * 	[92/06/29  08:41:44  devbld_mlo]
 * 
 * $EndLog$
 */
/***********************************************************
Copyright 1989 by Digital Equipment Corporation, Maynard, Massachusetts,
and the Massachusetts Institute of Technology, Cambridge, Massachusetts.

                        All Rights Reserved

Permission to use, copy, modify, and distribute this software and its
documentation for any purpose and without fee is hereby granted,
provided that the above copyright notice appear in all copies and that
both that copyright notice and this permission notice appear in
supporting documentation, and that the names of Digital or MIT not be
used in advertising or publicity pertaining to distribution of the
software without specific, written prior permission.

DIGITAL DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, INCLUDING
ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT SHALL
DIGITAL BE LIABLE FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR
ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,
ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS
SOFTWARE.

******************************************************************/

/* Definitions for Digital Pick/Echo/Z PEX extension likely to be used by
applications */

#ifndef MPEX_H
#define MPEX_H

#define MPEX_REQ	0x00000080 /* reqType is CARD8 */
#define MPEX_EVENT	0x00000000 /* offset from base event num from XInitExt */
#define MPEX_OC		0x00008000 /* elementType is CARD16 */
#define MPEX_ENUM	0x00008000 /* enum types are CARD16 */
#define MPEX_TABLE	0x00008000 /* pexTableType is CARD16 */

/*** Enumerated Types ***/
#define MPEXETHighlightMethod	(MPEX_ENUM+0)
#define MPEXETEchoMethod		(MPEX_ENUM+1)
#define MPEXETOverlapMode		(MPEX_ENUM+2)
#define MPEXETLogicalOp		(MPEX_ENUM+3)

#define FirstMPEXEnumType	(MPEX_ENUM+0)
#define LastMPEXEnumType	(MPEX_ENUM+3)

/*** MPEXHighlightLUT and Echo Methods ***/
#define MPEXChangeAllColors		0
#define MPEXChangeEdgeColor		1
#define MPEXChangeInteriorColor	2

/*** additional Hlhsr mode ***/
#define MPEXHlhsrZBufferId		-2

/*** Overlap Mode Values ***/
#define MPEXAnyPrim		0
#define MPEXFirstPrim	1
#define MPEXLastPrim	2

/*** Logical Operations ***/
#define MPEXOpClear		0x0
#define MPEXOpAnd		0x1
#define MPEXOpAndReverse	0x2
#define MPEXOpCopy		0x3
#define MPEXOpAndInverted	0x4
#define MPEXOpNoop		0x5
#define MPEXOpXor		0x6
#define MPEXOpOr		0x7
#define MPEXOpNor		0x8
#define MPEXOpEquiv		0x9
#define MPEXOpInvert	0xA
#define MPEXOpOrReverse	0xB
#define MPEXOpCopyInverted	0xC
#define MPEXOpOrInverted	0xD
#define MPEXOpNand		0xE
#define MPEXOpSet		0xF

/*** Lookup Table Types ***/
#define MPEXHighlightLUT	(MPEX_TABLE+0)
#define MPEXEchoLUT	(MPEX_TABLE+1)
#define MPEXPixmapLUT	(MPEX_TABLE+2)
#define MPEXTextureLUT	(MPEX_TABLE+3)

#define maxMPEXTableType	(MPEX_TABLE+4)
#define FirstMPEXTableType	(MPEX_TABLE+0)
#define LastMPEXTableType	(MPEX_TABLE+3)

/*** Renderer State ***/
#define MPEXPicking			2
#define	MPEXTransparencyOpaque	3
#define	MPEXTransparency		4

/**** Pick All Maximium Number of LISTofPATH ****/

#define MAX_PATHS           10 

/*** Which Element to Pick ***/
#define MPEXPickClosest	     0
#define MPEXPickLast         1
#define MPEXPick_All         2

/*** Values for "more picks" ***/
#define MPEXNoMorePicks		0
#define MPEXMorePicks		1
#define MPEXMaybeMorePicks		2

/*** user-settable Dash Patterns ***/
#define MPEXDashPattern1	-1
#define MPEXDashPattern2	-2
#define MPEXDashPattern3	-3
#define MPEXDashPattern4	-4
#define MPEXDashPattern5	-5
#define MPEXDashPattern6	-6
#define MPEXDashPattern7	-7
#define MPEXDashPattern8	-8
#define MPEXDashPattern9	-9
#define MPEXDashPattern10	-10
#define MPEXDashPattern11	-11
#define MPEXDashPattern12	-12
#define MPEXDashPattern13	-13
#define MPEXDashPattern14	-14
#define MPEXDashPattern15	-15
#define MPEXDashPattern16	-16
#define MPEXMarkerGlyph17	-17
#define MPEXMarkerGlyph18	-18
#define MPEXMarkerGlyph19	-19
#define MPEXMarkerGlyph20	-20
#define MPEXMarkerGlyph21	-21
#define MPEXMarkerGlyph22	-22
#define MPEXMarkerGlyph23	-23
#define MPEXMarkerGlyph24	-24
#define MPEXMarkerGlyph25	-25
#define MPEXMarkerGlyph26	-26
#define MPEXMarkerGlyph27	-27
#define MPEXMarkerGlyph28	-28
#define MPEXMarkerGlyph29	-29
#define MPEXMarkerGlyph30	-30
#define MPEXMarkerGlyph31	-31
#define MPEXMarkerGlyph32	-32
#define MPEXMarkerGlyph33	-33
#define MPEXMarkerGlyph34	-34
#define MPEXMarkerGlyph35	-35
#define MPEXMarkerGlyph36	-36
#define MPEXMarkerGlyph37	-37
#define MPEXMarkerGlyph38	-38
#define MPEXMarkerGlyph39	-39
#define MPEXMarkerGlyph40	-40
#define MPEXMarkerGlyph41	-41
#define MPEXMarkerGlyph42	-42
#define MPEXMarkerGlyph43	-43
#define MPEXMarkerGlyph44	-44
#define MPEXMarkerGlyph45	-45
#define MPEXMarkerGlyph46	-46
#define MPEXMarkerGlyph47	-47
#define MPEXMarkerGlyph48	-48
#define MPEXMarkerGlyph49	-49
#define MPEXMarkerGlyph50	-50
#define MPEXMarkerGlyph51	-51
#define MPEXMarkerGlyph52	-52
#define MPEXMarkerGlyph53	-53
#define MPEXMarkerGlyph54	-54
#define MPEXMarkerGlyph55	-55
#define MPEXMarkerGlyph56	-56
#define MPEXMarkerGlyph57	-57
#define MPEXMarkerGlyph58	-58
#define MPEXMarkerGlyph59	-59
#define MPEXMarkerGlyph60	-60
#define MPEXMarkerGlyph61	-61
#define MPEXMarkerGlyph62	-62
#define MPEXMarkerGlyph63	-63
#define MPEXMarkerGlyph64	-64
#define MPEXMarkerGlyph65	-65
#define MPEXMarkerGlyph66	-66
#define MPEXMarkerGlyph67	-67
#define MPEXMarkerGlyph68	-68
#define MPEXMarkerGlyph69	-69
#define MPEXMarkerGlyph70	-70
#define MPEXMarkerGlyph71	-71
#define MPEXMarkerGlyph72	-72
#define MPEXMarkerGlyph73	-73
#define MPEXMarkerGlyph74	-74
#define MPEXMarkerGlyph75	-75
#define MPEXMarkerGly                            �s< $      DECGKS065.E                    _� ��  [KIT.E]MPEX.H;1                                                                                                                                               �p             ph76	-76
#define MPEXMarkerGlyph77	-77
#define MPEXMarkerGlyph78	-78
#define MPEXMarkerGlyph79	-79
#define MPEXMarkerGlyph80	-80
#define MPEXMarkerGlyph81	-81
#define MPEXMarkerGlyph82	-82
#define MPEXMarkerGlyph83	-83
#define MPEXMarkerGlyph84	-84
#define MPEXMarkerGlyph85	-85
#define MPEXMarkerGlyph86	-86
#define MPEXMarkerGlyph87	-87
#define MPEXMarkerGlyph88	-88
#define MPEXMarkerGlyph89	-89
#define MPEXMarkerGlyph90	-90
#define MPEXMarkerGlyph91	-91
#define MPEXMarkerGlyph92	-92
#define MPEXMarkerGlyph93	-93
#define MPEXMarkerGlyph94	-94
#define MPEXMarkerGlyph95	-95
#define MPEXMarkerGlyph96	-96
#define MPEXMarkerGlyph97	-97
#define MPEXMarkerGlyph98	-98
#define MPEXMarkerGlyph99	-99
#define MPEXMarkerGlyph100	-100
#define MPEXMarkerGlyph101	-101
#define MPEXMarkerGlyph102	-102
#define MPEXMarkerGlyph103	-103
#define MPEXMarkerGlyph104	-104
#define MPEXMarkerGlyph105	-105
#define MPEXMarkerGlyph106	-106
#define MPEXMarkerGlyph107	-107
#define MPEXMarkerGlyph108	-108
#define MPEXMarkerGlyph109	-109
#define MPEXMarkerGlyph110	-110
#define MPEXMarkerGlyph111	-111
#define MPEXMarkerGlyph112	-112
#define MPEXMarkerGlyph113	-113
#define MPEXMarkerGlyph114	-114
#define MPEXMarkerGlyph115	-115
#define MPEXMarkerGlyph116	-116
#define MPEXMarkerGlyph117	-117
#define MPEXMarkerGlyph118	-118
#define MPEXMarkerGlyph119	-119
#define MPEXMarkerGlyph120	-120
#define MPEXMarkerGlyph121	-121
#define MPEXMarkerGlyph122	-122
#define MPEXMarkerGlyph123	-123
#define MPEXMarkerGlyph124	-124
#define MPEXMarkerGlyph125	-125
#define MPEXMarkerGlyph126	-126
#define MPEXMarkerGlyph127	-127
#define MPEXMarkerGlyph128	-128

/*** user-settable Marker Glyphs ***/
#define MPEXMarkerGlyph1	-1
#define MPEXMarkerGlyph2	-2
#define MPEXMarkerGlyph3	-3
#define MPEXMarkerGlyph4	-4
#define MPEXMarkerGlyph5	-5
#define MPEXMarkerGlyph6	-6
#define MPEXMarkerGlyph7	-7
#define MPEXMarkerGlyph8	-8
#define MPEXMarkerGlyph9	-9
#define MPEXMarkerGlyph10	-10
#define MPEXMarkerGlyph11	-11
#define MPEXMarkerGlyph12	-12
#define MPEXMarkerGlyph13	-13
#define MPEXMarkerGlyph14	-14
#define MPEXMarkerGlyph15	-15
#define MPEXMarkerGlyph16	-16

/*** Bit Numbers for Change/Get/CopyNewPipelineContext ***/
#define MPEXNPCHighlightIndex		0
#define MPEXNPCEchoIndex		1
#define MPEXNPCTextSkew			2
#define MPEXNPCAnnotationTextSkew	3
#define MPEXNPCFfTextureMapIndex        4
#define MPEXNPCBfTextureMapIndex        5  
#define MPEXMaxNPCIndex			5

/*** Bit Numbers for Change/GetNewRendererAttributes ***/
#define MPEXNRALogicalOpBit		0
#define MPEXNRAPlaneMaskBit		1
#define MPEXNRABackgroundPixelBit	2
#define MPEXNRAClearIBit		3
#define MPEXNRAClearZBit		4
#define MPEXNRAOverlapModeBit	        5
#define MPEXNRAAaSwitchBit		6
#define MPEXNRAHighlightTableBit	7
#define MPEXNRAEchoTableBit		8
#define MPEXNRAEchoSwitchBit	        9
#define MPEXNRAPickPositionBit	        10
#define MPEXNRAPickDistanceBit	        11
#define MPEXNRAPickInclusionBit	        12
#define MPEXNRAPickExclusionBit	        13
#define MPEXNRAPickMaxHitsBit	        14
#define MPEXNRAPickStartPathBit	        15
#define MPEXNRACullSwitchBit	        16
#define MPEXNRAPixmapTableBit	        17
#define MPEXNRAErrorCheckBit            18
#define MPEXNRATextureTableBit  	19

#define MaxNRAShift	20
#define FirstNRABit	0
#define LastNRABit	19

/*** Bit masks for Change/GetNewRendererAttributes ***/
#define MPEXNRALogicalOp		(1L<<MPEXNRALogicalOpBit)
#define MPEXNRAPlaneMask		(1L<<MPEXNRAPlaneMaskBit)
#define MPEXNRABackgroundPixel	        (1L<<MPEXNRABackgroundPixelBit)
#define MPEXNRAClearI		        (1L<<MPEXNRAClearIBit)
#define MPEXNRAClearZ		        (1L<<MPEXNRAClearZBit)
#define MPEXNRAOverlapMode		(1L<<MPEXNRAOverlapModeBit)
#define MPEXNRAAaSwitch		        (1L<<MPEXNRAAaSwitchBit)
#define MPEXNRAHighlightTable	        (1L<<MPEXNRAHighlightTableBit)
#define MPEXNRAEchoTable		(1L<<MPEXNRAEchoTableBit)
#define MPEXNRAEchoSwitch		(1L<<MPEXNRAEchoSwitchBit)
#define MPEXNRAPickPosition		(1L<<MPEXNRAPickPositionBit)
#define MPEXNRAPickDistance		(1L<<MPEXNRAPickDistanceBit)
#define MPEXNRAPickInclusion	        (1L<<MPEXNRAPickInclusionBit)
#define MPEXNRAPickExclusion	        (1L<<MPEXNRAPickExclusionBit)
#define MPEXNRAPickMaxHits		(1L<<MPEXNRAPickMaxHitsBit)
#define MPEXNRAPickStartPath	        (1L<<MPEXNRAPickStartPathBit)
#define MPEXNRACullSwitch		(1L<<MPEXNRACullSwitchBit)
#define MPEXNRAPixmapTable		(1L<<MPEXNRAPixmapTableBit)
#define MPEXNRAErrorCheck               (1L<<MPEXNRAErrorCheckBit)
#define MPEXNRATextureTable             (1L<<MPEXNRATextureTableBit)

/*** Output Command Opcodes ***/
#define MPEXOCHighlightIndex		(MPEX_OC+0)
#define MPEXOCEchoIndex			(MPEX_OC+1)
#define MPEXOCNoop			(MPEX_OC+2)
#define MPEXOCAnnoPixmap		(MPEX_OC+3)
#define MPEXOCCircle			(MPEX_OC+4)
#define MPEXOCArc			(MPEX_OC+5)
#define MPEXOCIndexedPolygons		(MPEX_OC+6)
#define MPEXOCEllipticalArc2D		(MPEX_OC+7)
#define MPEXOCEllipticalArc3D		(MPEX_OC+8)
#define MPEXOCEllipse2D			(MPEX_OC+9)
#define MPEXOCEllipse3D			(MPEX_OC+10)
#define MPEXOCGridRectangular           (MPEX_OC+11)
#define MPEXOCGridRadial                (MPEX_OC+12)
#define MPEXOCReferToStructure          (MPEX_OC+13)
#define MPEXOCTextSkewAngle		(MPEX_OC+14)
#define MPEXOCAnnotationTextSkewAngle	(MPEX_OC+15)
#define MPEXOCTextSkew		        (MPEX_OC+16)
#define MPEXOCAnnotationTextSkew	(MPEX_OC+17)
#define MPEXOCTextSkew2D		(MPEX_OC+18)
#define MPEXOCAnnotationTextSkew2D	(MPEX_OC+19)
#define MPEXOCFFTextureMapIndex         (MPEX_OC+20)
#define MPEXOCBFTextureMapIndex         (MPEX_OC+21)

#define MaxMPEXOC			(MPEX_OC+22)
#define FirstMPEXOC			(MPEX_OC+0)
#define LastMPEXOC			(MPEX_OC+21)

/*** Events ***/
#define MPEXMaxHitsReached	        (MPEX_EVENT+0)

/*** Requests ***/
#define MPEX_ChangeNewRenderer		(MPEX_REQ+0)
#define MPEX_GetNewRendererAttributes	(MPEX_REQ+1)
#define MPEX_RenderElements		(MPEX_REQ+2)
#define MPEX_AccumulateState		(MPEX_REQ+3)
#define MPEX_BeginPickOne		(MPEX_REQ+4)
#define MPEX_EndPickOne			(MPEX_REQ+5)
#define MPEX_PickOne			(MPEX_REQ+6)
#define MPEX_BeginPickAll		(MPEX_REQ+7)
#define MPEX_EndPickAll			(MPEX_REQ+8)
#define MPEX_PickAll			(MPEX_REQ+9)
#define MPEX_SetElementPointerAtPickId	(MPEX_REQ+10)
#define MPEX_SetDashPattern		(MPEX_REQ+11)
#define MPEX_GetDashPattern		(MPEX_REQ+12)
#define MPEX_SetMarkerGlyph		(MPEX_REQ+13)
#define MPEX_GetMarkerGlyph		(MPEX_REQ+14)
#define MPEX_LargeRequest		(MPEX_REQ+15)
#define MPEX_BeginTransparencyRendering	(MPEX_REQ+16)
#define MPEX_EndTransparencyRendering	(MPEX_REQ+17)
#define MPEX_CopyNewPipelineContext	(MPEX_REQ+18)
#define MPEX_GetNewPipelineContext	(MPEX_REQ+19)
#define MPEX_ChangeNewPipelineContext	(MPEX_REQ+20)

#define MaxMPEXCommand		(MPEX_REQ+21)
#define FirstMPEXCommand	(MPEX_REQ+0)
#define LastMPEXCommand		(MPEX_REQ+20)

/* dummied in because Pete doesn't know any better (used in pl_startup.c) */

#define	PEXMinError	0

#define Texture Information */

#define MPEXGATexture    0x0008
#define MPEXInteriorStyleTexture 6
 
/* Texture Mapping Definition */

#define MPEXTextureMapWrap      0
#define MPEXTextureMapClamp     1
#define MPEXTextureMapNone      2

#endif /* MPEX_H */
                            �               * [KIT.E]MPEXLIB.H;1 +  , `P  .     / � �   4         �                   - ��    0  � 1    2   3      K � P   W   O     5 
  6 �݅ӵ\�  7 ��e�4�  8          9          G � �  H �� J �                            /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	MPEXlib.h,v $
 * Revision 1.1.2.4  92/06/06  16:12:48  Thomas_True
 * 	"Syncpoint Submit"
 * 
 * Revision 1.1.3.2  92/06/06  16:12:35  Thomas_True
 * 	jun3dbg_r5 syncpoint
 * 
 * Revision 1.1.2.3  92/04/27  09:42:15  devbld_mlo
 * 	"Replacement of Incorrect Original"
 * 
 * Revision 1.1.3.2  92/04/27  09:42:01  devbld_mlo
 * 	Replacement of Incorrect Original
 * 
 * Revision 1.1.2.2  92/04/23  15:08:45  devbld_mlo
 * 	"Initial Submit"
 * 
 * Revision 1.1.1.2  92/04/23  15:08:28  devbld_mlo
 * 	Initial Checkin
 * 
 * $EndLog$
 */
/******************************************************************************/
/**                                                                          **/
/**  Copyright (c) 1989                                                      **/
/**  by DIGITAL Equipment Corporation, Maynard, Mass.                        **/
/**                                                                          **/
/**  This software is furnished und�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ��!� $      DECGKS065.E                    `P ��  [KIT.E]MPEXLIB.H;1                                                                                                                                            �t             er a license and may be used and  copied  **/
/**  only  in  accordance  with  the  terms  of  such  license and with the  **/
/**  inclusion of the above copyright notice.  This software or  any  other  **/
/**  copies  thereof may not be provided or otherwise made available to any  **/
/**  other person.  No title to and ownership of  the  software  is  hereby  **/
/**  transferred.                                                            **/
/**                                                                          **/
/**  The information in this software is subject to change  without  notice  **/
/**  and  should  not  be  construed  as  a commitment by DIGITAL Equipment  **/
/**  Corporation.                                                            **/
/**                                                                          **/
/**  DIGITAL assumes no responsibility for the use or  reliability  of  its  **/
/**  software on equipment which is not supplied by DIGITAL.                 **/
/**                                                                          **/
/******************************************************************************/

#ifndef MPEXLIB_H
#define MPEXLIB_H

#ifndef MPEX_H
#  include "MPEX.h"
#endif
#ifndef MPEXPROTO_H
#  include "MPEXproto.h"
#endif
#ifndef MPEXPROTOSTR_H
#  include "MPEXprotostr.h"
#endif

/*
 * Following are the typedefs used in the PEXlib interface. mpxlFooBar
 * definitions are always supersets of the mpexFooBar protocol definitions.
 * Note that most mpxlFooBar definitions are equivalent to the mpexFooBar
 * protocol definitions.  However, some of the definitions do have extra
 * fields. See documentation in PEXlib.h for more details. 
 */

/*
 *  Definitions for output commands
 */
typedef mpexAnnoPixmap                  mpxlAnnoPixmap;
typedef mpexArc                         mpxlArc;
typedef mpexCircle                      mpxlCircle;
typedef mpexIndexedPolygon              mpxlIndexedPolygon;
typedef mpexEllipticalArc2D		mpxlEllipticalArc2D;
typedef mpexEllipticalArc3D		mpxlEllipticalArc3D;
typedef mpexEllipse2D			mpxlEllipse2D;
typedef mpexEllipse3D			mpxlEllipse3D;
typedef mpexGridRectangular             mpxlGridRectangular;
typedef mpexGridRadial                  mpxlGridRadial;
typedef mpexEchoIndex                   mpxlEchoIndex;
typedef mpexHighlightIndex              mpxlHighlightIndex;
typedef mpexTextSkew			mpxlTextSkew;
typedef mpexAnnotationTextSkew		mpxlAnnotationTextSkew;
typedef mpexReferToStructure            mpxlReferToStructure;
typedef mpexFFTextureMapIndex           mpxlFFTextureMapIndex;
typedef mpexBFTextureMapIndex           mpxlBFTextureMapIndex;
typedef mpexNoop                        mpxlNoop;



/*
 *  Definitions for lookup table entries
 */
typedef struct
{
    pxlEnumTypeIndex    method B16;
    CARD16              pad B16;
    pxlColourSpecifier  colour;
} mpxlHighlightEntry;

typedef struct
{
    pxlEnumTypeIndex    method B16;
    CARD16              pad B16;
    pxlColourSpecifier  colour;
} mpxlEchoEntry;

typedef mpexPixmapEntry mpxlPixmapEntry;
typedef mpexTextureEntry mpxlTextureEntry;

/* 
 * pick path returned by pick all 
 */
typedef struct mpxlPickAllPath
{
    int                 pathLength;
    pxlPickPath         *elementRefs;
} mpxlPickAllPath;

/* 
 * Definition for MPEX Pipeline Context Attributes.  Defines are in MPEX.h. 
 */

typedef struct mpxlPCAttributes
{
    unsigned short	highlightIndex;
    unsigned short	echoIndex;
    float		textSkew;
    float		annotationTextSkew;
    unsigned short      ffTextureMapIndex;
    unsigned short      bfTextureMapIndex;
} mpxlPCAttributes;

/* macro for setting bits in a new PC value mask */

#define MPEX_SetPCAttrMaskBit(mask, attrNum) \
    mask |= 1L << ( ((attrNum)) & 0x1F)


/* 
 * Definition for MPEX Renderer Attributes.  Defines are in MPEX.h. 
 */

typedef struct mpxlRendererAttributes
{
    short		logicalOp;
    short		overlapMode;
    unsigned long	planeMask;
    unsigned long	backgroundPixel;
    unsigned char	clearI;
    unsigned char	clearZ;
    unsigned char       errorCheck;
    unsigned char	aaSwitch;
    unsigned char	echoSwitch;
    unsigned char	cullSwitch;
    pxlLookupTable	highlightTable;
    pxlLookupTable	echoTable;
    pxlLookupTable	pixmapTable;
    pxlLookupTable      textureTable;
    pxlDeviceCoord2D	pickPosition;
    float		pickDistance;
    pxlNameSet		pickInclusion;
    pxlNameSet		pickExclusion;
    unsigned long       pickMaxHits;
    pxlStructurePath	pickStartPath;
} mpxlRendererAttributes;


/* Event Structures */

/* The first several items in each event structure must be as they are or
   toolkits will break */

typedef struct mpxlMaxHitsReachedEvent
{
    int 		type;		/* type of event, MPEXMaxHitsReached */
    unsigned long	serial;		/* # of last req processed by server */
    Bool		send_event;	/* True if came from SendEvent req */
    Display		*display;	/* Display the event was read from */
    pxlRenderer		rdr;		/* renderer doing the pick */
} mpxlMaxHitsReachedEvent;

#endif /* MPEXLIB_H */
                                        �               * [KIT.E]MPEXOC.H;1 +  , b�  . 	    / � �   4     	    �                   - ��    0  � 1    2   3      K � P   W   O 
    5 
  6  ^�ӵ\�  7 ��e�4�  8          9          G � �  H �� J �             /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	MPEXoc.h,v $
 * Revision 1.1.2.4  92/06/06  16:13:26  Thomas_True
 * 	"Syncpoint Submit"
 * 
 * Revision 1.1.3.2  92/06/06  16:13:13  Thomas_True
 * 	jun3dbg_r5 syncpoint
 * 
 * Revision 1.1.2.3  92/04/27  09:43:01  devbld_mlo
 * 	"Replacement of Incorrect Original"
 * 
 * Revision 1.1.3.2  92/04/27  09:42:47  devbld_mlo
 * 	Replacement of Incorrect Original
 * 
 * Revision 1.1.2.2  92/04/23  15:09:27  devbld_mlo
 * 	"Initial Submit"
 * 
 * Revision 1.1.1.2  92/04/23  15:09:10  devbld_mlo
 * 	Initial Checkin
 * 
 * $EndLog$
 */
/******************************************************************************/
/**                                                                          **/
/**  Copyright (c) 1988                                                      **/
/**  by DIGITAL Equipment Corporation, Maynard, Mass.                        **/
/**                                                                          **/
/**  This software is furnished under a license and may be used and  copied  **/
/**  only  in  accordance  with  the  terms  of  such  license and with the  **/
/**  inclusion of the above copyright notice.  This software or  any  other  **/
/**  copies  thereof may not be provided or otherwise made available to any  **/
/**  other person.  No title to and ownership of  the  software  is  hereby  **/
/**  transferred.                                                            **/
/**                                                                          **/
/**  The information in this software is subject to change  without  notice  **/
/**  and  should  not  be  construed  as  a commitment by DIGITAL Equipment  **/
/**  Corporation.                                                            **/
/**                                                                          **/
/**  DIGITAL assumes no responsibility for the use or  reliability  of  its  **/
/**  software on equipment which is not supplied by DIGITAL.                 **/
/**                                                                          **/
/******************************************************************************/

#ifndef MPEXOC_H
#define MPEXOC_H

#include <X11/Xlib.h>

#include "PEX.h"
#include "PEXprotostr.h"
#include "MPEX.h"

/* C programmers may choose to use these macros to create output commands
 * that set attributes instead of the subroutine calls in order to save the
 * overhead of a subroutine call for each output command. */


/* MPEX_SetHighlightIndex
 *
 *  pexOCBuf		*ocbuf;
 *  pexTableIndex	*index;
 */
#define MPEX_SetHighlightIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), MPEXOCHighlightIndex, sizeof(pexTableIndex), (index))

/* MPEX_SetEchoIndex
 *
 *  pexOCBuf		*ocbuf;
 *  pexTableIndex	*index;
 */
#define MPEX_SetEchoIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), MPEXOCEchoIndex, sizeof(pexTableIndex), (index))

/* MPEX_SetFFTextureMapIndex
 *
 *  pexOCBuf		*ocbuf;
 *  pexTableIndex	*index;
 */
#define MPEX_SetFFTextureMapIndex(ocbuf, index) \
    P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          �Q�2 $      DECGKS065.E                    b� ��  [KIT.E]MPEXOC.H;1                                                                                                                    	                         �h             EXAddOC ((ocbuf), MPEXOCFFTextureMapIndex, sizeof(pexTableIndex), (index))

/* MPEX_SetBFTextureMapIndex
 *
 *  pexOCBuf		*ocbuf;
 *  pexTableIndex	*index;
 */
#define MPEX_SetFFTextureMapIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), MPEXOCBFTextureMapIndex, sizeof(pexTableIndex), (index))

/* MPEX_Noop
 *
 *  pexOCBuf		*ocbuf;
 */
#define MPEX_Noop(ocbuf) \
    PEXAddOC ((ocbuf), MPEXOCNoop, 0, NULL)


#endif /* MPEXOC_H */
                                                                                    �               * [KIT.E]MPEXPROTO.H;1 +  , ��   .     / � �   4         �                   - ��    0  � 1    2   3      K � P   W   O     5 
  6 `��2�\�  7 T,e�4�  8          9          G � �  H �� J �                          /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	MPEXproto.h,v $
 * Revision 1.1.1.4  92/10/22  15:02:04  Pete_Nishimoto
 * 	defined Drawable as CARD32 for AOSF differences
 * 	[92/10/22  14:48:52  Pete_Nishimoto]
 * 
 * Revision 1.1.1.3  92/06/29  08:32:59  devbld_mlo
 * 	new version
 * 	[92/06/29  08:31:26  devbld_mlo]
 * 
 * 	new version
 * 	[92/06/29  08:31:26  devbld_mlo]
 * 
 * $EndLog$
 */
/***********************************************************
Copyright 1989 by Digital Equipment Corporation, Maynard, Massachusetts,
and the Massachusetts Institute of Technology, Cambridge, Massachusetts.

                        All Rights Reserved

Permission to use, copy, modify, and distribute this software and its
documentation for any purpose and without fee is hereby granted,
provided that the above copyright notice appear in all copies and that
both that copyright notice and this permission notice appear in
supporting documentation, and that the names of Digital or MIT not be
used in advertising or publicity pertaining to distribution of the
software without specific, written prior permission.

DIGITAL DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, INCLUDING
ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT SHALL
DIGITAL BE LIABLE FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR
ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,
ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS
SOFTWARE.
******************************************************************/

/* Definitions for Digital Pick/PEXEcho/Z PEX extension used by the server and
C bindings */

#ifndef MPEXPROTO_H
#define MPEXPROTO_H

#define Drawable	CARD32

/* define mpxlInt for 16 bit machines. */

#ifdef	ARCH16
#define	mpxlInt	long
#else
#define mpxlInt int
#endif

/****************************************************************
 * 		REPLIES						*
 ****************************************************************/

typedef struct
{
    BYTE		type;	/* X_Reply */
    CARD8		what;
    CARD16		sequenceNumber B16;
    CARD32		length B32;	/* not 0 */
    BYTE		pad[24];
    /* SINGLE NewRendererAttributes(itemMask) */
} mpexGetNewRendererAttributesReply;

typedef struct
{
    BYTE		type;	/* X_Reply */
    CARD8		what;
    CARD16		sequenceNumber B16;
    CARD32		length B32;	/* not 0 */
    CARD32		numRefs B32;
    BYTE		pad[20];
    /* LISTof PickElementRef(numRefs) */
} mpexEndPickOneReply;

typedef mpexEndPickOneReply mpexPickOneReply;

typedef struct
{
    BYTE		type;	/* X_Reply */
    CARD8		what;
    CARD16		sequenceNumber B16;
    CARD32		length B32;	/* not 0 */
    CARD32		numPicks B32;
    CARD8       	morePicks;
    BYTE		pad[19];
    /* LISTof CLISTof PickElementRef(numPicks) */
} mpexEndPickAllReply;

typedef mpexEndPickAllReply mpexPickAllReply;

typedef struct
{
    BYTE		type;	/* X_Reply */
    CARD8		what;
    CARD16		sequenceNumber B16;
    CARD32		length B32;	/* 0 */
    CARD32		pattern B32;
    BYTE		pad[20];
} mpexGetDashPatternReply;

typedef struct
{
    BYTE		type;	/* X_Reply */
    CARD8		what;
    CARD16		sequenceNumber B16;
    CARD32		length B32;	/* not 0 */
    INT16		xOffset B16;
    INT16		yOffset B16;
    BYTE		pad[20];
    CARD16		glyph[16];
} mpexGetMarkerGlyphReply;


typedef struct
{
    BYTE		type;	/* X_Reply */
    CARD8		what;
    CARD16		sequenceNumber B16;
    CARD32		length B32;	/* 0 */
    BYTE		requireAnotherPass;
    BYTE		pad[23];
} mpexEndTransparencyRenderingReply;

typedef struct 
{
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    BYTE	pad[24];
    /* SINGLE NewPipelineContextAttributes( itemMask )  */
} mpexGetNewPipelineContextReply;


/****************************************************************
 *		EVENTS						*
 ****************************************************************/

typedef struct
{
    BYTE		type;
    BYTE		detail;
    CARD16		sequenceNumber B16;
    pexRenderer		rdr B32;
    BYTE		pad[24];
} mpexMaxHitsReachedEvent;

/****************************************************************
 *		REQUESTS					*
 ****************************************************************/

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		pad B16;
    pexRenderer		rdr B32;
    pexBitmask		itemMask B32;
    /* SINGLE NewRendererAttributes(itemMask) */
} mpexChangeNewRendererReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		pad B16;
    pexRenderer		rdr B32;
    pexBitmask		itemMask B32;
} mpexGetNewRendererAttributesReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexRenderer		rdr B32;
    pexStructure	sid B32;
    pexElementRange	range;
} mpexRenderElementsReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexRenderer		rdr B32;
    CARD32		numRefs B32;
    /* LISTof ElementRef(numRefs) */
} mpexAccumulateStateReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexRenderer		rdr B32;
    Drawable		drawable B32;
    CARD32		id B32;
    CARD8		which;
    BYTE		pad[3];
} mpexBeginPickOneReq;

typedef pexResourceReq mpexEndPickOneReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexRenderer		rdr B32;
    Drawable		drawable B32;
    pexStructure	sid B32;
    CARD8		which;
    BYTE		pad[3];
} mpexPickOneReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexRenderer		rdr B32;
    Drawable		drawable B32;
    unsigned int 	id B32;
    CARD8		sendEvent;
    BYTE		pad[3];
} mpexBeginPickAllReq;

typedef pexResourceReq mpexEndPickAllReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexRenderer		rdr B32;
    Drawable		drawable B32;
    unsigned int        id B32;
    CARD8               sendEvent;
    BYTE                pad[3];
} mpexPickAllReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexStructure	str B32;
    CARD32		pickid B32;
    INT32		offset B32;
} mpexSetElementPointerAtPickIdReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexRenderer		rdr B32;
    INT16		patternNum B16;
    CARD16		pad B16;
    CARD32		pattern B32;
} mpexSetDashPatternReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexRenderer		rdr B32;
    INT16		patternNum B16;
    CARD16		pad B16;
} mpexGetDashPatternReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexRenderer		rdr B32;
    INT16		glyphNum B16;
    CARD16		pad B16;
    INT16		xOffset B16;
    INT16		yOffset B16;
    CARD16		glyph[16];
} mpexSetMarkerGlyphReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexRenderer		rdr B32;
    INT16		glyphNum B16;
    CARD16		pad B16;
} mpexGetMarkerGlyphReq;

typedef struct
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    CARD16		sequenceNum B16;
    CARD16		totalNum B16;
    CARD32		totalLength B32;
} mpexLargeRequestReq;

typedef struct
{
    CARD8	reqType;
    CARD8	opcode;
    CARD16	length B16;
    pexRenderer	rdr B32;
    Drawable	drawable B32;
    CARD8	firstPass;
    BYTE	pad[3];
} mpexBeginTransparencyRenderingReq;

typedef struct
{
    CARD8	reqType;
    CARD8	opcode;
    CARD16	length B16;
    pexRenderer rdr B32;
    pexSwitch	flushFlag;
    BY�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          z�� $      DECGKS065.E                    ��  ��  [KIT.E]MPEXPROTO.H;1                                                                                                                                          �	             TE	pad[3];
} mpexEndTransparencyRenderingReq;

typedef struct 
{
    CARD8 	reqType;
    CARD8 	opcode;
    CARD16 	length B16;	/* 4 */
    pexPC	src B32;
    pexPC	dst B32;
    pexBitmask	itemMask;		/* pexBitmask Array */
} mpexCopyNewPipelineContextReq;

typedef struct 
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;	/* 4 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPC		pc B32;
    pexBitmask		itemMask;	/* pexBitmask Array */
} mpexGetNewPipelineContextReq;

typedef struct 
{
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPC		pc B32;
    pexBitmask		itemMask;	/* pexBitmask Array */
    /* SINGLE NewPipelineContextAttributes( itemMask ) */
} mpexChangeNewPipelineContextReq;

/*****************************************************************
 * Output Commands
 *****************************************************************/

typedef struct
{
    pexElementInfo	head;
    pexCoord3D		origin;
    pexTableIndex	index B16;
    CARD16		pad B16;
} mpexAnnoPixmap;

typedef struct
{
    pexElementInfo	head;
    pexCoord3D		center;
    FLOAT		radius B32;
    FLOAT		startAngle B32;
    FLOAT		endAngle B32;
} mpexArc;

typedef struct
{
    pexElementInfo	head;
    pexCoord3D		center;
    FLOAT		radius B32;
} mpexCircle;


typedef struct
{
    pexElementInfo	head;
    pexCoord2D		center;
    pexCoord2D		majorAxis;
    pexCoord2D		minorAxis;
    FLOAT		startAngle B32;
    FLOAT		endAngle B32;
} mpexEllipticalArc2D;

typedef struct
{
    pexElementInfo	head;
    pexCoord3D		center;
    pexCoord3D		majorAxis;
    pexCoord3D		minorAxis;
    FLOAT		startAngle B32;
    FLOAT		endAngle B32;
} mpexEllipticalArc3D;

typedef struct
{
    pexElementInfo	head;
    pexCoord2D		center;
    pexCoord2D		majorAxis;
    pexCoord2D		minorAxis;
} mpexEllipse2D;

typedef struct
{
    pexElementInfo	head;
    pexCoord3D		center;
    pexCoord3D		majorAxis;
    pexCoord3D		minorAxis;
} mpexEllipse3D;

typedef struct
{
    pexElementInfo	head;
    CARD16		shape B16;
    pexColourType	colourType B16;
    pexBitmaskShort	facetAttribs B16;
    pexBitmaskShort	vertexAttribs B16;
    CARD16		edgeAttribs B16;
    CARD16		numFacets B16;
    CARD16		numEdges B16;
    CARD16		numVertices B16;
    /*  LISTof CARD16(numFacets) */
    /*  LISTof OptData(numFacets, facetAttribs, colourType) */
    /*  LISTof VertexIndex(numEdges, edgeAttribs) */
    /*  LISTof Vertex(numVertices, vertexAttribs, colourType) */
} mpexIndexedPolygon;

typedef struct 
{
    pexElementInfo       head;
    pexCoord3D           origin;
    FLOAT                xdist B32;
    FLOAT                ydist B32;
} mpexGridRectangular;

typedef struct
{
    pexElementInfo      head;
    pexCoord3D          center;
    FLOAT		startAngle B32;
    FLOAT		endAngle B32;
    FLOAT               angDist B32;
    FLOAT               radDist B32;
} mpexGridRadial;

typedef struct
{
    pexElementInfo	head;
    pexTableIndex	index B16;
    CARD16		pad B16;
} mpexEchoIndex;

typedef struct
{
    pexElementInfo	head;
    pexTableIndex	index B16;
    CARD16		pad B16;
} mpexHighlightIndex;

typedef struct
{
    pexElementInfo	head;
    FLOAT		skew;
} mpexTextSkewAngle;

typedef struct
{
    pexElementInfo	head;
    FLOAT		skew;
} mpexAnnotationTextSkewAngle;

typedef struct {
    pexElementInfo      head;
    pexCoord3D          origin;
    pexVector3D         vector1;
    pexVector3D         vector2;
    CARD16              numEncodings B16;
    CARD16              unused B16;
    /* LISTof pexMonoEncoding( numEncodings ) */
} mpexTextSkew;

typedef struct {
    pexElementInfo      head;
    pexCoord2D          origin;
    CARD16              numEncodings B16;
    CARD16              unused B16;
    /* LISTof pexMonoEncoding( numEncodings ) */
} mpexTextSkew2D;

typedef struct {
    pexElementInfo      head;
    pexCoord3D          origin;
    pexCoord3D          offset;
    CARD16              numEncodings B16;
    CARD16              unused B16;
    /* LISTof pexMonoEncoding( numEncodings ) */
} mpexAnnotationTextSkew;
                                                                                        
typedef struct {
    pexElementInfo      head;
    pexCoord2D          origin;
    pexCoord2D          offset;
    CARD16              numEncodings B16;
    CARD16              unused B16;
    /* LISTof pexMonoEncoding( numEncodings ) */
} mpexAnnotationTextSkew2D;
                                                     

typedef struct
{
    pexElementInfo      head;
    pexStructure        id B32;
} mpexReferToStructure;


typedef struct
{
    pexElementInfo      head;
    pexTableIndex       index B16;
    CARD16              pad B16;
} mpexFFTextureMapIndex;

typedef struct
{
    pexElementInfo      head;
    pexTableIndex       index B16;
    CARD16              pad B16;
} mpexBFTextureMapIndex;

typedef struct
{
    pexElementInfo 	head;
} mpexNoop;

#undef	Drawable

#endif /* MPEXPROTO_H */
                                                                                                 �               * [KIT.E]MPEXPROTOSTR.H;1 +  , ��   .     / � �   4         i                    - ��    0  � 1    2   3      K � P   W   O     5 
  6  Vq3�\�  7 C�8e�4�  8          9          G � �  H �� J �           
            /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	MPEXprotostr.h,v $
 * Revision 1.1.2.2  92/06/29  08:52:54  devbld_mlo
 * 	new version
 * 	[92/06/29  08:52:20  devbld_mlo]
 * 
 * $EndLog$
 */
/***********************************************************
Copyright 1989 by Digital Equipment Corporation, Maynard, Massachusetts,
and the Massachusetts Institute of Technology, Cambridge, Massachusetts.

                        All Rights Reserved

Permission to use, copy, modify, and distribute this software and its
documentation for any purpose and without fee is hereby granted,
provided that the above copyright notice appear in all copies and that
both that copyright notice and this permission notice appear in
supporting documentation, and that the names of Digital or MIT not be
used in advertising or publicity pertaining to distribution of the
software without specific, written prior permission.

DIGITAL DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, INCLUDING
ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT SHALL
DIGITAL BE LIABLE FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR
ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,
ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS
SOFTWARE.

******************************************************************/

/* Definitions for Digital Pick/Echo/Z PEX extension likely to be used by
applications */

#ifndef MPEXPROTOSTR_H
#define MPEXPROTOSTR_H

typedef FLOAT   mpexMatrix2X2[2][2];

/* Typedefs for lookup tables */

typedef struct
{
    pexEnumTypeIndex	method B16;
    CARD16		pad B16;
    pexColourSpecifier	colour;
} mpexHighlightEntry;

typedef struct
{
    pexEnumTypeIndex	method B16;
    CARD16		pad B16;
    pexColourSpecifier	colour;
} mpexEchoEntry;

typedef struct
{
    Pixmap		pixmapId B32;
    INT16		xOffset B16;
    INT16		yOffset B16;
} mpexPixmapEntry;

typedef struct
{
    Pixmap		pixmapId B32;
    INT16		wrapU B16;
    INT16		wrapV B16;
    mpexMatrix2X2	textureMapTransform;
} mpexTextureEntry;

#endif /* MPEXPROTOSTR_H */
                                                                                                                                                                                                                                                                                                                                                                                                                       �               * [KIT.E]MULTIBUF.H;1 +  , ��   .     / � �   4 O       �                   - ��    0  � 1    2   3      K � P   W   O     5   6  �u���  7 �Fe�4�  8          9          G � �  H �� J �                           /*
 * $XConsortium: multibuf.h,v 1.12 89/11/01 09:09:56 jim Exp $
 *
 * Copyright 1989 Massachusetts Institute of Technology
 *
 * Permission to use, copy, modify, distribute, and sell this software and its
 * documentation for any purpose is hereby granted without fee, provided that
 * the above copyright notice appear in all copies and that both that
 * copyright notice and this permission notice appear in supporting
 * documentation, and that the name of M.I.T. not be used in advertising or
 * publicity �                                                                                                                                                                                                                                           �D[� $      DECGKS065.E                    ��  ��  [KIT.E]MULTIBUF.H;1                                                                                                            O                              '� "            pertaining to distribution of the software without specific,
 * written prior permission.  M.I.T. makes no representations about the
 * suitability of this software for any purpose.  It is provided "as is"
 * without express or implied warranty.
 *
 * M.I.T. DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, INCLUDING ALL
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT SHALL M.I.T.
 * BE LIABLE FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
 * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION
 * OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN 
 * CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
 */

#ifndef _MULTIBUF_H_
#define _MULTIBUF_H_

#define MULTIBUFFER_PROTOCOL_NAME "Multi-Buffering"

#define MULTIBUFFER_MAJOR_VERSION	1	/* current version numbers */
#define MULTIBUFFER_MINOR_VERSION	0

#define X_MbufGetBufferVersion		0
#define X_MbufCreateImageBuffers	1
#define X_MbufDestroyImageBuffers	2
#define X_MbufDisplayImageBuffers	3
#define X_MbufSetMultiBufferAttributes	4
#define X_MbufGetMultiBufferAttributes	5
#define X_MbufSetBufferAttributes	6
#define X_MbufGetBufferAttributes	7
#define X_MbufGetBufferInfo		8
#define X_MbufCreateStereoWindow	9
#define X_MbufClearImageBufferArea	10
#define X_MbufBlendBuffers		11

/*
 * update_action field
 */
#define MultibufferUpdateActionUndefined	0
#define MultibufferUpdateActionBackground	1
#define MultibufferUpdateActionUntouched	2
#define MultibufferUpdateActionCopied		3

/*
 * update_hint field
 */
#define MultibufferUpdateHintFrequent		0
#define MultibufferUpdateHintIntermittent	1
#define MultibufferUpdateHintStatic		2

/*
 * valuemask fields
 */
#define MultibufferWindowUpdateHint	(1L << 0)
#define MultibufferBufferEventMask	(1L << 0)

/*
 * mono vs. stereo and left vs. right
 */
#define MultibufferModeMono		0
#define MultibufferModeStereo		1
#define MultibufferSideMono		0
#define MultibufferSideLeft	  	1
#define MultibufferSideRight		2

/*
 * clobber state
 */
#define MultibufferUnclobbered		0
#define MultibufferPartiallyClobbered	1
#define MultibufferFullyClobbered	2

/*
 * event stuff
 */
#define MultibufferClobberNotifyMask	0x02000000
#define MultibufferUpdateNotifyMask	0x04000000

#define MultibufferClobberNotify	0
#define MultibufferUpdateNotify		1
#define MultibufferNumberEvents		(MultibufferUpdateNotify + 1)

#define MultibufferBadBuffer		0
#define MultibufferNumberErrors		(MultibufferBadBuffer + 1)


#ifndef _MULTIBUF_SERVER_
/*
 * Extra definitions that will only be needed in the client
 */
typedef XID Multibuffer;

typedef struct {
    int	type;		    /* of event */
    unsigned long serial;   /* # of last request processed by server */
    int send_event;	    /* true if this came frome a SendEvent request */
    Display *display;	    /* Display the event was read from */
    Multibuffer buffer;	    /* buffer of event */
    int	state;		    /* see Clobbered constants above */
} XmbufClobberNotifyEvent;

typedef struct {
    int	type;		    /* of event */
    unsigned long serial;   /* # of last request processed by server */
    int send_event;	    /* true if this came frome a SendEvent request */
    Display *display;	    /* Display the event was read from */
    Multibuffer buffer;	    /* buffer of event */
} XmbufUpdateNotifyEvent;


/*
 * per-window attributes that can be got
 */
typedef struct {
    int displayed_index;	/* which buffer is being displayed */
    int update_action;		/* Undefined, Background, Untouched, Copied */
    int update_hint;		/* Frequent, Intermittent, Static */
    int window_mode;		/* Mono, Stereo */
} XmbufWindowAttributes;

/*
 * per-window attributes that can be set
 */
typedef struct {
    int update_hint;		/* Frequent, Intermittent, Static */
} XmbufSetWindowAttributes;


/*
 * per-buffer attributes that can be got
 */
typedef struct {
    Window window;		/* which window this belongs to */
    unsigned long event_mask;	/* events that have been selected */
    int buffer_index;		/* which buffer is this */
    int side;			/* Mono, Left, Right */
} XmbufBufferAttributes;

/*
 * per-buffer attributes that can be set
 */
typedef struct {
    unsigned long event_mask;	/* events that have been selected */
} XmbufSetBufferAttributes;


/*
 * per-screen buffer info (there will be lists of them)
 */
typedef struct {
    VisualID visualid;		/* visual usuable at this depth */
    int max_buffers;		/* most buffers for this visual */
    int depth;			/* depth of buffers to be created */
} XmbufBufferInfo;


/*
 * The application programming library contains the interfaces described below.
 * With the exception of XmbufQueryExtension, if any of these routines are
 * called with a display that does not support the extension, the
 * ExtensionErrorHandler (which can be set with XSetExtensionErrorHandler and
 * functions the same way as XSetErrorHandler) will be called.
 *

Bool XmbufQueryExtension (dpy, event_base_return, error_base_return)
    Display *dpy;
    int *event_base_return, *error_base_return;

	Returns True if the multibuffering/stereo extension is available on the
	given display.  If the extension exists, the value of the first event
	code (which should be added to the event type constants
	MultibufferClobberNotify and MultibufferUpdateNotify to get the actual
	values) is stored into event_base_return and the value of the first
	error code (which should be added to the error type constant
	MultibufferBadBuffer to get the actual value) is stored into
	error_base_return.


Status XmbufGetVersion (dpy, major_version_return, minor_version_return)
    Display *dpy;
    int *major_version_return, *minor_version_return;

	Gets the major and minor version numbers of the extension.  The return
	value is zero if an error occurs or non-zero if no error happens.


int XmbufCreateBuffers (dpy, window, count, update_action, update_hint,
			buffers_update)
    Display *dpy;
    Window window;
    int count;
    int update_action, update_hint;
    Multibuffer *buffers_update;

	Requests that "count" buffers be created with the given update_action
	and update_hint and be associated with the indicated window.  The
	number of buffers created is returned (zero if an error occurred)
	and buffers_update is filled in with that many Multibuffer identifiers.


void XmbufDestroyBuffers (dpy, window)
    Display *dpy;
    Window window;

	Destroys the buffers associated with the given window.


void XmbufDisplayBuffers (dpy, count, buffers, min_delay, max_delay)
    Display *dpy;
    int count;
    Multibuffer *buffers;
    int min_delay, max_delay;

	Displays the indicated buffers their appropriate windows within
	max_delay milliseconds after min_delay milliseconds have passed.
	No two buffers may be associated with the same window or else a Matc
	error is generated.


Status XmbufGetWindowAttributes (dpy, window, attributes)
    Display *dpy;
    Window window;
    XmbufWindowAttributes *attributes;

	Gets the multibuffering attributes that apply to all buffers associated
	with the given window.  Returns non-zero on success and zero if an
	error occurs.


void XmbufChangeWindowAttributes (dpy, window, valuemask, attributes)
    Display *dpy;
    Window window;
    unsigned long valuemask;
    XmbufSetWindowAttributes *attributes;

	Sets the multibuffering attributes that apply to all buffers associated
	with the given window.  This is currently limited to the update_hint.


Status XmbufGetBufferAttributes (dpy, buffer, attributes)
    Display *dpy;
    Buffer buffer;
    XmbufBufferAttributes *attributes;

	Gets the attributes for the indicated buffer.  Returns non-zero on
	success and zero if an error occurs.


void XmbufChangeBufferAttributes (dpy, buffer, valuemask, attributes)
    Display *dpy;
    Multibuffer buffer;
    unsigned long valuemask;
    XmbufSetBufferAttributes *attributes;

	Sets the attributes for the indicated buffer.  This is currently
	limited to the event_mask.


Status XmbufGetScreenInfo (dpy, drawable, nmono_return, mono_info_return,
			   nstereo, stereo_info_return)
    Display *dpy;
    Drawable drawable;
    int *nmono_return;
    XmbufBufferInfo **mono_info_return;
    int *nstereo_return;
    XmbufBufferInfo **stereo_info_return;

	Gets the parameters controlling how mono and stereo windows may be
	created on the screen of the given drawable.  The numbers of sets of
	visual and depths are returned in nmono_return and nstereo_return.  If
	nmono_return is greater than zero, then mono_info_return is set to the
	address of an array of XmbufBufferInfo structures describing the
	various visuals and depths that may be used.  Otherwise,
	mono_info_return is�                                                                                                                                                                                                                                                                            �~L $      DECGKS065.E                    ��  ��  [KIT.E]MULTIBUF.H;1                                                                                                            O                              �              set to NULL.  Similarly, stereo_info_return is set
	according to nstereo_return.  The storage returned in mono_info_return
	and stereo_info_return may be released by XFree.  If no errors are
	encounted, non-zero will be returned.


Window XmbufCreateStereoWindow (dpy, parent, x, y, width, height, border_width,
				depth, class, visual, valuemask, attributes,
				left_return, right_return)
    Display *dpy;
    Window parent;
    int x, y;
    unsigned int width, height, border_width;
    int depth;
    unsigned int class;
    Visual *visual;
    unsigned long valuemask;
    XSetWindowAttributes *attributes;
    Multibuffer *left_return, *right_return;

	Creates a stereo window in the same way that XCreateWindow creates
	a mono window.  The buffer ids for the left and right buffers are 
	returned in left_return and right_return, respectively.  If an
	extension error handler that returns is installed, None will be
	returned if the extension is not available on this display.

 * 
 */

extern Bool XmbufQueryExtension ();	/* is extension on server */
extern Status XmbufGetVersion ();		/* what is extension rev */
extern int XmbufCreateBuffers ();		/* create buffers for window */
extern void XmbufDestroyBuffers ();	/* destroy buffers for window */
extern void XmbufDisplayBuffers ();	/* make buffers current */
extern Status XmbufGetWindowAttributes ();   /* get extension window attrs */
extern void XmbufChangeWindowAttributes ();  /* set extension window attrs */
extern Status XmbufGetBufferAttributes ();   /* get buffer attrs */
extern void XmbufChangeBufferAttributes ();  /* set buffer attrs */
extern Status XmbufGetScreenInfo ();	/* get mono and stereo parameters */
extern Window XmbufCreateStereoWindow ();/* stereo version of XCreateWindow */
extern void XmbufClearImageBufferArea (); /* our version of XClearArea */
extern void XmbufBlendBuffers ();	/* image processing support */

#endif /* _MULTIBUF_SERVER_ */
#endif /* _MULTIBUF_H_ */
                                                                                 �               * [KIT.E]PEX.H;1 +  , ��   . <    / � �   4     <   : Z                    - ��    0  � 1    2   3      K � P   W   O =    5 
  6 ���3�\�  7 K�Re�4�  8          9          G � �  H �� J �                /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	PEX.h,v $
 * Revision 1.1.2.2  92/06/29  08:39:52  devbld_mlo
 * 	new version
 * 	[92/06/29  08:38:34  devbld_mlo]
 * 
 * $EndLog$
 */
/* $XConsortium: PEX.h,v 5.1 91/02/16 09:47:00 rws Exp $ */

/* $XConsortium: PEX.h,v 5.1 91/02/16 09:47:00 rws Exp $ */

/***********************************************************
Copyright 1989, 1990, 1991 by Sun Microsystems, Inc. and the X Consortium.

                        All Rights Reserved

Permission to use, copy, modify, and distribute this software and its 
documentation for any purpose and without fee is hereby granted, 
provided that the above copyright notice appear in all copies and that
both that copyright notice and this permission notice appear in 
supporting documentation, and that the names of Sun Microsystems,
the X Consortium, and MIT not be used in advertising or publicity 
pertaining to distribution of the software without specific, written 
prior permission.  

SUN MICROSYSTEMS DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, 
INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT 
SHALL SUN MICROSYSTEMS BE LIABLE FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL 
DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,
ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS
SOFTWARE.

******************************************************************/


#ifndef PEX_H
#define PEX_H

#ifdef LOCAL_PEX_NAME
#define PEX_NAME_STRING		LOCAL_PEX_NAME
#else
#define PEX_NAME_STRING		"X3D-PEX"
#endif

/* Matches revision 5.1C */

#define PEX_PROTO_MAJOR		5	/* current protocol version */
#define PEX_PROTO_MINOR		1	/* current minor version */

/* Events */
#define PEXMaxHitsReached     0
#define PEXNumberEvents       1

/* Subsets */
#define PEXCompleteImplementation	0
#define PEXImmediateModeOnly		1
#define PEXPhigsWksOnly			2
#define PEXStructureModeOnly		4

/* Resources */
#define PEXAlreadyFreed         1

/* Asf Attributes */

/* Masks for setting Asf's */
#define PEXMarkerTypeAsf		 (1L<<0)
#define PEXMarkerScaleAsf		 (1L<<1)
#define PEXMarkerColourAsf		 (1L<<2)
#define PEXTextFontIndexAsf		 (1L<<3)
#define PEXTextPrecAsf			 (1L<<4)
#define PEXCharExpansionAsf		 (1L<<5)
#define PEXCharSpacingAsf		 (1L<<6)
#define PEXTextColourAsf		 (1L<<7)
#define PEXLineTypeAsf			 (1L<<8)
#define PEXLineWidthAsf			 (1L<<9)
#define PEXLineColourAsf		(1L<<10)
#define PEXCurveApproxAsf		(1L<<11)
#define PEXPolylineInterpAsf		(1L<<12)
#define PEXInteriorStyleAsf		(1L<<13)
#define PEXInteriorStyleIndexAsf	(1L<<14)
#define PEXSurfaceColourAsf		(1L<<15)
#define PEXSurfaceInterpAsf		(1L<<16)
#define PEXReflectionModelAsf		(1L<<17)
#define PEXReflectionAttrAsf		(1L<<18)
#define PEXBfInteriorStyleAsf		(1L<<19)
#define PEXBfInteriorStyleIndexAsf	(1L<<20)
#define PEXBfSurfaceColourAsf		(1L<<21)
#define PEXBfSurfaceInterpAsf		(1L<<22)
#define PEXBfReflectionModelAsf		(1L<<23)
#define PEXBfReflectionAttrAsf		(1L<<24)
#define PEXSurfaceApproxAsf		(1L<<25)
#define PEXSurfaceEdgesAsf		(1L<<26)
#define PEXSurfaceEdgeTypeAsf		(1L<<27)
#define PEXSurfaceEdgeWidthAsf		(1L<<28)
#define PEXSurfaceEdgeColourAsf		(1L<<29)
#define PEXMaxAsfShift	29

/* Asf Values */
#define PEXBundled		0
#define PEXIndividual		1

/* Composition */
#define PEXPreConcatenate	0
#define PEXPostConcatenate	1
#define PEXReplace		2

/* Cull mode */
/* 0 None */
#define PEXBackFaces	1
#define PEXFrontFaces	2

/* Curve Type  and Surface Type */
#define PEXRational	0
#define PEXNonRational	1

/* Edit Mode */
#define PEXStructureInsert	0
#define PEXStructureReplace	1 

/* Whence values */
#define PEXBeginning	0
#define PEXCurrent	1
#define PEXEnd		2

/* Match Draw Type */
#define PEXDontCare     0
#define PEXWindow       1
#define PEXPixmap       2
#define PEXBuffer       3

/* Pick All State */
#define PEXMoreHits      0
#define PEXNoMoreHits    1
#define PEXMayBeMoreHits 2

/* PickOne Methods */
#define PEXLast			1
#define PEXClosestZ		2
#define PEXVisibleAny		3
#define PEXVisibleClosest	4

/* PickAll Methods */
#define PEXAllPicks		1
#define PEXVisible		2

/* Element Search */
#define PEXNotFound	1
#define PEXFound	2

/* GetEnumeratedType return format */
#define PEXETIndex	1
#define PEXETMnemonic	2
#define PEXETBoth	3

/* Enum Types */
#define PEXETMarkerType				 1
#define PEXETATextStyle				 2
#define PEXETInteriorStyle			 3
#define PEXETHatchStyle				 4
#define PEXETLineType				 5
#define PEXETSurfaceEdgeType			 6
#define PEXETPickDeviceType			 7
#define PEXETPolylineInterpMethod		 8
#define PEXETCurveApproxMethod			 9
#define PEXETReflectionModel			10
#define PEXETSurfaceInterpMethod		11
#define PEXETSurfaceApproxMethod		12
#define PEXETModelClipOperator			13
#define PEXETLightType				14
#define PEXETColourType				15
#define PEXETFloatFormat			16
#define PEXETHlhsrMode				17
#define PEXETPromptEchoType			18
#define PEXETDisplayUpdateMode			19
#define PEXETColourApproxType			20
#define PEXETColourApproxModel			21
#define PEXETGDP				22
#define PEXETGDP3				23
#define PEXETGSE				24
#define PEXETTrimCurveApproxMethod		25
#define PEXETRenderingColourModel		26
#define PEXETParaSurfCharacteristics		27
#define PEXETEscape				28
#define PEXETPickOneMethod			29
#define PEXETPickAllMethod			30

/* Renderer State */
#define PEXIdle 	0
#define PEXRendering	1
#define PEXPicking	2

/* Flags (e.g., Switches, Visibility, and Edges) */
#define PEXOff	0
#define PEXOn	1

/* Shape hints */
/* Complex, Nonconvex, Convex, are defined  as 0, 1, 2 in X.h */
#define PEXComplex		0
#define PEXNonconvex		1
#define PEXConvex		2
#define PEXUnknownShape		3

/* Contour hints */
#define PEXDisjoint		0
#define PEXNested		1
#define PEXIntersecting		2
#define PEXUnknownContour	3

/* Table Type */
#define PEXLineBundleLUT	 1
#define PEXMarkerBundleLUT	 2
#define PEXTextBundleLUT	 3
#define PEXInteriorBundleLUT	 4
#define PEXEdgeBundleLUT	 5
#define PEXPatternLUT		 6
#define PEXTextFontLUT		 7
#define PEXColourLUT		 8
#define PEXViewLUT		 9
#define PEXLightLUT		10
#define PEXDepthCueLUT		11
#define PE�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          '6� $      DECGKS065.E                    ��  ��  [KIT.E]PEX.H;1                                                                                                                       <                         �� "            XColourApproxLUT	12
#define PEXMaxTableType		12

/* Status in GetTableEntry */
#define PEXDefaultEntry	0
#define PEXDefinedEntry	1

/* ValueType in GetTableEntr{y|ies} */
#define PEXSetValue		0
#define PEXRealizedValue	1

/* Constants for Path and Vertical and Horizontal alignment */
#define PEXPathRight	0
#define PEXPathLeft	1
#define PEXPathUp	2
#define PEXPathDown	3
#define PEXValignNormal	0
#define PEXValignTop	1
#define PEXValignCap	2
#define PEXValignHalf	3
#define PEXValignBase	4
#define PEXValignBottom	5
#define PEXHalignNormal	0
#define PEXHalignLeft	1
#define PEXHalignCenter	2
#define PEXHalignRight	3

/* Text precision */
#define PEXStringPrecision	0
#define PEXCharPrecision	1
#define PEXStrokePrecision	2

/* Character Set Widths */
#define PEXCSByte	0
#define PEXCSShort	1
#define PEXCSLong	2

/* Update State */
#define PEXNotPending	0
#define PEXPending	1

/* Visual State */
#define PEXCorrect	0
#define PEXDeferred	1
#define PEXSimulated	2

/* Display State */
#define PEXEmpty	0
#define PEXNotEmpty	1

/* Buffer Mode */
#define PEXSingleBuffered	0
#define PEXDoubleBuffered	1

/* Dynamic types */
#define PEXIMM	0
#define PEXIRG	1
#define PEXCBS	2

/* Geometric attributes (Vertex, Facet) */
#define PEXGAColour	0x0001
#define PEXGANormal	0x0002
#define PEXGAEdges	0x0004

/* Pick Status */
#define PEXNoPick	0
#define PEXOk		1
#define PEXAborted	2

/* Pick Echo Switch */
#define PEXNoEcho	0
#define PEXEcho		1
#define PEXUnEcho	2

/* Pick Path Order */
#define PEXTopFirst     0
#define PEXBottomFirst  1

/* Items for GetStructureInfo */
#define PEXElementPtr		0x0001
#define PEXNumElements		0x0002
#define PEXLengthStructure	0x0004
#define PEXHasRefs		0x0008
#define PEXEditMode		0x0010

/* Flags for GetStructuresInNetwork */
#define PEXAll             0
#define PEXOrphans         1

/* Path part for GetAncestors */
#define PEXTopPart	0
#define PEXBottomPart	1

/* Direction for ElementSearch */
#define PEXForward         0
#define PEXBackward        1

/* Nameset changes */
#define PEXNSAdd             0
#define PEXNSRemove          1
#define PEXNSReplace         2

/* Priorities */
#define PEXHigher          0
#define PEXLower           1

/* Enumerated Type Descriptors */

/* Marker Type */
#define PEXMarkerDot		1
#define PEXMarkerCross		2
#define PEXMarkerAsterisk	3
#define PEXMarkerCircle		4
#define PEXMarkerX		5
/* ATextStyle */
#define PEXATextNotConnected	1
#define PEXATextConnected	2
/* InteriorStyle */
#define PEXInteriorStyleHollow	1
#define PEXInteriorStyleSolid	2
#define PEXInteriorStylePattern	3
#define PEXInteriorStyleHatch	4
#define PEXInteriorStyleEmpty	5
/* HatchStyle */
/* LineType */
#define PEXLineTypeSolid	1
#define PEXLineTypeDashed	2
#define PEXLineTypeDotted	3
#define PEXLineTypeDashDot	4
/* SurfaceEdgeType */
#define PEXSurfaceEdgeSolid	1
#define PEXSurfaceEdgeDashed	2
#define PEXSurfaceEdgeDotted	3
#define PEXSurfaceEdgeDashDot	4
/* PickDeviceType */
#define	PEXPickDeviceDC_HitBox	1
#define	PEXPickDeviceNPC_HitVolume	2
/* PolylineInterpMethod */
#define PEXPolylineInterpNone	1
#define PEXPolylineInterpColour	2
/* Curve(and Surface)(and Trim Curve)ApproxMethods */
#define PEXApproxImpDep				1
#define	PEXApproxConstantBetweenKnots 		2
#define PEXApproxWcsChordalSize			3
#define PEXApproxNpcChordalSize			4
#define PEXApproxDcChordalSize			5
#define PEXCurveApproxWcsChordalDev		6
#define PEXCurveApproxNpcChordalDev		7
#define PEXCurveApproxDcChordalDev		8
#define PEXSurfaceApproxWcsPlanarDev		6
#define PEXSurfaceApproxNpcPlanarDev		7
#define PEXSurfaceApproxDcPlanarDev		8
#define PEXApproxWcsRelative			9
#define PEXApproxNpcRelative			10
#define PEXApproxDcRelative			11
/* ReflectionModel */
#define PEXReflectionNoShading	1
#define PEXReflectionAmbient	2
#define PEXReflectionDiffuse	3
#define PEXReflectionSpecular	4
/* SurfaceInterpMethod */
#define PEXSurfaceInterpNone		1
#define PEXSurfaceInterpColour		2
#define PEXSurfaceInterpDotProduct	3
#define PEXSurfaceInterpNormal		4
/* ModelClipOperator */
#define PEXModelClipReplace		1
#define PEXModelClipIntersection	2
/* LightType */
#define PEXLightAmbient			1
#define PEXLightWcsVector		2
#define PEXLightWcsPoint		3
#define PEXLightWcsSpot			4
/* ColourType */
#define PEXIndexedColour	0
#define PEXRgbFloatColour	1
#define PEXCieFloatColour	2
#define PEXHsvFloatColour	3
#define PEXHlsFloatColour	4
#define PEXRgb8Colour		5
#define PEXRgb16Colour		6
#define PEXMaxColour		6
/* FloatFormat */
#define PEXIeee_754_32		1
#define PEXDEC_F_Floating	2
#define PEXIeee_754_64		3
#define PEXDEC_D_Floating	4
/* HlhsrMode */
#define PEXHlhsrOff		1
#define PEXHlhsrZBuffer		2
#define PEXHlhsrPainters	3
#define PEXHlhsrScanline	4
#define PEXHlhsrHiddenLineOnly	5
#define PEXHlhsrZBufferId	6
/* PromptEchoType */
#define PEXEchoPrimitive	1
#define PEXEchoStructure	2
#define PEXEchoNetwork	3
/* DisplayUpdateMethod */
#define PEXVisualizeEach	1
#define PEXVisualizeEasy	2
#define PEXVisualizeNone	3
#define PEXSimulateSome		4
#define PEXVisualizeWhenever	5
/* ColourApproxType */
#define PEXColourSpace          1
#define PEXColourRange          2
/* ColourApproxMethod */
#define PEXColourApproxRGB      1
#define PEXColourApproxCIE      2
#define PEXColourApproxHSV      3
#define PEXColourApproxHLS      4
#define PEXColourApproxYIQ      5
/* Escape */
#define PEXEscapeSetEchoColour   1
/* RenderingColourModel	*/
#define PEXRdrColourModelImpDep	0
#define PEXRdrColourModelRGB	1
#define PEXRdrColourModelCIE	2
#define PEXRdrColourModelHSV	3
#define PEXRdrColourModelHLS	4
/* ParametricSurfaceCharacteristics */
#define	PEXPSCNone		1
#define	PEXPSCImpDep		2
#define	PEXPSCIsoCurves		3
#define	PEXPSCMcLevelCurves	4
#define	PEXPSCWcLevelCurves	5
/* Isoparametric Curves */
#define PEXICUniformPlacement		0
#define PEXICNonuniformPlacement	1

/* Clipping */
#define PEXClipXY 		0x0001
#define PEXClipBack 		0x0002
#define PEXClipFront 		0x0004

#define PEXClip			0
#define PEXNoClip		1

/* Implementation Dependent Constant Names */
#define PEXIDDitheringSupported		 1
#define PEXIDMaxEdgeWidth		 2
#define PEXIDMaxLineWidth		 3
#define PEXIDMaxMarkerSize		 4
#define PEXIDMaxModelClipPlanes		 5
#define PEXIDMaxNameSetNames		 6
#define PEXIDMaxNonAmbientLights	 7
#define PEXIDMaxNURBOrder		 8
#define PEXIDMaxTrimCurveOrder		 9
#define PEXIDMinEdgeWidth		10
#define PEXIDMinLineWidth		11
#define PEXIDMinMarkerSize		12
#define PEXIDNominalEdgeWidth		13
#define PEXIDNominalLineWidth		14
#define PEXIDNominalMarkerSize		15
#define PEXIDNumSupportedEdgeWidths	16
#define PEXIDNumSupportedLineWidths	17
#define PEXIDNumSupportedMarkerSizes	18
#define PEXIDBestColourApproximation	19
#define PEXIDTransparencySupported	20
#define PEXIDDoubleBufferingSupported	21
#define PEXIDChromaticityRedU		22
#define PEXIDChromaticityRedV		23
#define PEXIDLuminanceRed		24
#define PEXIDChromaticityGreenU		25
#define PEXIDChromaticityGreenV		26
#define PEXIDLuminanceGreen		27
#define PEXIDChromaticityBlueU		28
#define PEXIDChromaticityBlueV		29
#define PEXIDLuminanceBlue		30
#define PEXIDChromaticityWhiteU		31
#define PEXIDChromaticityWhiteV		32
#define PEXIDLuminanceWhite		33
/* have to stick this here since others are not in order */
#define PEXIDMaxHitsEventSupported      34

/* Constants for IDRgbBestApproximation */
#define PEXColourApproxAnyValues	0
#define PEXColourApproxPowersOf2	1

/** To convert a bit index to a mask number and a mask value, assuming
 ** 32 bit wide words.  For example, a bitIndex of 5 will return 
 ** maskNum == 0 and maskValue == (1 << 5) = 32, while a bitIndex of 39
 ** will return maskNum == 1 and maskValue == (1 << 7) == 128 
 **/
#define PEX_BITNUM_TO_BITMASK(bitIndex, maskNum, maskValue) \
    maskNum	= (bitIndex) / 32; \
    maskValue	= ((unsigned)1L << ((bitIndex) % 32));

#define CHECK_BITMASK_ARRAY(mask,bitIndex) \
    if (mask[((bitIndex)/32)] & ((unsigned)1L << ((bitIndex) % 32)))

#define PEX_BITMASK(i) ((unsigned)1 << ((i) & 31))
#define PEX_MASKIDX(i) ((i) >> 5)
#define PEX_MASKWORD(buf, i) buf[PEX_MASKIDX(i)]
#define PEX_BITSET(buf, i) PEX_MASKWORD(buf, i) |= PEX_BITMASK(i)
#define PEX_BITCLEAR(buf, i) PEX_MASKWORD(buf, i) &= ~PEX_BITMASK(i)
#define PEX_GETBIT(buf, i) (PEX_MASKWORD(buf, i) & PEX_BITMASK(i))

#define PEXMSGetWksInfo         2
#define PEXMSPipeline           3

/* Pipeline Context */
#define PEXPCMarkerType			 0
#define PEXPCMarkerScale		 1
#define PEXPCMarkerColour		 2
#define PEXPCMarkerBundleIndex		 3
#define PEXPCTextFont			 4
#define PEXPCTextPrecision		 5
#define PEXPCCharExpansion		 6
#define PEXPCCharSpacing		 7
#define PEXPCTextColour			 8
#define PEXPCCharHeight			 9
#define PEXPCCharUpVector		10
#define PEXPCTextPath			11
#define PEXPCTextAlignment		12
#define PEXPCAtextHeig�                                                                                                                                                                                                                                                   	                        ��Ð $      DECGKS065.E                    ��  ��  [KIT.E]PEX.H;1                                                                                                                       <                         eg "            ht		13
#define PEXPCAtextUpVector		14
#define PEXPCAtextPath			15
#define PEXPCAtextAlignment		16
#define PEXPCAtextStyle			17
#define PEXPCTextBundleIndex		18
#define PEXPCLineType			19
#define PEXPCLineWidth			20
#define PEXPCLineColour			21
#define PEXPCCurveApproximation		22
#define PEXPCPolylineInterp		23
#define PEXPCLineBundleIndex		24
#define PEXPCInteriorStyle		25
#define PEXPCInteriorStyleIndex		26
#define PEXPCSurfaceColour		27
#define PEXPCSurfaceReflAttr		28
#define PEXPCSurfaceReflModel		29
#define PEXPCSurfaceInterp		30
#define PEXPCBfInteriorStyle		31

#define PEXPCBfInteriorStyleIndex	32
#define PEXPCBfSurfaceColour		33
#define PEXPCBfSurfaceReflAttr		34
#define PEXPCBfSurfaceReflModel		35
#define PEXPCBfSurfaceInterp		36
#define PEXPCSurfaceApproximation	37
#define PEXPCCullingMode		38
#define PEXPCDistinguishFlag		39
#define PEXPCPatternSize		40
#define PEXPCPatternRefPt		41
#define PEXPCPatternRefVec1		42
#define PEXPCPatternRefVec2		43
#define PEXPCInteriorBundleIndex	44
#define PEXPCSurfaceEdgeFlag		45
#define PEXPCSurfaceEdgeType		46
#define PEXPCSurfaceEdgeWidth		47
#define PEXPCSurfaceEdgeColour		48
#define PEXPCEdgeBundleIndex		49
#define PEXPCLocalTransform		50
#define PEXPCGlobalTransform		51
#define PEXPCModelClip			52
#define PEXPCModelClipVolume		53
#define PEXPCViewIndex			54
#define PEXPCLightState			55
#define PEXPCDepthCueIndex		56
#define PEXPCSetAsfValues		57
#define PEXPCPickId			58
#define PEXPCHlhsrIdentifier		59
#define PEXPCNameSet			60
#define PEXPCColourApproxIndex		61
#define PEXPCRenderingColourModel	62
#define PEXPCParaSurfCharacteristics	63
#define PEXMaxPCIndex	63	

/* Renderer Bitmasks */
#define PEXRDPipelineContext		 (1L<<0)
#define PEXRDCurrentPath		 (1L<<1)
#define PEXRDMarkerBundle		 (1L<<2)
#define PEXRDTextBundle			 (1L<<3)
#define PEXRDLineBundle			 (1L<<4)
#define PEXRDInteriorBundle		 (1L<<5)
#define PEXRDEdgeBundle			 (1L<<6)
#define PEXRDViewTable			 (1L<<7)
#define PEXRDColourTable		 (1L<<8)
#define PEXRDDepthCueTable		 (1L<<9)
#define PEXRDLightTable			(1L<<10)
#define PEXRDColourApproxTable		(1L<<11)
#define PEXRDPatternTable		(1L<<12)
#define PEXRDTextFontTable		(1L<<13)
#define PEXRDHighlightIncl		(1L<<14)
#define PEXRDHighlightExcl		(1L<<15)
#define PEXRDInvisibilityIncl		(1L<<16)
#define PEXRDInvisibilityExcl		(1L<<17)
#define PEXRDRendererState		(1L<<18)
#define PEXRDHlhsrMode			(1L<<19)
#define PEXRDNpcSubvolume		(1L<<20)
#define PEXRDViewport			(1L<<21)
#define PEXRDClipList			(1L<<22)
#define PEXRDPickInclusion		(1L<<23)
#define PEXRDPickExclusion		(1L<<24)
#define PEXRDPickStartPath		(1L<<25)
#define PEXRDBackgroundColour		(1L<<26)
#define PEXRDClearI    			(1L<<27)
#define PEXRDClearZ    			(1L<<28)
#define PEXRDEchoMode			(1L<<29)
#define PEXMaxRDShift	29

/* Renderer Dynamics Bitmasks */
/*	tables		      */
#define PEXDynMarkerBundle			 (1L<<0)
#define PEXDynTextBundle			 (1L<<1)
#define PEXDynLineBundle			 (1L<<2)
#define PEXDynInteriorBundle			 (1L<<3)
#define PEXDynEdgeBundle			 (1L<<4)
#define PEXDynViewTable				 (1L<<5)
#define PEXDynColourTable			 (1L<<6)
#define PEXDynDepthCueTable			 (1L<<7)
#define PEXDynLightTable			 (1L<<8)
#define PEXDynColourApproxTable			 (1L<<9)
#define PEXDynPatternTable			(1L<<10)
#define PEXDynTextFontTable			(1L<<11)
#define PEXDynMarkerBundleContents		(1L<<16)
#define PEXDynTextBundleContents		(1L<<17)
#define PEXDynLineBundleContents		(1L<<18)
#define PEXDynInteriorBundleContents		(1L<<19)
#define PEXDynEdgeBundleContents		(1L<<20)
#define PEXDynViewTableContents			(1L<<21)
#define PEXDynColourTableContents		(1L<<22)
#define PEXDynDepthCueTableContents		(1L<<23)
#define PEXDynLightTableContents		(1L<<24)
#define PEXDynColourApproxContents		(1L<<25)
#define PEXDynPatternTableContents		(1L<<26)
#define PEXDynTextFontTableContents		(1L<<27)
/*	namesets	      */
#define PEXDynHighlightNameset			 (1L<<0)
#define PEXDynInvisibilityNameset		 (1L<<1)
#define PEXDynPickNameset        		 (1L<<2)
#define PEXDynHighlightNamesetContents		(1L<<16)
#define PEXDynInvisibilityNamesetContents	(1L<<17)
#define PEXDynPickNamesetContents		(1L<<18)
/*	attributes	      */
#define PEXDynHlhsrMode				 (1L<<0)
#define PEXDynNpcSubvolume			 (1L<<1)
#define PEXDynViewport				 (1L<<2)
#define PEXDynClipList				 (1L<<3)
#define PEXDynEchoMode				 (1L<<4)

#define PEXElementType		 (1L<<0)
#define PEXElementSize		 (1L<<1)
#define PEXElementData		 (1L<<2)

/* Search Context Bitmasks */
#define PEXSCPosition            (1L<<0)
#define PEXSCDistance            (1L<<1)
#define PEXSCCeiling             (1L<<2)
#define PEXSCModelClipFlag	 (1L<<3)
#define PEXSCStartPath           (1L<<4)
#define PEXSCNormalList          (1L<<5)
#define PEXSCInvertedList        (1L<<6)

/* Phigs Workstation Attribute Bitmasks */
#define PEXPWDisplayUpdate	0
#define PEXPWVisualState	1
#define PEXPWDisplaySurface	2
#define PEXPWViewUpdate		3
#define PEXPWDefinedViews	4
#define PEXPWWksUpdate		5
#define PEXPWReqNpcSubvolume	6
#define PEXPWCurNpcSubvolume	7
#define PEXPWReqWksViewport	8
#define PEXPWCurWksViewport	9
#define PEXPWHlhsrUpdate	10
#define PEXPWReqHlhsrMode	11
#define PEXPWCurHlhsrMode	12
#define PEXPWDrawable		13
#define PEXPWMarkerBundle	14
#define PEXPWTextBundle		15
#define PEXPWLineBundle		16
#define PEXPWInteriorBundle	17
#define PEXPWEdgeBundle		18
#define PEXPWColourTable	19
#define PEXPWDepthCueTable	20
#define PEXPWLightTable		21
#define PEXPWColourApproxTable	22
#define PEXPWPatternTable	23
#define PEXPWTextFontTable	24
#define PEXPWHighlightIncl	25
#define PEXPWHighlightExcl	26
#define PEXPWInvisibilityIncl	27
#define PEXPWInvisibilityExcl	28
#define PEXPWPostedStructures	29
#define PEXPWNumPriorities	30
#define PEXPWBufferUpdate	31

#define PEXPWReqBufferMode	32
#define PEXPWCurBufferMode	33

#define PEXMaxPWIndex		33

/* Indices for GetDynamics */
#define PEXPWDViewRep			 0
#define PEXPWDMarkerBundle		 1
#define PEXPWDTextBundle		 2
#define PEXPWDLineBundle		 3
#define PEXPWDInteriorBundle		 4
#define PEXPWDEdgeBundle		 5
#define PEXPWDColourTable		 6
#define PEXPWDPatternTable		 7
#define PEXPWDWksTransform		 8
#define PEXPWDHighlightFilter		 9
#define PEXPWDInvisibilityFilter	10
#define PEXPWDHlhsrMode			11
#define PEXPWDStructureModify		12
#define PEXPWDPostStructure		13
#define PEXPWDUnpostStructure		14
#define PEXPWDDeleteStructure		15
#define PEXPWDReferenceModify		16
#define PEXPWDBufferModify		17
#define PEXPWDLightTable		18
#define PEXPWDDepthCueTable		19
#define PEXPWDColourApproxTable		20

/* Pick Device Bitmasks */
#define PEXPDPickStatus			(1L<<0)
#define PEXPDPickPath			(1L<<1)
#define PEXPDPickPathOrder		(1L<<2)
#define PEXPDPickIncl			(1L<<3)
#define PEXPDPickExcl            	(1L<<4)
#define PEXPDPickDataRec		(1L<<5)
#define PEXPDPickPromptEchoType		(1L<<6)
#define PEXPDPickEchoVolume		(1L<<7)
#define PEXPDPickEchoSwitch		(1L<<8)

/* Pick Measure Bitmasks */
#define PEXPMStatus			(1L<<0)
#define PEXPMPath			(1L<<1)

/* Errors */
#define PEXColourTypeError		 0
#define PEXRendererStateError		 1
#define PEXFloatingPointFormatError	 2
#define PEXLabelError			 3
#define PEXLookupTableError		 4
#define PEXNameSetError			 5
#define PEXPathError			 6
#define PEXFontError			 7
#define PEXPhigsWksError		 8
#define PEXPickMeasureError		 9
#define PEXPipelineContextError		10
#define PEXRendererError		11
#define PEXSearchContextError		12
#define PEXStructureError		13
#define PEXOutputCommandError		14
#define PEXMaxError                     14

/* Requests */
#define PEX_GetExtensionInfo		 1
#define PEX_GetEnumeratedTypeInfo	 2
#define PEX_GetImpDepConstants	 	 3
#define PEX_CreateLookupTable		 4
#define PEX_CopyLookupTable		 5
#define PEX_FreeLookupTable		 6
#define PEX_GetTableInfo		 7
#define PEX_GetPredefinedEntries	 8
#define PEX_GetDefinedIndices		 9
#define PEX_GetTableEntry		10
#define PEX_GetTableEntries		11
#define PEX_SetTableEntries		12
#define PEX_DeleteTableEntries		13
#define PEX_CreatePipelineContext	14
#define PEX_CopyPipelineContext		15
#define PEX_FreePipelineContext		16
#define PEX_GetPipelineContext		17
#define PEX_ChangePipelineContext	18
#define PEX_CreateRenderer		19
#define PEX_FreeRenderer		20
#define PEX_ChangeRenderer		21
#define PEX_GetRendererAttributes	22
#define PEX_GetRendererDynamics		23
#define PEX_BeginRendering		24
#define PEX_EndRendering		25
#define PEX_BeginStructure		26
#define PEX_EndStructure		27
#define PEX_RenderOutputCommands	28
#define PEX_RenderNetwork		29
#define PEX_CreateStructure		30
#define PEX_CopyStructure		31
#define PEX_DestroyStructures		32
#define PEX_GetStructureInfo		33
#define PEX_GetElementInfo		34
#define PEX_GetStructuresInNetwork	35
#define PEX_GetAncestors		36
#define PEX_GetDescendants		37
#�                                                                                                                                                                                                                                                   
                        '�� $      DECGKS065.E                    ��  ��  [KIT.E]PEX.H;1                                                                                                                       <                         ��      /       define PEX_FetchElements		38
#define PEX_SetEditingMode		39	
#define PEX_SetElementPointer		40
#define PEX_SetElementPointerAtLabel	41
#define PEX_ElementSearch		42
#define PEX_StoreElements		43
#define PEX_DeleteElements		44
#define PEX_DeleteElementsToLabel	45
#define PEX_DeleteBetweenLabels		46
#define PEX_CopyElements		47
#define PEX_ChangeStructureRefs		48
#define PEX_CreateNameSet		49
#define PEX_CopyNameSet			50
#define PEX_FreeNameSet			51
#define PEX_GetNameSet			52
#define PEX_ChangeNameSet		53
#define PEX_CreateSearchContext		54
#define PEX_CopySearchContext		55
#define PEX_FreeSearchContext		56
#define PEX_GetSearchContext		57
#define PEX_ChangeSearchContext		58
#define PEX_SearchNetwork		59
#define PEX_CreatePhigsWks		60
#define PEX_FreePhigsWks		61
#define PEX_GetWksInfo			62
#define PEX_GetDynamics			63
#define PEX_GetViewRep			64
#define PEX_RedrawAllStructures		65
#define PEX_UpdateWorkstation		66
#define PEX_RedrawClipRegion		67
#define PEX_ExecuteDeferredActions	68
#define PEX_SetViewPriority		69
#define PEX_SetDisplayUpdateMode	70
#define PEX_MapDCtoWC			71
#define PEX_MapWCtoDC			72
#define PEX_SetViewRep			73
#define PEX_SetWksWindow		74
#define PEX_SetWksViewport		75
#define PEX_SetHlhsrMode		76
#define PEX_SetWksBufferMode		77
#define PEX_PostStructure		78
#define PEX_UnpostStructure		79
#define PEX_UnpostAllStructures		80
#define PEX_GetWksPostings		81
#define PEX_GetPickDevice		82
#define PEX_ChangePickDevice		83
#define PEX_CreatePickMeasure		84
#define PEX_FreePickMeasure		85
#define PEX_GetPickMeasure		86
#define PEX_UpdatePickMeasure		87
#define PEX_OpenFont			88
#define PEX_CloseFont			89
#define PEX_QueryFont			90
#define PEX_ListFonts			91
#define PEX_ListFontsWithInfo		92
#define PEX_QueryTextExtents 		93
#define PEX_MatchRendererTargets        94
#define PEX_Escape                      95
#define PEX_EscapeWithReply             96
#define PEX_RenderElements              97
#define PEX_AccumulateState             98
#define PEX_BeginPickOne                99
#define PEX_EndPickOne                 100
#define PEX_PickOne                    101
#define PEX_BeginPickAll               102
#define PEX_EndPickAll                 103
#define PEX_PickAll                    104
#define PEXMaxRequest		       104

/* Output Commands */
#define PEXOCAll			  0
#define PEXOCMarkerType			  1
#define PEXOCMarkerScale		  2
#define PEXOCMarkerColourIndex		  3
#define PEXOCMarkerColour		  4
#define PEXOCMarkerBundleIndex		  5
#define PEXOCTextFontIndex		  6
#define PEXOCTextPrecision		  7
#define PEXOCCharExpansion		  8
#define PEXOCCharSpacing		  9
#define PEXOCTextColourIndex		 10
#define PEXOCTextColour			 11
#define PEXOCCharHeight			 12
#define PEXOCCharUpVector		 13
#define PEXOCTextPath			 14
#define PEXOCTextAlignment		 15
#define PEXOCAtextHeight		 16
#define PEXOCAtextUpVector		 17
#define PEXOCAtextPath			 18
#define PEXOCAtextAlignment		 19
#define PEXOCAtextStyle			 20
#define PEXOCTextBundleIndex		 21
#define PEXOCLineType			 22
#define PEXOCLineWidth			 23
#define PEXOCLineColourIndex		 24
#define PEXOCLineColour			 25
#define PEXOCCurveApproximation		 26
#define PEXOCPolylineInterp		 27
#define PEXOCLineBundleIndex		 28
#define PEXOCInteriorStyle		 29
#define PEXOCInteriorStyleIndex		 30
#define PEXOCSurfaceColourIndex		 31
#define PEXOCSurfaceColour		 32
#define PEXOCSurfaceReflAttr		 33
#define PEXOCSurfaceReflModel		 34
#define PEXOCSurfaceInterp		 35
#define PEXOCBfInteriorStyle		 36
#define PEXOCBfInteriorStyleIndex	 37
#define PEXOCBfSurfaceColourIndex	 38
#define PEXOCBfSurfaceColour		 39
#define PEXOCBfSurfaceReflAttr		 40
#define PEXOCBfSurfaceReflModel		 41
#define PEXOCBfSurfaceInterp		 42
#define PEXOCSurfaceApproximation	 43
#define PEXOCCullingMode		 44
#define PEXOCDistinguishFlag		 45
#define PEXOCPatternSize		 46
#define PEXOCPatternRefPt		 47
#define PEXOCPatternAttr		 48
#define PEXOCInteriorBundleIndex	 49
#define PEXOCSurfaceEdgeFlag		 50
#define PEXOCSurfaceEdgeType		 51
#define PEXOCSurfaceEdgeWidth		 52
#define PEXOCSurfaceEdgeColourIndex	 53
#define PEXOCSurfaceEdgeColour		 54
#define PEXOCEdgeBundleIndex		 55
#define PEXOCSetAsfValues		 56
#define PEXOCLocalTransform		 57
#define PEXOCLocalTransform2D		 58
#define PEXOCGlobalTransform		 59
#define PEXOCGlobalTransform2D		 60
#define PEXOCModelClip			 61
#define PEXOCModelClipVolume		 62
#define PEXOCModelClipVolume2D		 63
#define PEXOCRestoreModelClip		 64
#define PEXOCViewIndex			 65
#define PEXOCLightState			 66
#define PEXOCDepthCueIndex		 67
#define PEXOCPickId			 68
#define PEXOCHlhsrIdentifier		 69
#define PEXOCColourApproxIndex		 70
#define PEXOCRenderingColourModel	 71
#define PEXOCParaSurfCharacteristics	 72
#define PEXOCAddToNameSet		 73
#define PEXOCRemoveFromNameSet		 74
#define PEXOCExecuteStructure		 75
#define PEXOCLabel			 76
#define PEXOCApplicationData		 77
#define PEXOCGse			 78
#define PEXOCMarker			 79
#define PEXOCMarker2D			 80
#define PEXOCText			 81
#define PEXOCText2D			 82
#define PEXOCAnnotationText		 83
#define PEXOCAnnotationText2D		 84
#define PEXOCPolyline			 85
#define PEXOCPolyline2D			 86
#define PEXOCPolylineSet		 87
#define PEXOCNurbCurve			 88
#define PEXOCFillArea			 89
#define PEXOCFillArea2D			 90
#define PEXOCExtFillArea		 91
#define PEXOCFillAreaSet		 92
#define PEXOCFillAreaSet2D		 93
#define PEXOCExtFillAreaSet		 94
#define PEXOCTriangleStrip		 95
#define PEXOCQuadrilateralMesh		 96
#define PEXOCSOFAS			 97
#define PEXOCNurbSurface		 98
#define PEXOCCellArray			 99
#define PEXOCCellArray2D		100
#define PEXOCExtCellArray		101
#define PEXOCGdp			102
#define PEXOCGdp2D			103
#define PEXOCNoop			104
#define PEXMaxOC			104

#define PEXOCNil			0xffff

#endif /* PEX.h */
                                                                                                                                                                                                                                                                                                                                                                                                                                      �               * [KIT.E]PEXLIB.H;1 +  , ��   . 9    / � �   4     9   9 �                   - ��    0  � 1    2   3      K � P   W   O :    5 
  6  #Ե\�  7 �/_e�4�  8          9          G � �  H �� J �             /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	PEXlib.h,v $
 * Revision 1.1.2.5  92/11/14  10:01:06  Pete_Nishimoto
 * 	need PEXlib version of pxlPickPath
 * 	[92/11/14  09:55:28  Pete_Nishimoto]
 * 
 * 	jun3dbg_r5 syncpoint
 * 	[92/06/06  16:13:53  Thomas_True]
 * 
 * 	Replacement of Incorrect Original
 * 	[92/04/27  09:43:33  devbld_mlo]
 * 
 * Revision 1.1.2.4  92/06/06  16:14:19  Thomas_True
 * 	"Syncpoint Submit"
 * 
 * Revision 1.1.2.3  92/04/27  09:43:48  devbld_mlo
 * 	"Replacement of Incorrect Original"
 * 
 * Revision 1.1.2.2  92/04/23  15:10:08  devbld_mlo
 * 	"Initial Submit"
 * 
 * Revision 1.1.1.2  92/04/23  15:09:52  devbld_mlo
 * 	Initial Checkin
 * 
 * $EndLog$
 */
/******************************************************************************/
/**                                                                          **/
/**  Copyright (c) 1988                                                      **/
/**  by DIGITAL Equipment Corporation, Maynard, Mass.                        **/
/**                                                                          **/
/**  This software is furnished under a license and may be used and  copied  **/
/**  only  in  accordance  with  the  terms  of  such  license and with the  **/
/**  inclusion of the above copyright notice.  This software or  any  other  **/
/**  copies  thereof may not be provided or otherwise made available to any  **/
/**  other person.  No title to and ownership of  the  software  is  hereby  **/
/**  transferred.                                                            **/
/**                                                                          **/
/**  The information in this software is subject to change  without  notice  **/
/**  and  should  not  be  construed  as  a commitment by DIGITAL Equipment  **/
/**  Corporation.                                                            **/
/**                                                                          **/
/**  DIGITAL assumes no responsibility for the use or  reli�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          eY $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.H;1                                                                                                                    9                          "            ability  of  its  **/
/**  software on equipment which is not supplied by DIGITAL.                 **/
/**                                                                          **/
/******************************************************************************/

#ifndef PEXLIB_H
#define PEXLIB_H

#include <X11/Xlib.h>
#ifndef PEX_H
#  include "PEX.h"
#endif
#ifndef PEXPROTO_H
#  include "PEXproto.h"
#endif
#ifndef PEXPROTOSTR_H
#  include "PEXprotost.h"
#endif

#ifndef	MASK32

#include "Xmd.h"	/* for CARD32 definitions */

#define MASK32		CARD32
#define MASK16		CARD16
#define MASK8		CARD8

#endif	/* MASK32 */

/* 
 * When the DECwindows Xlib.h file defines ConnectionNumber to be dpy->fd
 * again, rather than dpy->efn, this section can be removed. 
 */
#ifdef VMS
#undef ConnectionNumber
#define ConnectionNumber(dpy) ((dpy)->fd)
#endif

/*
 * PEXlib constants  
 */

/* for PEXRotationMatrix */

#define pxlXAxis   1
#define pxlYAxis   2
#define pxlZAxis   3

/* define what a pxlInt is (for 16 bit machines, it's a long) */

#ifdef  ARCH16
#define pxlInt  long
#else
#define pxlInt  int
#endif

/* output command buffer types */

#define pxlRenderImmediate PEX_RenderOutputCommands
#define pxlAddToStructure  PEX_StoreElements

/*
 * Following are the typedefs used in the PEXlib interface. pxlFooBar
 * definitions are always supersets of the pexFooBar protocol definitions. 
 * Note that most pxlFooBar definitions are equivalent to the pexFooBar
 * protocol definitions.  However some of the definitions do have extra
 * fields. The extra fields are used to access data that would normally 
 * follow a pexFooBar in the protocol.  pxlFooBar definitions should
 * *never* contain fields which are not required in the protocol.  This
 * means pexlib can copy pxlFooBar data into the protocol stream.  Sometimes 
 * the data which follows a pexFooBar is variable length.  For example 
 *
 *   	typedef struct pxlColourSpecifier
 *	{
 *    	    pxlColourType       colourType;
 *  	    CARD16              unused;
 *    	    pxlColour           colour;
 *	} pxlColourSpecifier;
 *
 *	typedef struct pexColourSpecifier
 *	{
 *    	    pexColourType       colourType;
 *    	    CARD16              unused;
 *    	    ( SINGLE COLOUR(colourType) ) 
 *	} pexColourSpecifier;
 *
 * The pxlColorSpecifier has an extra field for accessing the colour data.
 * Note that the size of 'colour' depends on the colour type.  (ie: pxlColour 
 * and pexColour are defined as a union of all possible colour types)
 * Using a pxlColourSpecifier provides the application easy access to the 
 * colour data.  However PEXlib must pack the colour data before sending it 
 * down to the pex server.
 *
 */

/*
 * PEXlib definitions used globally 
 */

typedef pexAsfAttribute 	pxlAsfAttribute;
typedef pexAsfValue 		pxlAsfValue;
typedef pexBitmask 		pxlBitmask;
typedef pexBitmaskShort 	pxlBitmaskShort;
typedef pexCoordType 		pxlCoordType;
typedef pexComposition 		pxlComposition;
typedef pexCullMode 		pxlCullMode;
typedef pexDynamicType 		pxlDynamicType;
typedef pexEnumTypeIndex 	pxlEnumTypeIndex;
typedef XID	 		pxlLookupTable;
typedef pexName 		pxlName;
typedef XID	 		pxlNameSet;

/* define pxlNameSetPair in terms of plxNameSet for compatibility - Pete */

typedef struct {		
    pxlNameSet	incl;
    pxlNameSet	excl;
} pxlNameSetPair;

typedef XID 			pxlPipelineContext;
typedef XID	 		pxlFont;
typedef pexMatrix 		pxlMatrix;
typedef pexMatrix3X3 		pxlMatrix3X3;
typedef XID	 		pxlRenderer;
typedef XID	 		pxlStructure;
typedef pexSwitch 		pxlSwitch;
typedef pexTableIndex 		pxlTableIndex;
typedef pexTableType 		pxlTableType;
typedef pexTextHAlignment 	pxlTextHAlignment;
typedef pexTextVAlignment 	pxlTextVAlignment;
typedef pexTypeOrTableIndex 	pxlTypeOrTableIndex;
typedef pexColourType		pxlColourType;

typedef pexString               pxlString;
typedef pexStructureInfo        pxlStructureInfo;
typedef pexVector2D             pxlVector2D;
typedef pexVector3D             pxlVector3D;

typedef pexCurveApprox 		pxlCurveApprox;
typedef pexDeviceRect 		pxlDeviceRect;
typedef pexElementInfo 		pxlElementInfo;
typedef pexElementPos 		pxlElementPos;
typedef pexElementRange 	pxlElementRange;

/* define pxlNameSetPair in terms of plxNameSet for compatibility - Pete */

typedef struct {
    pxlStructure	structure B32;
    CARD32		offset B32;
} pxlElementRef;

typedef pexPD_DC_HitBox		pxlPD_DC_HitBox;
typedef pexPD_NPC_HitVolume	pxlPD_NPC_HitVolume;
typedef pexExtentInfo 		pxlExtentInfo;
typedef pexEnumTypeDesc 	pxlEnumTypeDesc;
typedef pexHalfSpace 		pxlHalfSpace;
typedef pexHalfSpace2D 		pxlHalfSpace2D;
typedef pexLocalTransform3DData pxlLocalTransform3DData;
typedef pexLocalTransform2DData pxlLocalTransform2DData;
typedef pexNpcSubvolume 	pxlNpcSubvolume;

typedef struct pxlPickElementRef {
    pxlStructure	sid;
    CARD32		offset;
    CARD32		pickid;
} pxlPickElementRef;
typedef pxlPickElementRef	pxlPickPath;

typedef struct pxlPickAllPath {
    int 		pathLength;
    pxlPickPath		*elementRefs;
} pxlPickAllPath;

typedef pexTextAlignmentData 	pxlTextAlignmentData;
typedef pexTrimCurve 		pxlTrimCurve;
typedef pexSurfaceApprox 	pxlSurfaceApprox;
typedef pexVertex 		pxlVertex;
typedef pexViewport 		pxlViewport;
typedef pexViewRep 		pxlViewRep;
typedef pexMonoEncoding         pxlMonoEncoding;
typedef pexPSC_IsoparametricCurves pxlPSC_IsoparametricCurves;
typedef pexPSC_LevelCurves      pxlPSC_LevelCurves;

typedef XID 			pxlSearchContext;
typedef XID			pxlPhigsWks;

/* 
 * Coordinate definitions 
 */

typedef pexCoord2D              pxlCoord2D;
typedef pexCoord3D              pxlCoord3D;
typedef pexCoord4D              pxlCoord4D;
typedef pexDeviceCoord          pxlDeviceCoord;
typedef pexDeviceCoord2D        pxlDeviceCoord2D;

/*  
 * Colour definitions 
 */

typedef pexRgbFloatColour       pxlRgbFloatColour;
typedef pexHsvColour            pxlHsvColour;
typedef pexHlsColour            pxlHlsColour;
typedef pexCieColour            pxlCieColour;
typedef pexRgb8Colour           pxlRgb8Colour;
typedef pexRgb16Colour          pxlRgb16Colour;
typedef pexIndexedColour        pxlIndexedColour;
typedef pexColour               pxlColour;
typedef pexFloatColour          pxlFloatColour;

typedef struct pxlColourSpecifier
{
    pxlColourType       colourType;
    CARD16              unused;
    pxlColour           colour;
} pxlColourSpecifier;


/* 
 * reflection attributes 
 */

typedef struct pxlReflectionAttr
{
    FLOAT               ambient;
    FLOAT               diffuse;
    FLOAT               specular;
    FLOAT               specularConc;
    FLOAT               transmission;
    pxlColourSpecifier  specularColour;
} pxlReflectionAttr;


/*
 * Definitions used for output commands
 */

typedef pexMarkerType			pxlMarkerType;
typedef pexMarkerScale			pxlMarkerScale;
typedef pexMarkerColourIndex		pxlMarkerColourIndex;
typedef pexMarkerColour			pxlMarkerColour;
typedef pexMarkerBundleIndex		pxlMarkerBundleIndex;
typedef pexTextFontIndex		pxlTextFontIndex;
typedef pexTextPrecision		pxlTextPrecision;
typedef pexCharExpansion		pxlCharExpansion;
typedef pexCharSpacing			pxlCharSpacing;
typedef pexTextColourIndex		pxlTextColourIndex;
typedef pexTextColour			pxlTextColour;
typedef pexCharHeight			pxlCharHeight;
typedef pexCharUpVector			pxlCharUpVector;
typedef pexTextPath			pxlTextPath;
typedef pexTextAlignment		pxlTextAlignment;
typedef pexAtextHeight			pxlAtextHeight;
typedef pexAtextUpVector		pxlAtextUpVector;
typedef pexAtextPath			pxlAtextPath;
typedef pexAtextAlignment		pxlAtextAlignment;
typedef pexAtextStyle			pxlAtextStyle;
typedef pexTextBundleIndex		pxlTextBundleIndex;
typedef pexLineType			pxlLineType;
typedef pexLineWidth			pxlLineWidth;
typedef pexLineColourIndex            	pxlLineColourIndex;
typedef pexLineColour         		pxlLineColour;
typedef pexCurveApproximation		pxlCurveApproximation;
typedef pexPolylineInterp		pxlPolylineInterp;
typedef pexLineBundleIndex              pxlLineBundleIndex;
typedef pexInteriorStyle		pxlInteriorStyle;
typedef pexInteriorStyleIndex		pxlInteriorStyleIndex;
typedef pexSurfaceColourIndex           pxlSurfaceColourIndex;
typedef pexSurfaceColour         	pxlSurfaceColour;
typedef pexSurfaceReflAttr		pxlSurfaceReflAttr;
typedef pexSurfaceReflModel		pxlSurfaceReflModel;
typedef pexSurfaceInterp		pxlSurfaceInterp;
typedef pexBfInteriorStyle		pxlBfInteriorStyle;
typedef pexBfInteriorStyleIndex		pxlBfInteriorStyleIndex;
typedef pexBfSurfaceColourIndex         pxlBfSurfaceColourIndex;
typedef pexBfSurfaceColour         	pxlBfSurfaceColour;
typedef pexBfSurfaceReflAttr		pxlBfSurfaceReflAttr;
typedef pexBfSurfaceReflModel		pxlBfSurfaceReflModel;
typedef pexBfSurfaceInterp		pxlBfSurfaceI�                                                                                                                                                                                                                                                                           �u� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.H;1                                                                                                                    9                         � "            nterp;
typedef pexSurfaceApproximation		pxlSurfaceApproximation;
typedef pexCullingMode			pxlCullingMode;
typedef pexDistinguishFlag		pxlDistinguishFlag;
typedef pexPatternSize			pxlPatternSize;
typedef pexPatternRefPt			pxlPatternRefPt;
typedef pexPatternAttr			pxlPatternAttr;
typedef pexInteriorBundleIndex		pxlInteriorBundleIndex;
typedef pexSurfaceEdgeFlag		pxlSurfaceEdgeFlag;
typedef pexSurfaceEdgeType		pxlSurfaceEdgeType;
typedef pexSurfaceEdgeWidth 		pxlSurfaceEdgeWidth;
typedef pexSurfaceEdgeColourIndex       pxlSurfaceEdgeColourIndex;
typedef pexSurfaceEdgeColour         	pxlSurfaceEdgeColour;
typedef pexEdgeBundleIndex              pxlEdgeBundleIndex;
typedef pexSetAsfValues			pxlSetAsfValues;
typedef pexLocalTransform		pxlLocalTransform;
typedef pexLocalTransform2D		pxlLocalTransform2D;
typedef pexGlobalTransform		pxlGlobalTransform;
typedef pexGlobalTransform2D		pxlGlobalTransform2D;
typedef pexModelClip			pxlModelClip;
typedef pexModelClipVolume		pxlModelClipVolume;
typedef pexModelClipVolume2D		pxlModelClipVolume2D;
typedef pexRestoreModelClip		pxlRestoreModelClip;
typedef pexViewIndex			pxlViewIndex;
typedef pexLightState			pxlLightState;
typedef pexDepthCueIndex		pxlDepthCueIndex;
typedef pexPickId			pxlPickId;
typedef pexHlhsrIdentifier		pxlHlhsrIdentifier;
typedef pexColourApproxIndex		pxlColourApproxIndex;
typedef pexRenderingColourModel		pxlRenderingColourModel;
typedef pexParaSurfCharacteristics	pxlParaSurfCharacteristics;
typedef pexAddToNameSet			pxlAddToNameSet;
typedef pexRemoveFromNameSet		pxlRemoveFromNameSet;
typedef pexExecuteStructure		pxlExecuteStructure;
typedef pexLabel			pxlLabel;
typedef pexApplicationData		pxlApplicationData;
typedef pexGse				pxlGse;
typedef pexMarker			pxlMarker;
typedef pexMarker2D			pxlMarker2D;
typedef pexText				pxlText;
typedef pexText2D			pxlText2D;
typedef pexAnnotationText		pxlAnnotationText;
typedef pexAnnotationText2D		pxlAnnotationText2D;
typedef pexPolyline			pxlPolyline;
typedef pexPolyline2D			pxlPolyline2D;
typedef pexPolylineSet			pxlPolylineSet;
typedef pexNurbCurve			pxlNurbCurve;
typedef pexFillArea			pxlFillArea;
typedef pexFillArea2D			pxlFillArea2D;
typedef pexExtFillArea			pxlExtFillArea;
typedef pexFillAreaSet			pxlFillAreaSet;
typedef pexFillAreaSet2D		pxlFillAreaSet2D;
typedef pexExtFillAreaSet		pxlExtFillAreaSet;
typedef pexTriangleStrip		pxlTriangleStrip;
typedef pexQuadrilateralMesh		pxlQuadrilateralMesh;
typedef pexSOFAS			pxlSOFAS;
typedef pexNurbSurface			pxlNurbSurface;
typedef pexCellArray			pxlCellArray;
typedef pexCellArray2D			pxlCellArray2D;
typedef pexExtCellArray			pxlExtCellArray;
typedef pexGdp				pxlGdp;
typedef pexGdp2D			pxlGdp2D;

typedef struct pxlAsfData
{
    unsigned pxlInt     attribute;
    unsigned char	value;
    unsigned char	pad[3];
} pxlAsfData;

typedef struct pxlStringData
{
    int                 numChars;
    char                *chars;
} pxlStringData;

typedef struct pxlMonoEncodedTextData
{
    INT16       characterSet;
    CARD8       characterSetWidth;
    CARD8       encodingState;
    CARD16      unused;
    CARD16      numChars;
    char	*chars;
} pxlMonoEncodedTextData;

typedef struct pxlPolylineData
{
    int                 numPoints;
    char                *points;
} pxlPolylineData;

typedef struct pxlPolygonData
{
    char                *facetData;
    int                 numPoints;
    char                *points;
} pxlPolygonData;

typedef struct pxlContourData
{
   int			numPoints;
   char			*points;
} pxlContourData;

typedef struct pxlComplexPolygonData
{
    char		*facetData;
    int                 numPolygons;
    pxlContourData      *polygons;
} pxlComplexPolygonData;

typedef struct pxlTrimCurveData
{
    int                 visibility;
    int                 order;
    int                 type;
    int                 approxMethod;
    float               tolerance;
    float               tmin;
    float               tmax;
    int                 numPoints;
    float               *knots;
    char                *points;
} pxlTrimCurveData;

typedef struct pxlTrimLoopData
{
    int			numTrimCurves;
    pxlTrimCurveData	*trimCurves;
} pxlTrimLoopData;

typedef struct pxlNurbSurfaceData
{
    unsigned short      type;
    unsigned short      uorder;
    unsigned short      vorder;
    unsigned short      numTrimLoops;
    unsigned short	numMPoints;
    unsigned short	numNPoints;
    float               *uknots;
    float               *vknots;
    char                *points;
    pxlTrimLoopData     *trimLoop;
} pxlNurbSurfaceData;

typedef pexOutputCommandError   pxlOutputCommandError;


/*
 * Definitions used for output commands
 * Note that these MUST match the equivalent DEC PHIGS structures 
 */

typedef struct pxlPhigsPointList23
{
    int         number;
    int         type;
    char        *pts23;
} pxlPhigsPointList23;

typedef struct pxlPhigsFloatList
{
    int         number;
    float       *floats;
} pxlPhigsFloatList;

typedef struct pxlPhigsTrimCurve
{
    int                 visflag;
    int                 order;
    pxlPhigsFloatList   trimKnot;
    pxlPhigsPointList23 ctlpts;
    float               tmin;
    float               tmax;
} pxlPhigsTrimCurve;

typedef struct pxlPhigsTrimList
{
    int                 number;
    pxlPhigsTrimCurve   *trim;
} pxlPhigsTrimList;


/*
 * Definitions for lookup tables 
 */

typedef pexTableInfo            pxlTableInfo;

typedef struct pxlLineBundleEntry
{
    pxlEnumTypeIndex	lineType;
    pxlEnumTypeIndex	polylineInterp;
    pxlCurveApprox	curveApprox;
    FLOAT		lineWidth;
    pxlColourSpecifier	lineColour;
} pxlLineBundleEntry;

typedef struct pxlMarkerBundleEntry
{
    pxlEnumTypeIndex	markerType;
    INT16		unused;
    FLOAT		markerScale;
    pxlColourSpecifier	markerColour;
} pxlMarkerBundleEntry;

typedef struct pxlTextBundleEntry
{
    CARD16		textFontIndex;
    CARD16		textPrecision;
    FLOAT		charExpansion;
    FLOAT		charSpacing;
    pxlColourSpecifier	textColour;
} pxlTextBundleEntry;

typedef struct pxlInteriorBundleEntry
{
    pxlEnumTypeIndex    interiorStyle;
    INT16		interiorStyleIndex;
    pxlEnumTypeIndex    reflectionModel;
    pxlEnumTypeIndex    surfaceInterp;
    pxlEnumTypeIndex    bfInteriorStyle;
    INT16		bfInteriorStyleIndex;
    pxlEnumTypeIndex    bfReflectionModel;
    pxlEnumTypeIndex    bfSurfaceInterp;
    pxlSurfaceApprox    surfaceApprox;
    pxlColourSpecifier	surfaceColour;
    pxlReflectionAttr	reflectionAttr;
    pxlColourSpecifier	bfSurfaceColour;
    pxlReflectionAttr	bfReflectionAttr;
} pxlInteriorBundleEntry;

typedef struct pxlEdgeBundleEntry
{
    pxlSwitch		edges;
    CARD8		unused;
    pxlEnumTypeIndex	edgeType;
    FLOAT		edgeWidth;
    pxlColourSpecifier	edgeColour;
} pxlEdgeBundleEntry;

typedef struct pxlPatternEntry
{
    pxlColourType	colourType;
    unsigned short      numx;
    unsigned short      numy;
    CARD16              unused;
    char                *colours; /* ptr to 2D array of colours of type: */
				 /* pxlRgbFloatColour,
				    pxlHsvColour,
				    pxlHlsColour,
				    pxlCieColour,
				    pxlRgb8Colour,
				    pxlRgb16Colour,
				    or short (for PEXIndexedColour colours) */
} pxlPatternEntry;

typedef struct pxlColourEntry
{
    pxlColourSpecifier	colour;
} pxlColourEntry;

typedef struct pxlTextFontEntry
{
    CARD32      numFonts;
    pxlFont	*fonts;
} pxlTextFontEntry;

typedef pexViewEntry pxlViewEntry;

typedef struct pxlLightEntry
{
    pxlEnumTypeIndex	lightType;
    INT16		unused;
    pxlVector3D		direction;
    pxlCoord3D		point;
    FLOAT		concentration;
    FLOAT		spreadAngle;
    FLOAT		attenuation1;
    FLOAT		attenuation2;
    pxlColourSpecifier	lightColour;
} pxlLightEntry;

typedef struct pxlDepthCueEntry
{
    pxlSwitch		mode;
    CARD8		unused;
    CARD16		unused2;
    FLOAT		frontPlane;
    FLOAT		backPlane;
    FLOAT		frontScaling;
    FLOAT		backScaling;
    pxlColourSpecifier	depthCueColour;
} pxlDepthCueEntry;

typedef pexColourApproxEntry pxlColourApproxEntry;


/*  
 * Definitions for fonts
 */

typedef pexFontProp             pxlFontProp;
typedef pexFontInfo             pxlFontInfo;
 

/* 
 * Defintions for PEX extension info 
 */

typedef struct pxlInfo
{
    unsigned short      majorVersion;
    unsigned short      minorVersion;
    unsigned pxlInt     release;
    unsigned pxlInt     subsetInfo;
    char                *vendorName;
} pxlInfo;


/* 
 * Definitions for enumerated type descriptions 
 */

typedef struct pxlEnumTypeDescList
{
    short               enumVal;
    char                *string;
} pxlEnumTypeDescList;


/* 
 * Definitions for pipeline context.
 */

typedef struct pxlLightList
{
    unsigned pxlInt	numLi�                                                                                                                                                                                                                                                                           �Q� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.H;1                                                                                                                    9                         � "     '       ghts;
    pxlTableIndex	*lightIndex;
} pxlLightList;

typedef struct pxlModelClipVolumeList
{
    int			numHalfSpaces;
    pxlHalfSpace	*halfSpace;
} pxlModelClipVolumeList;

typedef struct pxlPSCData
{
    short		characteristics;
    short               length;
    char		*pscData;
}pxlPSCData;

typedef struct pxlPCAttributes
{
    short               markerType;
    float               markerScale;
    pxlColourSpecifier	markerColour;
    unsigned short      markerBundleIndex;
    unsigned short      textFont;
    unsigned short      textPrecision;
    float               charExpansion;
    float               charSpacing;
    pxlColourSpecifier	textColour;
    float               charHeight;
    pxlVector2D         charUpVector;
    unsigned short      textPath;
    pxlTextAlignmentData textAlignment;
    float               atextHeight;
    pxlVector2D         atextUpVector;
    unsigned short      atextPath;
    pxlTextAlignmentData atextAlignment;
    short               atextStyle;
    unsigned short      textBundleIndex;
    short               lineType;
    float               lineWidth;
    pxlColourSpecifier	lineColour;
    pxlCurveApprox      curveApprox;
    short               polylineInterp;
    unsigned short      lineBundleIndex;
    short               interiorStyle;
    unsigned short      interiorStyleIndex;
    pxlColourSpecifier	surfaceColour;
    pxlReflectionAttr	reflectionAttr;
    short               reflectionModel;
    short               surfaceInterp;
    short               bfInteriorStyle;
    unsigned short      bfInteriorStyleIndex;
    pxlColourSpecifier	bfSurfaceColour;
    pxlReflectionAttr	bfReflectionAttr;
    short               bfReflectionModel;
    short               bfSurfaceInterp;
    pxlSurfaceApprox    surfaceApprox;
    unsigned short      cullingMode;
    unsigned char       distinguish;
    pxlCoord2D          patternSize;
    pxlCoord3D          patternRefPt;
    pxlVector3D         patternRefVec1;
    pxlVector3D         patternRefVec2;
    unsigned short      interiorBundleIndex;
    unsigned short      surfaceEdges;
    short               surfaceEdgeType;
    float               surfaceEdgeWidth;
    pxlColourSpecifier	surfaceEdgeColour;
    unsigned short      edgeBundleIndex;
    pxlMatrix           localTransform;
    pxlMatrix           globalTransform;
    unsigned short      modelClip;
    pxlModelClipVolumeList  modelClipVolume;
    unsigned short      viewIndex;
    pxlLightList	lightState;
    unsigned short      depthCueIndex;
    unsigned pxlInt     asfValues[2];
                        /* first word is mask, second is values */
    pxlInt		pickId;
    unsigned pxlInt     HlhsrIdentifier;
    pxlNameSet          nameSet;
    unsigned short	colourApproxIndex;
    short		rdrColourModel;
    pxlPSCData 		psc;
} pxlPCAttributes;


/* macro for setting bits in a PC value mask */

#define PEX_SetPCAttrMaskBit(mask, attrNum) \
    mask[((attrNum)) >> 5] |= 1L << ( ((attrNum)) & 0x1F)


/* 
 * Definitions for structures 
 */

typedef struct pxlStructureInformation
{
    unsigned pxlInt     numElements;
    unsigned pxlInt     length;
    unsigned pxlInt     numRefs;
    unsigned short      editMode;
    unsigned pxlInt     elementPtr;
} pxlStructureInformation;

typedef struct pxlStructurePath
{
    int                 pathLength;
    pxlElementRef       *elementRefs;
} pxlStructurePath;

typedef struct pxlNameSetPairList
{
    int                 numPairs;
    pxlNameSetPair      *pairs;
} pxlNameSetPairList;

/* typedefs for search context attributes. defines in PEX.h */

#define pxlMaxSCShift	6

typedef struct pxlSCAttributes
{
    pxlCoord3D          position;
    float               distance;
    unsigned short      ceiling;
    Bool		modelClipFlag;
    pxlStructurePath    startPath;
    pxlNameSetPairList  normalList;
    pxlNameSetPairList  invertedList;
} pxlSCAttributes;

/* typedefs for PHIGS workstation info attributes. defines in PEX.h */

typedef struct pxlViewList
{
    unsigned pxlInt	numViews;
    unsigned short	*views;
} pxlViewList;

typedef struct pxlStructureInfoList
{
    unsigned pxlInt	numStructureInfo;
    pxlStructureInfo	*info;
} pxlStructureInfoList;

typedef struct pxlPhigsWksInfo
{
    short		drawableUpdate;
    unsigned short      visualState;
    unsigned short      drawableSurface;
    unsigned short      viewUpdate;
    pxlViewList		definedViews;
    unsigned short      wksUpdate;
    pxlNpcSubvolume     reqNpcSubvolume;
    pxlNpcSubvolume     curNpcSubvolume;
    pxlViewport         reqWksViewport;
    pxlViewport         curWksViewport;
    unsigned short      hlhsrUpdate;
    unsigned short      reqHlhsrMode;
    unsigned short      curHlhsrMode;
    Drawable            drawable;
    pxlLookupTable      markerBundle;
    pxlLookupTable      textBundle;
    pxlLookupTable      lineBundle;
    pxlLookupTable      interiorBundle;
    pxlLookupTable      edgeBundle;
    pxlLookupTable      colorTable;
    pxlLookupTable      depthCueTable;
    pxlLookupTable	lightTable;
    pxlLookupTable      colorApproxTable;
    pxlLookupTable      patternTable;
    pxlLookupTable      textFontTable;
    pxlNameSet          highlightIncl;
    pxlNameSet          highlightExcl;
    pxlNameSet          invisibilityIncl;
    pxlNameSet          invisibilityExcl;
    pxlStructureInfoList postedStructures;
    unsigned pxlInt	numPriorities;
} pxlPhigsWksInfo;


/* typedefs for PHIGS workstation dynamics. defines in PEX.h */

typedef struct pxlPhigsWksDynamics
{
    unsigned char	viewRep;
    unsigned char	markerBundle;
    unsigned char	textBundle;
    unsigned char	lineBundle;
    unsigned char	interiorBundle;
    unsigned char	edgeBundle;
    unsigned char	colorTable;
    unsigned char	patternTable;
    unsigned char	wksTransform;
    unsigned char	highlightFilter;
    unsigned char	invisibilityFilter;
    unsigned char	hlhsrMode;
    unsigned char	structureModify;
    unsigned char	postStructure;
    unsigned char	unpostStructure;
    unsigned char	deleteStructure;
    unsigned char	referenceModify;
} pxlPhigsWksDynamics;

/* 
 * Definitions for renderer 
 */

typedef struct pxlClipList
{
    unsigned pxlInt	numDeviceRects;
    pxlDeviceRect	*deviceRect;
} pxlClipList;

typedef struct pxlRendererAttributes
{
    pxlPipelineContext  pipelineContext;
    pxlStructurePath    currentPath;
    pxlLookupTable      markerBundle;
    pxlLookupTable      textBundle;
    pxlLookupTable      lineBundle;
    pxlLookupTable      interiorBundle;
    pxlLookupTable      edgeBundle;
    pxlLookupTable      viewTable;
    pxlLookupTable      colourTable;
    pxlLookupTable      depthCueTable;
    pxlLookupTable      lightTable;
    pxlLookupTable      colourApproxTable;
    pxlLookupTable      patternTable;
    pxlLookupTable      textFontTable;
    pxlNameSet          highlightIncl;
    pxlNameSet          highlightExcl;
    pxlNameSet          invisibilityIncl;
    pxlNameSet          invisibilityExcl;
    unsigned short      rendererState;
    unsigned short      hlhsrMode;
    pxlNpcSubvolume     npcSubvolume;
    pxlViewport         viewport;
    pxlClipList		clipList;
    pexNameSet          pickInclusion;
    pexNameSet          pickExclusion;
    pxlStructurePath    pickStartPath;
    pxlColourSpecifier  backgroundColour;
    unsigned char       clearI;
    unsigned char       clearZ;
    unsigned char       echoMode;
} pxlRendererAttributes;

typedef   pexRendererTarget pxlRendererTarget;

/*
 * Generic definition of pex OC buffers
 */

typedef struct pxlOCBuf
{
    int                 initLengthRequested; /* hint for size of oc request */
    int                 initLength;
    Display             *display;
    char                extOpcode;   /* opcode for pex extension */
    char                pexOpcode;   /* opcode for ROC or StoreElements */
    short		retainedOCBuffer;   /* 0 for transient, 1 for	     */
					    /* retained			     */
    XID	                target;      /* renderer id or structure id */
    unsigned int        *basePtr;    /* points to start of current oc request */
    unsigned int        *curPtr;     /* where to store next oc */
    unsigned int        *bufMax;     /* end of buffer containing oc request */
    int 		ocWordsLeft; /* words left to copy to oc buffer, words
				        allocated via PEXInitOC */
    int 		lrTotalNum;  /* number of packets for large request */
    int 		lrTotalLength; /* size of data for large request */
    int 		lrSequenceNum; /* # of current large request packet */
    int 		lrBufferLength; /* # words avail in a lr packet */
    int 		lrBufferLeft; /* # of words left in current lr packet */
    void		(* OCError)(�                                                                                                                                                                                                                                                                           z�"\ $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.H;1                                                                                                                    9                         -�      8       );
    void		(* FreeOCBuf)();
    void		(* ClearOCBuf)();
    void		(* SetOCBufType)();
    void		(* SetOCBufTarget)();
    void		(* GetOCBufType)();
    int			(* GetOCBufFreeSpace)();
    int 		(* GetMaxOCChunkSize)();
    void		(* FlushOCBuf)();
    void		(* SendOCBuf)();
    int			(* StartOC)();
    int			(* StartLargeRequest)();
    void		(* FinishOC)();
    unsigned int	*(* GetOCWords)();
    void		(* CopyOCBytes)();
    void		(* StoreOCList)();
} pxlOCBuf;

typedef XID             pxlVisual;


#ifndef PEXOCBUF_H
#  include "PEXocbuf.h"
#endif

#ifdef PROTOS
#   include "PEXlibprotos.h"
#else
extern void PEXDefaultOCError();
extern pxlOCBuf *PEXAllocateRetainedOCBuffer();
extern pxlOCBuf *PEXAllocateTransientOCBuffer();
extern void PEXGetDefaultOCBufferType ();
extern void PEXDefaultStoreOCList ();
extern unsigned int * PEXGetWordsError ();
extern void PEXCopyBytesError ();
#endif

#endif /* PEXLIB_H */
                                                                                                      �               * [KIT.E]PEXLIB.OLB;1 +  , ��   .    / � �   4                           - ��    0  � 1    2   3      K � P   W   O    5   6 `��u�]�  7 Sme�4�  8          9          G � �  H �� J �                             �%�   VAX-11 Librarian V04-00         �u�]� @����]� !       �  -            &   2   %   $   d          G     �    �                                                                                                                                                                                                                                                                                                                                                                                   �         �   CTL$GB_LIB_LOCK�   CTL$GW_SOFT_AST_LOCK_DEPTH  n MPEXACCUMULATESTATE  n MPEXANNOTATIONPIXMAP  n MPEXANNOTATIONTEXTSKEW  n MPEXANNOTATIONTEXTSKEW2D  n MPEXARC  n MPEXBEGINPICKALL  n MPEXBEGINPICKONE   MPEXBEGINTRANSPARENCYRENDERING  n MPEXCHANGENEWPIPELINECONTEXT  n MPEXCHANGENEWRENDERER  n 
MPEXCIRCLE  n MPEXCOPYNEWPIPELINECONTEXT  n MPEXELLIPSE2D  n MPEXELLIPSE3D  n MPEXELLIPTICALARC2DNu   �MPEXGETNEWPIPELINECONTEXTNGLE   JPEXQUERYFONT U          �   	CTLGLOBAL�   	PL_ESCAPE�  JPL_FONT�  �PL_FREE:    PL_LUT  n PL_MPEX  � 
PL_NAMESET~    
PL_OC_ATTR�    
PL_OC_BUFF�    PL_OC_PARSE�    PL_OC_PHIGS�    
PL_OC_PRIM�    PL_OC_STRUCT�    PL_PC   PL_PICK   PL_RDR:   PL_SCI   
PL_STARTUP^   	PL_STRUCT�   PL_UTL�   PL_WKS�   XTRANSPORT_MIT                                                                                                                                                               g         �  �_PEXFREELIST�  �_PEXFREEPCATTR�  �_PEXFREEPTR�  �_PEXFREERDRATTR�  �_PEXFREESTRUCTUREPATH�  �_PEXFREETABLEENTRIES:   _PEXGENERATESCLISTI   _PEXLOOKUPERRORSTRING:    _PEXREPACKLUTENTRIES�   _XCREATEFATALERROR�   _XDISPATCHERRORS�   	_XEATDATA�   _XERRENQ�   _XFLUSH�   _XINPUTARRIVAL�   _XPORTALLOCATERESOURCESSOURCES�   _XREAD�   	_XREADPAD�   _XREPLY�   _XRESTARTINPUTPROCESSING�   _XSEND�   _XWAITFORMOREEVENTS                     �            ��MPEXELLIPTICALARC2D   ��MPEXGETNEWPIPELINECONTEXT   ��MPEXSETANNOTATIONTEXTSKEWANGLE
   ��MPEXSETFFTEXTUREMAPINDEX	   ��PEXBEGINPICKONE!   ��PEXCHANGEPIPELINECONTEXT   ��PEXCOPYNAMESET   ��PEXDELETETABLEENTRIES   ��PEXENCODEDTEXT2DUNPACKED   ��PEXFREE   ��PEXGETFLOATINGPOINTFORMAT    ��PEXGETPIPELINECONTEXT   ��PEXGETTABLEENTRY   ��PEXMATCHRENDERERTARGETS"   ��PEXMONOENCODEDTEXT2D   ��PEXNURBSURFACEUNPACKED   ��PEXQUERYFONTEXSETMARKERBUNDLEINDEXDEXES            �         �  JPEXQUERYTEXTEXTENTS�   PEXREDRAWALLSTRUCTURES�   PEXREDRAWCLIPREGION~    PEXREMOVEFROMNAMESET   PEXRENDERELEMENTS   PEXRENDERNETWORK~    PEXRESTOREMODELCLIPVOLUME�   PEXROTATIONMATRIX�   PEXSCALINGMATRIX:   PEXSEARCHNETWORK~    PEXSETATEXTALIGNMENT~    PEXSETATEXTHEIGHT~    PEXSETATEXTPATH~    PEXSETATEXTSTYLE~    PEXSETATEXTUPVECTOR~    PEXSETBFINTERIORSTYLEIONATTRIBUTES�   < PEXSETBFREFLECTIONMODEL�   < PEXSETBFSURFACECOLOUR< PEXSETCHARUPVECTOR �         :    PEXGETTABLEINFO�   PEXGETWKSDYNAMICS�   PEXGETWKSINFO�   PEXGETWKSPOSTINGS�   PEXGETWKSVIEWREP�    PEXGETWORDSERROR�    PEXGSE�   PEXIDENTITYMATRIX�    PEXINDEXEDPOLYGONSTOSOFASI   PEXINITIALIZE�    	PEXINITOC�   PEXINVERTMATRIX�    PEXLABEL�  JPEXLISTFONTS�  JPEXLISTFONTSWITHINFO�   PEXLOOKATVIEWMATRIX�   PEXMAPDCTOWC�   PEXMAPWCTODC�    
PEXMARKERS�    PEXMARKERS2DI   PEXMATCHRENDERERTARGETSNOENCODEDTEXT	  �PEXMONOENCODEDTEXT2D               :    PEXFREELOOKUPTABLE  � PEXFREENAMESET�   PEXFREEPHIGSWKS�    PEXFREEPIPELINECONTEXT   PEXFREERENDERER:   PEXFREESEARCHCONTEXT�    PEXGDP�    PEXGDP2D^   PEXGETANCESTORSI   PEXGETCOLOURTYPE�    PEXGETDEFAULTOCBUFFERTYPE:    PEXGETDEFINEDINDICES^   PEXGETDESCENDANTS^   PEXGETELEMENTINFOI   PEXGETENUMTYPEINFOI   PEXGETFLOATINGPOINTFORMATNUMTYPEINFO�   �PEXGETNAMESET�   �PEXGETOCLISTSFROMOCBUF�   � PEXGETOCOVERFLOW%  � PEXGETPIPELINECONTEXTEENTRY~           n MPEXSETHIGHLIGHTINDEX  n MPEXSETMARKERGLYPH  n MPEXSETTEXTSKEWANGLE  n MPEXTEXTSKEW  n MPEXTEXTSKEW2D   PEXACCUMULATESTATE~    PEXADDTONAMESET�    PEXALLOCATERETAINEDOCBUFFER�    PEXALLOCATETRANSIENTOCBUFFER�    PEXANNOTATIONTEXT�    PEXANNOTATIONTEXT2D�    PEXAPPLICATIONDATA�   PEXARBROTATIONMATRIX   PEXBEGINPICKALL   PEXBEGINPICKONE b PEXBEGINSTRUCTURE	  �PEXCELLARRAY	  �PEXCELLARRAY2D�   �PEXCHANGENAMESET%  � PEXCHANGEPIPELINECONTEXT   �            n MPEXSETBFTEXTUREMAPINDEX  n MPEXSETDASHPATTERN  n MPEXSETECHOINDEX  n MPEXSETELEMENTPTRATPICKID  n MPEXSETFFTEXTUREMAPINDEX                                                                                                                                                                                                                                                                                                                                                                                 n MPEXGETNEWRENDERERATTRIBUTES  n MPEXGRIDRADIAL  n MPEXGRIDRECTANGULAR  n MPEXINDEXEDPOLYGONS�    MPEXINDEXEDPOLYGONSUNPACKED  n MPEXNOOP  n MPEXPICKALL  n MPEXPICKONE  n MPEXREFERTOSTRUCTURE  n MPEXRENDERELEMENTS  n MPEXSETANNOTATIONTEXTSKEWANGLE                                                                                                                                                                                                                          �            n MPEXELLIPTICALARC3D  n MPEXENDPICKALL  n MPEXENDPICKONE   MPEXENDTRANSPARENCYRENDERING  n MPEXGETDASHPATTERN  n MPEXGETMARKERGLYPH  n MPEXGETNEWPIPELINECONTEXT                                                                                                                                                                                                                                                                                                                           d         ~    PEXSETVIEWINDEX�   PEXSETWKSBUFFERMODE�   PEXSETWKSDISPLAYUPDATEMODE�   PEXSETWKSHLHSRMODE�   PEXSETWKSVIEWPORT�   PEXSETWKSVIEWPRIORITY�   PEXSETWKSVIEWREP�   PEXSETWKSWINDOWI   PEXTERMINATE�    PEXTEXT�    	PEXTEXT2D�   PEXTRANSFORM3DPOINTS�   PEXTRANSFORM4DPOINTS�   PEXTRANSLATIONMATRIX�    PEXTRIANGLESTRIPPACKEDu   �_MPEXCONVERTMAXHITSEVENTI   �_PEXFREEENUMTYPEDESCI   �_PEXFREEFONTINFOI   �_PEXFREEFONTNAMEI   �_PEXFREEINFO               �          ~    PEXSETTEXTBUNDLEINDEX~    PEXSETTEXTCOLOUR~    PEXSETTEXTCOLOURINDEX~    PEXSETTEXTFONTINDEX~    PEXSETTEXTPATH~    PEXSETTEXTPRECISION                                                                                                                                                                                                                                                                                                                                                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          �'8 $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         � "            �         ~    PEXSETMARKERCOLOUR~    PEXSETMARKERCOLOURINDEX~    PEXSETMARKERSCALE~    PEXSETMARKERTYPE~    PEXSETMODELCLIPFLAG~    PEXSETMODELCLIPVOLUME~    PEXSETMODELCLIPVOLUME2D�    PEXSETOCOVERFLOW�    PEXSETOFFILLAREASETS~    PEXSETPARASURFCHARACTERISTICS~    PEXSETPATTERNATTRIBUTES~    PEXSETPATTERNREFPT~    PEXSETPATTERNSIZE~    PEXSETPICKID~    PEXSETPOLYLINEINTERPMETHODECTIONMODEL�   < PEXSETSURFACEAPPROXMETHOD�   < PEXSETSURFACECOLOURENT                         �          ~    PEXSETLINECOLOUR~    PEXSETLINECOLOURINDEX~    PEXSETLINETYPE~    PEXSETLINEWIDTH~    PEXSETLOCALTRANSFORM~    PEXSETLOCALTRANSFORM2D~    PEXSETMARKERBUNDLEINDEX                                                                                                                                                                                                                                                                                                                                �         ~    PEXSETCOLOURAPPROXINDEXI   PEXSETCOLOURTYPE~    PEXSETCURVEAPPROXMETHOD~    PEXSETDEPTHCUEINDEX�   PEXSETECHOCOLOUR~    PEXSETEDGEBUNDLEINDEX^   PEXSETEDITINGMODE^   PEXSETELEMENTPTR^   PEXSETELEMENTPTRATLABEL~    PEXSETFACETCULLINGMODE~    PEXSETFACETDISTINGUISHFLAGI   PEXSETFLOATINGPOINTFORMAT~    PEXSETGLOBALTRANSFORM~    PEXSETGLOBALTRANSFORM2D~    PEXSETHLHSRID~    PEXSETINDIVIDUALASFETLIGHTSOURCESTATE�   < PEXSETLINEBUNDLEINDEX                            ~    PEXSETSURFACECOLOURINDEX~    PEXSETSURFACEEDGECOLOUR~    PEXSETSURFACEEDGECOLOURINDEX~    PEXSETSURFACEEDGEFLAG~    PEXSETSURFACEEDGETYPE~    PEXSETSURFACEEDGEWIDTH~    PEXSETSURFACEINTERPMETHOD:    PEXSETTABLEENTRIES~    PEXSETTEXTALIGNMENT                                                                                                                                                                                                                                            �          ~    PEXSETREFLECTIONATTRIBUTES~    PEXSETREFLECTIONMODEL~    PEXSETRENDERINGCOLOURMODEL~    PEXSETSURFACEAPPROXMETHOD~    PEXSETSURFACECOLOUR                                                                                                                                                                                                                                                                                                                                                            �          ~    PEXSETBFSURFACECOLOURINDEX~    PEXSETBFSURFACEINTERPMETHOD~    PEXSETCHAREXPANSION~    PEXSETCHARHEIGHT~    PEXSETCHARSPACING~    PEXSETCHARUPVECTOR                                                                                                                                                                                                                                                                                                                                               �         �    PEXCOPYPIPELINECONTEXT:   PEXCOPYSEARCHCONTEXT^   PEXCOPYSTRUCTURE�    PEXCOPYWORDSTOOC:    PEXCREATELOOKUPTABLE  � PEXCREATENAMESET�   PEXCREATEPHIGSWKS�    PEXCREATEPIPELINECONTEXT   PEXCREATERENDERER:   PEXCREATESEARCHCONTEXT^   PEXCREATESTRUCTURE�    PEXDEFAULTOCERROR�    PEXDEFAULTRETAINEDOCBUFFER�    PEXDEFAULTSTOREOCLIST�    PEXDEFAULTTRANSIENTOCBUFFER^   PEXDELETEBETWEENLABELS^   PEXDELETEELEMENTS:    PEXDELETETABLEENTRIES               �         �    PEXENCODEDTEXTUNPACKED   PEXENDPICKALL   PEXENDPICKONE   PEXENDRENDERING   PEXENDSTRUCTUREI   PEXERRORLIST�   PEXEXECUTEDEFERREDACTIONS�    PEXEXECUTESTRUCTUREI   PEXEXTCODES�    PEXEXTENDEDCELLARRAY^   PEXFETCHELLIST�    PEXFILLAREA�    PEXFILLAREA2D�    PEXFILLAREADATAUNPACKED�    PEXFILLAREASET�    PEXFILLAREASET2D�    PEXFILLAREASET2DUNPACKED�    PEXFILLAREASETDATAUNPACKED�    PEXFILLAREASETUNPACKEDI   PEXFPFORMAT�  �PEXFREE       �             ��PEXSETPOLYLINEINTERPMETHOD   ��PEXSETSURFACECOLOUR   ��PEXSETTEXTALIGNMENT   ��PEXSETTEXTPRECISION   ��PEXTRIANGLESTRIP#   ��_PEXFREEINFO   ��_XPORTALLOCATERESOURCES%   ��_XWAITFORMOREEVENTS                                                                                                                                                                                                                                                                                                   K              ��PEXQUERYFONT   ��PEXSETMARKERBUNDLEINDEX   ��_XWAITFORMOREEVENTSRCES                                                                                                                                                                                                                                                                                                                                                                                                                                     >         I   
PEXOCERROR�  JPEXOPENFONT�   PEXORTHOPROJMATRIX�   PEXPERSPPROJMATRIX   
PEXPICKALL   
PEXPICKONE�   PEXPOLARVIEWMATRIX�    PEXPOLYLINE�    PEXPOLYLINE2D�    PEXPOLYLINESET�    PEXPOLYLINESETUNPACKED�   PEXPOSTSTRUCTURE�    PEXQUADMESH�    PEXQUADMESHUNPACKED�  JPEXQUERYFONT                                                                                                                                                                                      7            PEXCHANGERENDERER:   PEXCHANGESEARCHCONTEXT^   PEXCHANGESTRUCTUREREFS�    PEXCLEAROCOVERFLOW�  JPEXCLOSEFONTI   PEXCOLOURTYPEHIDDEN�   PEXCOMPUTENORMALS�    PEXCOPYBYTESERROR�    PEXCOPYBYTESTOOC^   PEXCOPYELEMENTS:    PEXCOPYLOOKUPTABLE�   PEXCOPYMATRIX  � PEXCOPYNAMESET                                                                                                                                                                                             �          �    PEXMULTIFILLAREADATA�    PEXMULTIFILLAREASETDATA�   PEXMULTIPLYMATRICES�    PEXNOOP�    PEXNURBCURVE�    PEXNURBSURFACE�    PEXNURBSURFACEUNPACKED                                                                                                                                                                                                                                                                                                                                              �          :    PEXGETPREDEFINEDENTRIES   PEXGETRENDERERATTRIBUTES   PEXGETRENDERERDYNAMICS:   PEXGETSEARCHCONTEXT^   PEXGETSTRUCTUREINFO^   PEXGETSTRUCTURESINNETWORK:    PEXGETTABLEENTRIES:    PEXGETTABLEENTRY                                                                                                                                                                                                                                                                                      �          ~    PEXSETINTERIORBUNDLEINDEX~    PEXSETINTERIORSTYLE~    PEXSETINTERIORSTYLEINDEX~    PEXSETLIGHTSOURCESTATE~    PEXSETLINEBUNDLEINDEX                                                                                                                                                                                                                                                                                                                                                                  �          ^   PEXDELETETOLABEL^   PEXDESTROYSTRUCTURES�    PEXDUMPOCBUFHEADER^   PEXELEMENTSEARCH�    PEXENCODEDANNOTEXT2DUNPACKED�    PEXENCODEDANNOTEXTUNPACKED�    PEXENCODEDTEXT2DUNPACKED                                                                                                                                                                                                                                                                                                               �             ��PEXSETBFINTERIORSTYLE$   ��PEXSETBFSURFACECOLOUR   ��PEXSETCHARUPVECTOR   ��PEXSETINDIVIDUALASF   ��PEXSETLINEBUNDLEINDEX   ��PEXSETMARKERBUNDLEINDEX                                                                                                                                                                                                                                                                                                                                               �                                                                                                                                                                                                                                                                           Q�J� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         p� "             �          I   PEXGETIMPDEPCONSTANTSI   PEXGETLISTENUMTYPEINFO  � PEXGETNAMESET�    PEXGETOCLISTSFROMOCBUF�    PEXGETOCOVERFLOW�    PEXGETPIPELINECONTEXT                                                                                                                                                                                                                                                                                                                                                       �             PEXBEGINRENDERING   PEXBEGINSTRUCTURE�    PEXCELLARRAY�    PEXCELLARRAY2D  � PEXCHANGENAMESET�    PEXCHANGEPIPELINECONTEXT                                                                                                                                                                                                                                                                                                                                                                      �          �    PEXMONOENCODEDANNOTEXT�    PEXMONOENCODEDANNOTEXT2D�  JPEXMONOENCODEDQUERYTEXTEXTENTS�    PEXMONOENCODEDTEXT�    PEXMONOENCODEDTEXT2D                                                                                                                                                                                                                                                                                                                                                               �          �    PEXTRIANGLESTRIPUNPACKED�   PEXUNPOSTALLSTRUCTURES�   PEXUNPOSTSTRUCTURE�   PEXUPDATEPHIGSWKS  n _MPEXCONVERTMAXHITSEVENT�  �_PEXFREEENUMTYPEDESC�  �_PEXFREEFONTINFO�  �_PEXFREEFONTNAME�  �_PEXFREEINFO                                                                                                                                                                                                                                                                            ~          ~    PEXSETBFINTERIORSTYLEINDEX~    PEXSETBFREFLECTIONATTRIBUTES~    PEXSETBFREFLECTIONMODEL~    PEXSETBFSURFACECOLOUR                                                                                                                                                                                                                                                                                                                                                                                      �          �   _XPORTDEALLOCATERESOURCES�   _XREAD�   	_XREADPAD�   _XREPLY�   _XRESTARTINPUTPROCESSING�   _XSEND�   _XWAITFORMOREEVENTS                                                                                                                                                                                                                                                                                                                                                                   '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               �                                                                                                                                                                                                                                                                           �_L $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �D "     1       2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                4   N  
PEXOCERROR  PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE��  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_AST �  S  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CT 6                      X4     PL_FREEV1.030-DEC-1992 17:17                   VAX C V3.2-044�  P�  �^ЬP�P��� �^ЬR�� � XMEMORY_FREE������ XMEMORY_FREE�< �^ެT�dRТ�U�S�U+��  R�SQ�A�P�`�dP�A�P�`� XMEMORY_FREE��S�SU�ЬR���� XMEMORY_FREE�< �^ЬUѥ�%Х�T�UR�S�T@ݢ� XMEMORY_FREE��R�S�ST�*�Pѥ�"Х�T�UR�S�Tݢ� XMEMORY_FREE��R�S�ST�ЬR����� XMEMORY_FREE�  �^ЬP���� XMEMORY_FREE�< �^ެU�eRТ�T�S�T��  RxSP�@�P�`� XMEMORY_FREE��S�ST 7   �ЬR���� XMEMORY_FREE�  �^ЬPՠ
ݠ� XMEMORY_FREE�ЬP��� ��� �C�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  XMEMORY_FREE  XMEMORY_FREE  XMEMORY_FREE  XMEMORY_FREE  XMEMORY_FREE  XMEMORY_FREE  XMEMORY_FREE  XMEMORY_FREE  XMEMORY_FREE  XMEMORY_FREE 
        PEXFREE 
      _PEXFREEINFO 
  0   < _PEXFREEENUMTYPEDESC 
  �   < _PEXFREETABLEENTRIES 
  �     _PEXFREELIST 
     < _PEXFREESTRUCTUREPATH 8    
  D    _PEXFREERDRATTR 
  �    _PEXFREEPCATTR �  R��    PL_FREE�      �PEXFree�    �     �_PEXFreeInfo�     �  0   �_PEXFreeEnumTypeDesc� P   �  �   �_PEXFreeTableEntries� l   �  �   �_PEXFreeList�    �     �_PEXFreeStructurePath� D   �  D  �_PEXFreeRdrAttr� T   �  �  �_PEXFreePCAttr� T   �  �  �_PEXFreePtr� (   �    �_PEXFreeFontInfo�    �  (  �_PEXFreeFontName� D   	�	�X     �ʹ ��� ���� ��� � �  9   ��� �� ��� ��� � ��� ��� �� ��� ��i �� ���� �� � � � � � �� �� � � � � � ���� � ��	������ ����A�  
  �    _PEXFREEPTR 
      _PEXFREEFONTINFO 
  (  < _PEXFREEFONTNAME � l  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION� XMEMORY_FREE�ЬP��� ��� � XMEMORY_FREE�ЬP������� XMEMORY_FREE�  �^ЬP������� XMEMORY_FRE     E�ЬP������� XMEMORY_FREE�ЬP������� XMEMORY_FREE�ЬP����� XMEMORY_FREE�  �^ЬPՠ�
ݠ�� XMEMORY_FREE�ЬP����� XMEMORY_FREE�  �^ЬP���� XMEMORY_FREE�< �^ެU�eRТ�T�S�T��  RxSP�@�P�`� XMEMORY_FREE��S�ST�ЬR���� XMEMORY_FREE�         w wOCK  CTL$GW_SOFT_AST_LOCK_DEPTH �  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  _XALLOCSCRATCH  _PEXFREEFONTNAME  _PEXFREEFONTINFO  BCOPY ;   1  �     `�7��]� V1.0                            3     PL_LUTV1.030-DEC-1992 17:17                 R  VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS   <   CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE��  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL =   $GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE��  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST >   _LOCK_DEPTH  CTL$GB_REENABLE_ASTS�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_A ?   STSR�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTSP�  CTL$GB_SOFT_AST_DISA @   BLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  _PEXREPACKLUTENTRIES  _XALLOCSCRATCH  _PEXFREELIST  _PEXFREETABLEENTRIES  BCOPY  MALLOC  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XREPLY  _XFLUSH  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH�  P� �^ЬR�R��,�PS� CTL$GB_SOFT_AST_DISABLE�� CTL$ A   GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�	�P� CTL$GW_SOFT_AST_LOCK_DEPTH���lP�P�p	�R� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`Ь��S����� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬPР|Q�P�a�SP�P �^� CTL$GB_SOFT_AST_DISABLE��S� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SO B   FT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK���  CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p�                                                                                                                                                                                                                                                                           ca�T $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         I� "     B        C   	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�` �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��l��P�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b���� D   ��l֡`Ь������ ����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P�� MALLOC�� _PEXFREELIST�`�PQ���a����������Q�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE��  CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P�P�� E   �$�^լ1LЬP�P �P��P�>��?�P�P� �  1�P� �   �P�1 ���?�PЬTެX�hSxSR�R~� MALLOC��PZ�S�Ь�� _PEXFREETABLEENTRIES�j�Z�ZU�Q�S1��de���}��P����S��c���W%��R�b�S�P�b�R�P�R�RS�SW�WV���������V���V���PЭ�S֭�Э�R�˭��bc׭���T�VT�Q� U�Qh1s�1+ЬTެX�hS�SR�R~� MALLOC��PZ�S�Ь�� _PEXFREETABLEENTRIES�j�Z�ZU�Q�S1��deP����S��c���W'�P��R�b�S�P�b�R ��P�R�RS�SW�WV���장���V���V���PЭ�S֭�Э�R֭�bc׭� F   ��T�VT�Q�U�Qh1{�1gЬTެX�hS�SR�R~� MALLOC��PZ�S�Ь�� _PEXFREETABLEENTRIES�j�Z�ZU�Q�S1+�de���P��P����S��c���W%��R�b�S�P�b�R�P�R�RS�SW�WV���������V���V���PЭ�S֭�Э�R�ǭ��bc׭���T�VT�Q�U�Qh1s�1�
ЬVެY�iSŏ�   SR�R~� MALLOC��PZ�S�Ь�� _PEXFREETABLEENTRIES�j�Z�ZW�X�S1[
�fg��������������
�
������(���V��R�fb�fR�P!�R�S�P�R�R�P�R�RS�SP�PU���Ԟ� �����URЭ�T֭�Э�S֭Ԑcd�R��U�UVPf�,P��0P��4P�� G   8P��<��@S��c���U(�P��R�b�S�P�b�R�P�R�RS�SU�UT���̞�D��ЀT���T���PЭ�S֭�Э�R֭̐bc׭���T�TV��PR�fb�fR�P$�P�R�S�P�R�R�P�R�RS�SP�PT������T���T���T���PЭ�S֭��Э�R֭��bc׭���T�TVPf�`P��dP��hP��lP��p��tS��c���U'�P��R�b�S�P�b�R�P�R�RS�SU�UT������x���T���T���P�Э�S֭�Э�R֭��bc׭���T�TV�X���   W�Xi1��1;ЬTެX�hS�SR�R~� MALLOC��PZ�S�Ь��� _PEXFREETABLEENTRIES�j�Z�ZU�Q�S1��de���P����S��c���W&� H   �R�b�S�P�b�R�P�R�RS�SW�WV���������V���V���PЭ�S֭�Э�R֭��b�c׭���T�VT�Q�U�Qh1w�1sЬTެY�iS�SR�R~� MALLOC��PZ�S�Ь�� _PEXFREETABLEENTRIES�j�Z�ZU�X�S17�de�������dR�W"�R�S�P�R�R�P�R�RS�SW�WV<�S<�R�RS�SV�V� MALLOC��P��V(�V��ݥ� MEMCPY�1�P����Х���V���V���PЭ�S֭�Э�R֭��bc׭���T�VT�X�U�Xi1O�1�ЬVެX�hSxSR�R~� MALLOC��PZ�S�Ь��� _PEXFREETABLEENTRIES�j�Z�ZU�W�S1G�fexf~� MALLOC��P������T�f�P I   Э�S����cD��T�Tf��VSxfV�SV�W�U�Wh�1�ЬUެX�hSxSR�R~� MALLOC��PZ�S�Ь�� _PEXFREETABLEENTRIES�j�Z�ZW�Q�S1��gR�eb�eR�V!�R�S�P�R�R�P�R�RS�SV�VT���������T���T���PЭ�S֭�Э�R֭��bc׭���U�TU�Q�W�Qh��1J�Pŏ�   �S�S~� MALLOC��PZЬ�Ь�� _PEXFREETABLEENTRIES�j�Z�S(�Sݬ�Z� MEMCPY�1�PЬ���Z�|��S�x��S�x�1��P��|�S��|�Э�R֭��bc��x��1�ЬWެY�iS�<SR�R~��� MALLOC��PZ�S�Ь�� _PEXFREETABLEENTRIES�j�Z�ZV�X�S1��gf(��(��P J   ��P� � P�$�$P�(�(��,S��,c��,�U(�P��,R�b�S�P�b�R�P�R�RS�SU�UT��0�t���0�p��T�l���T�l��P��p�S��p���t�R��t��bc��l���0W�TW�X�<V�Xi1V�1��PЬTެX�hS�$SR�R~� MALLOC��PZ�S�Ь�� _PEXFREETABLEENTRIES�j�Z�ZU�Q�S1��deP��P��P��P����S��c���W(�P��R�b�S�P�b�R�P�R�RS�SW�WV���h����d��V�`��V�`��P���d�S��d���h�R��h��bc��`���T�VT�Q�$U�Qh1b�1�P�(�S�S~�N  MALLOC��PZЬ�Ь�� _PEXFREETABLEENTRIES�j�Z�S(�Sݬ�Z� MEMCPY�1��P K   Ь�\��Z�X��S�T��S�T�1���X�S��X���\�R��\��bc��T��1��PЬTެX�hS�SR�R~� MALLOC��PZ�S�Ь�� _PEXFREETABLEENTRIES�j�Z�ZU�Q�S1G�de��S��c���W(�P��R�b�S�P�b�R�P�R�RS�SW�WV���P����L��V�H��V�H��P��L�S��L���P�R��P��b�c��H���T�VT�Q�U�Qh1v�1��PЬTެX�hS�SR�R~� MALLOC��PZ�S�Ь�� _PEXFREETABLEENTRIES�j�Z�ZU�Q�S1{�de��S��c���W(�P��R�b�S�P�b�R�P�R���RS�SW�WV���D����@��V�<��V�<��P��@�S��@���D�R��D��bc��<���T�VT�Q� L   U�Qh1v�1� �Px�S�S~� MALLOC��PZЬ�Ь�� _PEXFREETABLEENTRIES�j�Z�S(�Sݬ�Z� MEMCPY�1� �PЬ�8��Z�4��S�0��S�0�1� ��4�S��4���8�R��8��bc��0��r�P��S�S~� MALLOC��PZЬ�Ь�� _PEXFREETABLEENTRIES�j�Z�S(�Sݬ�Z� MEMCPY�3Ь�,��Z�(��S�$��S�$���(�S��(���,�R��,��bc��$���ZP �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH��� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬRТl�d M   ТdQТP�@ PEXEXTCODES�P��a������l֢`� PEXFPFORMAT�Ь����������|~����R� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��~ݬ� _XALLOCSCRATCH��PSx��~�Sݬ� _XREAD�޼Rݬݭ��S� _PEXREPACKLUTENTRIES��PbЭ�� CTL$GW_SOFT_AST_LOCK_DEPTH��� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB �  _LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�	�����l֡`Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%�X� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� C O   CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$ P   GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_L Q   OCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLER�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_AS R   TS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLES�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  S    CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOF�                                                                                                                                                                                                                                                                           ��m� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �7 "     S        T   T_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTST�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT U   _AST_DISABLE�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE��  CTL$GB_LIB_L V   OCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  _XALLOCSCRATCH  _PEXFREEPTR�  _PEXFREEPCATTR  _PEXFREESTRUCTUREPA W   TH  _PEXFREELIST  BCOPY  FREE  MALLOC  
SYS$SETAST  _XSEND  MEMCPY  _XFLUSH  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  
SYS$SETAST  _XFLUSH  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH�  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  _XSEND  X    
SYS$SETAST  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  
SYS$SETAST  _XFLUSH  MEMCPY  MEMCPY  MEMCPY  MEMCPY  
SYS$SETAST  _XFLUSH  MEMCPY  	PEXINITOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  	PEXINITOC  	PEXINITOC  	PEXINITOCD   P�IA��hO�IA��hO���^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK��  Y   CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬS��lR�R�p	�S� _XFLUSH�ЬTФl�dФdYФR�B PEXEXTCODES�R��i��������l֤`� PEXFPFORMAT��Ь�ެnо U�U�о Z�ZRʏ����R�RUS�ZRʏ����R�RS�ZRʏ����R�RSx��SR�RSʏ����Sz  SP{��   PQPxPW�UЬRx�6R�RW�W�T� _XALLOCSCRATCH��P[�[V�X�PxXW�ZR�RWR1��W1��WP�P nP����?�P�P�@   1K17�P��   1:16�P�    �1)15�P�   114�P�   113�P�   1�12�P�   1�11�P�    1�10�P� @ Z     1�1/�P� �  1�1.��P�   1�1a�P�   1�1`�P�   11_�P�   1c1k2�f�V1a�PЬRТf�V1Q�PЬRТf�V1A�PЬR��f�V11�PЀ�R��f�V1!�PЬR2�f�V1�PЬR��f�V1�PЬRТf�V1� �PЬRТf�V1� �PЬR��f�V1� �PЬRТ"f�V1� �PЬRP�&f�V1� �Pб�RТ*f�V1� �PЬRТ.f�V1� �PЬRТ2f�V1� �PЬSУ6U�Uf�VxUU�U(�Uݣ:�V� MEMCPY�У:R�VQ�UP
�P����P��UV;Ь �R��f�V.�PЬRТf�V�PЬR��f�V�PЬRТf�V�X;��[VT�T<�R�TR�R�ЬSxTT��lT [   R�R�p�Tݣl�[� BCOPY��TR�R�R�l�P�T�[�S� _XSEND�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c��$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬS��lR�R�p �	�S� _XFLUSH�ЬSУl�dУdTУR�B PEXEXTCODES�R��d��������l֣`� PEXFPFORMA \   T�Ь�Ь�|~����S� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�Px��~ݬ� _XALLOCSCRATCH��PVx��~�Vݬ� _XREAD���J~� MALLOC�� _PEXFREEPTR�`Ԡ��U�U� �ZxZYҬR�RYR1v�Y1o�YP�P �P��P���?�P�P�@   11#�P��   1�1�P�  �  1�1�P�   1�1�P�   1�1�P�   1�1
�P�   1� ]   1�P�    1�1 �P� @  1�1� �P� �  1v�1� �P�   1e15�P�   1T10�P�   1C1+�P�   1+1/�fe�V1&�P�f��V1�P�f��V1�P�f��V1�P�f��V1� ՀP�f��V1� �P�f��V1� �P�f��V1� �P�f��V1� �P�f��V1� �P�f�"�V1� �PPf�&�V1� �P�f�*�V1� �P�f�.�V1� �P�f�2�V~�P�fW�V��W�6xWW�W� MALLOC��PX�W(�W�V�X� MEMCPY��P�VR�XQ�WP����P��X�:�WV�X��+�f��V"�P�f��V�P�f��V
�P�f����V�Zs�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPT ^   H�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь�Ь����Ь����Ь��  CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LI _   B_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`��^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�x�XЬS��lP�XR�R�RP�P�p	�S� _XFLUSH�ЬSУl�dУdUУR�B PEXEXTCODES�R��e�����XQ�Q�Qx��QR�R��Q�l֣`Ь�ެW�g���T�V�g-ЬSxVR�BcP�`Q�BdP�a`�B�P�`��Q�B�P�a`�V�Vg׷ CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$G `   B_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь�Ь�Ь����� CTL$GW_SOFT_AST_LOCK_DEPTH���  	PEXINITOC  	PEXINITOC  	PEXINITOC  PEXCOPYWORDSTOOC  PEXCOPYBYTESTOOC  	PEXI a   NITOC  	PEXINITOC  	PEXINITOC  MEMCPY  	PEXINITOC  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XREPLY  _XFLUSH  
SYS$SETAST  MEMCPY  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH 
     �MPEXCHANGENEWRENDERER 
  h  �MPEXGETNEWRENDERERATTRIBUTES 
  X   MPEXRENDERELEMENTS 
  (	  �MPEXACCUMULATESTATE 
  <
   MPEXBEGINPICKONE� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	 b   �� 
SYS$SETAST�ЬRТ|P�R�`�P< �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%�$  CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�PЭ� c   խ�1� ���R�R~� MALLOC�� _PEXFREELIST�`��T�T����~� MALLOC��PSx��~�Sݬ� _XREAD��Uխ�;�UQ�AcR�bP�AdR�`b�A�R�bP�A�R�`b�A�R�bP�A�R�`b�U�U����S� FREE�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�� �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_ d   SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь�Ь�Ь����|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�PЭ����R�R~� MALLOC���� _PEXFREELIST�`��P�P�x��~�Pݬ� _XREAD�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LO�                                                                                                                                                                                                                                                                           N`� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         ; "     d        e   CK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь�Ь�Ь������ CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DIS f   ABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P��$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH���� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SY g   S$SETAST�ЬRТ|P�R�`�P���x��R�R~� MALLOC�� _PEXFREESTRUCTUREPATH�`Э���Y�Y�Э�x��~ݬ� _XALLOCSCRATCH��PWx��~�Wݬ� _XREAD��Zխ�T�gX�W�XU�U� MALLOC��PV�U(�U�W�V� MEMCPY��P�WQ�VP�UR����R��Xi�V��Y�UW�Z�Z���� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK��	� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P��$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SO h   FT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь�Ь�Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE���� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P���x��R�R~� MALLOC�� _PEXFREESTRUCTUREPATH�`Э���Y�Y�Э� x��~ݬ i   � _XALLOCSCRATCH��PWx��~�Wݬ� _XREAD��Zխ�V�P�gX�W�XU�U� MALLOC��PV�U(�U�W�V� MEMCPY��P�WQ�VP�UR����R��Xi�V��Y�UW�Z�Z���� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P< �^�T�Tݬ�� _XALLOCSCRATCH��PU�UR�Sˏ����SPxPP�PP�P�Pu�SP�P  �P�`�Z��?�P��b�RN�PЬP��b�R>�PЬPP�b�R.�PЬPP�b�R�PЬP�� j   b�R�PЬP��b�R�So��URT�TЬS<�P�TP�P�Ь�SxTT��lTP�P�p�Tݣl�U� BCOPY��TP�P�P�l�T�U�S� _XSEND��P �^�Rˏ����RPxPP�PP�P�P1� �RP�P  �P�{�P�j��?�PЬP�`��P�bЬPЬQ�a��Q�NЬQЬPP`��P�:ЬQЬPP`��P�&ЬPЬQ�a��Q�ЬPЬQ�a��Q���RQ� �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE����  R��    PL_MPEX�     �MPEXChangeNewRenderer� X  #�  h  �MPEXGetNewRendererAttributes� �  �  X  �MPEXRenderElements k   � �   �  (	  �MPEXAccumulateState�   �  <
  �MPEXBeginPickOne� �   �    �MPEXEndPickOne� �  �  �  �MPEXPickOne� U  �    �MPEXBeginPickAll� �   �  �  �MPEXEndPickAll� �  �  �  �MPEXPickAll� �  �  X  �_MPEXGenerateNPCList� �   �  X  �_MPEXGenerateNPCAttr� �   !�    �MPEXCopyNewPipelineContext� �    � �� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@  l   PEXEXTCODES�P��b��������l֡`Ь�Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH���� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`� PEXFPFORMAT�Ь m   �Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��~ЬT�T� _XALLOCSCRATCH��PSx��~�S�T� _XREAD��� MALLOC�� _PEXFREEPCATTR�`��P�P��Pݬ�S�T��`��� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	� n   � 
SYS$SETAST�ЬRТ|S�R�c�P�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`� PEXFPFORMAT�Ь�Ь�ݬݬ�R�Q�ψ���  CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ| o   P�R�`< �^�����ЬU�U��`�P:�� ��ХR����>��RХQ�P
�P����P�ЬR���R��h�P��U��8   < �^�����Ь�U�U��`�P:����ХR����>��RХQ�P
�P����P�ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P:����ХR����>���RХQ�P
�P����P�ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P:� 
    < MPEXENDPICKONE 
  �   MPEXPICKONE 
     MPEXBEGINPICKALL 
  �  �MPEXENDPICKALL 
  �  �MPEXPICKALL 
     MPEXCOPYNEWPIPELINECONTEXT 
  �   M p   PEXGETNEWPIPELINECONTEXT 
  @   MPEXCHANGENEWPIPELINECONTEXT 
    < MPEXSETHIGHLIGHTINDEX 
  t  < MPEXSETFFTEXTUREMAPINDEX 
  �  < MPEXSETBFTEXTUREMAPINDEX 
  4  < MPEXSETECHOINDEX 
  �   MPEXSETELEMENTPTRATPICKID 
  X   _MPEXCONVERTMAXHITSEVENT 
  �   MPEXNOOP �����ХR����>��RХQ�P
�P����P�ЬR���R��h�P��U��8    �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK q   _DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь�Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P� �R�`�P �^ЬSЬR�cPˏ����Pb<���cPʏ���P�Q�P�Q�Q�Ь�У� 2� P �^�ЬS�S��`�P3����УR�����P�mR�m�mQ��m�ab�m�ЬR�R��h��S��8     �^߭�� �<��~ݬ� 	PEXINITOC�խ�e� r   ���Pg�4D      P�Э�Qv��ЬP�P��h     �^߭�� �<��~ݬ� 	PEXINITOC�խ�e�ϥ�Pg�4D      P�Э�Qv��ЬP�P��h   < �^߭���R�RR�R~�<��~ݬ� 	PEXINITOC�խ�Э�S(��Э�S(��Э�S(��Э�R��(ЬR�� â�S�S�S(��R��l�PЬRբ,$��4�R��d�P� ЬR����S�P�S��SR�  �  �MPEXGetNewPipelineContext� i  #�  @  �MPEXChangeNewPipelineContext� �   �    �MPEXSetHighlightIndex� `   �  t  �MPEXSetFFTextureMapIndex� `   �  �  �MPEXSetBFTextu s   reMapIndex� `   �  4  �MPEXSetEchoIndex� `    �  �  �MPEXSetElementPtrAtPickID� �   �  X  �_MPEXConvertMaxHitsEvent� D   �  �  �MPEXNoop� T   �  �  �MPEXSetTextSkewAngle� L   %�  <  �MPEXSetAnnotationTextSkewAngle� L   �  �  �MPEXTextSkew� �   �  X  �MPEXTextSkew2D�  �b�����ݬݬЬR�R� PEXCOPYBYTESTOOC��R��h �^߭���P�PP�P~�<��~ݬ� 	PEXINITOC�խ�Э�Q}��Э�P��ЬP�� à�Q�Q�Q(��P��l�PЬRբ,%��4�R��d�P� Ь t   R����P�P�P�PR�b�����ݬݬ�ЬR�R� PEXCOPYBYTESTOOC��R��h< �^߭���R�RR�R~�<��~ݬ� 	PEXINITOC�խ�Э�S(��Э�S(��Э�R��ЬR�� â�S�S�S(��R��l�PЬRբ,"��4�R��d�P� ЬR����S�S�SR�b������ݬݬЬR�R� PEXCOPYBYTESTOOC��R��h �^߭���P�PP�P~�<� ��~ݬ� 	PEXINITOC�խ�Э�Q}��Э�Q}��Э�P��ЬP�� à�Q�Q�Q(��P��l�PЬRբ,$��4�R��d�P� ЬR����P�P�P�PR�b������ݬݬЬR�R� PEXCOPYBYTES   TOOC��R��h< �^߭�� �<��~ݬ� 	PEXINITOC�խ�Э�S(��Э�Sv��ЬR�R��h < �^߭�� �<��~ݬ� 	PEXINITOC�խ�Э�S(��Э�Sv��Э�Sv��Э�Sv��ЬR�R��h     �^߭�� �	<��~ݬ� 	PEXINITOC�խ�Э�Q}��Э�Q}��Э�Q}��Э�Qv��Э�Qv�� ЬP�P��h   < �^߭�� �<��~ݬ� 	PEXINITOC�խ�Э�S(��Э���S(��Э�S(��Э�Sv��(Э�Sv��,ЬR�R��h  �^߭�� �<�	�~ݬ� 	PEXINITOC�խ�Э�Q}��Э�Q}��Э�Q}��ЬP�P��h < �^߭�� �
<�
�~ݬ� 	PEXINITOC�խ�Э�S�                                                                                                                                                                                                                                                                           ���� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �� "     u        v   _SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE��  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_ w   SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLEE�  P� �^ЬR�R��,�PS� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�	�P� CTL$GW_SOFT_AST_LOCK_DEPTH���lP�P�p	�R� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�1�����l֡`�S�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AS x   T_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬPР|R�P�b�SP �^� CTL$GB_SOFT_AST_DISABLE��G� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�3�����l֡`Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$ y   GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK��   CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�2�����l֡`Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SET z   AST�ЬRТ|P�R�` �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��l��P�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�4�����l֡`Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��R�R~� MALLOC {   �� _PEXFREELIST�`��Sխ�x��~�Sݬ� _XREAD��S�Э�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK��L� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P| �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�x�VЬS��lT�VR�R�RT�T�p	�S� _XFLUSH�ЬSУl�dУdUУR�B PEXEXTCODES�R��e�5��VP� |   P�Px��PR�R��P�l֣`Ь�����V(�Vݬ��� MEMCPY�ЬR��Q�VP	�P����P�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK��H�  R��    
PL_NAMESET�      �PEXCreateNameSet� �   �  �   �PEXFreeNameSet� �   �  |  �PEXCopyNameSet� �   �  8  �PEXGetNameSet� J  �  �  �PEXChangeNameSet�   	�	�X     �u� ��������" �ۼ����$��ۼ�����,��ۼ�� ��� ����������0����������� ��   }   CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  _PEXFREELIST  MALLOC  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  
SYS$SETAST  MEMCPY  _XFLUSH 
       PEXCREATENAMESET 
  �    PEXFREENAMESET 
  |   PEXCOPYNAMESET 
  8   PEXGETNAMESET 
  �  | PEXCHANGENAMESET � �  $CODE�  �         $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTIONGm  CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�cA        w w CTL$GB_SOFT_AST_DISABLE �  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_    1  �  K   @�m��]� V1.0                           D7     
PL_OC_ATTRV1.030-DEC-1992 17:18                   VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY �     MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY�  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  MEMCPY  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  MEMCPY  MEMCPY  PEXCOPYBYTESTOOC  	P �   EXINITOC  MEMCPY  MEMCPY  MEMCPY  MEMCPY  PEXCOPYWORDSTOOC   P�< �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^v����ЬU�U��`�P6��ХR�����ޭ�RХQ�P����P�ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR����R��h�P��U��8   � �^� PEXCOLOURTYPEHIDDEN���ЬR���Q� PEXCOLOURTYPEHIDDEN�S�U"�S�T�P�S�S�P�S�ST�TU�UP����P�� PEXCOLOURTYPEHIDDEN�R �   �T$�P�R�S�P�R�R�P�R�RS�ST�TR�R�Rx��RW�WЬV�V��`�P1m��Ц �R�W���� PEXCOLOURTYPEHIDDEN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TR1� � PEXCOLOURTYPEHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�TR�R(F� PEXCOLOURTYPEHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�T~���ЬRݢ� MEMCPY�O���TЬRТS� PEXCOLOURTYPEHIDDEN�R�P#�P�R�U�P�R�R�P�R�RU�UP�PR�R
�P����R�ЬT� PEXCOLOURTYPEHIDDEN�R�U$�P�R�S�P�R�R�P�R�RS� �   SU�UR�RRxRR�R�ЬR�R��h�P�W�V��8   < �^�����ЬU�U��`�P6��ХR�����>� ��RХQ�P����P�ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR���R��h�P���U��8   < �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^v����ЬU�U��`�P�6��ХR����ޭ�RХQ�P����P�ЬR���R��h�P��U��8   < �^v����ЬU�U��`�P6�	�ХR����ޭ�RХQ�P���ׅP�ЬR���R��h�P��U� �   �8   < �^�����ЬU�U��`�P6�
�ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   ��� �^� PEXCOLOURTYPEHIDDEN���ЬR���Q� PEXCOLOURTYPEHIDDEN�S�U"�S�T�P�S�S�P�S�ST�TU�UP����P�� PEXCOLOURTYPEHIDDEN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TR�R�Rx��RW�WЬV�V��`�P1m��ЦR�W���� PEXCOLOURTYPEHIDDEN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TR1� � PEXCOLOURTYPEHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�TR�R(F� PEXCOLOURTYP �   EHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�T~���ЬRݢ� MEMCPY�O���TЬRТS�C �  R��    
PL_OC_ATTR�      �PEXSetMarkerType� \   �  \   �PEXSetMarkerScale� \   �  �   �PEXSetMarkerColourIndex� \   �    �PEXSetMarkerColour�    �  4  �PEXSetMarkerBundleIndex� \   �  �  �PEXSetTextFontIndex� \   �  �  �PEXSetTextPrecision� \   �  H  �PEXSetCharExpansion� \   �  �  �PEXSetCharSpacing� \   �     �PEXSetTextColourIndex� \   �  �    \  �PEXSetTextColour�    �  |  �PEXSetCharHeight� \   �  �  �PEXSetCharUpVector� `�  	PEXINITOC  MEMCPY  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC 
      < PEXSETMARKERTYPE 
  \   < PEXSETMARKERSCALE 
  �   < PEXSETMARKERCOLOURINDEX 
    � PEXSETMARKERCOLOUR 
  4  < PEXSETMARKERBUNDLEINDEX 
  �  < PEXSETTEXTFONTINDEX 
  �  < PEXSETTEXTPRECISION 
  H  < PEXSETCHAREXPANSION 
  �  < PEXSETCHARSPACING 
     < PEXSETTEXTCOLOURI�                                                                                                                                                                                                                                                                           ��3 $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         ;H "     �        �   NDEX 
  \  � PEXSETTEXTCOLOUR 
  |  < PEXSETCHARHEIGHT 
  �  < PEXSETCHARUPVECTOR  PEXCOLOURTYPEHIDDEN�R�P#�P�R�U�P�R�R�P�R�RU�UP�PR�R
�P����R�ЬT� PEXCOLOURTYPEHIDDEN�R�U$�P�R�S�P�R�R�P�R�RS�SU�UR�RRxRR�R�ЬR�R��h�P�W�V��8   < �^v����ЬU�U��`�P6��ХR�����ޭ�RХQ�P����P�ЬR���R��h�P��U��8   < �^v���v����ЬU�U��`�P5��ХR�������RХQ�P����P�ЬR���R���h�P��U��8   < �^�����ЬU�U��`�P �   6��ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^����������ЬU�U��`�P �5��ХR�������RХQ�P����P�ЬR���R��h�P��U��8   < �^v����ЬU�U��`�P6��ХR����ޭ�RХQ�P����P��ЬR���R��h�P��U��8   < �^v���v����ЬU�U��`�P5��ХR�������RХQ�P����P�ЬR���R��h�P��U��8   <� �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^���������ЬU�U��`�P5��Х�R�������RХ �   Q�P����P�ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�� ��R���R��h�P��U��8   < �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^������ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^v����ЬU�U��`�P6��ХR����ޭ��RХQ�P����P�ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR���R��h�P���U��8  �     � �^� PEXCOLOURTYPEHIDDEN���ЬR���Q� PEXCOLOURTYPEHIDDEN�S�U"�S�T�P�S�S�P�S�ST�TU�UP �   �  8  �PEXSetTextPath� \   �  �  �PEXSetTextAlignment� `   �  �  �PEXSetATextHeight� \   �  P	  �PEXSetATextUpVector� `   �  �	  �PEXSetATextPath� \   �  
  �PEXSetATextAlignment� `   �  l
  �PEXSetATextStyle� \   �  �
  �PEXSetTextBundleIndex� \   �  $  �PEXSetLineType� \   �  �  �PEXSetLineWidth� \   �  �  �PEXSetLineCol �   ourIndex� \   �  8  �PEXSetLineColour�    �  X  �PEXSetCurveApproxMethod� `   !�  �  �PEXSetPolylineInte� 
  8  < PEXSETTEXTPATH 
  �  < PEXSETTEXTALIGNMENT 
  �  < PEXSETATEXTHEIGHT 
  P	  < PEXSETATEXTUPVECTOR 
  �	  < PEXSETATEXTPATH 
  
  < PEXSETATEXTALIGNMENT 
  l
  < PEXSETATEXTSTYLE 
  �
  < PEXSETTEXTBUNDLEINDEX 
  $  < PEXSETLINETYPE 
  �  < PEXSETLINEWIDTH 
  �  < PEXSETLINECOLOURINDEX 
  8  � PEXSETLINECOLOUR 
  X  < PEXSETCURVEAPPROXM �   ETHOD 
  �  < PEXSETPOLYLINEINTERPMETHOD 
    < PEXSETLINEBUNDLEINDEX 
  p  < PEXSETINTERIORSTYLE_ �����P�� PEXCOLOURTYPEHIDDEN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TR�R�Rx��RW�WЬV�V��`�P1m��ЦR�W���� PEXCOLOURTYPEHIDDEN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TR1� � PEXCOLOURTYPEHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�TR�R(F� PEXCOLOURTYPEHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�T~���ЬRݢ� MEMCPY�O���TЬRТS� PEXCOLOUR �   TYPEHIDDEN�R�P#�P�R�U�P�R�R�P�R�RU�UP�PR�R
�P����R�ЬT� PEXCOLOURTYPEHIDDEN�R�U$�P�R ��S�P�R�R�P�R�RS�SU�UR�RRxRR�R�ЬR�R��h�P�W�V��8   < �^����v����ЬU�U��`�P5��ХR�������RХQЀP����P�ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR���R��h�P��U��8�   < �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P6��Х �   �R����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P� �ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   � �^� PEXCOLOURTYPEHIDDEN���ЬR���Q� PEXCOLOURTYPEHIDDEN�S�U"�S�T�P�S�S�P�S�ST�TU�UP����P�� PEXCOLOURTYPEHIDDEN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TR�R�Rx��RW�WЬV�V��`�P1m� �ЦR�W���� PEXCOLOURTYPEHIDD �   EN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TR1� � PEXCOLOURTYPEHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�TR�R(F�  PEXCOLOURTYPEHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�T~���ЬRݢ� MEMCPY�O���TЬRТS� PEXCOLOURTYPEHIDDEN�R�P#�P�R�U�P�R�R�P�R�RU�UP�PR�R
�P����R�ЬT� PEXCOLOURTYPEHIDDEN�R�U$�P�R�S�P�R�R�P�R�RS�SU�UR�RRxRR�R�ЬR�R��h�P�W�V��8   � �^ЬP��R�T!�R�S�P�R�R��P�R�RS�ST�TR�R�Rx�� �   RW�WЬV�V��`�P1u�!�ЦR�W���ЬR��R�T#�P�R�S�P�R�R�P�R�RS�ST�TR1� ЬR���R�T$�P�R�S�P�R�R�P� �R�RS�ST�TR�R(JЬR��R�T$�P�R�S�P�R�R�P�R�RS�ST�T~ݬЬRݢ� MEMCPY�OЬT�TRЬSУQ��S�U#�P�S�T�P�S�S�P�S�ST�TU�UP�P
�P����P�ЬTЬR��R�U#�P�R�S�P�R�R�P��R�RS�SU�UR�RRxRR�R�ЬR�R��h�P�W�V��8   < �^�����ЬU�U��`�P6�"�ХR����>��RХQ�P����P�ЬR���R��h��P��U��8 �      < �^�����ЬU�U��`�P6�#�ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^�����ЬU�U��`��P6�$�ХR����>��RХQ� �P����P�ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P6�%�ХR����>��RХQ�P����P�ЬR���R��h�P��U���8   < �^�����ЬU�U��`�P6�&�ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   � �^� PEXCOLOURTYPEHIDDEN���ЬR���Q� PEXCOLOURTYPEHIDDEN�S�U"�S�T�P�S�S�P�S�ST�TU�UP����P�� PEXCOL �   OURTYPEHIDDEN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TR�R�Rx��RW�WЬV�V��`�P1m�'�ЦR�W���� PEXCOLOURTYPEHIDDEN�R�T$�P�R�S�P �rpMethod� \   �    �PEXSetLineBundleIndex� \   �  p  �PEXSetInteriorStyle� \   �  �  �PEXSetInteriorStyleIndex� \   �  (  �PEXSetSurfaceColourIndex� \   �  �  �PEXSetSurfaceColour�    !�  �  �PEXSetReflectionAttributes� �  �  |  �PEXSetReflectionModel� \    �  �  �PEXSetSurfaceInterpMethod� \    �   �  4  �PEXSetBFInteriorStyle� \   !�  �  �PEXSetBFInteriorStyleIndex� \   !�  �  �PEXSetBFSurfaceColourIndex� \   �  H  �PEXSetBFSurfaceColour ��R�R�P�R�RS�ST�TR1� � PEXCOLOURTYPEHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�TR�R(F� PEXCOLOURTYPEHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�T~���ЬRݢ� MEMCPY�O���TЬRТS� PEXCOLOURTYPEHIDDEN�R�P#�P�R�U�P�R�R�P�R�RU�UP�PR�R
�P����R�ЬT� PEXCOLOURTYPEHIDDEN�R�U$�P�R �   �S�P�R�R�P�R�RS�SU�UR�RRxRR�R�ЬR�R��h�P�W�V��8   � �^ЬP��R�T!�R�S�P�R�R��P�R�RS�ST�TR�R�Rx��RW�WЬV�V��`�P1u�(�ЦR�W��� 
  �  < PEXSETINTERIORSTYLEINDEX 
  (  < PEXSETSURFACECOLOURINDEX 
  �  � PEXSETSURFACECOLOUR 
  �  � PEXSETREFLECTIONATTRIBUTES 
  |  < PEXSETREFLECTIONMODEL 
  �  < PEXSETSURFACEINTERPMETHOD 
  4  < PEXSETBFINTERIORSTYLE 
  �  < PEXSETBFINTERIORSTYLEINDEX 
  �  < PEXSETBFSURFACECOLOURINDEX 
  H  �  �   PEXSETBFSURFACECOLOUR 
  h  � PEXSETBFREFLECTIONATTRIBUTES 
  @  < PEXSETBFREFLECTIONMODEL 
  �  < PEXSETBFSURFACEINTERPMETHOD ��ЬR��R�T#�P�R�S�P�R�R�P�R�RS�ST�TR1� ЬR��R�T$�P�R�S�P�R�R�P�R�RS�ST�TR�R(JЬR���R�T$�P�R�S�P�R�R�P�R�RS�ST�T~ݬЬRݢ� MEMCPY�OЬT�TRЬSУQ��S�U#�P�S�T�P�S�S�P�S�ST�TU�UP�P
�P����P�ЬTЬR��R�U#�P�R�S�P�R�R�P��R�RS�SU�UR�RRxRR�R�ЬR�R��h�P �   �W�V��8   < �^�����ЬU�U��`�P6�)�ХR����>��RХQ�P����P�ЬR���R��h��P��U��8   < �^�����ЬU�U��`�P6�*�ХR�� ���>��RХQ�P����P�ЬR���R��h�P��U��8   < �^����v���v����ЬU�U��`�P8�+�ХR�������RХQ�P
�P����P��ЬR���R��h�P��U��8   < �^�����ЬU�U��`�P6�,�ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^������ЬU�U��`�P2�-�ХR�������RХQ�P����P�ЬR���R��h�P��U��8   < �^v���v����� �   �U�U��`�P5�.�ХR��������RХQ�P����P�ЬR���R��h�P��U��8   < �^v���v����ЬU�U��`�P5�/�ХR�������RХQ�P����P�ЬR� ��    #�  h  �PEXSetBFReflectionAttributes� �  �  @  �PEXSetBFReflectionModel� \   "�  �  �PEXSetBFSurfaceInterpMethod� \    �  �  �PEXSetSurfaceApproxMethod� h   �  `  �PEXSetFacetCullingMode� \   !�  �  �PEXSetFacetDistinguishFlag� X   �    �PEXSetPatternSize� `   �  t  �PEXSetPatternRefPt� `   �  ��                                                                                                                                                                                                                                                                           =$'k $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �� "     �        �     �PEXSetPatternAttributes� �    �  `  �PEXSetInteriorBundleIndex� \   �  �  �PEXSetSurfaceEdgeFlag� X   �    �PEXSetSurfaceEdgeType� \    ���R��h�P��U��8   < �(^ЬPP`��P���P���ЬPP`��P���P���ЬPP`��P���P����
ЬU�U��`�P5�0�ХR�
���ޭ�RХQ�#P�����P�ЬR�$��R��h�P�
�U��8   < �^�����ЬU�U��`�P6�1�ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   <� �^�����ЬU�U��`�P2�2�ХR�������RХQ�P����P�ЬR���R��h�P��U��8  �     < �^�����ЬU�U��`�P6�3�ХR�����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^v����ЬU�U��`�P6�4�ХR����ޭ�RХQ�P����P�ЬR�����R��h�P��U��8   < �^�����ЬU�U��`�P6�5�ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   � �^� PEXCOLOURTYPEHIDDEN���ЬR���Q� PEXCOLOURTYPEHIDDEN�S�U"�S�T�P�S�S�P�S�ST�TU�UP����P�� PEXCOLOURTYPEHIDDEN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TR�R�Rx��RW�WЬV�V��`�P1m� �   6�ЦR�W���� PEXCOLOURTYPEHIDDEN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TR1� � PEXCOLOURTYPEHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�TR�R(F� � 
  �  < PEXSETSURFACEAPPROXMETHOD 
  `  < PEXSETFACETCULLINGMODE 
  �  < PEXSETFACETDISTINGUISHFLAG 
    < PEXSETPATTERNSIZE 
  t  < PEXSETPATTERNREFPT 
  �  < PEXSETPATTERNATTRIBUTES 
  `  < PEXSETINTERIORBUNDLEINDEX 
  �  < PEXSETSURFACEEDGEFLAG 
    < PEXSETSURFACEEDGETYPE 
  p  < PEXSETSURFACEEDGE �   WIDTH 
  �  < PEXSETSURFACEEDGECOLOURINDEX 
  (  � PEXSETSURFACEEDGECOLOUR 
  H!  < PEXSETEDGEBUNDLEINDEX 
  �!  < PEXSETINDIVIDUALASF  PEXCOLOURTYPEHIDDEN�R�T!�R�S�P�R�R�P�R�RS�ST�T~���ЬRݢ� MEMCPY�O���TЬRТS� PEXCOLOURTYPEHIDDEN�R�P#�P�R�U�P�R�R�P�R�RU�UP�PR�R
�P����R�ЬT� PEXCOLOURTYPEHIDDEN�R�U$�P�R�S�P�R�R�P�R�RS�SU�UR�RRxRR�R�ЬR�R��h�P�W�V��8   < �^�����ЬU�U��`�P6�7�ХR�����>��RХQ�P �   ����P�ЬR���R��h�P��U��8   < �^Ь�������ЬU�U��`�P5�8�ХR�������RХQ�P����P�ЬR���R���h�P��U��8    �^�ЬS�S��` ��PG�9�УR������D~ݬݣ� MEMCPY��mR�m�mQ�m�ab�m�ЬR��D   ��R��h��S��8    �^�ЬS�S��`�PC�:�УR�����(ݬݣ� MEMCPY��P�mR�m�mQ�m�ab�m�ЬR�(��R��h��S��8    �^�ЬS�S��`�PG�;�УR������@~ݬݣ� MEMCPY��mR�m�mQ�m�ab�m�ЬR��@   ��R��h��S��8   < �^�
ЬU�U��`�P7�<�ХR�
���ЬRХ �   Q�#P	�P����P�ЬR�$��R��h�P�
��U��8   < �^�����ЬU�U��`�P2�=�ХR�������RХQ�P����P�ЬR���R��h�P��U��8    �^��P�P�PR߭��R��> ��  p  �PEXSetSurfaceEdgeWidth� \   #�  �  �PEXSetSurfaceEdgeColourIndex� \   �  (  �PEXSetSurfaceEdgeColour�    �  H!  �PEXSetEdgeBundleIndex� \   �  �!  �PEXSetIndividualASF� `   �  "  �PEXSetLocalTransform� h   �  l"  �PEXSetLocalTransform2D� d   �  �"  �PEXSetGlobalTransform� h   �  8#  �PE �   XSetGlobalTransform2D� X   �  �#  �PEXSetModelClipFlag� X   �  �#  �PEXSetModelClipVolume� X   �  @$  �PEXSetModelClipVolume2D� X    �  �$  �PEXResto��ݬ� 	PEXINITOC�խ�Э�Q���Э�P���ݬ�R�� R�R� PEXCOPYWORDSTOOC��R��h  �^x�P�P�PR߭��R��?ݬ� 	PEXINITOC�խ�Э�Q���Э�P���ݬ�R�� R�R� PEXCOPYWORDSTOOC��R��h  �^�ЬS�S��`�P/��@�УR�����mR�m�mQ�m�ab�m�ЬR�R��h��S��8   < �^�����ЬU�U��`�P6��A�ХR�����>��RХQ�P�� �   ��P�ЬR���R��h�P��U��8    �^���R���S߭��RP�PQ�SP�PP�PQ~���B~ݬ� 	PEXINITOC�խ�Э�P���Э�P���ݬ�RЬR�R� PEXCOPYBYTESTOOC�ݬ�S�R�  PEXCOPYBYTESTOOC��R��h   < �^�����ЬU�U��`�P6��C�ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^�ЬU�U��`�P7��D��ХR����ެRХQ�P����P�ЬR���R��h�P��U��8   < �^�ЬU�U��`�P7��E�ХR����ެRХQ�P����P�ЬR����R��h�P��U��8   < �^�����ЬU�U��`�P6��F�ХR� �   ���>��RХQ�P����P�ЬR���R��h�P��U��8    �^�RЬP�P��R �P�P�PЬP<�P�P�P�PR߭��R���H~ݬ� 	PEXINITOC�խ�Э�Q���Э�PxRQ�Q��Rݬ�R� 
  "   PEXSETLOCALTRANSFORM 
  l"   PEXSETLOCALTRANSFORM2D 
  �"   PEXSETGLOBALTRANSFORM 
  8#  < PEXSETGLOBALTRANSFORM2D 
  �#  < PEXSETMODELCLIPFLAG 
  �#   PEXSETMODELCLIPVOLUME 
  @$   PEXSETMODELCLIPVOLUME2D 
  �$   PEXRESTOREMODELCLIPVOLUME 
  �$  < PEXSETVIEWINDEX 
  D%   PEXSETLIGHTSOURCESTA �   TE 
  �%  < PEXSETDEPTHCUEINDEX 
  &  < PEXSETPICKID 
  t&  < PEXSETHLHSRID 
  �&  < PEXSETCOLOURAPPROXINDEX 
  ('   PEXSETPARASURFCHARACTERISTICS �reModelClipVolume� P   �  �$  �PEXSetViewIndex� \   �  D%  �PEXSetLightSourceState� |   �  �%  �PEXSetDepthCueIndex� \   �  &  �PEXSetPickID� X   �  t&  �PEXSetHlhsrID� X   �  �&  �PEXSetColourApproxIndex� \   $�  ('  �PEXSetParaSurfCharacteristics� �   !�  �'  �PEXSetRenderingColourModel� \   �  (   �   �PEXAddToNameSet� H   �  P(  �PEXRemoveFromNameSet� G   	�	E\     ��� ����= ����: ����> ����= ����@ ����: ����= �� ���> ����; ����? ����9 ����@ �����8 ����? �����7 ����@ �����8 �����? �����> ����> ����>�� ����: ����; ����> ����F �����H ����? ����? �����= ����> ����@ ����> ���A ����B ����F  �   ����? ����@ ����C ����A ����D ����E ����K ��������@ ����A ����D �����D �����E ������������A �d����> ����@ ����= ����@ ����B ����@ ����b �����@ ���; ���5 ���: ����> ����D 	�����������D 	���������4 ���< ����9 �����������< ����: ����7 ���< ����A ��� � � ��  �������; �� �   ��1 ���2 ��� ��  
  �'  < PEXSETRENDERINGCOLOURMODEL 
  (   PEXADDTONAMESET 
  P(   PEXREMOVEFROMNAMESET � �(  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTIONA�ݬ� PEXCOPYWORDSTOOC�ЬR�R��h < �^�����ЬU�U��`�P6��G�ХR����>��RХQ�P����P�ЬR���R��h�P��U��8    �^x�R߭��RP�PP�P����I~ݬ� 	PEXINITOC�խ�ݬ�RЬR�R� PEXCOPYBYTESTOOC��R��h  �^x�     R߭��RP�PP�P���J~ݬ� 	PEXINITOC�խ�ݬ�RЬR�R� PEXCOPYBYTESTOOC��R��h�        w wOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�` ���^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�	�P� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь����|~� �   1  �      ����]� V1.0                           �7     
PL_OC_BUFFV1.030-DEC-1992 17:18                   VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISA �   BLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLEP�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  PEXDEFAULTOCERROR  PEXDEFAULTSTOREOCLIST  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYBYTESERROR  PEXGETWORDSERROR  PEXGETDEFAULTOCBUFFERTYPE  FREE  MALLOC  PEXCOPYBYTESERROR  PEXGETWORDSERROR  PEXDEFAULTSTOREO �   CLIST  PEXGETDEFAULTOCBUFFERTYPE  PEXDEFAULTOCERROR  
SYS$SETAST   P�< �^���~� MALLOC��PQ�QP��ЬP�PT<�T�Ta�TSЬPРtR�SR�SU�P�RU�U��P�РP�@ PEXEXTCODES�P������Ь��QPРPРtP�P�0ԡԡ,ԡ ЬR� PEXDEFAULTOCERROR�S�P�RS�S�8��q�<�ϳ�@����D�ϣ�H� PEXGETDEFAULTOCBUFFERTYPEӡL���P��W�T�ύ�X����\��1�`��G�d����h� PEXDEFAULTSTOREOCLIST��t� PEXGETWORDSERROR��l� PEXCOPYBYTESERROR�p|�x�QP �^��|~� MALLOC��PR�RP��ЬS�S�Ьb�bPУtQ�PQ�                                                                                                                                                                                                                                                                           4�� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �Q "     �        �   �PT�P�QT�T�УP�@ PEXEXTCODES�P������Ь��RSУPàh�pQx��QQ�Q�tРt �  R��    
PL_OC_BUFF"�      �PEXAllocateRetainedOCBuffer�   #�    �PEXAllocateTransientOCBuffer�   $�    �PEXDeallocateRetainedOCBuffer� 8   %�  L  �PEXDeallocateTransientOCBuffer�    �  \  �PEXClearRetainedOCBuffer� 0   !�  �  �PEXSetRetainedOCBufferType� P   "�  �  �PEXSetTransientOCBufferType� |   #�  X  �PEXSetRetainedOCBufferTarget� <   $�  �  �PEXSetTransient �   OCBufferTarget� ,    �  �  �PEXGetDefaultOCBufferType�    &�  �  �PEXGetRetai �P�QP�P�0ԢԢ,Ԣ ЬQ	� PEXDEFAULTOCERROR�S�QS�S�8�ϝ �<����@��!�D����H� PEXGETDEFAULTOCBUFFERTYPEӢL��5�P��_�T����X����\��!�`���d���h� PEXDEFAULTSTOREOCLISTϢt����l��!	�p��x   �RP �^ЬTФxSУR�S� FREE��RS�ԤԤ |�x �� � FREE�  �^ݬ� FREE� �^ЬRТxSУR�S� FREE��RS�ЬRԢԢ |�x �^ЬR�R���ЬP�P��bQРtP�QP�QS�P�PS�S�Ь�����RPРP��t P� �   P�0  �^ЬRТPР|Q�P�aԢԢ� ��xЬQЬR�R��aPТtR�PR�PT�RT�T�Ь�����QSУRâ��h�pPx��PP�P�tТtR�PR�R�0    �^ЬPРxR ��Q��P�P��   �QЬ�ТR�ЬRЬ�    �^ЬRТPР|Q�P�aԢԢ ��x�ЬRЬ� �^ЬQС����С�    �^ЬPРRРPЬPް|Q<� P�P�  P  �^ЬPРPàl�p   Px��PP  �^ЬP�� P��t P  ��^ЬPРPàh�pQx��QQ�Q�tРtP�QP �^ݬ��PЬTФxR�PТS�R� FREE��SR�ԤԤ |�x  �^ЬPРPР|Q�P�aЬPԠԠ ��x ��^ЬRТxXТ �   V� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK��  CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH��Xy�P��U<�R�Rd֦`ЦlS<�RxRW�SWR�R�p>�W(�W�U�S� MEMCPY��P�UR�SQ�WP����P�<�RxRR�R�R�R�l�W�U�V� _XSEND�ШX�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�Ц|R�V�b�P  �^�P �^x�S�S�S� M �   ALLOC��PR-ЬbЬPР|�Ԣՠx�R�x
�PР|Q�R��R�|�RP�SЬR�R��8 �P��^ЬQСU<�Y ���YR�R�|1� СR��S�RS�RX�SX�XW�QR�WVxVT�T�T� MALLOC��PQ+�VaТ|�ԡբx�Q�x	Т|P�Q��Q�|�QS�P�T�R��8�S�ST�PЬR���Т�xWP��P����ТQ���ТS��P�P�ТP� PEXFPFORMAT��ТSТ�ТP�����P��YP�P�֥�P< �^ЬPРTՠ�PRТPР|Q�P�aԢԢ ��xѤh�lЬPРR�R�RU� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SO �   FT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH��U ЬPѠx�`��Räl�pPx��PP�RP~x�R�R��lR �nedOCBufferFreeSpace� (   &�    �PEXGetTransientOCBufferFreeSpac�    #�     �PEXGetMaxRetainedOCChunkSize�    $�  4  �PEXGetMaxTransientOCChunkSize� '   �  \  �PEXFlushRetainedOCBuffer� 4    �  �  �PEXFlushTransientOCBuffer� (   �  �  �PEXSendRetainedOCBuffer� �   �  �  �PEXNoop�    �  �  �allocNewChunk� X   �    �PEXRetainedStartOC� �   �   �     �PEXTransientStartOC�   #�  (  �PEXRetainedStartLargeRequest� �   $�  	  �PEXTransientStart���R�p	�T� _XFLUSH�ЬQФl�dФd�֤`С�СPРp�Ф`�x���СR���СS��P�P�СP� PEXFPFORMAT��СSС�СP����<�P��P�P�֥�P�P< �^ЬQ֡,ѡ,СS�S�P�P�P�СR�QSТtUxUT�T�T� MALLOC��P+�U`У|�Ԡգx�P�x	У|R�P��P�|�PR�P�T�S��8�R�RT
ЬRԢ,�PЬS���У�УPx�tP��P����УR����УP��УP�Σ,�УP��$�УPУ(���У0P �^ЬP֠,Ѡ,* �   � CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK��  CTL$GW_SOFT_AST_LOCK_DEPTH�$�P� CTL$GW_SOFT_AST_LOCK_DEPTH�РQР�lРR�R�P�P�P�ЬRТPx�0R�R��lR�R�p	�P� _XFLUSH�ЬQСRТl�dТd�СR֢`С�СRТp����СR����СR��СR��,�СR��$�СRС(�����0   P �^ЬQա,СS�S�P�P�P̣ԡ,ԡ�P �^ЬPРQР�lՠ,iРR�R�P�P�P�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� �    CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬSУRТ|P�R���`ԣԣ ��xЬRԢ,� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�  �^�P �^ЬPРPàh�pPx��PPѬP�PЬRТPТ�lݢ� _XFLUSH�ТPРl�ТPРp�ТPРh���xТP  �^�P �^ЬRТPТ�lݬݬݢ� _XSEND�ТPРl���x� �^ЬUЬV�UVTЬW�g�T���  �TЬR�R��8 �   �P�TSЬRТP�S�tz�S�(�V�4Ԣ$�R��d�P� 1� ���ТP���ТS�TP��P�ТP�� PEXFPFORMAT��ТPТ�ТP�������ТP�T��UP�P� ТgxUP�P��P�T�R��`�P�V� ���ТP�T�ТgxUP�P��P��^ެZ�jUЬV�VR�R�Wѥ WyХS�S�R�R�WRH�V(�Vݬ�S� MEMCPY��PЬQ�SP�VR
�P����R�ЬS��R�RRxRR�R�ݬ�V�U��pЬS��R�RR�R� �Pե,1� �W�41� �VWЬY�W1� ��  Xը �j�R�R��d�P� h�jSx� R�WR�WV�P�RV�VU�U(�U�Yݣ� MEMCPY��YRУQ�UP
�P����P��UY�UW�jR�U� �   UTxTS�S��T� �W��P��^ެZ�jUЬVѥ VjХT�T�R�R�VRAxVS�S(�Sݬ�T�S�  _XSEND  MEMCPY  _XFLUSH  _XFLUSH  
SYS$SETAST  _XFLUSH  _XSEND  MEMCPY  MEMCPY 
      < PEXALLOCATERETAINEDOCBUFFER 
     PEXALLOCATETRANSIENTOCBUFFER 
  �   PEXGETDEFAULTOCBUFFERTYPE 
  �
    PEXGETWORDSERROR 
       PEXCOPYBYTESERROR 
  X  � 	PEXINITOC 
  @  �PEXCOPYBYTESTOOC 
  |  �PEXCOPYWORDSTOOC 
  �  < PEXDEFAULTSTOREOCLIST 
  �    PEXDEFAULTTRANSIENTO �   CBUFFER 
       PEXDEFAULTRETAINEDOCBUFFER  �LargeRequest� �   �  �	  �PEXRetainedFinishOC� %   �  
  �PEXTransientFinishOC� �   �  �
  �PEXGetWordsError�    �  �
  �PEXTransientGetOCWords� \   �     �PEXCopyBytesError�    �  (  �PEXTransientCopyOCBytes� 0   �  X  �	PEXInitOC� �   �  @  �PEXCopyBytesToOC� 9  �  |  �PEXCopyWordsToOC�   �  �  �PEXDefaultStoreOCList� ]   "�  �  �PEXDefaultTransientOCBuffer�    !�     �PEXDefault �   RetainedOCBuffer�    �    �PEXDefaultOCError� �    �    �PEXSetOCOverflow�    �  (  �PEXGetOCOverflow�    �  8  �PEXClearOCOverflow�    	�	�]     ��� �������������������������������D ������������������������������� ����� ��� ��� ��������& ��������% ��������! ��� �� � �����! ����  �������� ���� �� �� ���� ������ ���� �   ��� ����� �� �� ������������ �����������   ��  ��� �� ��� � �� �'���� ��� ����� � �� ����� � �� ��  ����' �	����� � � �� ����� �� ��� ���� ���� �����  ��������� ��$�	������& ����� � � ���� �����  � � ����  !��� � �� ��� �� ��� � ������   � !��� � �� ��� �� ��� � �����K��   � ���
�� �������������-����!����"� �   ������ � 
      PEXDEFAULTOCERROR 
      PEXSETOCOVERFLOW 
  (    PEXGETOCOVERFLOW 
  8    PEXCLEAROCOVERFLOW � D  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION� MEMCPY�ЬQ�TP�SR
�P����R�ЬSx�R�R��PݬxV~�U��pЬR¬� ե,1� �V�41� �VWЬY�W|Ъ Xը �jR�R��d�P� d�jSУ R�WR��WV�P�RV�VUxUT�T(�T�Yݣ� MEMCPY��YRУQ�TP
�P����P�xUS�SY�UW�jR�S�     �U� �W��P< �^ЬUЬS�UK��   T<�R�R߭��R�<c~�d� 	PEXINITOC�խ�&���R�dR�R� PEXCOPYWORDSTOOC��R��h<�PxPP�PS�U��P  �^�P  �^�P  �^��  
PEXOCERROR�  �^��  
PEXOCERROR�  �^� 
PEXOCERROR�P�P  �^� 
PEXOCERROR�        w wP�ЬR���R��h��P��U��8   < �^�����ЬU�U��`�P6��ХR����>��RХQ�P����P�ЬR���R��h�P��U��8   < �^v����ЬU�U���`�P6��ХR����ޭ�RХQ�P����P�ЬR���R��h�P��U��8   < �^v����ЬU�U��`�P6�	� �   1  �      �!��]� V1.0                           P8     PL_OC_PARSEV1.030-DEC-1992 17:19                   VAX C V3.2-044  P�The initLength is %d
P�The extension opcode is %d
2P�The PEX opcode is pxlRenderImmediate (RenderOutputCommands)
oP�The target renderer resource is 0x%x
� P�The PEX opcode is pxlAddToStructure (StoreElements)
� P�The target structure resource is 0x%x
� P�The PEX opcode is INVALID %d
P�The target is 0x%x
#P�The error function is PEXDefaultOCError
�                                                                                                                                                                                                                                                                           .�'� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         
� "     �        �   LP�The error function is user-defined at 0x%X
xP�oc words left = %d, lr sequence # = %d, lr buffer left = %d
�P�lr buffer size =  �%d, lr total packets = %d, lr total length = %d
�P�This is a transient oc buffer
P�    request number %d
-P�Chunk %d size is %d
BP�The request length is %d
\P�The number of commands is %d
zP�This is the current chunk
  P���^� �UЬSݣ�eЬV�V� FPRINTF�T�d��~ߥ�V�d��R�Rߥ2�V�dݣߥo�V�d5�R+�ŕ �V�dݣ��� �V�d�R~��� �V� �   dݣ���V�dЬS� PEXDEFAULTOCERROR�Rѣ8R��#ݬ� FPRINTF��P��Lݬ� FPRINTF�ЬTݤ4ݤ,ݤ ��xެY�iV�V� FPRINTF�S�cݤ(ݤ$ݤ4��� �  R��    PL_OC_PARSE�      �PEXDumpOCBufHeader� h  �  h  �PEXGetOCListsFromOCBuf� 6   	�	#N     �j� 
���� �� � �� � �� ������� ��� � ���� � ���� � ��� � �� � ��  ����� ��   PEXDEFAULTOCERROR  FPRINTF 
      �PEXDUMPOCBUFHEADER 
  h   PEXGETOCLISTSFROMOCBUF � �  $CODE �    $DATA �        STDIN �   STDOUT �   STDERR �    PIXMAPWIDTHPADDINGINFO ��  $CHAR_STRING_CONSTANTS� ǵ�V�c������V�c�TRݢx���V�c�P�TVЦxS�X�SM�iW� FPRINTF�T��R�c�X��-�W�d<�~��B�W�dݢ��\�W�dѦ|S	��z�i�dУS�X�S� �^ЬP��ЬSУxR��   S��Qݢ�Qݬ�cТR�P        w wRRxRR�R�ЬR�R��h�P�W�V��8   < �^v����ЬU�U��`�P6��ХR�����ޭ�RХQ�P����P�ЬR���R��h�P��U��8   < �^v���v����ЬU�U��`�P5��ХR�������RХQ�P� �   1  �     �`2��]� V1.0                           U8     PL_OC_PHIGSV1.030-DEC-1992 17:19                   VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  FREE  MALLOC  PEXCOPYBYTESTOOC  PEXCOPYWORDSTOOC  	PEXINITOC  	PEXINITOC  	PEXINITOC  	PEXINITOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWOR �   DSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC   P���^�XЬU�X�1�ެW��  Y� PEXCOPYBYTESTOOC�[�� �gSã�R�R�R'��S��l�P�gRբ,!��4�R��d�P� �gR����S�S�SV1~޼R�HbfЬR�HbZ�j�޼R�HbR�b��e��j�1� լݥxe~�g�k10�P<�R1� �TxeR�TR1��  Sף �gPà�R�R�R&��P��l�P�gRբ,"ע4�R��d�P� �gP����RՓP�R�RP1� �TR�B�`�TR�B���TR�B���D���TxeR�TR1x�1� ��1� �P�joլݥ�ee~�g�kf<� �   RN�ee~� MALLOC��PS�P�eeR�PR�PR�B�@c�@�Bc�P�eeR�PR��S�ee~�g�k�S� FREE��P���P� ���e�g�k�X�U�X�1,��P�� ^�R�UެT�Rd�� S�BcU�R�Rd�� �4ЬR�T"�R�S�P�R�R�P�R�RS�ST�TV�P�V�V�����߭��U�R��R~���W~ݬ� 	PEXINITOC�խ�Э�S���Э�R���Э�Rެ�оn�n�� �1F�Y�n1�ެ[�k�ެZ�j� ЮRע �kSã�R�R�R&��S��l�P�kRբ,"ע4�R���d�P� �kR����S�P�S�SR�I� b�X�I�1� ��  W®� �kSã�R�RѮR*ݮ�S��l�P�kRբ,*®�4 �   #�R��dîP� �kRx��S�S��S�T�P�T�TVGЬR��(bf�VЬT�VUЮP�P  �P��:��?�PФ�Ф��dex ��R�R��X�XI� 1N��Y�Y�1��1� �T�n1� ެW�gUެVЦ Xץ �gSã�R�R�R&��S��l�P�gRբ,"ע4�R��d�P� �gR�����S�P�S�SR�D� bݬ�Dh�~�U� PEXCOPYWORDSTOOC��DhR�R��T�T���� R�R��h | �^�U�SЬ$PެV�SfT�� T��  Q�U�Cax`R�R�RR�RU&�P�C� �``R�R�RR�RU�`R�RR�RU�S��P�Sf�߭��U���Q~ݬ� 	PEXINITOC�խ�Э�S(��Э�S(��Э�S(��Э�R���(ݬ(ݬ �   $ݬ ݬݬݬЬR�R�ϟ��R��h| �^�S�QЬTެV�QfT�� R��  U�S�AexdP��P�PP�PS&�P�A� �ddP�P�PP�PS ��dP�PP�PS�Q�T�Qf�߭��S���R~ݬ� 	PEXINITOC�խ�Э�S}��Э�R���ݬ ݬݬݬݬݬЬR�R�����R��h | �^�U�SЬ PެV�SfT�� T��  Q�U�Cax`R�R�RR�RU&�P�C� ��``R�R�RR�RU�`R�RR�RU�S�P�Sf�߭��U���S~ݬ� 	PEXINITOC�խ�Э�S(��Э�S(��Э�R���ݬ$ݬ ݬݬݬݬЬR�R����R��h | �^�S�QЬ TެV�QfT�� R��  U�S�AexdP�P�PP�P�S&�P�A�  �   �ddP�P�PP�PS�dP�PP�PS�Q�T�Qf�߭��S���T~ݬ� 	PEXINITOC�խ�Э�S}��Э�S}��Э�R���ݬ$ݬ ݬݬݬݬ �ЬR�R��W��R��h��^ЬR�U!�R�S�P�R�R�P�R�RS�SU�Un� ��nT�P�T���S�S�SU�TU� ��nV�P�V�VS���T��T�TR�SRZ߭��UŬ0ZR�RU~���[~ݬ� 	PEXINITOC�խ�Э�R���Э�R���Э�S���Э�R���
Э�R���� �1� ЬR�n� â�S�S�nS(�n�R��l�PЬRբ,)�n�4#�R��d�nP� ЬRx�nS�S��S�T�P�T�TU*ЬT�nP�P  �P����?�PФ�Ф��de��^ЬR �   �� â�S�S�S(��R��l�PЬRբ,%��4�R��d�P� ЬR����T�P�T�TS(� cЬRע� â�S�S�S'��R��l�PЬR �բ,$ע4�R��d�P� ЬR����S�P�S�SRެ0[�R�kbլ1� �Y�k1� ެX�hW�Z� �hSã�R�R�ZR'�Z�S��l�P�hRբ,%�Z�4��R��d�ZP� �hRxZS�S��S�T�T�TV^Ь$R��$(bf�V� �9Ь(T�VU�nP�P  e
P����?�PФ�Ф��dexnR�R�(�RV��Ь,R��,(bf�Y�Yk1A��Pݬ$�kZ~ݬ� PEXCOPYWORDSTOOC�ЬR�R��h��^�P�SެR�Pb�� Q�@aS�P�Pb�߭��SP��P~���\~ �   ݬ� 	PEXINITOC�խ�Э�R���Э�R���Э�R���Э�RެY�i��U�i1� ެW�gTެVЦ Xפ �gSã�R�R�R&��S��l�P�gRբ,"ע4�R� ϲd�P� �gR����S�P�S�SR�E� bݬ�Eh~�T� PEXCOPYWORDSTOOC��EhR�R��U�Ui�ЬR�R��h��^�P�SެR�Pb�� Q�@aS�P�Pb�߭��SSP��P~���]~ݬ� 	PEXINITOC�խ�Э�R���Э�R���Э�R���Э�RެY�i��U�i1� ެW�gTެVЦ Xפ �gSã�R�R�R&��S��l�P�gRբ,"ע4�R��d�P� ��gR����S�P�S�SR�E� bݬ�EhEh~�T� PEXCOPYWORDSTOOC�xEhR� �   R��U�Ui�ЬR�R��h   ��^ЬR�U!�R�S�P�R�R�P�R�RS�SU�U�� �ЮT�T���S�S�SW�TWЬU�U	ЮV��P�V�VT�U�S�S�SR ��TR��U֮�R�Uެ8T�Rd��< S�BcU�R�Rd�߭���8WŮUR�RW~���^~ݬ� 	PEXINITOC�խ�Э�R���Э�R���Э�R���Э�S���Э�R���
Э�R���Э�RЬ8�� �1� ЬR®� â�S�SѮS+ݮ�R��l�PЬRբ,,®Ģ4%�R��dîP� ЬRx�S�S��S�T�P�T�TU.Ь TЮP�P  _P��P���?�PФ�Ф��de��^ЬR�� â�S�S�S(��R��l�PЬRբ,%�� �   4�R��d�P� ЬR����T�P�T�TS(�$cլ�1x�Yެ8��Y�1�ެ[�k�ެ<Z�j� ЮRע �kSã�R�R�R&��S��l�P�kRբ,"ע4�R��d�P� �kR �����S�P�S�SR�I� b�X�I� 1� ��  W®� �kSã�R�RѮR*ݮ�S��l�P�kRբ,*®�4#�R��dîP� �kRx�S�S��S�T��P�T�TVrЬ(R��((bf�V� �:Ь,T�VUЮP�P  �P�����?�PФ�Ф��dex�R�R�,�RV��Ь0R��0(bf�V��Ь4R��4�bf�X�XI� 1#��Y�Y�1��1� �Uެ8Y�Ui1� ެW�gTެ<V�fXפ� �gSã�R�R�R&��S��l�P�gRբ,"� �   �4�R��d�P� �gR����S�P�S�SR�E� bݬ(�Eh�~�T� PEXCOPYWORDSTOOC��EhR�R�(�U�Ui�ЬR�R��h   ��^ЬR�V!�R�S�P�R�R�P�R�RS�SV�VZ� ��(U� ��ZT�T���S�S�SV�TV�UV� ��ZU�P�U�US���T�T�TR�SR[߭�Ŭ([R�VR~���_~ݬ� 	PEXINITOC�խ�Э�S���Э�R���Э�R���Э�RЬ(�ЬP�P  �P�1�P���?�P1ݬ�Vݬ� PEXCOPYWORDSTOOC�1� �Pݬ�Vݬ� PEXCOPYWORDSTOOC�1� �P�Y��(R�YR1� ެX�hW�Z���(�   ®� !�ZT�hSã�R�R�TR+�T�S��l�P�hRբ,0� �   ZS�S�4&�R��d�SP� �hS�ZRxRR�R���R�T�P�T�TVEЬT�VU�ZP�P  �P��F��?�PФ�Ф��dexZR�R��RVЬR��(bf�Y�Y�1I�լ1� �Yެ(n�Y� 1� �� X��  W�[� ��  R��    PL_OC_PHIGS�      �store_encoded_strings� �  �  �  �PEXPolylineSetUnpacked� �  �  �  �PEXEncodedTextUnpacked� �   �  h  �PEXEncodedText2DUnpacked� �   !�  $  �PEXEncodedAnnoTextUnpacked� �   #�  �  �PEXEncodedAnnoText2DUnpacked� �   �  �  �PEXFillAreaDataUnpacked�   �  �
  �    �PEXFillAreaSetUnpacked�   �  �  �PEXFillAreaSet2DUnpacked�   !�  �  �PEXFillAreaSetDataUnpacked� (  �     �PEXTriangleStripUnpacked� �  �  ��hSã�R�R�[R'�[�S��l�P�hRբ,%�[�4�R��d�[P� �hRx[S�S��S�T�T�TV^ЬR��(bf�V� �9Ь T�VU�ZP�P  �P��j��?�PФ�Ф��dexZR�R� �RV��Ь$R��$(bf�Y�Y� 1@��PݬŬ([~ݬ� PEXCOPYWORDSTOOC�ЬR�R��h   ��^ЬR�V!�R�S�P�R�R�P�R�RS�SV�VZ��,R��0U�RU� ��ZT�T���S�S�SV�TV�U �   V� ��ZU�P�U��US���T�T�TR�SR[߭�Ŭ,[RĬ0R�VR~���`~ݬ� 	PEXINITOC�խ�Э�S���Э�R��,�Э�R��0�Э�R���
Э�R���Э�R���ЬP�P  �P�1���?�P1ݬ�Vݬ �� PEXCOPYWORDSTOOC�1� �Pݬ�Vݬ� PEXCOPYWORDSTOOC�1� �P�Y��,S��0R�SR�YR1� ެX�hW�Zn��,R��0��R�   �n� !�ZT�hSã�R�R�TR+�T�S��l�P�hRբ,-�ZS�S�4#�R��d�SP� ��hS�ZRxRR�R��R�T�T�TVEЬT�VU�ZP�P  �P��.��?�PФ�Ф��dexZR�R��RVЬR��(bf�Y�Y�1M�լ1� �YŬ,�0R�YR1� ެX�hWŬ�                                                                                                                                                                                                                                                                           |.� $      DECGKS065.E                    � �                  b|iLpfB
1                                                                                                               *                        z�(     &       |+^1u8�de�% ߂��46dD��0=L1�\��e0����ǫ��,s/�-;s$m���oF��v%T�JP�"H�����W�fv��Uv�֛048XH0��J*��|fj?$3i(�@�;cA=��?	��3��EȦJ���M
fdS�<����GF�!)�'ST׺LO��*��?݋NNC����qӧ9q~L�U3�������&��36��a���p�y�&�5]Ϡ�����I'�����,{�\�e���%�s�(F��-PhB��nE�K�0=
ub��,���g�[GB��`��K�y�X,��!z�� yV@�uc�p�<��!���
��0:��w6�n!�h@��j����jC�n�c^�,ĕ�m���ץ�W�?���+��6?\?�#q����=0�E��K�sT(����P�jkvR>A�w0�w u�tf����O��cO��Je�SX�n��1�q�p�PRD�����p�ٙ� ΂���b��8���@3��YSn43"o=�f"���I?q������`�Ļ�K=���L��o~M���Bd"�C�"��G��˔N_��jJ)6ޏ�<	�`��ϲy/4C�W�T����gkH�xE$�*!#������f^f!�)�6�ߘ�qw�Tu�*J�ʴ���@��aZ�,��͓�ˮ��/[)��������R��������?��m���M?SH��3 ܠ��
e���n٬�̦=�F��|L�r�s����2��8rK�Ǩ��G
��w�!�-�L ��Vf�	��G����6| Xj��B��	�_i;"���9�F�P��^��CUz	Z��3u�r�����s�̅�'(���#ω+N�7\O���r�gg�. |e��2�I�g��j�گ ���f�?ٞ��n�B�eg�$�/�!� g�x�oG-љ�◨=�bvbd��Sn>�J5�S��_}x��#BY��$�?�m��$O��3L��U[�{��õ�v�x,���A�4{'�4��)�y��Q�&\@����$�j���K��f��
ۇ:񨀖���������mȖn?o�=�ys�[Ԓ� �k�y����Ӷ{�\��xd��E �ͭ�Q�o���W�?�U�(��ä���k���{AO��q�{��2c�;�da�ݧ�l��R����N��+NՐ��0���>�'��T���M��ci�C�m-4����YH����j�_VTr ���qO��9h�Oo6&���t}ʌ
Y3a���h�-ɦOK�\j������?4��n����2���6])��m����b@��,�D��k��[���rE2�s�=�r 9#�I ��\C���~���pV�~Zt\���٪mW�+L�
}���@W� )�Ez�e{uz"���	I`��#i2+�@�V��k6�ӶP����K�0�[�v,f�8�2o݅W+�<�|���SS{���L�X��Z׏<�l�6YC����|%����0���A(��hFM��u�oZ�SogZ�96P�hy��X6{hh� ~��CN�|�ѳ�x�I�,�I��x�Z�|�tx�O�?P���L�XQ璧IQ8֬c�5��8 t���8�XҔO$��#C@WV���w�-#2���a��H!Al#�q���	��������0ki��h�z|��BA[������ӏ�z`4[J�,�~ϖK���'�X�����y�nW�|gP�"[�l����p�
һ���i�@�'��+���&G����w�y2[�&�Iu%"=}�-;�@q�j�|0��[2���K�#Ʋ�O�ץ����,K�ZJ�)���� u9��#z���R�/��ϱɰ���;��$?<x�ǝ��0#�a��އ��^���
�%+m�=��y���L~�����ٚ4����0J���a�� �!;C��G1�싩�c>|@��5ԣ�Xٷ*��R�ѱ�Z0�_�t���/���!��7ȩE�^�t�d,�y���\���&��mG̳l��Na�[��#{1cvw�ݏg�V�����$��/�)�(��B����Hg����v�3e$eQ���Ϻ����z��D�� ����عH�4���g�4q�
OK��cY��3��ƅ��}T�1��Eޫ�0���B�q��t�b��^�p�[->��BS�Bɩn?�a9�#oM����z�Uڅ����tg2nX�*mC�IG��Ձ|lE��K��'�}����"���x%�q?�.'j�
�d��{�8@I���,%�&��YY��g�+�L����Y	X����'9��*<��wp��&���r��׫j#�_�Y��$g�ci��X����� B��|��r"i{�Ì����X:&���� m|I��ʆC�O�����ߐ�?(��yJi���<�i�j�n��������h��� W���c5-^��y�]@�w��;8�� ���-�-a�?瓆)��hF����@��r\Ag�ŭn�M�y����B�U� �Y�{-V���c��r�<���������t9k}p�
C�R	�٣�AX[���E����o��Y#lg���S�l� ����d=F�.v�#�}�#5Y:V*��Ҵ�|�mm�jR��������gm���V,<��q5�]7KS%��u��_A������N�i�#(͋��N�dM'�#�J�䡒_���P�ϯK)�Ô�˄�ϗV�#�Y�f�>�U�~��f�4\1S���x�X�}�vEPq�?����h(�k��@\�*G�&�T�_� ��F���zR@SU�'u���Ra ���Dl�,������5��婖�9����:��� �Հ��v�\��H�e��^#c�3h�_y�2Rw�w�d�Q�^�^y#1i�#~���0'��r_u@��s@HBˑ�_|����������9MB4����S�m�@ӡ�:���R�j��5~c�w5�#��k'	��O�h�0���a�B!� !FH#!w?��j��ә�׽a�w�g
�R�Xq£��[R�L���A���ޮ\.IIV���$;]j�ǌ���	䲶e
h��Ec)�H��)�>�6E��k�6�߽��'�����E;���m���Q�'b}���*?Y�֦�kpf�y�R�S��9l=��[E3�
kD�]mIzK��'	0�n)�e��} H��:c��H}��v�u�l`�޺Vu������=|�U�|a�<���A��)�:)��y�cU@PPJ�(�x�Y ����X��=�B�8���uVo�E:�8����SO�:k�ύ�.�k���Qci*����j�����1MSs�<�*��o��&o�<���.D~�|�����#���}��.����/iD�}�J����e�A��y�8s1p%9AD�a(!� ��&W������E
�C�"mQ���肩��[\%�6�%ΤJJ��lc`|�؈	�����;�o��35��P���u�q*Ի�����t|��6��� ����т� ,�S�����Mt"W}�lΓm=��CQ����)���%����� �ׅIhW������429��M�a�d ,���/�C�Tt�Ùq۔^�����;�R�d����<	ur�?r�9�F�S=L4�:��<�F�xe��L>F޶�ս88��}��ד�]��q�w:�z�5�鈠�x� P�D�A�#i˓Yb"R��@�R��+��u�b�2��Gr�Se���~k��c�I^ܧc���3�,�Y{��f��=�<2�Fn���W���Zߟ3b�ɴ�o��!'d�U����&���$O���Y\��B7�g	�:Z�l�DX���+��G������bh��	Z^'�H�g��2/ӻU�P���V&7fG��],�	h�ќ�Y'&�u��@��&�Z��҂d�K8%�>�YKK�o��m�^����C1����mOH�*�P��sg0�Z�����6�����"z�!��)�����ܢ#&���ĎЁb�`=�2��H�73��������߲�Ћ�{�� �(\�Kɟ"���Уl�X�C�MU^�h���T� �ś��l㡼g����u�C�@V�$��U��(�)�wM��0G�[c@��ى�(z����|�b�ó�Z���7��_M�z�5�\� ��务>�h�{�7�P�j�D.�r���5�7pdƃ28�;����.C��<�5�3�B��'����Pih��y�g�|�.)���7��pۂѹ�<��Wؿ��g��R0�~سZ���[խ� ��N0�5k� ���r�8#p��.D�M��Ë��J�I����!g5=��JZ.MΡ���'�]�˯��VB� �J8b��#m3�Qd@�����<o^Cur�t�IᎷ�i1���|E��r�-�ʗ��&r˩�@��X9��1���[�\��s`!:9kjߩ�Mx�z=�K�N�C�z+�sWxZ��
&4�K��]�p$����7w��x��K�R<(&��ܬ�}\����T�N��~�Ω}����9�B%��i|���R ��Uw?'U�>�c�V�o0Z�9���LX4%4����K���s�Ps��q��FwƊj#�Y�%�#&�%����<�o��wlў��%v���b�����CO�|f��S�MwHO�G.��h�:�p&�W�%h_U��i[2h�\�J4�S�Κ���n�l?�-�{t�<�X�D2�s��
�ǱӤn~�Q�>��ݍ�>��_�T�f{Ew?Siw���\!L�����s�ad�u 	~|��X���A�6hR�_6J��#�>fPePB��`v�k���f�d4IV��{<����Y��}�XFB�W��2e�<?��7<����k+rTzxV�겙��B��)��_�lD4����bk���V+��<��/X��D��{т�݂ӯ��E��x�"��E���Wݞr+��VS���]G�0U�� *�߷����lQ�gBޢ,k�%m����x"!�1�%i���I��\۔J ��ȃ�da�kp�Mv�a�X�p�b��j�$��⨤��i}r�[Is�-V0Y&��{X��Mh�Ur%p��t���p�'��'��gv��2}��- c��!�￷Ҡ�9m�2q8!3����ǖ'�@kw�<�Gp?��f�߶�ґ�o��9F�l%9O��R�H|�T ?2F`�<���_L;�_\}_Wj���sٿ\��lH��%�3c��B�t��vsQ�B�H��6�������&�"�a<��ߋ%�2>A�xiN�!$u��,C���t�I�wբ��ڧ"�����3{P�7��Yp#=*`L!~���t/�u����t���W㚡�|Z2b�JYi�C� �`*~ɴl�̛	L4�'��p���l��1��8ܶ�]����XCa��6����d�.�d���~>U�ZtL����&>d�n��͘:�⯿���iLa��U<���˚�#Y������*E�19��gGN���&F�?=
�}<d��C�~=�Z��+�'�j�J����$qA8��Y-/Q4�*t��DE����B�o���	<�0;L T�1�N稙��~��B���Pik�+��|���&�r	/]�?����`A�ӛ�)�0��5V$�q)�;�8�Y��ϟO���ã��ݩ�>��JIF��0��@S��s`�q�BLӫ�2|z��3����IhPa}��AE�[��#]�7��K��{�jw+�7��徺!���;FU{���A����Қ�Q���:p<`�k6}%�O-����pa���f����ԭa�ϴB7KP.HB���1���j���j��QS��yuE>��=�S�u��wԣ�_�M��hox� m{G��c�hD���"D�p_��F��|Y��
�'�4��_Os��M1�¯3����΃*E����������|*�Ჶ�(Bw��f�m���������$.���X���7��Oy&>������� ��
��W�QA1�'dgZ��������s˗J��YT��(�f@s]+�����m�
*ac�Wߟ[c��Ym2���9�sA��rd���gP�hl�GbHSL�H��#LH]/�V��ö�ȠA�f6G����4��V�,r���;��;rI�x;��+���7��m{��f��3������k�7mO� 83�����]oc2wǛ�{��0�K�
N�0R��N�4� �-w�W��W!evr�p���_8T��mbP��|�uE�d�k.ut&���t���O˺��8tsܭ��|u��bW�rȴ���ʷ��b��=wl�u;�m���P�w��_r0G�^W�d���v@�q��J��;+�Ri�mW�I>.�,�l�J~7~JWJ���.�&�v���9�PTRr��~�,cQa-�D޸���JS�=xl��=��L�9#��k"�5�K<@���ہC��	��]��&�3���ǌ\��zѿC�'�睶���̥�m9�l�@���"�z7�d����M���iq�V�)$�@T��X����N�����&6��K���#L3߹���0�t/G��t�vM���m��i  �xqnY3�u�h���eU��3�㘍���\�0	lImt@�M��\"qy��� `(hoS��y�>���"�M
ӏ|?(P��q[	���&塍��%1�g2N�,��6���Q�Jk����iy�b�	���aX
v$*�,���_ꝿ��Y�)6	�� Ͷ��gFͺ��}�MΞ�3��l���!!�ayF�nn�fg�����USA��C��GlQ��*�rƬ��Ŗ�ј_oS�a���З٠9�6��g��e���E-IRaL��B�LvF�ґ�X�D �+��Fr�%6��C�B �
Հ��)17�f���{i-r̖k��󸹶7p��3�X�b�"�ܬ�ә���(��L�!:��D&0\5(V339���e��ۇݽ�g�ڐX<�Mm�$��������LB�h�ܦ� ދ@�X�<�^��0�F;y��4��q|&��q��
*0�Κ0O�������sD���0K��[�����e`J�ub����qLT���	T㌚t{ؘ�m��\�죔��TWo�iO�Ͷ�h��.o9~�Ed�|P�V�٣�J��0%(��K�M.�c�|g����>�)�c�����ϸ��m\��SV�3�� N�;U�6�F�i5@���H�5�5�C6��R�xDi�4�.��po��|=�vy�& �G'�Ȥَtt�q7�wY�2��|W�T2�^���3���@��;���3"�����*�� �G�/f�c�nj�Q������l>����2��p-%3YY&���t�3����i���4�r��z?U\�]�{ӣ��Ue����I���K���D��^v��s�Jpא��Tv����q!��d�rP�88A��$��H�d�|��<i���5��=�	7��X~�~�D�I�쬃#��b��3������g����ӊ�Gi}��Y1v���phRӌ78 � �I;:���{eϛ�����4�7� ���\.�h�����A�cT@��th�v��U�j�RF.M^[�m��/������gOVM�E_4B�b�\�(�ן������\i�pa%͆�	W'GNY�ܛ�7Tׄqn;�kI֜�ڔO�Fo� `�����KI>Ջf��D5[�= ���m��+��$a�g�'��/;Ϥ�)9d����w���ث�|�pwjuR7��y�f�Q���wx���5�+e|���Up�vMGWu��$J	q��ڦAb��zտ�#.KGL�Φ��vB�i�5.A�.rL�/�SGU����GGd��/���F�U���`ɞ�"A�	�_iX_mI�z�����!}�����6�t����@�*�S��1��Ym�3M$����� H��쯮&-�]A=z���v�O��V��Sa}����������Sj�=i�r�p��4>�A,�#��壼�]��W@�x��}�5�>w��8��_lpi;�/�6�\��cBd������U�u	��bϷ��U��M>�k�u��s�BH�풐_��4b�c��Ɓ�o�/P��A�Ub��ݏV�e2m.+f�����6�
Jf���p�W7���O�yW���$�����fk�=j�N�Ge[JG�~�p&��c��e���Yf>��4��.⎳I��x۽Kq|��WH�un/6�jV��6P���9Np�bk�k�φ�yfUGD�Yi��)A���G�ʛf�ɣ£W��A 8}�7٠��ɹN�(�U���p��md���?V����t7��у��n'�"���ؖ	�%��z0Cm�%�aY�$�0˼��d���<oP%�#��N�d��%��ə]�W�Ͽ�giXwHE/r��.�s�U��w{��LT��� ����:�5�׽`��T��AS��g\8ꖘ7m��z-} 3�V���k��7[�Ө��T��e*�l��`������F*@ó+���]�U�Qy�c�6�d*,)�<_º&4�[<<���]�oZ�(������'��xA' ¯��5�i BG�ۢnkT�~}�)�?#`�V�pdKJ�XhI@]xW	EO?Zerm		$	H�9	-69
#define MPEXMarkerGlyph70	-70
#define MPEXMarkerGlyph71	-71
#define MPEXMarkerGlyph72	-72
#define MPEXMarkerGlyph73	-73
#define MPEXMarkerGlyph74	-74
#define MPEXMarkerGlyph75	-75
#define MPEXMarkerGly                            n��� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         3� "     �        �   ,�0�   �[� �hSã�R�R�[R'�[�S���l�P�hRբ,%�[�4�R��d�[P� �hRx[S�S��S�T�T�TV^Ь R�� (bf�V� �9Ь$T�VU�ZP�P  �P��J��?�PФ�Ф��dexZR�R�$�RV��Ь(R��(��(bf�Y�Y�1@��Pݬ Ŭ,[RŬ0R~ݬ� PEXCOPYWORDSTOOC��� R�R��h ��^�R�nެ$T�Rd��@ S�Bcn�R�Rd�ЬR�U#�P�R�S�P�R�R�P�R�RS�SU�UZ� ��ZT�P�T���S�S�SW�T�WĬ$W� ��ZU�P�U�US���T�T�TR�SR[լ�nV�V�VR߭�Ŭ<[S�WS�R�RR�RS��$�$R��R�RR�R�RR�RS~���a~ݬ� 	PEXINITOC�խ� �   Э�R���Э�S���Э�R���Э�R���
Э�R���Э�R��Э�R��Э�R��$�Э�R��<�Э�R�n�Э�R��$�ЬP�P  uP�1���?�P1� ݬ�Wݬ� PEXCOPYWORDSTOOC�1� �Pݬ �Wݬ�  PEXCOPYWORDSTOOC�1� �P�Yެ$��Y�1� ެX�hW�Z�®� !�ZT�hSã�R�R�TR+�T�S��l�P�hRբ,0�ZS�S�4&�R��d�SP� �hS�ZRxRR�R��R�T�P��T�TVEЬT�VU�ZP�P  EP����?�PФ�Ф��dexZR�R��RVЬ R�� (bf�Y�Y�1I�լ1� �Yެ<��Y�1� ެX��  W�[� �hSã�R�R�[R'�[�S��l�P�h�Rբ,%�[�4�R��d�[P�  �   �hRx[S�S��S�T�T�TV^Ь0R��0(bf�V� �9Ь4T�VU�ZP�P  !P�����?�PФ�Ф��dexZR�R�4�RV��Ь8R��8(bf�Y�Y�1@��Pݬ0Ŭ<[~ݬ� PEXCOPYWORDSTOOC�Ѭ1� �U�n�  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC 
  �  �PEXPOLYLINESETUNPACKED 
  �  | PEXENCODEDTEXTUNPACKED 
  h  | PEXENCODEDTEXT2DUNPACKED 
  $  | PEXENCODEDANNOTEXTUNPACKED 
  �  | PEXENCODEDANNOTEXT2DUNPACKED 
  �  �PEXFILLAREADATAUNPACKED 
  �
  �PEXFILLAREASETUNPACKED  �   
  �  �PEXFILLAREASET2DUNPACKED 
  �  �PEXFILLAREASETDATAUNPACKED 
     �PEXTRIANGLESTRIPUNPACKED 
  �  �PEXQUADMESHUNPACKED 
    �PEXINDEXEDPOLYGONSTOSOFAS �1� ެWЧ Vצ �gSã�R�R�R&��S��l�P�gRբ,"ע4�R��d�P� �gR����T�P�T�TSN�UR�UЬ,T�BdR�bc�Un�UR�U�BdR�b���Un�UR�U�BdR�b��Un�UR�U�BdR�b��Un1_�ЬR�R��T�PZ��$�$R�nR�RR�R�RW�U�[�XЬ(Y�X�$1��P�Uz�[W�ZW�ZS�P�WS�SU�U[�ЬR�U� â�S�S�US(�U�R��l�PЬRբ,&�U�4 �R��d�UP� ЬR �   xUS�S��S�T�T�T�1R�UUЮR���b�Uy�[W�ZW�ZS�PЅWS�SU�U[ЬR�U� â�S�S�US(�U�R��l�PЬRբ,&�U�4 �R��d�UP� ЬRxUS�S��S�T�T�T�1� �UUЮT��Ь@R�HbS�c �d�U�V�c1� �U{�[W�ZW�ZS�P�WS�SU�U[ЬR�U� â�S�S�US(�U�R��l�PЬRբ,&�U�4 �R��d�UP� ЬRxUS�S��S�T�T�T���U"�UUЮR���ib�U�V�Y޼@R�VHb1b��X�X�$13�ЬR�R��h��^�R�nެ$T�Rd��@ S�Bcn�R�Rd�ЬR�T#�P�R�S�P�R��R�P�R�RS�ST�T���$�$W� �ЮU�P�U���T�T�TR�UR �   Ŭ$RYլ�S�S�nST� �ЮV�P�V�VS���U�U�UR�SR�߭��W��WS�YS�T�TR�RSŬ<�R�RS~�<��~ݬ� 	PEXINITOC�խ�Э�R���Э�S���Э�R���Э�R���
Э�R���Э�R��$�Э�R�n�� ���R��<��Wլ$1� ެX�hVצ �hSã�R�R�R&��S��l�P�hRբ,"ע4�R��d�P� �hR����S�P�S�ST)�WR�WЬ@U�BeR�bd�W�$��WR�W�BeR�b��W�$�ЬP�P  P�1����?�P1� ݬ�Yݬ� PEXCOPYWORDSTOOC�1� �Pݬ �Yݬ� PEXCOPYWORDSTOOC�1� �P�Yެ$[�Yk1� ެXШ W�� Z�Z� "��T�hSã�R�R�TR,�T�S �   ��l�P �hRբ,0��S�S�4%�R��d�SP� �hS��RxRR�R��R�T��T�TVFЬT�VUЮP�P  �P����?�PФ�Ф��dex�R�R��RVЬ R�� (bf�Y�Yk1I�լ1� �W�n1	ެXШ Vצ �hSã�R�R�R&�� �S��l�P�hRբ,"ע4�R��d�P� �hR����S�P�S�ST1� �WR�WЬ(U�BeR�bd�Wn�WR�W�BeR�b��Wn�1� �W�n{�� V��  Uץ �fSÀ��R�R�R&��S��l�P�fRբ,"ע4�R��d�P� �fR����T�P�T�TSЬ(T��(�dcЬ,T��,�d��W�Wn�լ1� �Yެ<Z�Yj1� ެ�X��  W®� �hSã�R�RѮR*ݮ�S��l�P �   �hRբ,*®�4#�R��dîP� �hRx�S�S��S�T�P�T�TV_Ь0R��0(bf�V� �:Ь4T�V�UЮP�P  �!P����?�PФ�Ф��dex�R�R�4�RV��Ь8R��8(bf�Y�Yj18��Pݬ0Ŭ<�~ݬ� PEXCOPYWORDSTOOC��� R�R� ��h ��^Ŭ(�,Sլ �T�P�T�TR�SR[|Wެ4Z�XjQ��0   YxXR�BiV�W�T�f3ЦU�$TP�@eP��Rՠ�S�S�SQĠQ�QR�RW�T�Tf��X�X�j�߭����R�[R�WR~���b~ݬ� 	PEXINITOC�խ�Э�R�� �Э�R���Э�R���Э�RЬ�Э�RЬ�Э�R��(�Э�R��,�Э�RЬ4�ݬݬЬT�T� PEXCOPYWORDSTOOC�S�cݬݬ� �   T�cլ ݬ$x�(RŬ,R~�T�c�Pݬ$��(RŬ,R~�T�cԮެ4�Ѯ�1GЬ0nެY��  [� PEXCOPYWORDSTOOC�Zx�R�B� X׫ �iSã�R�R�R&��S��l�P�iRբ, ע4�R��d�P� �iR����S�S�SR�hb�W�h1� ��  V�$WR�B  �  �PEXQuadMeshUnpacked� $   �    �PEXIndexedPolygonsToSOFAS� ,  "�  @  �MPEXIndexedPolygonsUnpacked�   �  H"  �PEXNurbSurfaceUnpacked� �  	�	�`     ��� �� � ����   � � � � � � ����   � �� � � � � �� ����� �� ���@������������ � �� �   � � ���� �� � � ������ ��O �����������H ���������K ����������K�����������S ��������������� �� � �� ��� � � ��� ��� �� � � � ��; �������� ��� �������; ���������� �������[ ����������������� �� � �� � � ��� � ��� ��� � �� � �  �� �� � ����� ��I ������������ � �� ���� � � ���� �  � � � ��� ��� � �  � � � ��S �������������� � �� �� � � ���� �    �  � � � ��� ��� � �  � � � ��b 6���������������������� � �� �� � � ���� �  � � �� ��� ��� � �  � � � � � � ����   � ������ ������� �������c !��	����������������� � ��   ��� �� � �� �� � � ���� �  � � � ��   � � � � �� � � � � ��� ��� � �  � � � ��K  ���� ��� ������������������ � � � � ���� �� ����������  ������� ��  
  @  �MPEXINDEXEDPOLYGONSUNPACKED 
  H"  �PEXNURBSURFACEUN �   PACKED � �$  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION���U�� �iSã�R�R�R'��S��l�P�iRբ,$��4�R��d�P� �iR����S�P�S�SR(�eb��������ԢP��P� �Х�Х��ݥݥ�V�jե�S�S�SRĥRݥ�R�V�j�W�Wh1F�֮Ѯ�1��ЬR�R��h �!P�     �P�     P�  , @  P�      =P�      mP�  + ?  �P�      �P�      �P�  + ?  �P�      �P�           �P�  - A  �P�     WP�"     ]
P�      �P�     �P�     N        w w  �(  �PEXRemoveFromNameSet� G   	�	�\     ��� ����= ����: ����> ����= ����@ ����: ����= �� ���> ����; ����? ����9 ����@ �����8 ����? �����7 ����@ �����8 �����? �����> ����> ����>�� ����: ����; ����> ����F �����H ����? ����? ��� �   1  �     �2���]� V1.0                           7     
PL_OC_PRIMV1.030-DEC-1992 17:19                 C  VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYBYTESTOOC �     PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  PEXCOPYWORDSTOOC  	PEXINITOC2�  PEXCOPYBYTESTOOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC   �   PEXCOPYBYTESTOOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC   P� �^��R߭��RP�PP�P���O~ݬ� 	PEXINITOC�խ�ݬ�RЬR�R� PEXCOPYBYTESTOOC��R��h  �^x�R߭��RP�PP�P���P~ݬ� 	PEXINITOC�խ�ݬ�RЬR�R� PEXCOPYBYTESTOOC��R��h < �^߭���R�RR�R~���Q~ݬ� 	PEXINITOC�խ�Э�S(��Э�S(��Э�S(��Э�R��(ЬR�� â�S�S�S(��R��l�PЬRբ,%��4�R��d�P� ЬR����S�P�S��SR�b�����ݬݬЬR�R� PEXCOPYBYTESTOOC��R��h � �   ^߭���P�PP�P~���R~ݬ� 	PEXINITOC�խ�Э�Q}��Э�P��ЬP�� à� �Q�Q�Q(��P��l�PЬRբ,"��4�R��d�P� ЬR����P�P�PR�b�����ݬݬЬR�R� PEXCOPYBYTESTOOC��R��h< �^߭���R�RR�R~���S~ݬ� 	PEXINITOC�խ�Э�S(��Э�S(��Э�R��ЬR�� â�S�S�S(��R��l�PЬRբ,#��4�R��d�P� ЬR����S�S�SR�b�����ݬݬЬR�R� PEXCOPYBYTESTOOC��R��h �^߭���P�PP�P~���T~ݬ� 	PEXINITOC�խ�Э�Q}��Э�Q}��Э�P����                                                                                                                                                                                                                                                                           J:; $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         � "     �        �   �P�� à�Q�Q�Q(��P��l�PЬRբ,%��4�R��d�P� ЬR����P�P�P�PR �b�����ݬݬЬR�R� PEXCOPYBYTESTOOC��R��h� �^|TЬSެP�U`]�T��R�R<�RxRR�R�RR�RT2�P��R�R<�R�RR�R�RR�RT�P<�R�R�RR�RT�U�S�U`�߭��T����Q~ݬ� 	PEXINITOC�խ�Э�S(��Э�S(��Э�S(��Э�RެU�e�(�WЬV�WeeެS� PEXCOPYBYTESTOOC�T�V��c� PEXCOPYWORDSTOOC���R�Rݦ<�RxR~�c�d(��R�Rݦ<�R�RR~�c�dݦ<�~�c�d�W�V�We�ЬR�R��h   � �^|RЬQެT �   �Sd]�R��P�P<�Px�PP�P�PP�PR2�P��P�P<�P�PP�P�PP�PR�P<�P�P�PP�PR�S�Q�S�  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  	PEXINITOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  PEXCOPYWORDSTOOC  	PEXINITOC  MEMCPY 
       
PEXMARKERS 
  H    PEXMARKERS2D 
  �   < PEXTEXT 
  `   	PEXTEXT2D 
    < PEXANNOTATIONTEXT 
  �   PEXANNOTAT �   IONTEXT2D 
  �  � PEXMONOENCODEDTEXT 
  �  � PEXMONOENCODEDTEXT2D �d�߭��R���R~ݬ� 	PEXINITOC�խ�Э�T}��Э�RެW�g��VЬS�Vgf�� T� PEXCOPYBYTESTOOC�U�S��d� PEXCOPYWORDSTOOC���R�Rݣ<�RxR~�d�e(��R�Rݣ<�R�RR~�d�eݣ<�~�d�e�V�S�Vg�ЬR�R��h   � �^|TЬSެP�U`]�T��R�R<�Rx�RR�R�RR�RT2�P��R�R<�R�RR�R�RR�RT�P<�R�R�RR�RT�U�S�U`�߭��T���S~ݬ� 	PEXINITOC�խ�Э�S(��Э�S(��Э�RެU�e��WЬV�Weg�� S� PEXCOPYBYTESTO �   OC�T�V��c� PEXCOPYWORDSTOOCҚ�R�Rݦ<�RxR~�c�d(��R�Rݦ<�R�RR �~�c�dݦ<�~�c�d�W�V�We�ЬR�R��h   � �^|RЬQެT�Sd]�R��P�P<�PxPP�P�PP�PR2�P��P�P<�P�PP�P�PP�PR��P<�P�P�PP�PR�S�Q�Sd�߭��R���T~ݬ� 	PEXINITOC�խ�Э�T}��Э�T}��Э�RެW�g��VЬS�VgeެT� PEXCOPYBYTESTOOC�U�S��d� PEXCOPYWORDSTOOC���R�Rݣ<�RxR~�d�e(��R�Rݣ<�R�RR~�d�eݣ<�~�d�e�V�S�Vg�ЬR�R��h    �^��R߭��RP�PP�P���U~ݬ� 	PEXIN �   ITOC�խ�ݬ�RЬR�R� PEXCOPYBYTESTOOC��R��h  �^x�R߭��RP�PP�P���V~ݬ�  	PEXINITOC�խ�ݬ�RЬR�R� PEXCOPYBYTESTOOC��R��h ��^�S�UެT�Sd�� QxSP�@aR�bU�S�Sd�� �9� PEXCOLOURTYPEHIDDEN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TV�P�V�VR�RY߭��UYR��R~���W~ݬ� 	PEXINITOC�խ�Э�S� PEXCOLOURTYPEHIDDEN��Э�R���Э�RެX�h��V�h1� ެW�gSެUХ Tף �gPà�R�R�R&��P��l�P�gRբ,"ע4�R��d�P� �gP����R�P�R�RQ�xVP�@� R�baxVR�B�P�` �   �BdR�bY~�S� PEXCOPYWORDSTOOC��V�Vh1{�ЬR�R��h �^լ�R�R�RSĬ(S���(T߭��ST~�����  R��    
PL_OC_PRIM�      �
PEXMarkers� H   �  H   �PEXMarkers2D� H   �  �   �PEXText� �   �  `  �	PEXText2D� �   �    �PEXAnnotationText� �   �  �  �PEXAnnotationText2D� �   �  �  �PEXMonoEncodedText� 4  �  �  �PEXMonoEncodedText2D�    �  �  �PEXMonoEncodedAnnoText� ,  �     �PEXMonoEncodedAnnoText2D� (  �  H  �PEXPolyline� H   �  �    �  �PEXPolyline2D� H   �  �  �PEXPolylineSet� \  �  4
  �PEXNurbCurve� �   � | �X~ݬ� 	PEXINITOC�խ�Э�P���Э�P���Э�Qv��Э�Qv��Э�P���(�Э�PЬ(�ݬ �TЬR�R� PEXCOPYWORDSTOOC�ݬ$�S�R� PEXCOPYWORDSTOOC��R��h �^��R߭��R���Y~ݬ� 	PEXINITOC�խ�Э�P���Э�P���ݬ�RЬR�R� PEXCOPYWORDSTOOC��R��h �^���R߭��R���Z~ݬ� 	PEXINITOC�խ�Э�P���Э�P���ݬ�RЬR�R� PEXCOPYWORDSTOOC��R��h   ��^� PEXCOLOURTYPEHIDDEN�R�U"�R� �   S�P�R�R�P�R�RS�SU�UXЬT�T�XV�V�T�U�U�US�VS�T�T�P�T�TR�SR[ЬS�S�XW�P�W�WU� �S�V�V�VR�RU�S�S�P�S�SR�URY�Tլ1�[ZެU�eW��   V� PEXCOPYWORDSTOOC�X߭��TP�@�R�bYR�ZR~���[~�f� 	PEXINITOC�խ�1� Э�R���Э�R���Э�R� PEXCOLOURTYPEHIDDEN��Э�R���
Э�R����TP�@� R�b�[�fR�R�hע â�P�P�P&��R��l�P�fRբ,!ע4�R��d�P� �fP����R�R�RS�TQ�eP��A�R�bc�TP�eR�@�Q�a�@�R�bY~�fR�R�h�R��h�T�T�1���^�R�TެS�Rc�� Q�R �   P�@�P�`T�R�Rc�߭��TP��P~���\~ݬ� 	PEXINITOC�խ�Э�R���Э�R���Э�R���Э�RެZ�j��W�j1� ެX�h��UެYЩ Vץ �hSã�R�R�R&��S��l�P�hRբ,"ע4�R��d�P� �hR����S�P�S�ST�WS�iR�C�R�bd�WR�B�S�c�B�R�b~��U� PEXCOPYWORDSTOOC��W�Wj1w�ЬR�R��h��^�R�TެS�Rc�� Q�RP�@�P�`T�R�Rc�߭��TTP��P~���]~ݬ� 	PEXINITOC�խ�Э�R���Э�R���Э�R���Э�RެZ�j��W�j1� ެX�hUެYЩ Vץ �hSã�R�R�R&��S��l�P�hRբ,"ע4�R��d�P� ��hR��� �   �S�P�S�ST�WS�iR�C�R�bd�WR�B�S�c�B�R�bb~�U� PEXCOPYWORDSTOOC��W�Wj1w�ЬR�R��h��^�l  PEXCOLOURTYPEHIDDEN�R�U"�R�S�P�R�R�P�R�RS�SU�UYЬT�T�YX�X�T�V�V�VS�XS�T�T�P�T�TR�SRZЬU�U�YW�P�W�WT�U�V��V�VR�RT�U�S�P�S�SR�TRX�U�X�Yլ 1UЬ[ެV� PEXCOPYWORDSTOOC�W�YR�BkT�Q�U�Q��� SxQP�@cR�bU�Q�Q��߭���ZS�XUR�RS~���^~�f� 	PEXINITOC�խ�1� Э�R���Э�R���Э�R���Э�S� PEXCOLOURTYPEHIDDEN��Э�R���
Э�R���Э�RФ� �   �d�Z�f�g�Uդ1� ��  Sף �fPà�R�R�R&��P��l�P�fRբ,"ע4�R��d�P� �fP����R��P�R�RQx��UP�@�R�baxURФP�B�Q�a�B`R�bX~�S�g�U�U�1z��fR�R��h�Y�Y� 1��� �^� PEXCOLOURTYPEHIDDEN�P�R"�P�Q�P�P�P�P�P�PQ�QR�RUЬQ�Q�US�S�Q�P�P�PV�SV�Q�R�P�R�RP�PVЬQ�Q�UT�T�TR�Q�S�S��SP�PR�Q�Q�P�Q�QP�RPWѬ�U�U�UR߭�Ŭ VSŬ$WP�PSĬ(R�R�RP�PS�� �,P��(P�PP�P�PP�PS~���a~ݬ� 	PEXINITOC�խ�Э�P���Э�Q� PEXCOLOURTYPEHIDDE �   N��Э�P���Э�P���
Э�P���Э�P���Э�P���Э�P�� �Э�P��$�Э�P��(�Э�P��,��Vݬ0Ŭ V~ݬ�W  PEXCOPYWORDSTOOC�ݬ4Ŭ$W~ݬ� PEXCOPYWORDSTOOC�լݬ8ݬ(ݬ� PEXCOPYBYTESTOOC�ݬ<�� �,R��(R�RR~ЬR�R� PEXCOPYBYTESTOOC��R��h � �^� PEXCOLOURTYPEHIDDEN�P�T"�P�R�P�P�P�P�P�PR�RT�TV��UЬQ�Q�VS�P�S�Q�R�R�RW�SW�Q�Q�P�Q�QP�PW�UWЬS�S�VR�R�RT��S�Q�Q�QP�PT�S�R�P�R�RP�PTĬT߭��WT~���_~ݬ� 	PEXINITOC�խ�Э�Q� PEXCOLOURTYPEH �   IDDEN֡Э�P���Э�P���Э�PЬ�ݬ�WЬR�R� PEXCOPYWORDSTOOC�ݬ�T�R� PEXCOPYWORDSTOOC��R��h � �^�� PEXCOLOURTYPEHIDDEN�P�U"�P�R�P�P�P�P�P�PR�RU�UV��R�� T�RTЬQ�Q�VS�P�S�Q�R�R�RW�SW�Q�Q�P�Q�QP�PW�TWŬ� TЬS�S��VR�P�R�RU�S�Q�Q�QP�PU�S�R�P�R�RP�PU�TU߭��WU~���`~ݬ� 	PEXINITOC�խ�Э�Q� PEXCOLOURTYPEHIDDENġЭ�P���Э�P�� �Э�P���
Э�P���Э�P���ݬ�WЬR�R� PEXCOPYWORDSTOOC�ݬ�U�R� PEXCOPYWORDSTOOC��R��h� �   �$^ެ�оS<�U<�
V�UVT<cR�Y�Y�YR�TR�<�R�RU�<�R�RV�|W<�R�XRbо[ЫZ���<�   YxXR�BjV�W�U�f7ЦQ�(UR� �BaR��S��Sբ�T�T�TPĢP�PS�SW�U�Uf��X�XY�߭����R��R�WR~���b~ݬ� 	PEXINITOC�խ�Э�Rެnо U�e�Э�R���Э�R���Э�T<�S<�R�RS�Э�T<�S<�
R�RS�Э�R���Э�R��
�Э�T<��ݥݮެX�hS�S� PEXCOPYWORDSTOOC�R�bݥݮ�S�bݥݮ�S�bԮ<�RѮR1S��  [��  Z� PEXCOPYWORDSTOOC�Yx�R�B�Wת �hSã�R�R�R&��S��l�P�hRբ, ע4�R��d�P� �hR�� �   ��S�S�SR�gb�V�g1� ��  U�(VR�B�S�� �hPó��R�R�R'��P��l�P�hRբ,$��4�R��d�P� �hP����R�P�R�RQ-�� 
  �  � PEXMONOENCODEDANNOTEXT 
     � PEXMONOENCODEDANNOTEXT2D 
  H   PEXPOLYLINE 
  �   PEXPOLYLINE2D 
  �  �PEXPOLYLINESET 
  4
   PEXNURBCURVE 
  �
   PEXFILLAREA 
      PEXFILLAREA2D 
  t  �PEXMULTIFILLAREADATA 
  @  �PEXFILLAREASET 
  `  �PEXFILLAREASET2D 
  �  �PEXMULTIFILLAREASETDATA 
  �  � PEXSETOFFILLAREASETS 
  \ �     � PEXTRIANGLESTRIP 
  |  � PEXQUADMESH 
  �  �PEXNURBSURFACE 
  �  �PEXCELLARRAY  �ca���������P��P��P������У����Rݣ �R�U�iգ�T�P�T�TRģRݣ$�R�U�i�V�Vg1:�֮<�RѮR1��ЬR�R��h�   ��^߭�Ŭ�R�RR�R�RR�R���c~ݬ� 	PEXINITOC�խ�Э�S(��Э�S(��Э�S(��Э�RЬ�(Э�RЬ�,Ŭ�Y�W�Y1� ެXШ Vצ �hSã�R�R�R&��S��l�P�hRբ,"ע4�R���d�P� �hR����S�P�S�ST2�WR�WxRRЬU�BeR�bd�WY�WR�WxRR�BeR�b��WY1{�ЬR�R��h �   � �^߭�Ŭ�P�PP�P�PP�P���d~ݬ�� 	PEXINITOC�խ�Э�S}��Э�S}��Э�RЬ�Э�RЬ�Ŭ�W�U�W��1� ެVЦ Tפ �fPà�R�R�R&��P��l�P�fRբ,"ע4�R��d�P� �fP����R�P�R�RQ2�UR�UxRRЬS�BcR�ba�UW�UR�Ux�RR�BcR�b��UW1{�ЬR�R��h| �^Ŭ�V� PEXCOLOURTYPEHIDDEN�R�T$�P�R�S�P�R�R�P�R�RS�ST�TR�RV߭��V���e~ݬ� 	PEXINITOC�խ�Э�S� PEXCOLOURTYPEHIDDEN��Э�S(��Э�S(��Э�S(�� Э�RЬ�,Э�RЬ�0ݬ�VЬR�R� PEXCOPYWORDSTOOC��R��h �                                                                                                                                                                                                                                                                           �x� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         x. "     �        �    �^��R߭���P�PP�RP~���f~ݬ� 	PEXINITOC�խ�Э�PЬ�Э�PЬ�Э�PЬ�ݬ�RЬR�R�� �
  �PEXFillArea� P   �     �PEXFillArea2D� T   �  t  �PEXMultiFillAreaData� �  �  @  �PEXFillAreaSet�    �  `  �PEXFillAreaSet2D�    �  �  �PEXMultiFillAreaSetData�   �  �  �PEXSetOfFillAreaSets� �  �  \  �PEXTriangleStrip�    �  |  �PEXQuadMesh� @  �  �  �PEXNurbSurface� �  �  �  �PEXCellArray�   �  �  �PEXCellArray2D� �  �     �  �  �PEXExtendedCellArray� �   �  H  �PEXGdp� t   �  �  �PEXGdp2D� x   �   4  �PEXNoop� M   	�	Wa     ��� ���. ���P ����������2 	��������R 
���������8 
���������E ������������? ���������B ����������B ����������D ���, ���J ���������� ����� ����W ���������������� 
���������@ 
���������{ ����� ������ �   ��� ����������������� �� ����C ���������� �� ����� ������ ���������������� �� ������������������������������� ���o ��������������t ������������������ ������ ��� ������������������ ���� �� ��������� ��������@� ���������� � ��   ����A ��������� � ��   ���4 �������������4 �����������4 �������� �   ����0 ��� � 
  �  � PEXCELLARRAY2D 
  �  | PEXEXTENDEDCELLARRAY 
  H   PEXGDP 
  �   PEXGDP2D 
  4   PEXNOOP � �  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION% PEXCOPYWORDSTOOC�ݬݬ�R� PEXCOPYBYTESTOOC��R��h �^���R߭���P�PP�RP~���g~ݬ� 	PEXINITOC�խ�Э�PЬ�Э�PЬ�Э�PЬ�ݬ�RЬR�R� PEXCOPYWORDSTOOC�ݬݬ�R� PEXCOPYBYTESTOOC��R��h    �^�     ЬS�S��`�P/��h�УR�����mR�m�mQ�m�ab�m�ЬR�R��h��S��8T        w wOC  	PEXINITOC  	PEXINITOC  	PEXINITOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYWORDSTOOC  	PEXINITOC   P���^�XЬU�X�1�ެW��  Y� PEXCOPYBYTESTOOC�[�� �gSã�R�R�R'��S��l�P�gRբ,!��4�R��d� �   1  �     ����]� V1.0                           9     PL_OC_STRUCTV1.030-DEC-1992 17:20                 �  VAX C V3.2-044� �  R��    PL_OC_STRUCT�      �PEXExecuteStructure� \   �  \   �PEXLabel� X   �  �   �PEXApplicationData� L   �     �PEXGse� V   	�	\     �,� ���6���1���1�	�������� ��  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  MEMCPY  MEMCPY  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCO �   PYBYTESTOOC  	PEXINITOC 
      < PEXEXECUTESTRUCTURE 
  \   < PEXLABEL 
  �    PEXAPPLICATIONDATA 
      PEXGSE � V  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION�  P�< �^Ь���ЬU�U��`�P6��K�ХR����ޭ�RХQ�P����P�ЬR���R��h�P��U��8   < �^�ЬU�U��`�P7��L�ХR�����ެRХQ�P����P�ЬR���R��h�P��U��8    �^ЬS߭��SP�PP�P���M~ЬR�R� 	PEXINITOC��     ��P���ݬ�S�R� PEXCOPYBYTESTOOC��R��h  �^߭���P�PP�P���N~ݬ� 	PEXINITOC�խ�Э�PЬ�Э�P���ݬݬЬR�R� PEXCOPYBYTESTOOC��R��h`        w wP�C� �``R�R�RR�RU�`R�RR�RU�S��P�Sf�߭��U���Q~ݬ� 	PEXINITOC�խ�Э�S(��Э�S(��Э�S(��Э�R���(ݬ(ݬ$ݬ ݬݬݬЬR�R�ϟ��R��h| �^�S�QЬTެV�QfT�� R��  U�S�AexdP��P�PP�PS&�P�A� �ddP�P�PP�PS ��dP�PP�PS�Q�T�Qf�߭��S���R~ݬ� 	PEXINITOC�խ�Э�S}��Э�R���ݬ ݬݬݬ �   1  �     �9���]� V1.0                            2     PL_PCV1.030-DEC-1992 17:20                   VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  C �   TL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$G �   B_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE    P���8^<�Tެnо S��ЬR���R�RT��ЬR�����R�RT�Tݬ� _XALLOCSCRATCH��P[�[V�Y��  Z� MEMCPY�Xx��YSˏ����YRxRR�RR�RCj��1��YP�P ? � P�1l�P����?�P2�f�V1W�PЬRP�f�V1G�PЬS��f��R�Q"�R�T�P�R�R�P�R�RT�TQ�QPЬT��
����S�PRЭ�T֭��d���R��P�PRxRR�RV1�ЬR<�f�V1��PЬR<�f�V1��PЬR<�f�V1��PЬRP�f�V1��PЬRP� f�V1��PЬS��$f��$R�W"�RОU�P�R�R�P� �   R�RU�UW�WQЬU��(T��S�QR	�P����R��Q�QRxRR�RV1$�PЬRP�4f�V1�PЬR �}�8f�V1�PЬR<�@f�V1��PЬRТBf�V1��PЬRP�Ff�V1��PЬR}�Jf�V1��PЬR<�Rf�V1��PЬRТTf�V1��PЬR2�Xf�V1��PЬR�<�Zf�V1��PЬR2�\f�V1s�PЬRP�^f�V1c�PЬS��bf��bR�W"�R�U�P�R�R�P�R�RU�UW�WQЬU��fT��S�QR	�P����R���Q�QRxRR�RV1��PЬR2�rf�VP�vf�V1��PЬR2�zf�V1��PЬR<�|f�V1��PЬR2�~f�V1��PЬR< f�V1�ЬS�Â f�Â R�W�$�P�R�U�P�R�R�P�R�RU�UW �   �WQЬU�ņ T��S�QR����R��Q�QRxRR�RV18�PЬRP fP �P �P �P¢ ��� �T�¦ d�¦ R�W#�P�R�U�P�R�R�P�R�RU�UW�WQЬU�Ū T��S�QR����R��Q�QRxRR�RV1��PЬR2¶ f�V1�ЬR2¸� f�V1�ЬR2º f�V1zЬR<¼ f�V1jЬS�þ f�þ R�W$�P�R�U�P�R�R�P�R�RU�UW�WQЬU��� T��S�QR����R���Q�QRxRR�RV1 �PЬRP�� fP�� �P�� �P�� �P�� ���T��� d��� R�W#�P�R�S�P�R�R�P�R�RS�SW�WUЬS��� �����UR�PЭ�T֭�Э�S֭�cd�R �   ��U�URxRR�RV1bЬR2�� f�V1RЬR2�� f�V1BЬR2�� f�VP�� f�VP�� f�V1"ЬR<�f� �V1ЬR��f�V1ЬR}�f�V1�ЬR(�f�V1�ЬR(�f�V1�ЬR(�%f�V1�ЬR<�1f�V1�ЬR<�3f�V1�ЬR2�5f��V1�ЬRP�7f�V1�ЬS��;f��;R�W$�P�R�S�P�R�R�P�R�RS�SW�WUЬS��?�螦���UR�PЭ�T֭�Э�S֭�cd�R���U�URxRR�RV1ЬR<�Kf�V1���@~ЬR��M�V�h��@   V1���@~ЬR��V�h��@   V1�ЬR<��f�V1�ЬS���U�Uf�V�U�U(��U����V�h%������ �   V���URЭ�T֭�Э�S֭��cd�R��U�URxRR�RV1RЬR<��f�V1BЬS���U�Uf�V�UU�U(�U����V�h%� ������V���URЭ�T֭�Э�S֭ؐcd�R��U�URxRR�RV1� ЬR<��f�V1� ЬR���f�V1� ЬR���f�V1� ЬR���f�V1� ЬS���f��V���f�V1� ЬR<��f�V�PЬR2��f�Vo�PЬS���f�����V���T�T(2T~����V�h+�P������V��2TS�SRЭ�T֭�Э�S֭Аcd��R�ЬR2��R�R�RRxRR�RV�?Y���[VU�UЬT<�R�UR�R�ЬSxUT��lTR�R�p�Tݣl�[� BCOPY��TR�R�R�l�P�T�[�S� _XSEND��P��$^�X� MEMC �   PY�W� MALLOC�Y�Px��XS޼Tˏ����XRxRR�RR�RCd��1�
�XP�P ? �
P�14
�P�j��?�PЬR�b��R�1
ЬSЬRPb� ��R�1
ЬR��SЬR�bc�bR�P$�P�R�T�P�R�R�P�R�RT�TP�PVЬT����ЬT��
S�VRЭ�T֭��d��R��V�VRxRR�R�1��	�PЬRЬS�c��S�1u	ЬRЬS�c��S�1a	ЬRЬS�c��S�1M	ЬSЬRPb��R�19	ЬSЬRPb� �R�1%	ЬR��$SЬR�bc�bR�Q�$�P�R�U�P�R�R�P�R�RU�UQ�QVЬU��TЬU��(S�VR	�P����R��V�VRxRR�R�1��PЬSЬRPb�4�R�1�ЬSЬR}b�8�R��1�� �   �RЬS�c�@�S�1uЬSЬR�b�B�R�1aЬSЬRPb�F�R�1MЬSЬR}b�J�R�19ЬRЬS�c�R�S�1%ЬSЬR�b�T�R�1 �ЬSЬR�b�X�R�1�ЬRЬS�c�Z�S�1�ЬSЬR�b�\�R�1�ЬSЬRPb�^�R�1�ЬR��bSЬR�bc�bR�Q$�P�R�U�P�R��R�P�R�RU�UQ�QVЬU��TЬU��fS�VR	�P����R��V�VRxRR�R�1O�PЬSЬT�d�r�T�ЬRPb�v�R�1,�PЬSЬR�b�z�R�1Ь�RЬS�c�|�S�1ЬSЬR�b�~�R�1�ЬRЬS�c �S�1��PЬR� SЬR�bc�bR�Q#�P�R�U�P�R�R�P�R�RU�UQ�QV��                                                                                                                                                                                                                                                                           i�h $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �� "     �        �   ��U��TЬU�ņ S�VR����R��V�VRxRR�R�1c�PЬRЬSPc P� P� P� P�¢ �¦ T��d��R�Q$�P�R�U�P�R ��R�P�R�RU�UQ�QVЬU��TЬU�Ū S�VR����R��V�VRxRR�R�1��PЬSЬR�bö �R�1��PЬSЬR�bø �R�1��PЬSЬ�R�bú �R�1��PЬRЬS�c¼ �S�1p�PЬR�¾ SЬR�bc�bR�Q#�P�R�U�P�R�R�P�R�RU�UQ�QVЬU��TЬU��� S�VR�����R��V�VRxRR�R�1��PЬRЬSPc�� P��� P��� P��� P��� ��� T��d��R�Q$�P�R�U�P�R�R�P�R� �   RU�UQ�QVЬ�U��TЬU��� S�VR����R��V�VRxRR�R�1g�PЬSЬR�b�� �R�1P�PЬSЬR�b�� �R�18�PЬSЬT�d�� �T�ЬRPb� �� �R�ЬRPb�� �R�1�PЬRЬS�c��S�1��PЬSЬR�b��R�1��PЬSЬR}b��R�1��PЬRЬV(f��V�1��PЬRЀ�V(f��V�1��PЬRЬV(f�%�V�1s�PЬRЬS�c�1�S�1\�PЬRЬS�c�3�S�1D�PЬSЬR�b�5�R�1,�PЬSЬRPb�7��R�1�PЬR��;SЬR�bc�bR�Q#�P�R�U�P�R�R�P�R�RU�UQ�QVЬU��TЬU��?S�VR����R��V�    VRxRR�R�1��PЅ�RЬS�c�K�S�1��P��@~ݬЬR��M�g��@   �1h�P��@~ݬЬR��g��@   �1H�PЬRЬS�c���S�10�PЬR�bU�R� �ЬS�U���U�U�i�P���U(�Uݬ����g,�PЬ��������UR�PЭ�T֭�Э�S֭�cd�R��U�URxRR�R�1�ЬRЬS�c���S�1��P�ЬR�bU�R�ЬS�U���UU�U�i�P���U(�Uݬ����g0�PЬ��ЬS������UR�PЭ�T֭�Э�S֭�cd�R��U�URxRR�R�1)ЬRЬS��c���S�1�PЬSЬR�b���R�1� �PЬRЬS�c���S�1� �PЬRЬS�c���S�1� �PЬTЬS�c���   S�ЬS�c���S�1� ЬR�ЬS�c���S�1� �PЬSЬR�b���R�yЬTЬS�c��2�U�U���S��U� MALLOC��P���U(�Uݬ���� MEMCPY�)Ь����������UR�PЭ�T֭�Э�S֭��cd�R��U�URxRR�R��?X� �^ЬR�R��,�PT� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�	�P� CTL$GW_SOFT_AST_LOCK_DEPTH���lP�P�p	�R� _XFLUSH�ЬQСl�dСdSСP�@ PEXEXTCODES�P��c������l֡`� PEXFPFORMATɣ�T�ЬR�b�Т�Т��b
բբ   ݬݬ�Sݬ�ς� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK��� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬPР|R�P�b�TP �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_A   ST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	���  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  _XALLOCSCRATCH  _PEXFREEPCATTR  BCOPY  MALLOC  _XSEND  MEMCPY  MEMCPY  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  
SY   S$SETAST  _XFLUSH 
  �   PEXCREATEPIPELINECONTEXT 
  �   PEXFREEPIPELINECONTEXT� 
SYS$SETAST�ЬRТ|P�R�`�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdSСP�@ PEXEXTCODES�P��c������l֡`Ь�Ь�ЬR�b�Т�Т�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOF   T_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P< �$^��� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬTФl�dФdSФP�@ PEXEXTCODES�P��c������l֤`� PEXFPFORMATޣЬ�ЬR�b�Т�Т�|~����T� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST   _DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�Px��~ЬU�U��� _XALLOCSCRATCH��PTx��~�T�U� _XREAD�<�~� MALLOC�� _PEXFREEPCATTR�`��S�S��Sݬ�T�U��I� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�   � CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬRТl�dТdSТP�@  PEXEXTCODES�P��c������l֢`� PEXFPFORMATأЬ�ЬT�d�Ф�Ф�ݬ�T�S�R�ϡ� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c 

P�� � � .BVj~�.BVj~������j�����V�2J�Rj�����.F^v��2Rr��	�	�	�	�	�	
*
>
    ~P�� � � &6FVf����.>N^n~��.>N�FVfv��������� �  R��    PL_PC�      �_PEXGeneratePCList� �	  �  �	  �_PEXGeneratePCAttr�    �  �  �PEXCreatePipelineContext� �   �  �  �PEXFreePipelineContext� �   �  |  �PEXCopyPipelineContext� �   �  L  �PEXGetPipelineContext� x  �  �  �PEXChangePipelineContext� �   	�	�X     ��� �������� �� � � ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 	  �� ��� ��� ��� ��� ��� ����� ���� ��� ��� ��� ��� �������� ��� ��� ��� ��� ��� � �������� ��� ��� ������� ��� ��� ��� ��� ��� ��� ����� ��� ��� ��� ��� ��� ��� ��� ��� ������� ��� ������� ���� ��� ��� ��� ����� ��� ��� �����   �������� �� � � ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���� ��� ��� ��� ��� ��� ��� ��� ����� ��� ��� ��� ��� ����� �������� ��� ��� ��� ��� ��� �������� ��� ���� ������� ��� �� 
  � ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �������� ��� �������� ��� ��� ��� ��� ��� ���� ��� ��� ������   ��7 	���������� � ��s��" �ۼ����.�	�ۼ��������7��ۼ������ ���  �����������> 	�ۼ��������� ��  
  |   PEXCOPYPIPELINECONTEXT 
  L  < PEXGETPIPELINECONTEXT 
  �   PEXCHANGEPIPELINECONTEXT � �  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTI     ON �   _XERRORFUNCTION+ �.>N^n��2B��
J*:br�C        w w  
PEXOCERROR  PEXERRORLIST  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  PEXCOPYWORDSTOOC  	PEXINITOC  PEXCOPYBYTESTOOC  PEXCOPYWORDSTOOC  	PEXINITOC �     1  �     ����]� V1.0                           4     PL_PICKV1.030-DEC-1992 17:20                   VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS     CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$   GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS��  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_�                                                                                                                                                                                                                                                                           ��ݳ $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         A] "              LOCK_DEPTH  CTL$GB_REENABLE_ASTS�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  _XALLOCSCRATCH  _PEXFREESTRUCTUREPATH  _PEXFREELIST  BCOPY  MALLOC  
SYS$SETAST  _XSEND  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XSEND  _XFLUSH  
SYS$SETAST  _XSEND  _XFLUSH  MEMCPY�     P� �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬRТl�dТdSТP�@ PEXEXTCODES�P��c��c�����l֢`� PEXFPFORMATˣ���Ь�Ь�Ь�<�P�P�P���lP�P�p�ݢl߬� BCOPY���l�P�߬�R� _XSEND�Ѭ@<�P�P�P�ЬR��lP�P�p�ݢlݬ� BCOPY���lO�ݬ�R� _XSEND�><�P�P�P�ЬS��lR�R�p�ݣlݬ� BCOPY���l�ݬ�S� _XSEND��� CTL   $GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��d�����l֡`Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH��� CTL$GW_SOFT_A   ST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�PЭ����������R�R~� MALLOC�� _PEXFREELIST�`��P�P�x��~�Pݬ� _XREAD�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �$^� CTL$GB_SOFT_AST_DISABLE���� CTL$GB_SOFT_AST_DISABLE�� CT   L$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬRТl�dТdSТP�@ PEXEXTCODES�P��c��e�����l֢`� PEXFPFORMATˣ���Ь�Ь�Ь�<�P�P�P���lP�P�p�ݢl߬� BCOPY���l�P�߬�R� _XSEND�Ѭ@<�P�P�P�ЬR��lP�P�p�ݢlݬ� BCOPY���lO�ݬ�R� _XSEND�><�P�P�P�ЬS��lR�R�p�ݣlݬ� BCOPY���l�ݬ�S� _XSEND�|~���ݬ� _XREPLY��PF��� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_D   EPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�PЭ�$���(���,���R�R~� MALLOC�� _PEXFREELIST�`��S�S� x��~�Sݬ� _XREAD�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P �^�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_   LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬRТl�dТdSТP�@ PEXEXTCODES�P��c��f�����l֢`� PEXFPFORMAT��������Ь�Ь�Ь�Ь�<�P�P�P���lP�P�p�ݢl߬ � BCOPY���l�߬ �R� _XSEND�Ѭ @<�P�P�P�ЬR��lP�P�p�ݢlݬ$� BCOPY���lO�ݬ$�R� _XSEND�><�P�P�P�ЬS��lR�R�p�ݣlݬ$� BCOPY���l�ݬ$�S� _XSEND���� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK   �� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P��$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��g�����l֡`Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH��� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AS   T_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P2�����x��R�R~� MALLOC�� _PEXFREESTRUCTUREPATH�`Э���Y�Y�Э�x��~ݬ� _XALLOCSCRATCH��PWx��~�Wݬ� _XREAD��Zխ�W�P�gX�W�XU�U� MALLOC��PV�U(�U�W�V� MEMCPY��P�WQ�VP�UR����R��Xi�V��Y�UW�Z�Z���� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK��� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c   �P�P��$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��h�����l֡`Ь�Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK��  CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P2�����x��R�R~� MALLOC   �� _PEXFREESTRUCTUREPATH�`Э���Y�Y�Э�x��~ݬ� _XALLOCSCRATCH��PWx��~�Wݬ� _XREAD��Zխ�V�P�gX�W�XU�U� MALLOC��PV�U(�U�W�V� MEMCPY��P�WQ�VP�UR����R��Xi�V��Y�UW�Z�Z���� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S �  R��    PL_PICK�      �PEXBeginPickOne� �  �  �  �PEXEndPickOne� P  �  �  �
PEXPickOne�    '  �    �PEXBeginPickAll� �  �  �  �PEXEndPickAll� �  �  h  �
PEXPickAll� �  	�	s     ��� 
�ۻ�������� �� � �� ���)��ۻ�� ��� �����������/ �ۻ�������� �� � �� � ��� ������������3��ۻ���������� �� � �� ���,��ۻ�� ��� ����������� �������������/��ۻ��� .����� ����������� ��� ����������� ��  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  MEMCPY  _XREAD  
SYS$SE     TAST  _XREPLY  _XFLUSH 
       PEXBEGINPICKONE 
  �   PEXENDPICKONE 
  �   
PEXPICKONE 
     PEXBEGINPICKALL 
  �  �PEXENDPICKALL 
  h  �
PEXPICKALL � 1
  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION ��R�c�P�        w w PEXCOPYWORDSTOOC�ݬ�U�R� PEXCOPYWORDSTOOC��R��h��$^ެ�оS<�U<�
V�UVT<cR�Y�Y�YR�TR�<�R�RU�<�R�RV�|W<�R�XRbо[ЫZ���<�   YxXR�B   1  �     `>Q��]� V1.0                           T3     PL_RDRV1.030-DEC-1992 17:21                    VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS     CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE
�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL   $GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_   LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DI�                                                                                                                                                                                                                                                                            ��Vj $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         '7 "               SABLE�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK�  CTL$GW_SOFT_AST_LOCK_DEP !  TH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK��  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS   "  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  _XALLOCSCRATCH  _PEXFREERDRATTR  BCOPY  MALLOC  _XSEND  MEMCPY  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  
SYS$SETAST  _XREPLY  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST   P���^ެnо T�TZ�ZRʏ����R�RTS�ZRʏ����R�RS�ZRʏ����R�RSx��SR�RSʏ����Sz  SP{��   PQPx #  PR�0RU�TЬRx�|R�RU�TЬRx �R�RU�U�� � _XALLOCSCRATCH��P[�[W�X� MEMCPY�YxXS�ZR�RSR1��S1��SP�P � P�����?�P�P�@   1$1��P��   11��P�   11��P�   1�1��P�   1�1��P�   1�1��P�   1�1̀�P�    1�1��P� @  1�1��P� �  1�1��P�   1z1��P�   1i1��P�   1X�P�   1L1��P�   1;�1��P�    1*1��P�  @ 1 �1��P�  � 11��P�   1�1��P�   1�1��P�   1�1<�P�   1�1 $  ��P�   1�1��P�    1�1��P1��мg�W1��PЬRТg�W1~�PЬRТg�W1n�PЬRТg�W1^�PЬRТg�W1N�PЬRТg�W1>�PЬRТ g�W1.�PЬRТ$g�W1�PЬ�RТ(g�W1�PЬRТ,g�W1��PЬRТ0g�W1��PЬRТ4g�W1��PЬRТ8g�W1��PЬRТ<g�W1��PЬRТ@g�W1��PЬRТDg�W1��PЬ�RТHg�W1��P1�ЬR<�Ng�W1z�PЬR(�Pg�W1iЬR(�hg�W1YЬUХ|V�Vg�WxVV�V(�V�ŀ �W�i�ŀ T�WS�VR	�P����R����V�VRxRR�RW1�PЬR� g�W1� ЬR� g�W1� ЬU�Ō V�Vg�WxVV�V(�V %  �Ő �W�i�P�Ő T�WS�VR	�P����R��V�VRxR�R�RW1� �PЬR� g�W� R�Q!�R�U�P�R�R�P�R�RU�UQ�QVЬU�Ř T�WS�VR	�P����R��V�VRxRR�RW,ЬR�¤ g�W��PЬR�¥ g�W�PЬR�¦ g�W�Xb��[WU�UЬT<�R�UR�R�ЬSxUT��lTR�R�p�Tݣl�[� BCOPY��TR�R�R�l�P�T�[�S� _XSEND��P �^ЬR�R��,�PT� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK���� CTL$GW_SOFT_AST_LOCK_DEPTH�	�P� CTL$GW_SOFT_AST_LOCK_DEPTH���lP�P�p	�R� _XFLUSH�� &  �QСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`� PEXFPFORMATآЬ��T�ʏ  �Ь�ݬݬ�R�Q����� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬPР|Q�P�a�TP�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK��  CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdR� '  �P�@ PEXEXTCODES�P��b������l֡`Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P��$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬS��lR�R� �p	�S� _XFLUSH�ЬSУl�dУdTУR�B PEXEXTCODES�R��d������l֣`� PEXFPFORMAT�Ь�Ь (  �|~����S� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�Px��~ݬ� _XALLOCSCRATCH��PXx��~�Xݬ� _XREAD����~� MALLOC�� _PEXFREERDRATTR�`��V�V�   �[� MALLOC�Y� MEMCPY�Zx[SҬR�RSR1��S1��SP�P �P��P�2��?�P�P�@   1` �1_�P��   1O1Z�P�   1>1U�P�   1-1P�P�   11K�P�   11F )  �P�   1�1A�P�    1�1<�P�� @  1�17�P� �  1�12�P�   1�1-�P�   1�1(�P�   1�1#�P�   1�1�P�   1r1�P�    1a�1�P�  @ 1P1�P�  � 1?1V�P�   1.1Q�P�   11L�P�   11��P�   1�1��P�   1�1��P� �   1�1��P�hW�X�W�xWW�W�i�P��W(�W�Xݦ�j�XTЦS�WR
�P����R��W�WRxRR�RX1��P�����mxmS��<���R޲R�CbR �н bxmU��<���RТT�mRޢS�E�R�cb������m18�hf�X1/�P�h��X1"�P�h��X1�P *  �h��X1
�P�h��X1��P�h��X1��P�h� �X1���P�h�$�X1��P�h�(�X1��P�h�,�X1��P�h�0�X1��P�h�4�X1��P�h�8�X1��P�h�<�X1��P�h�@�X1��P�h�D�X1z�P�h�H�X1n�P�h�L��X1b�P�h�N�X1V�P(h�P�X1I(h�h�X1=�hW�X�W�|xWW�W�i�Pƀ �W(�W�X�ƀ �j�P�XT�ƀ S�WR	�P����R��W�WRxRR�RX1� ՅP�hƄ �X1� �hƈ �X1� �hW�X�Wƌ xWW�W�i�PƐ �W(�W�X�Ɛ �j�XT�Ɛ S�WR	�P����R��WX1� �P�hƔ �X�Ɣ R�Q!� �R�U�P�R�R�P�R�RU�UQ�QW�XT�Ƙ S�WR	�P����R��W�WRxRR�RX +   �hƤ �X�P�hƥ �X
�P�hƦ �X�["�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@� PEXEXTCODES�P��b������l֡`Ь�|~����Q� _XREPLY��PF�  ,  CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�PЭ�Э�Э�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �^�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW -  _SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`� PEXFPFORMATܢЬ�ʏ  �Ь�ݬݬ�R�Q���� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P �^�R� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH .  �� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�` �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE��P� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUS /  H�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`Ь����� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�` �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH��  CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`Ь� 0  Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�` �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dС��dRСP�@ PEXEXTCODES�P��b������l֡`Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH��                                                                                                                                                                                                                                                   !                        ��� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �� "     0       1  %� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`Ь�Ь�Ь����  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFL 2  USH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XREPLY  _XFLUSH 
  �   PEXCREATERENDERER 
  �   PEXFREERENDERER 
  <  �PEXGETRENDERERATTRIBUTES 
  �   PEXGETRENDERERDYNAMICS 
  �   PEXCHANGERENDERER 
  �   PEXBEGINRENDERING 
  @   PEXENDRENDERING 
  �   PEXBEGINSTRUCTURE 
  �   PEXENDSTRUCTURE 
  p   PEXRENDERNETWORK� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL 3  $GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�` �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��a�����l֡`Ь�Ь����Ь����Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH��� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬR 4  Т|P�R�`��^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�x�XЬS��lP�XR�R�RP�P�p	�S� _XFLUSH�ЬSУl�dУdUУR�B PEXEXTCODES�R��e��b��XQ�Q�Qx��QR�R��Q�l֣`Ь�ެW�g���T�V�g-ЬSxVR�BcP�`Q�BdP�a`�B�P�`Q�B�P�a`�V�Vg׷��  R��    PL_RDR�      �_PEXGenerateRendererList� �  �  �  �PEXCreateRenderer� �   �  �  �PEXFreeRenderer� �   �  <  �PEXGetRende 5  rerAttributes� K  �  �  �PEXGetRendererDynamics�   �  �  �PEXChangeRenderer� �   �  �  �PEXBeginRendering� �   �  @  �PEXEndRendering� �   �  �  �PEXBeginStructure� �   �  �  �PEXEndStructure� �   �  p  �PEXRenderNetwork� �   �  0  �PEXRenderElements� �   �     �PEXAccumulateState�   %� � CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_AST 6  S�	�� 
SYS$SETAST�ЬRТ|S�R�c �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь�Ь����� CTL$GW_SOFT_AST_LOCK_DEPTH��I� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �$^� CTL$GB_ 7  SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь����|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%�F    �MPEXBeginTransparencyRendering� �   #�  �  �MPEXEndTransparencyRendering�   	�	_\     ��� 
���� � � � �� �� �� � ��� ��� ��� ��� ��� ��� ��� ��� ��� 8   ��� ��� ��� ��� ��� ��� ��� ��� � ��� ��� ��� �������� ��� ��� ������� ������ ��� ��� ��   �����D�
�������������!��ۼ����0��ۼ������ ̀��  ������� �� �� �����  �� ��  ����� � ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���� ��� ��� ���q� ��� ��� ��� ��� ��� ��� ��� �������� ��� ��� �������� ������ ��� ��� ��   ����5����ۼ�� ��� �������=�	�ۼ��������7��ۼ� 9  ����)��ۼ�����,��ۼ�����'��ۼ����.�	�ۼ�������Z �ۻ���������8 �������� ������= 	�ۻ������,�	�ۻ��� ��� ���� � 
  0   PEXRENDERELEMENTS 
     �PEXACCUMULATESTATE 
     MPEXBEGINTRANSPARENCYRENDERING 
  �   MPEXENDTRANSPARENCYRENDERING � �  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION� CTL$GB_LIB_LOCK��      CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`���P �P��������������������������������� � P���z�zzz�zzzzzzzzzzzzzzzzzzzzzz         w w ��� ��� ��� ��� ��� ��� ��� ��� ��� ���  ;  1  �     �R���]� V1.0                           �2     PL_SCV1.030-DEC-1992 17:21                   VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  C <  TL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLEI�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$G =  B_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLET�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_L >  OCK_DEPTH  _PEXGENERATESCLIST   P���^ެ[�kV�V�S�S�SU�U�V�T�P�T�TRxRR�RU�V�S�P�S�SRxRR�RU�U�VЬRТT�P�TxTR�RU�U�VЬRТS�P�Sx�SR�RU�U�VЬRТ&T�P�TxTR�RUY�Y�� � _XALLOCSCRATCH��P�  �PW�Z� MEMCPY�XxZY�kR�RYR1R�Y1K�YP�P P�����?�P�P�@   1� 1� (�g�W1� ЬRP�g�W1� �PЬR��g�W1� �PЬUХg�gV�WxVV�V(�Vݥ�W�hХT�WS�VR
�P����R���VW~ЬUХg�gV�WxVV�V(�Vݥ"�W�hХ"T�WS�VR
�P����R��VW>ЬUХ&g�gV�WxVV�V ?  (�Vݥ*�W�hХ*T�WS�VR
�P����R�����VW�Z���nWU�UЬT<�R�UR�R�ЬSxUT��lTR�R�p�Tݣlݮ� BCOPY��TR�R�R�l�T�� �S� _XSEND� �^ЬR�R��,�PS� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�	�P� CTL$GW_SOFT_AST_LOCK_DEPTH���lP�P�p	�R� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�6�����l֡`� PEXFPFORMAT��S�Ь�ݬݬ�R�Q� _PEXGENERATESCLIST�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOC @  K_DEPTH�%� CTL$GB_LIB_LOCK��� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬPР|Q�P�a�SP�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�8�����l֡`Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_S A  OFT_AST_DISABLE��  CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�7�����l֡`Ь�Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SET�                                                                                                                                                                                                                                                   "                        ��0 $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         D "     A       B  AST�ЬRТ|P�R�`��(^��� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬS��lR�R�p	�S� _XFLUSH�ЬSУl�dУdTУR�B PEXEXTCODES�R��d�9�����l֣`� PEXFPFORMAT�Ь�Ь�|~����S� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c� C  Px��~ݬ�C� _XALLOCSCRATCH��PXx��~�Xݬ� _XREAD��:� MALLOC�� _PEXFREESCATTR�`��V�V�Ԯ � MALLOC�Z� MEMCPY�Yxn[ҬR�R[R1]�[1V�[P�P [P��P���?�P�P�@   1� 1� (hf�X1� �PPh��X1� �P�h��X1� �P�hW�X�W�xWW�W�j�P��W(�W�Xݦ�i�XTЦS�WR
�P����R���WX1� �P�hW�X�W�xWW�W�j�P�"�W(�W�Xݦ"�i�XTЦ"S�WR
�P����R��WXB�hW�X�W�&xWW�W�j�P�*�W(�W�Xݦ*�i�XTЦ*S�WR�
�P����R��WX�n��� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH D  �%��  _PEXFREESCINFO  _PEXFREESCATTR  _XALLOCSCRATCH  BCOPY  MALLOC  _XSEND  MEMCPY  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  
SYS$SETAST  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH 
      �_PEXGENERATESCLIST 
  |   PEXCREATESEARCHCONTEXT 
  `   PEXFREESEARCHCONTEXT 
     PEXCOPYSEARCHCONTEXT 
  �  �PEXGETSEARCHCONTEXT_� CTL$GB_LIB_LOCK E  �� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�:�����l֡`� PEXFPFORMAT�Ь�Ь�ݬݬ�R�Q� _PEXGENERATESCLIST�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%�l� CTL$GB_LIB_LOCK��  F  CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�` �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�;�����l֡`Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK��E  CTL$GB_SOFT_AST_DISABLE G  �� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P�� MALLOC�� _PEXFREESCINFO�`��S�S�Э�cx��~� MALLOC��P�x��~ݣݬ� _XREAD�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P P�] i Ou OOOOOOOOOOO� OOOOOOOOOOOOOOO�  � P�Z f Dv DDDDDDDDDDD� DDDDDDDDDDDDD �  R��    PL H  _SC�      �_PEXGenerateSCList� |  �  |  �PEXCreateSearchContext� �   �  `  �PEXFreeSearchContext� �   �    �PEXCopySearchContext� �   �  �  �PEXGetSearchContext� �  �  �  �PEXChangeSearchContext� �   �  �  �PEXSearchNetwork� N  	�	�X     ��� �� �� �� �� ��� ��� ��� ������ ������ �����   �����5 	�����������!��ۼ����,�	�ۼ�������. �ۼ���� ���  ������� �� �� ��� ��� ��� �������� j �������     �� �������   ����/�	�ۼ��6������0 
�ۼ�� ���  ���������� ��  
  �   PEXCHANGESEARCHCONTEXT 
  �   PEXSEARCHNETWORK � �	  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION	 �DD� S        w w~�Wݬ� _XREAD��Zխ�V�P�gX�W�XU�U� MALLOC��PV�U
�V�W�U� _MOVC3��P�WQ�VP�UR����R��Xi�V��Y�UW�Z�Z���� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK J  1  �     �3���]� V1.0                           �7     
PL_STARTUPV1.030-DEC-1992 17:21                 �  VAX C V3.2-044  P�       P�PEXColourTypeError, specified colour type not supportedP 8P�PEXRendererStateError, renderer not in proper state for operationP8zP�PEXFloatingPointFormatError, specified fp format not supportedPz� P�PEXLabelError, specified label not in structureP� � P�LookupTableError, specified lookup table ID invalidP� P�P K  EXNameSetError, specified nameset ID invalid PKP�PEXPathError, illegal or invalid values in path$PK{P�PEXFontError, � specified font ID invalid(P{�P�PhigsWKSError, specified PHIGS workstation ID invalid,P��P�PEXPickMeasureError, specified pick measure ID invalid0P�P�PEXPipelineContextError, specified pipeline context ID invalid4POP�PEXRendererError, specified renderer ID invalid8POP�PEXSearchContextError, specified search cont L  ext ID invalid<P�P�PEXStructureError, specified structure ID invalid@P��P�PEXOutputCommandError, illegal value in output co� 
     PEXEXTCODES 
    PEXFPFORMAT 
   PEXCOLOURTYPEHIDDEN 
   
PEXOCERROR 
   PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$G M  B_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH�  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LO N  CK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCKB�  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPT O  H  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCKL�  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  _PEXLOOKUPERRORSTRING  _MPEXCONVERTMAXHITSEVENT  _XALLOCSCRATCH  _PEXFREELIST  _PEXFREEENUMTYPEDESC  _PEXFREEINFO  XESETWIRETOEVENT  XESETERRORSTRING  MALLOC  XGETERRORDATABASETEXT  P   PRINTF  	_XREADPADW �mmandsDP�$P�X3D-PEX,P�
WARNING: client and server PEX protocol does not match
eP�%dhP�PEXProtoError  P� �$^� �T� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH���$ݬ� XINITEXTENSION��PS�PЬRТP�S@� �� _MPEXCONVERTMAXHITSEVENT�ݣ�R� XESETWIRETOEVENT�� _PEXLOOKUPERRORSTRING��c�R� XESETERRORSTRING���lP�P�p	�R� _XFLUSH�ЬQСl�d� Q  �dRСP�@� �P��b������l��֡`����|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬPР|Q�P�a�P���~� MALLOC��PSݭ��Sݬ� 	_XREADPAD�Э�P�@c� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬPР|Q R  �P�a�� MALLOC��� _PEXFREEINFO�`��R���b���Э�Э��S��R�<bP�P��,� PRINTF��P�P  �^� �QЬPРP�@a�PЬPРP�@a�� �����  �P��,^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬS��lR�R�p	�S� _XFLUSH�ЬTФl�dФdSФR�B� �R��c������l֤`Ь�Ь�����S��c|~����T� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$�                                                                                                                                                                                                                                                   #                        ���l $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �� "     R       S  GB_LIB_LOCK��� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�Px��~ݬ� _XALLOCSCRATCH��PXx��~�Xݬ� _XREAD��hn�X�n��nR�R~� MALLOC�� _PEXFREEENUMTYPEDESC�`�n���W�W��Y�n1� ެZˏ����j� ˏ�����  [ծ�YR�BgS�hc�X�P�YR�BgR�b�[r<hU�YR�B�S�U~� MALLOC��PV�Vc�U(�U�X~�V� MEMCPY��P�XR�VQ�UP
�P����P��Ef� j�UR�R�R�RX�P�U�U�UX�YR�B�R�b�Y�Yn1S�� CTL$GW_SOFT_AST_LOCK_DEPTH��@� C T  TL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P����^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�	�P� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬS��lT���R�R�R�R�R�RT�T�p	�S� _XFLUSH�ЬTФl�dФdVФR�B� �R��f��ެZ�j[�[[U�U�U�U�U�Ux��UR�R��U�l֤`Ь�Ь��[��W��YЬX�W[�hi�W�Y�X�Wj�|~���ݬ�   U  _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�Pѭ�F� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�Px��~ݬ� _XALLOCSCRATCH��Pnx��~ݮݬ� _XREAD�|Z�nT�Z��r����P�� Y�dX�X[�T�ZP V  Y�U���XDˏ����iWˏ����iV�W�T�V"<dS� i�SR�R�R�RT�P�S�S�ST�U�UX��T�T�Z�Z����[R�R~� MALLOC�� _PEXFREEENUMTYPEDESC�`�[���X�X�x�R�R~� MALLOC�� _PEXFREELIST�`���Ю�Ԯ�nWѮ��1� ެ�� MALLOC��� MEMCPY�� �gZ�Z��W�Y�Z1� ˏ������ ˏ����� [ծ�gh�W�P�h�[b<gU�U~���PV�V��U(�U�W~�V���WR�VQ�UP
�P����P��E�f� ��UR�R�R�RW�P�U�U�UWԨ�Y�X�YZ1x��W�W֮��Ѯ��18�� CTL$GW_SOFT_AST_LOCK_DEPTH���  
SYS$SETAST  _ W  XREPLY  _XFLUSH  XINITEXTENSION  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  MEMCPY  _XFLUSH  SPRINTF  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH 
       PEXINITIALIZE 
  �    PEXTERMINATE 
    �PEXGETENUMTYPEINFO 
  H  �PEXGETLISTENUMTYPEINFO 
  �    PEXSETFLOATINGPOINTFORMAT 
  �    PEXGETFLOATINGPOINTFORMATS  CTL$GW_SOFT_AST_LOCK_DEPTH�%� X   CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P  �^� �P�� �   �^� �\��   P  �^� �P�� �  �^� �\��  P� �$^� �W� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬS��lT���R�R�R�RT�T�p	�S� _XFLUSH�ЬTФl�dФdUФR�BgR��e�����V�VP�P�Px��PR�R��P�l֤ �`�� �Ь�Ь��V(�V Y  ݬ��� MEMCPY�ЬR��Q�VP	�P����P�|~���ݬ� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�Px�~ݬݬ� _XREAD�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�� �$^� �S� Z   �RЬPà�P�P3�P/�@�T�P��e߭�� SPRINTF�ݬݬ�T߭���hݬ� XGETERRORDATABASETEXT��� P �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬSУl�dУdQУR�B� �R��a��^�����l֣`Ь�������
Ь�Ь�|~����S� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK��� �  R��    
PL [  _STARTUP�      �PEXInitialize� �  �  �  �PEXTerminate� <   �    �PEXGetEnumTypeInfo� >  �  H  �PEXGetListEnumTypeInfo� �   �  �  �PEXSetFloatingPointFormat�     �  �  �PEXGetFloatingPointFormat�    �    �PEXSetColourType�    �    �PEXGetColourType�    �  ,  �PEXGetImpDepConstants� �  �  �	  �_PEXLookupErrorString� [   �  
  �PEXMatchRendererTargets� u  	�	�Z     ��� ��� � ������� ��� ����� ��������� \  ��� �� �( �� � ������ �ۼ����� ���  ����������� � �� � � � �������� �������3��؈���� ��� ��� � ���  ��� ����� ��� ����� ֹ�������������� ��� � �� � � � ��������� � � �������&����  ��@ ��� ��� �ڜ����� ��� �������� ��� �,����������� ��� ���������� �K 
      PEXSETCOLOURTYPE 
      PEXGETCOLOURTYPE 
  ,  � PEXGETIMPDEPCONSTANTS ]   
  �	   _PEXLOOKUPERRORSTRING 
  
   PEXMATCHRENDERERTARGETS � �  $CODE �H  $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION �v  $CHAR_STRING_CONSTANTSR� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��R�Q�RP�R	�RP	�Q{RPQP�Q�xQQ�Q~� MALLOC�� _PEXFREELIST�`��S�S� x��~�Sݬ� _XREAD�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CT     L$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P        w wQ� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�` �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� � CTL$GB_LIB_LOCK� _  1  �     �d(��]� V1.0                           T6     	PL_STRUCTV1.030-DEC-1992 17:21                   VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  `   CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLEW�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  C a  TL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLEF�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_A b  ST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE c  _ASTSK�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH��  CTL$GB_SOFT_AST_DI�                                                                                                                                                                                                                                                   $                        �K�� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         U� "     c       d  SABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS��  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CT e  L$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTSA�  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL f  $GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE�  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_L g  IB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  _XALLOCSCRATCH  _PEXFREESTRUCTUREPATH  _PEXFREELIST  MALLOC  
SYS$SETAST  _XFLUSH  
SYS$SETAST  MEMCPY �  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XREPLY  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  _XREAD  
SYS$SETAST h    _XREPLY  _XFLUSH  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XREPLY  MEMCPY�  P� �^ЬR�R��,�PS� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�	�P� CTL$GW_SOFT_AST_LOCK_DEPTH���lP�P�p	�R� _ i  XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`�S�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬPР|R�P�b�SP| �^� CTL$GB_SOFT_AST_DISABLE��P� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�x�VЬS��lT�VR�R�RT�T�p	�S� _XFLUSH�ЬSУl�dУdUУR�B PEXEXTCODES�R��e� � j  �VP�P�Px��PR�R��P�l֣`Ь��V(�Vݬ��� MEMCPY�2ЬR��Q�VP#�P����P��P�mR޼S�Bc� �m�m�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c �^� � CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ k   PEXEXTCODES�P��b������l֡`Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�` �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE��B� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�!�����l֡`� PEXFPFORMAT�Ь��� l  �� ����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P�� MALLOC�� _PEXFREELIST�`��Q���Э�Э�aЭ�<����Q��$� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P�P �$^� CTL$GB_ m  SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬRТl�dТdQТP�@ PEXEXTCODES�P��a�"�����l֢`� PEXFPFORMATܡЬ����Ь����Ь�|~����R� _XREPLY��PF�L� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��R�R~� MALLO n  C�� _PEXFREELIST�`��Sx��~�Sݬ� _XREAD��S�Э� � CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P �$^� CTL$GB_SOFT_AST_DISABLE��� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�#�����l֡`Ь����|~ o  ����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��R�R~� MALLOC�� _PEXFREELIST�`��Sx��~�Sݬ� _XREAD��S�Э���� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P��$^� C p  TL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�$�����l֡`Ь����Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH��� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��R�R~� MALLOC�� _PEXFREESTRUCTURE q  PATH�`Э���X�X�Э�x��~ݬ� _XALLOCSCRATCH��PVx��~�Vݬ� _XREAD��Zխ�1� �fY�VxYU�U� MALLOC��PW�U(�U�V�W� MEMCPY��P�VQ�WP�UR����R��UV3������mxmR�B� Rн bxmQ�mS�SRޢP�A�R�`b�������m�Yh�W��X�Z�Z��1t�� CTL$GW_SOFT_AST_LOCK_DEPTH��T� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P��$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE r  �� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�%�����l֡`Ь����Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%�B� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��R�R~� MALLOC�� _PEXFREESTRUCTUREPATH�`Э���X�X�Э�x��~ݬ� _XALLOCSCRATCH� s  �PVx��~�Vݬ� _XREAD��Zխ�1� �fY�VxYU�U� MALLOC��PW�U(�U�V�W� MEMCPY��P�VQ�WP�UR����R��UV3���;��mxmR�B� Rн bxmQ�mS�SRޢP�A�R�`b���;���m�Yh�W��X�Z�Z��1t�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK���� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH t  �� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬRТl�dТdQТP�@ PEXEXTCODES�P��a�&�����l֢`� PEXFPFORMATܡЬ����Ь����Ь�|~����R� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK��� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��S�S~� MALLOC��P!� _PEXFREELIST�`ЬR��b�S�bݬ� _XREAD��PԼ� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SO�                                                                                                                                                                                                                                                   %                        �FZ $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �H "     t       u  FT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�cЭ�$Э� ռ�S�P�S�SP�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK��T  CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�'�����l֡`Ь����� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LI v  B_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�` �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��l�  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH  
SYS$SETAST  _XFLUSH 
       PEXCREATESTRUCTURE 
  �   | PEXDESTROYSTRUCTURES 
  �   PEXC w  OPYSTRUCTURE 
  �   PEXGETSTRUCTUREINFO 
  �   PEXGETELEMENTINFO 
  P   PEXGETSTRUCTURESINNETWORK 
  �  �PEXGETANCESTORS 
  �  �PEXGETDESCENDANTS 
  �
   PEXFETCHELLIST 
     PEXSETEDITINGMODE 
  �   PEXSETELEMENTPTR �P�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�(�����l֡`Ь����Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	� x  � 
SYS$SETAST�ЬRТ|P�R�` �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�)�� ����l֡`Ь�Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`| �$^� CTL$GB_SOFT_AST_DI y  SABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬR��lSˏ�����Q��Q��$Qˏ�����$P�PQ�QQ�Q�Q�QS�S�p	�R� _XFLUSH�ЬTФl�dФdUФR�B PEXEXTCODES�R��e�*�ЬVˏ����VP�VPЬ$Q�QPˏ������QR�RP�PP�P�P�Px��PR�R��P�l֤`Ь����Ь�Ь��V��Q��VV�V(�Vݬ��� MEMCPY��PЬP��S�VR	�P����R���$�$V�V(&�Vݬ ��Sˏ�����R��R�RR�RS~� MEMCPY�+Ь P��Uˏ�����T��T�TT�UTS�VR	�P����R��� ���ݬ� _XREPLY� z  �PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P<��(Э�,� CTL$GW_SOFT_AST_LOCK_DEPTH����  R��    	PL_STRUCT�      �PEXCreateStructure� �   �  �   �PEXDestroyStructures�   �  �  �PEXCopyStructure� �   �  �  �PEXGetStructureInfo� N  �  �  �PEXGetElementInfo� a   �  P  �PEXGetStructuresInNetwork� J  �  � {    �PEXGetAncestors� �  �  �  �PEXGetDescendants� �  �  �
  �PEXFetchElList� ~  �    �PEXSetEditingMode� �   �  �  �PEXSetElementPtr� �   �  �  �PEXSetElementPtrAtLabel� �   �  X  �PEXElementSearch�   � � CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� |   CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�,�����l֡`Ь����Ь����Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%�_� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT }  _AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�-�����l֡`Ь����Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK��� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQ ~  Сl�dСdRСP�@ PEXEXTCODES�P��b�.�����l֡`Ь�Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	��� 
SYS$SETAST�ЬRТ|P�R�` �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ�$�lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�/��	��$�l֡`Ь����   Ь����Ь�Ь��� �Ь$� � CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �^�O  x  �PEXDeleteElements� �   �  D  �PEXDeleteToLabel� �   �    �PEXDeleteBetweenLabels� �   �  �  �PEXCopyElements� �   �  �  �PEXChangeStructureRefs� �   	�	'Y     ��� ��������5 �����  � � �  � � ���) �ۼ� �  ����+�
�ۼ���� ���  ������������U���ۼ������� ���  ���������=��ۼ��� ���  ���������S��ۼ���� ���  ��������� ����  ����� �   ����� �������P��ۼ���� ���  �����/����� ����  �� �   ����� �������V��ۼ������� ��� ��� ��� �������2��ۼ�����<�	�ۼ������2 	��ۼ������l ��� ��������� ��� �����J��f�ۼ��������I�
�ۼ�������/�	�ۼ������o � �  �ۼ�����������/��ۼ����� �Bf 
  �   PEXSETELEMENTPTRATLABEL 
  X  | PEXELEMENTSEARCH 
  x   PEXDELETEELEMENTS 
  D   PEXDELETETOLABEL 
     PEXDELETEBETWEENLABELS 
  �   PEXCOPYELEMENTS 
  �   PEXCHANGESTRUCTUREREFS � c  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_     LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�0�����l֡`Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`        w wL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK��� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S� �  1  �     ດ��]� V1.0                            3     PL_UTLV1.030-DEC-1992 17:22                 M  VAX C V3.2-044   P�HA��\��(H���\��(�@��\��(��^p�XpXP MTH$DSIN_R7�pPZpXP MTH$DCOS_R7�pPWЬP�P GP�1� �P���?�PЬSPc|�|�vWVPV�rZTvT�|�vZ�$PV�(|�,|�4P�<r�PЬSvWVPVcԣvZ�|�P�|�rZTvT� ԣ$PV�(|�,|�4P�<;�PЬSvWV�PVcrZTvT�|�vZ�PV�|�|� P�(|�,|�4P�<�P�P�P�����^P��|��ЬRPbUPU��ԭ�P��ԭ�P�TPT��|��P��P�SPS��|��ԭ�P��P�<�|͐@�RU�H���L�P�P���T�RT�X�| �  �\�P�d�RS�h�|�l���t�P�x�ЬRCUb���CT����CS����P���TETTSE������R@RSE������R@RSVS~� SQRT�vPRGRT���P������FR���P������FR���P���� �P����D������D������D������p�XpXP MTH$DCOS_R7�pPZpXP MTH$DSIN_R7�P���RVRTCRRVRRdZR`RTvT�|�P���RVRTCRRVRRdZR`RTvT��P���RVRTCRRVRRdZR`RTvT��P���VP���UEVURVRRcZYdYRvRTV�RdPRvRRCRT��ATR��EV�R�VRRdYRvRTVURdPRvRRATR��CRT��EU�RVRRdYRvRTVVRdRPvPRCRT��ATR��ԭ�ԭ�|��|Ͱ�P͸��X�WxXTޭ�S�D���VED����UED����R@RUED�ģ�R@RUED�ȀcRAURf�S�V�W��X��Q��   P�WxQT��l� �  S�D� VE��D���UE��D� �R@RUE��D��R@RUEcD��RAURf�S�V�W��Q�  �^ЬQv�a|�|�v��|��|� v��(|�,|�4 P�<   �^ЬQPa|�v��ԡP�ԡ �v��|� P�(v��,|�0��8 P�< | �^�VЬU�� T�SxVQ�AdR�A�  PPb`�R�P�S��V��P����^�XЬTЬV�WxXRަ0Q�Bͼ�UEBd��SEB���P�@PSEB���P@PSEB�aPASPe�Q�U�W��X��WЬU�TxWS�C��P�C� RP`b�P�R�T��W��P  �^ЬPP`|�|�P�|�|� P�(|�,|�4P�< �����^�[ЬZЬ�ЮR��0 �  �T�P�TSxTRPBjC��PB�C��PB�C��PB�C���[TPR�P�RPRC���T��X�P�U�XT�T3�P��                                                                                                                                                                                                                                                   &                        �ٵ $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         l� "     �       �  TR�XRPB��RVRPPRS�PR�RSPSRQURPRU�T��T�T�SU�PѮX1�XT�T)�XV��U�TVPP@��S�TURPB��@��PSB���T�T��XW�WT�X��X� V�XY�WT�XTQRA�� �PGF��PU�A���YR�R�XS�RTQ�RSPE@��UP@PA���R�R��W�W��X!�S���PG����� ��X�� Y�W�T�X+�XV�V��   U�TR�VRSxRR�[RE�BeC��P@PW�XT��XSxSU�[U�SRCWB��T�RSGC��TEi�X��n�[c��P�� ^�n�[ެ��[�1� ެ�оXެ���   Z�[U�EjRE�0bY�E�RE�4bR@�RY�E�RE�8bR@RY@�<YЬR�EbS�c�E�S�c�E�R�b�n1� оSоT�EdRPbVEcVP�E�RPbWE�WR@RP�E�RPbQE �  �QR@RP@�PGYP��E�VTE�WR@RTE��QR@RT@�TGYT��D� VD�$W@WVD�(Q@QV@�,VGYV��޼R(��Eb�[�[�1*���  P��^�Yެ[�Yk1� ЬVЬW�� ZxYT�DgRPbQEfQS�D�RPbX�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  SQRT  MTH$DSIN_R7  MTH$DCOS_R7  SIN  COS 
     �PEXROTATIONMATRIX 
  �   �PEXARBROTATIONMATRIX 
  |    PEXSCALINGMATRIX 
  �    PEXTRANSLATIONMATRIX 
  �  | PEXCOPYMATRIX 
    �PEXMULTIPLYMATRICES 
  �    PEXIDENTITYMA �  TRIX 
  �  �PEXINVERTMATRIX 
  �  �PEXTRANSFORM3DPOINTS 
  �  �PEXTRANSFORM4DPOINTS 
  T  �PEXLOOKATVIEWMATRIX �E�XR@RS�D�RPbPE�PR@RS�D�RPbUE�URASR��E�QSE�XR@RSE�PR@RSE�URASR��E� QSE�$XR@RSE�(PR@RSE�,URASR��D�0QD�4X@XQD�8P@PQD�<UAQ�U��(��Dj�Y�Yk1V�����^ЬQЬPC`a��C����C����E���QE����P@PQE����P@PQVQ~� SQRT�vPn�PGn���Gn����Gn����ЬPP`��P���P���P��TET��RP��SES��P@PRP��UEU��P@PRETRPCP�ح�ESRPCP�ܭ�DURCR���E�̭�RE�Э�P@PRE�ԭ�P�@PRVR~� SQRT�V�fvPn1�  �  ԭ�P��ԭ�PSRETRPRP��ESRPCP��DURRR��E�̭�RE�Э�P@PRE�ԭ�P@PRVR~�fvPnA|��P��PURDRTRT��DRSRS��DRUCU��E�̭�RE�Э�P�@PRE�ԭ�P@PRVR~���  R��    PL_UTL�     �PEXRotationMatrix� �   �  �   �PEXArbRotationMatrix� �  �  |  �PEXScalingMatrix� 0   �  �  �PEXTranslationMatrix� <   �  �  �PEXCopyMatrix� 2   �    �PEXMultiplyMatrices� z   �  �  �PEXIdentityMatrix� ,   �  �  �PEXInvertMatrix� �  �  �  �PEXTransform3dPoints�   �  �  �PEXTrans �  form4dPoints� �   �  T  �PEXLookatViewMatrix� D  �  �
  �PEXPolarViewMatrix� 4  �  �  �PEXOrthoProjMatrix� p   �  �fvPnGn�̭�Gn�Э�Gn�ԭ�P��YP��[E[YRP��ZP��XEZXPCPR��P��WEWXRP��VE[VPCPR��EZVREWYPCPR��ЬRP��bP���P���PV�PY�PX�PW� PZ�$P[�(Љ�QRaUE��USR�TE��TP@PSR�QE��QPASP��DUVDTY@YVDQXAVX��DUWDTZ@ZWDQ[AW[��P���P���P���,|�0Ԣ8P�< �P�� ^s��Pp� P� MTH$DCOS_R7�[kvPnp� P� MTH$DSIN_R7�ZjvP�r�XpXPkvP�pXPjvP�r�XpXPkvP[pXPjvPYЬ(TEn�VR�URYWEUWSR�XESXRAV �  RdE[U�En�RD�SARS�E��SDnWEWXRASR�En[�D���D�WA�W�E[X� PY�$E�[�(ЬSRcXEdXUR�WE�WR@RUR�VE�VRAUR��E�XSE�WR@RSE�VRASR��D� XD�$  <  �PEXPerspProjMatrix�    �  <  �PEXComputeNormals�    	�	�Y    ��� 	������ �� � ��� ��� � �� ���� �� ���� � �� ��� ��� � �� � �� � �)���� ������ ��� ����� ������ ��� ��������������������������������� � �� � ���� � ����% ��� � ���� �� �� � ��% �� �  � ������ ��� ��� �� � ����"�	�� � ���� � �������� � �� � �� � �� �� �� ������� �� �� �� ���� � ���� � ����� �������� �� ������7 ��� �� ���� � ���� ��. 	���� �������/�*������� ������������� ��������� � ������  ���������������������� ���D �������������������������� ���C 
���� � �� ������ ��� ���a �� � ;�� � � � � � � �  ����Z���������� ��� ����0 	�� �  
  �
  �PEXPOLARVIEWMATRIX 
  �   PEXORTHOPROJMATRIX 
  <  �PEXPERSPPROJMATRIX 
  <    PEXCOMPUTENORMALS � B  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION��W@WXD�(VAXV��P��P���V��R`�RvR�,|�0Ԥ8P�<�P �^e��PvPSc��PvPT	SSs��PЬ$RGSb|�P �Ԣg�PvP�ԢP �|� GT�(�VTPgP�PcPPvP�,|�0Ԣ8P�<   �P��^q��$s�s�q���     Pp�TqTϚ�qTϛ�	pϝ�n�PsTrTRe Rn�Pe TnpnP MTH$DCOS_R7�pPXpnP MTH$DSIN_R7�p��c��RvRZAZZUVURfXPdPRvRVc�$�RvRWVVRd�RvRRЬ,TGRdԤGU���  �VZRfR�`�e �RvRRPR�ԤGV�GU���  �PR�|� GW�(r�$UVWR�fRUvU�,|�0GZ���  �8v��<�P  �^ AP� G  A       w wLIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH   �  1  �     �Y���]� V1.0                            3     PL_WKSV1.030-DEC-1992 17:22                 T  VAX C V3.2-044 �  R��    PL_WKS�      �PEXCreatePhigsWks�    �     �PEXFreePhigsWks�    �     �PEXGetWksInfo�    �     �PEXGetWksDynamics�    �      �PEXGetWksViewRep�    �  (   �PEXGetWksPostings�    �  0   �PEXSetWksViewPriority�    !�  8   �PEXSetWksDisplayUpdateMode�    �  @   �PEXSetWksBufferMode�    �  H   �PEXSetWksViewR �  ep�    �  P   �PEXSetWksWindow�    �  X   �PEXSetWksViewport�    �  `   �PEXSetWksHlhsrMode�    �  h   �PEXR�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST 
        PEXCREATEPHIGSWKS 
       PEXFREEPHIGSWKS 
       PEXGETWKSINFO 
       PEXGETWKSDYNAMICS 
        PEXGETWKSVIEWREP 
  (     PEXGETWKSPOSTINGS 
  0     PEXSETWKSVIEWPRIORITY 
  8     PEXSETWKSDISPLAYUPDATEMODE 
  @     PEXSETWKSBUFFERMODE 
  H     PE �  XSETWKSVIEWREP 
  P     PEXSETWKSWINDOW 
  X     PEXSETWKSVIEWPORT 
  `     PEXSETWKSHLHSRMODE��edrawAllStructures�    �  p   �PEXUpdatePhigsWks�     �  x   �PEXExecuteDeferredActions�    �  �   �PEXMapDCtoWC�    �  �   �PEXMapWCtoDC�    �  �   �PEXPostStructure�    �  �   �PEXUnpostStructure�    �  �   �PEXUnpostAllStructures�    �  �   �PEXRedrawClipRegion�    	�	�X     ��� ��!���.���* ��1 ��& ��& ��&���'���'��� �  $���&���#���"���������*���)���%����"������%��� �W� 
  h     PEXREDRAWALLSTRUCTURES 
  p     PEXUPDATEPHIGSWKS 
  x     PEXEXECUTEDEFERREDACTIONS 
  �     PEXMAPDCTOWC 
  �     PEXMAPWCTODC 
  �     PEXPOSTSTRUCTURE 
  �     PEXUNPOSTSTRUCTURE 
  �     PEXUNPOSTALLSTRUCTURES 
  �     PEXREDRAWCLIPREGION � �   $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION     �   P�  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P�  �^�P  �^�P  �^�P  �^�P  �^�P  �^         w wAST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS �  CTL$GB_SOFT_AST_DISABLE       1  �     �J���]� X-02                           C6     	CTLGLOBALX-0219-MAY-1992 19:39                   VAX MACRO V5.4-3|  MACRO/LIS=LIS$:XLIB_GLOBAL/OBJ=OBJ$:XLIB_GLOBAL/NODEBUG SYS$LIBRARY:ARCH_DEFS.MAR+TMP$:XLIB_GLOBAL.MAR+SHRLIB$:VERSION/LIB  - P1 region OWN storageE>   ���CTL$GB_LIB_LOCK  ���CTL$GW_SOFT_AST_LOCK_DEPTH         	.  ABS  .T   PB   �    $ABS$S   w wOCK_DEPTH  CTL$GB_REENABLE_ASTS �  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_ �  1  �     @����]� V1_1-047                       G?     XTRANSPORT_MITV1_1-04719-MAY-1992 19:41                 S  VAX C T3.1-052�  DECW$$L_DISPLAY_EFN  _XCREATEFATALERROR  _XRESTARTINPUTPROCESSING  _XDISPATCHERRORS  _XERRENQ  _XREAD  _XFLUSH  DECW$XPORT_CHAINED_WRITE  DECW$XPORT_READ  PRINTF  FPRINTF  _XSETLASTREQUESTREAD  _XERROR  BCOPY  EXIT  	SYS$SETEF  	SYS$CLREF  
SYS$WAITFR  DECW$XPORT_GET_OUTPUT_BUFFER  _XCREATEFATALERROR  DE �  CW$XPORT_COPY_AND_WRITE  _XCREATEFATALERROR  	SYS$SETEF  	SYS$CLREF  
SYS$WAITFR  DECW$XPORT_GET_OUTPUT_BUFFER�  LIB$STOP  _XRESTARTINPUTPROCESSING  DECW$XPORT_FREE_INPUT_BUFFER  _XCREATEFATALERROR  _XRESTARTINPUTPROCESSING  _XRESTARTINPUTPROCESSING  _XRESTARTINPUTPROCESSING  DECW$XPORT_FREE_INPUT_BUFFER  _XRESTARTINPUTPROCESSING  _XDISPATCHERRORS  _XCREATEFATALERROR  DECW$XPORT_FREE_INPUT_BUFFER  
LIB$SIGNAL  _XENQ  _XERRENQ  XMEMORY_MALLOC�                                                                                                                                                                                                                                                   '                        ���� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �; "     �       �    DECW$XPORT_FREE_INPUT_BUFFER  
LIB$SIGNAL  DECW$XPORT_FREE_INPUT_BUFFER  
LIB$SIGNAL  P�         	 P�[_XRead - requested reply length greater than actual]
	7P�[_XInputArrival - input buffer pointer not empty during processing]
	|P�[               - state: %d   flags: %d  stopDepth: %d]
	� P�[_XDispatchInput - entered in reply state]
	� P�[_XDispatchInput - entered in other state]
	P�[_XDispatchInput - entered in unknown state]
	;P�[_XWaitForMoreEvents - reply found during  �  event wait]
 P�| �8^� �VЬR�����|��|��ԭ����T� ��Тh�lâh�lSФPТl�ФP�S�Ф��߭�߭� �ݤ� DECW$XPORT_CHAINED_WRITE��PQ�PKԤ<��� ��Qf���PРQ� �С`f����R� �P�`���	�f� EXIT��R� _XCREATEFATALERROR�Ԥ�U��<�  ~����Pݠ� DECW$XPORT_GET_OUTPUT_BUFFER��PS�S�*��I�R���� DECW$$L_DISPLAY_EFN�� 
SYS$WAITFR�� DECW$$L_DISPLAY_EFN�� 	SYS$CLREF��U��<�  ~����Pݠ� DECW$XPORT_GET_OUTPUT_BUFFER��PS�S�*����U� DECW$$L_DISPLAY_EFN�� 	SYS$SETEF �  ��SH<��� ��Sf���PРQ� �С`f����R� �P�`���	�f� EXIT��R� _XCREATEFATALERROR�ФP���hТh�lФ��Q<�P�QP�p��\��d ��΀�^� �Z� �X� �[ЬSЬR��Ȱ��|�̴�԰��|�ش������ ���|��|�����V� ��Уh�l��lRUˏ����RT�D���T�TU�U�p�Rݣlݬ� BCOPY��RT�T�lãh�l�	���1��PЦTУl�Ц��УdU�U�lY�RY1��RYPãh�pT�PT1����T�UT1�ЦTãhU�ЦTУd��W��<�  ~����Tݤ�� DECW$XPORT_GET_OUTPUT_BUFFER��PU�U�*��I�S���� DECW$$L_DISPLAY_EFN�� 
SYS$WAITFR�� DECW �  $$L_DISPLAY_EFN�� 	SYS$CLREF��W��<�  ~����Pݠ� DECW$XPORT_GET_OUTPUT_BUFFER��PU�U�*����W�  DECW$$L_DISPLAY_EFN�� 	SYS$SETEF��UF|�lԣh<���k�Uh���TФP� �Р`h����S�jT�d���	�h� EXIT��S� _XCREATEFATALERROR�ЦT���hУh�lЦP<�T�PT�p�Yݣlݣd� BCOPY��Y�l�Rݣlݬ� BCOPY��RYTʏ����T�D�<�RT�T�lУh�d߭�߭�ݦ� DECW$XPORT_CHAINED_WRITE��P?<���k�Ph���TФP� �Р`h����S�jT�d���	�h� EXIT��S� _XCREATEFATALERROR�ЦTЮ�Ԧ|�lԣh߭�߭�ݦ� DECW$XPORT_CHAI �  NED_WRITE��P@<���k�Ph���TФP� �Р`h����S�jT�d���	�h� EXIT��S� _XCREATEFATALERROR��Wԭ�ˏ����RT���D�g�U�R�U1� �U߭��Rݬ�ݦ� DECW$XPORT_COPY_AND_WRITE��PQ�Pm�Q�*��@<���k�Qh���PРQ� �С`h����S�jP�`���	�h� EXIT��S� _XCREATEFATALERROR��S�Ϸ� DECW$$L_DISPLAY_EFN�� 
SYS$WAITFR�� DECW$$L_DISPLAY_EFN�� 	SYS$CLREF��WЭ�Q�RQ�RT�QT�TP�PQ���P��PRЭ�Q�UQ�UT�P�QT�TP�PQ���PU�R10��U1)��W� DECW$$L_DISPLAY_EFN�� 	SYS$SETEF�զ1� �T��<�  ~� �  ���Rݢ� DECW$XPORT_GET_OUTPUT_BUFFER��PU�U�*��I�S��� DECW$$L_DISPLAY_EFN�� 
SYS$WAITFR��S� DECW$$L_DISPLAY_EFN�� 	SYS$CLREF��T��<�  ~����Rݢ� DECW$XPORT_GET_OUTPUT_BUFFER��PU�U�*����T� DECW$$L_DISPLAY_EFN�� 	SYS$SETEF��UEУh�l<���k�Uh���RТT� �Ф`h����S�jR�b���	�h� EXIT��S� _XCREATEFATALERROR�ЦR���hУh�lЦT<�R�TR�p�ϓ��d��(^� �YЬTЬRЬS���Z� ���P�SX�P���UХ�����Uԥd�P߭�� ���Uݥ� DECW$XPORT_READ��PA<��� ��Pi��� �  UХP� �Р`i����T� �U�e����i� EXIT�
Э�U���� ���Ā 	�T� _XCREATEFATALERROR��P�E� EXIT�[� ���Ā 	�T� _XCREATEFATALERROR��PЭ�UХP�XP�XW�P�PW�WV�V�Rݥ� BCOPY�Э�P�V��VRЭ�Q�V�Pݭ�ݪ� DECW$XPORT_FREE_INPUT_BUFFER��PU�P:<��� ��Ui���PРQ� �С`i����T� �P�`����i�kԭ��VX_߭�� ���Pݠ� DECW$XPORT_READ��PU�P<<��� ��Ui���PРQ� �С`i����T� �P�`����i�k	Э�P����X1��Э��<�R�RK�S�D$�����RעH�T� _XRESTARTINPUTPR �  OCESSING����Rʏ�����ժD��	 �� �� FPRINTF��� LIB$STOP�2� P �^ЬSЬR�P�Rݬ�S��� _XREAD��PT#ˏ����RP�@���@��߭��S� _XREAD��PT�TP�P����^� �Y� �[ЬSЬR���X� ������S� _XCREATEFATALERROR��S� _XFLUSH�� ���P���T�����T֤Hը@9߭��S� _XDISPATCHERRORS��P)�����TפH�S� _XRESTARTINPUTPROCESSING����Tʏ�����Э�P���TФ�����TԤ^߭�� ���Tݤ� DECW$XPORT_READ��P=<���k�Pi���TФU� �Х`i����S� �T�d����i� EXIT� �  
Э�T���<�T�T1,�P� ��
�S� _XCREATEFATALERROR�� ݭ��X�S����PUWݭ�ݨ�_� DECW$XPORT_FREE_INPUT_BUFFER��PT�PD<���k�Ti���PРQ� �С`i����S� �P�`���	�i� EXIT��S� _XCREATEFATALERROR�ը@9߭��S� _XDISPATCHERRORS��P)�����PנH�S� _XRESTARTINPUTPROCESSING����Pʏ�����Э�P�Ua߭�� ���Pݠ� DECW$XPORT_READ��PT�P><���k�Ti���PРQ� �С`i����S� �P�`����i� EXIT��PЭ�P���<�P�P1��У`�\� V�RZ� ��
�S� _XCREATEFATALERROR�Э�TФP�VP�V �  W�P�PW�WU�U�Zݤ� BCOPY�Э�P�U��UZЭ�Q�U�Zݭ�ݨ�  DECW$XPORT_FREE_INPUT_BUFFER��PT�PD<���k�Ti���PРQ� �С`i����S� �P�`���	�i� EXIT��S� _XCREATEFATALERROR�ԭ��UVa߭�� ���Pݠ� DECW$XPORT_READ��PT�P><���k�Ti���PРQ� �С`i����S� �P�`����i� EXIT��PЭ�P����V1��Т�Ѯ��U�PѮ��T�T�TU�U�լ��լ��� RZ��� Ѯ 	Ѯ 1�x�   W� ��
�S� _XCREATEFATALERROR�Э�R1� ТT�WT�WU�TU�UV�V�Zݢ� BCOPY�Э�R�V��VZЭ�P�V �  �]ݭ�ݨ� DECW$XPORT_FREE_INPUT_BUFFER��PD<���k�Pi���RТP� ��Р`i����S� �R�b���	�i� EXIT��S� _XCREATEFATALERROR�ԭ��P�V�VW^߭�� ���Rݢ� DECW$XPORT_READ��P><���k�Pi���RТP� �Р`i����S� �R�b����i� EXIT��PЭ�R����W1��Э�������RעH�S� _XRESTARTINPUTPROCESSING����Rʏ�����<���kЏ��i���RТT� �Ф`i����S� �R�b���1��i� EXIT�1��PѮ 	1_Ѯ 1Vx�W�W1�P� ��
�S� _XCREATEFATALERROR�Э�R1� ТT�WT�WU�TU�UV�V �  �Zݢ� BCOPY�Э�R�V��VZЭ�P�V�]ݭ�ݨ�� DECW$XPORT_FREE_INPUT_BUFFER��PD<���k�Pi���RТP� �Р`i����S� �R�b���	�i� EXIT��S� _XCREATEFATALERROR�ԭ��P�V�VW^߭�� ���Rݢ� DECW$XPORT_READ��P><���k�Pi���RТP� �Р`i����S� �R�b����i� EXIT��PЭ�R����W1����R�R�Rì�RxR�D1ԨDì�RxRW�W1 � ��
�S� _XCREATEFATALERROR�Э�R~ТT�WT�WU�TU�UV�V�Э�P�V�^ݭ�ݨ� DECW$XPORT_FREE_INPUT_BUFFER��PD<���k�Pi���RТP� �Р`i����S�  �  �R�b���	�i� EXIT��S�  _XCREATEFATALERROR�ԭ��P�V�VW^߭�� ���Rݢ� DECW$XPORT_READ��P><���k�Pi���RТP� �Р`i����S� �R�b����i� EXIT��PЭ�R����W1 ���R�R3�R.Э�������RעH �S� _XRESTARTINPUTPROCESSING����Rʏ������PЭ��2� P| �^�	 �TެV�fRТXS���Rˏ�����P1� � PRINTF�U�P���Pՠ+ߤ7�e���PݠHݠ<�~ߤ|�e�� 
LIB$SIGNAL��  EXIT�߭���f� DECW$XPORT_READ��PR�PA�R�*��7�R���.���ˏ����RP�P�P����R� R�R� 
LIB$SIG �  NAL�Э�P���� ݭ�����S��R�P�����PЭ��ݭ��f� DECW$XPORT_FREE_INPUT_BUFFER��PQ�P�Q�*���Q���	�Q� 
LIB$SIGNAL����Pˏ�����P1���(^ЬRТZТYЬW<��Ѯ1է1� ç R�YR�YT�P�RT�TS�SЬ[���RТR�B��Z� BCOPY��SZ�SY�S�ЧR�R 1� ��Rf�[X��� �
 �V	�f
 ���d~� XMEMORY_MALLOC��PV�fݮ �X� _XSETLASTREQUESTREAD�( � ����RТ<S�Vc�P�V�8���R�V�<���R֢@���[� _XENQ�ЬRԢլ�YЬR�Z��Y��P�Y1s� BCOPY�[�P�ZR�bU�UЬR�Z��Y�Ь �  R�����P�U1� �Y iЬW�ZX�
 �V	�fI�
 ���d~� XMEMORY_MALLOC��PV�f�X�W� _XSETLASTREQUESTREAD�( h����RТ<S�Vc�V�8���R�V�<���R֢@� Z� Yf�P�YЬR���Z�k�Y��YZ�YJ�P�Y +�Zݬ� _XENQ�� Z� Yլ+�Y'ЬR�Z��Y��P�YЬR���Z�k�Y��YZ�Y�Y1��bѮ��	� �� �� FPRINTF��  EXIT�@�Pծ��	� �� �� FPRINTF��  EXIT��P��	�� �� FPRINTF��  EXIT��P�P��^ЬWЬV�
 �X
�h
 ���d~� XMEMORY_MALLOC��PX�h�V�W� _XSETLASTREQUESTREAD� �  ( f����RТ<S�Xc�X�8���R�X�< ���R��@ ��(^�T 
 �Z�VެX�hR���RТ8W15��  Y���R�g�8�hR���RԢ<���Rע@( ����jg�Wj<��Sˏ  ���`R�SR1� ���P�P �P�h�Z��?�P���R�R-1� .�R�U   y�RP�P�U    �P�\���?�PԼ�PK�P���R�R/?Լ�PԼ�P�hS�ü R�Pբ0ݬ������h��0�PV�bR��V�P�hSУ`[����S� _XERROR�<��Sˏ  ��[R�SRԼ�P�hR���RТ8W1���P< �^ЬP� ��ЬR���PР��D߭�����Pݠ� DECW$XPORT_READ��PQ�P�Q�*���Q���	�Q� 
LIB$SIGNAL�Э�P����P�� �  �RԢխ�1� ެUХ T���R��� ݭ�����T����PЬR���R��Э��ݭ��eR���Rݢ� DECW$XPORT_FREE_INPUT_BUFFER��P�P�*���P���	�P� 
LIB$SIGNAL�߭���eR���Rݢ� DECW$XPORT_READ��PS�SE�S�*��;�S���2ЬP���ˏ����SR�R�R����S� S�S� 
LIB$SIGNAL�Э�R���խ�1-�< �^ЬP���P<�P�PЬR���PР��D߭�����Pݠ� DECW$XPORT_READ��PQ�P�Q�*���Q���	�Q� 
LIB$SIGNAL�Э�P����P���RԢխ�1� ެUХ T� ݭ�����T�����PЬR���RЭ��ݭ��eR���Rݢ� D�                                                                                                                                                                                                                                                   (                        	� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �� "     �       �  ECW$XPORT_FREE_INPUT_BUFFER��P�P�*���P���	�P�  
LIB$SIGNAL�߭���eR���Rݢ� DECW$XPORT_READ��PS�SF�S�*��<�S���3ЬP��� ˏ����SR�R�R����S� S�P�S� 
LIB$SIGNAL�Э�R���խ�15���0^�	 �Z� �X� �[ެV�fR���U�fY� DECW$XPORT_READ�W� _XDISPATCHERRORSޮ ����fR���S�c��ݣ�R���S� XMEMORY_FREE��T���RТ���fR���RԢ1� �PЏ��T�fR�U��2�T���)��  R߭�����Pݠ�g�PT�U��	�T�����TI<���k�ThЬS���RТP� ����`h����S� �R�b���	�h�  �  EXIT�ݬ� _XCREATEFATALERROR��T����fRբX���U
Э� �P����fS���Rբ@լ	߭��S��(�T���1� ݬݭ��fS����S�Ϩ��PT�TK��;� �� FPRINTF�<���k�Th���RТP� �Р`h����S� �R�b���	�h� EXIT��fS���Rբ@լ	߭��S��(�TЬR���RЭ���Pݭ��fR���Rݢ� DECW$XPORT_FREE_INPUT_BUFFER��PI<���k�PhЬS���RТP� �Р`h����S� �R�b���	�h� EXIT�ݬ� _XCREATEFATALERROR��fR�U��1���P�P �^ЬR���Pՠ\���P��<�  ~� ���Pݠ� DECW$XPORT_GET_OUTPUT_BUF �  FER��PQ�P<��� ��Q ��P���PРP���hТh�l���PРQ<�P�QP�p���  DECW$XPORT_FREE_INPUT_BUFFER  _XCREATEFATALERROR  XMEMORY_FREE  DECW$XPORT_GET_OUTPUT_BUFFER  DECW$XPORT_FREE_INPUT_BUFFER  XMEMORY_MALLOC 
     | _XFLUSH 
  �  �_XSEND 
  �  �_XREAD 
  �   	_XREADPAD 
  	  �_XREPLY 
     | _XINPUTARRIVAL 
  �  �_XERRENQ 
    �_XDISPATCHERRORS 
  x  < _XRESTARTINPUTPROCESSING 
    �_XWAITFORMOREEVENTS 
  x   _XPORTALLOCATERESOURCES 
  �   �   _XPORTDEALLOCATERESOURCESF �  R��    XTRANSPORT_MIT�     �_XFlush� �  �  �  �_XSend� �  �  �  �_XRead� 7  �  �  �	_XReadPad� M   �  	  �_XReply� �  �     �_XInputArrival� '  �  (  �_XDispatchInput� �  �  �  �_XErrEnq� h   �    �_XDispatchErrors� [  �  x  �_XRestartInputProcessing� P  �  �  �_XReadMoreEvents� P  �    �_XWaitForMoreEvents� ]  �  x  �_XportAllocateResources� t    �  �  �_XportDeall �  ocateResources� �   �  �  �	_XEatData �P �(^ЬR�����|��|��ԭ����l���Pՠ���Pݠ���Pݠ� DECW$XPORT_FREE_INPUT_BUFFER����PԠ���PРP8Ԡ���PРP������PР��߭�߭����Pݠ� DECW$XPORT_CHAINED_WRITE����PԠ|�hԢp2� P ����^ЬR.�P�R�   <� T�RT�TS�S����ݬ� _XREAD��SR���^� � XMEMORY_MALLOC��`��ЬT��`�Ԡ����
�TW�PX�
 �V
�f
 ���d~� XMEMORY_MALLOC��PV�f�X�W� _XSETLASTREQUESTREAD�( h����RТ<S�Vc�V�8���R�V�<���R֢@߭�ݬ� _XD �  ISPATCHERRORS�Э�P �P� ! ! ! ! ! !   �P�e  �� <   �  �  �_XCreateFatalError� �   	�	s.    ��� �������  �������� � � ���  �� �����������  ���� ������� ��� � ���   ����������  � ��� ���  ��������  ����  ������� ���  �� ���� ��  �
�	����  � ���� ���� ������� � �� ������ ��� �� �������� �������  �   ��� ������  ���� ����  �����  �� ���� �� �������� � �� #����$���� �� ��������� � ���� ��� �  � ������� ��������� � ��� ��������� ������� � ��� � �  ������  �
��������� ����� � � ���� ����� � ��� ����������������    ������������������ �����������   ����  ���������� ������������������������� �   �� � ���    �� �������   ������ ��������� � ��� ����� ��� � ������ � � ������ ���� � ��� ���� ��� � ����� � � ������������������� ���  ��  ��      	����� �� ���  ���   ��	������� �� �
 ������� ������  �$ �� ������������������ ��  
  �   	_XEATDATA 
  �  �_XCREATEFATALERROR � W  $CODE �   $DATA �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION �   STDIN �   STDOUT �   STDERR �r  $CHAR_STRING_CONSTANTS �   _QFREE� �| | u u | | |         w w 	��ۼ������l ��� ��������� ��� �����J��f�ۼ��������I�
�ۼ�������/�      CTLGLOBALXTRANSPORT_MIT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �    �� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�0�����l֡`Ь�Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`        w w 1  �      `l��]� V1.0                            3     PL_UTLV1.030-DEC-1992 16:19                    VAX C V3.2-044   P�HA�    ��\��(H���\��(�@��\��(��^p�XpXP MTH$DSIN_R7�pPZpXP MTH$DCOS_R7�pPWЬP�P GP�1� �P���?�PЬSPc|�|�vWVPV�rZTvT�|�vZ�$PV�(|�,|�4P�<r�PЬSvWVPVcԣvZ�|�P�|�rZTvT� ԣ$PV�(|�,|�4P�<;�PЬSvWV�PVcrZTvT�|�vZ�PV�|�|� P�(|�,|�4P�<�P�P�P�����^P��|��ЬRPbUPU��ԭ�P��ԭ�P�TPT��|��P��P�SPS��|��ԭ�P��P�<�|͐@�RU�H���L�P�P���T�RT�X�|�\�P�d�RS�h�|�l���t�P�x�ЬRCUb���CT����CS����P���TETTSE������R@RSE������R@RSVS~� SQRT�vPRGRT���P������FR���P������FR���P���� �    �P����D������D������D������p�XpXP MTH$DCOS_R7�pPZpXP MTH$DSIN_R7�P���RVRTCRRVRRdZR`RTvT�|�P���RVRTCRRVRRdZR`RTvT��P���RVRTCRRVRRdZR`RTvT��P���VP���UEVURVRRcZYdYRvRTV�RdPRvRRCRT��ATR��EV�R�VRRdYRvRTVURdPRvRRATR��CRT��EU�RVRRdYRvRTVVRdRPvPRCRT��ATR��ԭ�ԭ�|��|Ͱ�P͸��X�WxXTޭ�S�D���VED����UED����R@RUED�ģ�R@RUED�ȀcRAURf�S�V�W��X��Q��   P�WxQT��l�S�D� VE��D���UE��D� �R@RUE��D��R@RUEcD��RAURf�S�V�W��Q�  �^ЬQv�a|�|�v��|��|� v��(|�,|�4 P�<   �^ЬQPa|�v��ԡ�    P�ԡ �v��|� P�(v��,|�0��8 P�< | �^�VЬU�� T�SxVQ�AdR�A�  PPb`�R�P�S��V��P����^�XЬTЬV�WxXRަ0Q�Bͼ�UEBd��SEB���P�@PSEB���P@PSEB�aPASPe�Q�U�W��X��WЬU�TxWS�C��P�C� RP`b�P�R�T��W��P  �^ЬPP`|�|�P�|�|� P�(|�,|�4P�< �����^�[ЬZЬ�ЮR��0 �  �T�P�TSxTRPBjC��PB�C��PB�C��PB�C���[TPR�P�RPRC���T��X�P�U�XT�T3�P�TR�XRPB��RVRPPRS�PR�RSPSRQURPRU�T��T�T�SU�PѮX1�XT�T)�XV��U�TVPP@��S�TURPB��@��PSB���T�T��XW�WT�X��X� V��    XY�WT�XTQRA�� �PGF��PU�A���YR�R�XS�RTQ�RSPE@��UP@PA���R�R��W�W��X!�S���PG����� ��X�� Y�W�T�X+�XV�V��   U�TR�VRSxRR�[RE�BeC��P@PW�XT��XSxSU�[U�SRCWB��T�RSGC��TEi�X��n�[c��P�� ^�n�[ެ��[�1� ެ�оXެ���   Z�[U�EjRE�0bY�E�RE�4bR@�RY�E�RE�8bR@RY@�<YЬR�EbS�c�E�S�c�E�R�b�n1� оSоT�EdRPbVEcVP�E�RPbWE�WR@RP�E�RPbQE�QR@RP@�PGYP��E�VTE�WR@RTE��QR@RT@�TGYT��D� VD�$W@WVD�(Q@QV@�,VGYV��޼R(��Eb�[�[�1*���  P��^�Yެ[�Yk1� ЬVЬW�� Zx�    YT�DgRPbQEfQS�D�RPbX�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  SQRT  MTH$DSIN_R7  MTH$DCOS_R7  SIN  COS 
     �PEXROTATIONMATRIX 
  �   �PEXARBROTATIONMATRIX 
  |    PEXSCALINGMATRIX 
  �    PEXTRANSLATIONMATRIX 
  �  | PEXCOPYMATRIX 
    �PEXMULTIPLYMATRICES 
  �    PEXIDENTITYMATRIX 
  �  �PEXINVERTMATRIX 
  �  �PEXTRANSFORM3DPOINTS 
  �  �PEXTRANSFORM4DPOINTS 
  T  �PEXLOOKATVIEWMATRIX �E�X�    R@RS�D�RPbPE�PR@RS�D�RPbUE�URASR��E�QSE�XR@RSE�PR@RSE�URASR��E� QSE�$XR@RSE�(PR@RSE�,URASR��D�0QD�4X@XQD�8P@PQD�<UAQ�U��(��Dj�Y�Yk1V�����^ЬQЬPC`a��C����C����E���QE����P@PQE����P@PQVQ~� SQRT�vPn�PGn���Gn����Gn����ЬPP`��P���P���P��TET��RP��SES��P@PRP��UEU��P@PRETRPCP�ح�ESRPCP�ܭ�DURCR���E�̭�RE�Э�P@PRE�ԭ�P�@PRVR~� SQRT�V�fvPn1� ԭ�P��ԭ�PSRETRPRP��ESRPCP��DURRR��E�̭�RE�Э�P@PRE�ԭ�P@PRVR~�fvPnA|��P��PURDRTRT��DRSRS��DRUCU��E�̭�RE�Э�P�@PRE�ԭ�P@PRVR~��    ��  R��    PL_UTL�     �PEXRotationMatrix� �   �  �   �PEXArbRotationMatrix� �  �  |  �PEXScalingMatrix� 0   �  �  �PEXTranslationMatrix� <   �  �  �PEXCopyMatrix� 2   �    �PEXMultiplyMatrices� z   �  �  �PEXIdentityMatrix� ,   �  �  �PEXInvertMatrix� �  �  �  �PEXTransform3dPoints�   �  �  �PEXTransform4dPoints� �   �  T  �PEXLookatViewMatrix� D  �  �
  �PEXPolarViewMatrix� 4  �  �  �PEXOrthoProjMatrix� p   � �                                                                                                                                                                                                                                                   )                        ��pv $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         ]" "     �      �     �fvPnGn�̭�Gn�Э�Gn�ԭ�P��YP��[E[YRP��ZP��XEZXPCPR��P��WEWXRP��VE[VPCPR��EZVREWYPCPR��ЬRP��bP���P���PV�PY�PX�PW� PZ�$P[�(Љ�QRaUE��USR�TE��TP@PSR�QE��QPASP��DUVDTY@YVDQXAVX��DUWDTZ@ZWDQ[AW[��P���P���P���,|�0Ԣ8P�< �P�� ^s��Pp� P� MTH$DCOS_R7�[kvPnp� P� MTH$DSIN_R7�ZjvP�r�XpXPkvP�pXPjvP�r�XpXPkvP[pXPjvPYЬ(TEn�VR�URYWEUWSR�XESXRAVRdE[U�En�RD�SARS�E��SDnWEWXRASR�En[�D���D�WA�W�E[X� PY�$E�[�(ЬSRcXEdXUR�WE�WR@RUR�VE�VRAUR��E�XSE�WR@RSE�VRASR��    �D� XD�$  <  �PEXPerspProjMatrix�    �  <  �PEXComputeNormals�    	�	Z    ��� 	������ �� � ��� ��� � �� ���� �� ���� � �� ��� ��� � �� � �� � �)���� ������ ��� ����� ������ ��� ��������������������������������� � �� � ���� � ����% ��� � ���� �� �� � ��% ��� ������ ��� ��� �� � ����"�	�� � ���� � �������� � �� � �� � �� �� �� ������� �� �� �� ���    �� � ���� � ����� �������� �� ������7 ��� �� ���� � ���� ��. 	���� �������/�*������� ������������� ��������� � ������  ���������������������� ���D �������������������������� ���C 
���� � �� ������ ��� ���a �� � ;�� � � � � � �����Z���������� ��� ����0 	�� �  
  �
  �PEXPOLARVIEWMATRIX 
  �   PEXORTHOPROJMATRIX 
  <  �PEXPERSPPROJM�    ATRIX 
  <    PEXCOMPUTENORMALS � B  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION��W@WXD�(VAXV��P��P���V��R`�RvR�,|�0Ԥ8P�<�P �^e��PvPSc��PvPT	SSs��PЬ$RGSb|�P �Ԣg�PvP�ԢP �|� GT�(�VTPgP�PcPPvP�,|�0Ԣ8P�<   �P��^q��$s�s�q���Pp�TqTϚ�qTϛ�	pϝ�n�PsTrTRe Rn�Pe TnpnP MTH$DCOS_R7�pPXpnP MTH$DSIN_R7�p��c��RvRZAZZUVURfXPdPRvRVc�$�RvRWVVRd��    RvRRЬ,TGRdԤGU���  �VZRfR�`�e �RvRRPR�ԤGV�GU���  �PR�|� GW�(r�$UVWR�fRUvU�,|�0GZ���  �8v��<�P  �^ AP� G          w w 1  �      ���]� V1.0                            3     PL_WKSV1.030-DEC-1992 16:19                    VAX C V3.2-044 �  R��    PL_WKS�      �PEXCreatePhigsWks�    �     �PEXFreePhigsWks�    �     �PEXGetWksInfo�    �     �PEXGetWksDynamics�    �      �PEXGetWksViewRep�    �  (   �PEXGetWksPostings�    � �     0   �PEXSetWksViewPriority�    !�  8   �PEXSetWksDisplayUpdateMode�    �  @   �PEXSetWksBufferMode�    �  H   �PEXSetWksViewRep�    �  P   �PEXSetWksWindow�    �  X   �PEXSetWksViewport�    �  `   �PEXSetWksHlhsrMode�    �  h   �PEXR�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST 
        PEXCREATEPHIGSWKS 
       PEXFREEPHIGSWKS 
       PEXGETWKSINFO 
       PEXGETWKSDYNAMICS 
        PEXGETWKSVIEWRE�    P 
  (     PEXGETWKSPOSTINGS 
  0     PEXSETWKSVIEWPRIORITY 
  8     PEXSETWKSDISPLAYUPDATEMODE 
  @     PEXSETWKSBUFFERMODE 
  H     PEXSETWKSVIEWREP 
  P     PEXSETWKSWINDOW 
  X     PEXSETWKSVIEWPORT 
  `     PEXSETWKSHLHSRMODE��edrawAllStructures�    �  p   �PEXUpdatePhigsWks�     �  x   �PEXExecuteDeferredActions�    �  �   �PEXMapDCtoWC�    �  �   �PEXMapWCtoDC�    �  �   �PEXPostStructure�    �  �   �PEXUnpostStructure�    �  �   �PEXUn�    postAllStructures�    �  �   �PEXRedrawClipRegion�    	�	#Y     ��� ��!���.���* ��1 ��& ��& ��&���'���'���$���&���#���"���������*���)���%����"������%��� � � 
  h     PEXREDRAWALLSTRUCTURES 
  p     PEXUPDATEPHIGSWKS 
  x     PEXEXECUTEDEFERREDACTIONS 
  �     PEXMAPDCTOWC 
  �     PEXMAPWCTODC 
  �     PEXPOSTSTRUCTURE 
  �     PEXUNPOSTSTRUCTURE 
  �     PEXUNPOSTALLSTRUCTURES 
  �     PEXREDRAWCLIPRE�    GION � �   $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION�   P�  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P  �^�P�  �^�P  �^�P  �^�P  �^�P  �^�P  �^         w w                                                                                                                                                                 �    ���  ɬ�]�  CHENG       	PL_ESCAPEPL_FONTPL_FREEPL_LUTPL_MPEX
PL_NAMESET
PL_OC_ATTR
PL_OC_BUFFPL_OC_PARSEPL_OC_PHIGS
PL_OC_PRIMPL_OC_STRUCTPL_PCPL_PICKPL_RDRPL_SC
PL_STARTUP	PL_STRUCTPL_UTLPL_WKS��'  ���]�  CHENG       XTRANSPORT_MIT��"  GR��]�  CHENG       	CTLGLOBAL��� ��7��]�  CHENG       	PL_ESCAPEPL_FONTPL_FREEPL_LUTPL_MPEX
PL_NAMESET
PL_OC_ATTR
PL_OC_BUFFPL_OC_PARSEPL_OC_PHIGS
PL_OC_PRIMPL_OC_STRUCTPL_PCPL_PICKPL_RDRPL_SC
PL_STARTUP	PL_STRUCTPL_UTLPL_WKS	�    1  �       ���]� V1_1-047                        ?     XTRANSPORT_MITV1_1-04719-MAY-1992 19:41                    VAX C T3.1-052�  DECW$$L_DISPLAY_EFN  _XCREATEFATALERROR  _XRESTARTINPUTPROCESSING  _XDISPATCHERRORS  _XERRENQ  _XREAD  _XFLUSH  DECW$XPORT_CHAINED_WRITE  DECW$XPORT_READ  PRINTF  FPRINTF  _XSETLASTREQUESTREAD  _XERROR  BCOPY  EXIT  	SYS$SETEF  	SYS$CLREF  
SYS$WAITFR  DECW$XPORT_GET_OUTPUT_BUFFER  _XCREATEFATALERROR  DE�    CW$XPORT_COPY_AND_WRITE  _XCREATEFATALERROR  	SYS$SETEF  	SYS$CLREF  
SYS$WAITFR  DECW$XPORT_GET_OUTPUT_BUFFER�  LIB$STOP  _XRESTARTINPUTPROCESSING  DECW$XPORT_FREE_INPUT_BUFFER  _XCREATEFATALERROR  _XRESTARTINPUTPROCESSING  _XRESTARTINPUTPROCESSING  _XRESTARTINPUTPROCESSING  DECW$XPORT_FREE_INPUT_BUFFER  _XRESTARTINPUTPROCESSING  _XDISPATCHERRORS  _XCREATEFATALERROR  DECW$XPORT_FREE_INPUT_BUFFER  
LIB$SIGNAL  _XENQ  _XERRENQ  XMEMORY_MALLOC�      DECW$XPORT_FREE_INPUT_BUFFER  
LIB$SIGNAL  DECW$XPORT_FREE_INPUT_BUFFER  
LIB$SIGNAL  P�         	 P�[_XRead - requested reply length greater than actual]
	7P�[_XInputArrival - input buffer pointer not empty during processing]
	|P�[               - state: %d   flags: %d  stopDepth: %d]
	� P�[_XDispatchInput - entered in reply state]
	� P�[_XDispatchInput - entered in other state]
	P�[_XDispatchInput - entered in unknown state]
	;P�[_XWaitForMoreEvents - reply found during �    event wait]
 P�| �8^� �VЬR�����|��|��ԭ����T� ��Тh�lâh�lSФPТl�ФP�S�Ф��߭�߭� �ݤ� DECW$XPORT_CHAINED_WRITE��PQ�PKԤ<��� ��Qf���PРQ� �С`f����R� �P�`���	�f� EXIT��R� _XCREATEFATALERROR�Ԥ�U��<�  ~����Pݠ� DECW$XPORT_GET_OUTPUT_BUFFER��PS�S�*��I�R���� DECW$$L_DISPLAY_EFN�� 
SYS$WAITFR�� DECW$$L_DISPLAY_EFN�� 	SYS$CLREF��U��<�  ~����Pݠ� DECW$XPORT_GET_OUTPUT_BUFFER��PS�S�*����U� DECW$$L_DISPLAY_EFN�� 	SYS$SETEF�    ��SH<��� ��Sf���PРQ� �С`f����R� �P�`���	�f� EXIT��R� _XCREATEFATALERROR�ФP���hТh�lФ��Q<�P�QP�p��\��d ��΀�^� �Z� �X� �[ЬSЬR��Ȱ��|�̴�԰��|�ش������ ���|��|�����V� ��Уh�l��lRUˏ����RT�D���T�TU�U�p�Rݣlݬ� BCOPY��RT�T�lãh�l�	���1��PЦTУl�Ц��УdU�U�lY�RY1��RYPãh�pT�PT1����T�UT1�ЦTãhU�ЦTУd��W��<�  ~����Tݤ�� DECW$XPORT_GET_OUTPUT_BUFFER��PU�U�*��I�S���� DECW$$L_DISPLAY_EFN�� 
SYS$WAITFR�� DECW�    $$L_DISPLAY_EFN�� 	SYS$CLREF��W��<�  ~����Pݠ� DECW$XPORT_GET_OUTPUT_BUFFER��PU�U�*����W�  DECW$$L_DISPLAY_EFN�� 	SYS$SETEF��UF|�lԣh<���k�Uh���TФP� �Р`h����S�jT�d���	�h� EXIT��S� _XCREATEFATALERROR�ЦT���hУh�lЦP<�T�PT�p�Yݣlݣd� BCOPY��Y�l�Rݣlݬ� BCOPY��RYTʏ����T�D�<�RT�T�lУh�d߭�߭�ݦ� DECW$XPORT_CHAINED_WRITE��P?<���k�Ph���TФP� �Р`h����S�jT�d���	�h� EXIT��S� _XCREATEFATALERROR�ЦTЮ�Ԧ|�lԣh߭�߭�ݦ� DECW$XPORT_CHAI�    NED_WRITE��P@<���k�Ph���TФP� �Р`h����S�jT�d���	�h� EXIT��S� _XCREATEFATALERROR��Wԭ�ˏ����RT���D�g�U�R�U1� �U߭��Rݬ�ݦ� DECW$XPORT_COPY_AND_WRITE��PQ�Pm�Q�*��@<���k�Qh���PРQ� �С`h����S�jP�`���	�h� EXIT��S� _XCREATEFATALERROR��S�Ϸ� DECW$$L_DISPLAY_EFN�� 
SYS$WAITFR�� DECW$$L_DISPLAY_EFN�� 	SYS$CLREF��WЭ�Q�RQ�RT�QT�TP�PQ���P��PRЭ�Q�UQ�UT�P�QT�TP�PQ���PU�R10��U1)��W� DECW$$L_DISPLAY_EFN�� 	SYS$SETEF�զ1� �T��<�  ~��                                                                                                                                                                                                                                                   *                        D[ǅ $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �� "     �      �    ���Rݢ� DECW$XPORT_GET_OUTPUT_BUFFER��PU�U�*��I�S��� DECW$$L_DISPLAY_EFN�� 
SYS$WAITFR�� � DECW$$L_DISPLAY_EFN�� 	SYS$CLREF��T��<�  ~����Rݢ� DECW$XPORT_GET_OUTPUT_BUFFER��PU�U�*����T� DECW$$L_DISPLAY_EFN�� 	SYS$SETEF��UEУh�l<���k�Uh���RТT� �Ф`h����S�jR�b���	�h� EXIT��S� _XCREATEFATALERROR�ЦR���hУh�lЦT<�R�TR�p�ϓ��d��(^� �YЬTЬRЬS���Z� ���P�SX�P���UХ�����Uԥd�P߭�� ���Uݥ� DECW$XPORT_READ��PA<��� ��Pi����    UХP� �Р`i����T� �U�e����i� EXIT�
Э�U���� ���Ā 	�T� _XCREATEFATALERROR��P� � EXIT�[� ���Ā 	�T� _XCREATEFATALERROR��PЭ�UХP�XP�XW�P�PW�WV�V�Rݥ� BCOPY�Э�P�V��VRЭ�Q�V�Pݭ�ݪ� DECW$XPORT_FREE_INPUT_BUFFER��PU�P:<��� ��Ui���PРQ� �С`i����T� �P�`����i�kԭ��VX_߭�� ���Pݠ� DECW$XPORT_READ��PU�P<<��� ��Ui���PРQ� �С`i����T� �P�`����i�k	Э�P����X1��Э��<�R�RK�S�D$�����RעH�T� _XRESTARTINPUTPR�    OCESSING����Rʏ�����ժD��	 �� �� FPRINTF��� LIB$STOP�2� P �^ЬSЬR�P�Rݬ�S� � _XREAD��PT#ˏ����RP�@���@��߭��S� _XREAD��PT�TP�P����^� �Y� �[ЬSЬR���X� ������S� _XCREATEFATALERROR��S� _XFLUSH�� ���P���T�����T֤Hը@9߭��S� _XDISPATCHERRORS��P)�����TפH�S� _XRESTARTINPUTPROCESSING����Tʏ�����Э�P���TФ�����TԤ^߭�� ���Tݤ� DECW$XPORT_READ��P=<���k�Pi���TФU� �Х`i����S� �T�d����i� EXIT��    
Э�T���<�T�T1,�P� ��
�S� _XCREATEFATALERROR�� ݭ��X�S����PUWݭ�ݨ� � DECW$XPORT_FREE_INPUT_BUFFER��PT�PD<���k�Ti���PРQ� �С`i����S� �P�`���	�i� EXIT��S� _XCREATEFATALERROR�ը@9߭��S� _XDISPATCHERRORS��P)�����PנH�S� _XRESTARTINPUTPROCESSING����Pʏ�����Э�P�Ua߭�� ���Pݠ� DECW$XPORT_READ��PT�P><���k�Ti���PРQ� �С`i����S� �P�`����i� EXIT��PЭ�P���<�P�P1��У`�\� V�RZ� ��
�S� _XCREATEFATALERROR�Э�TФP�VP�V�    W�P�PW�WU�U�Zݤ� BCOPY�Э�P�U��UZЭ�Q�U�Zݭ�ݨ�  DECW$XPORT_FREE_INPUT_BUFFER��PT�PD<���k�Ti���PРQ� �С`i����S� �P�`���	�i� EXIT��S� _XCREATEFATALERROR�ԭ��UVa߭�� ���Pݠ� DECW$XPORT_READ��PT�P><���k�Ti���PРQ� �С`i����S� �P�`����i� EXIT��PЭ�P����V1��Т�Ѯ��U�PѮ��T�T�TU�U�լ��լ��� RZ��� Ѯ 	Ѯ 1�x�   W� ��
�S� _XCREATEFATALERROR�Э�R1� ТT�WT�WU�TU�UV�V�Zݢ� BCOPY�Э�R�V��VZЭ�P�V�    �]ݭ�ݨ� DECW$XPORT_FREE_INPUT_BUFFER��PD<���k�Pi���RТP� ��Р`i����S� �R�b���	�i� EXIT��S� _XCREATEFATALERROR�ԭ��P�V�VW^߭�� ���Rݢ� DECW$XPORT_READ��P><���k�Pi���RТP� �Р`i����S� �R�b����i� EXIT��PЭ�R����W1��Э�������RעH�S� _XRESTARTINPUTPROCESSING����Rʏ�����<���kЏ��i���RТT� �Ф`i����S� �R�b���1��i� EXIT�1��PѮ 	1_Ѯ 1Vx�W�W1�P� ��
�S� _XCREATEFATALERROR�Э�R1� ТT�WT�WU�TU�UV�V�    �Zݢ� BCOPY�Э�R�V��VZЭ�P�V�]ݭ�ݨ� � DECW$XPORT_FREE_INPUT_BUFFER��PD<���k�Pi���RТP� �Р`i����S� �R�b���	�i� EXIT��S� _XCREATEFATALERROR�ԭ��P�V�VW^߭�� ���Rݢ� DECW$XPORT_READ��P><���k�Pi���RТP� �Р`i����S� �R�b����i� EXIT��PЭ�R����W1����R�R�Rì�RxR�D1ԨDì�RxRW�W1 � ��
�S� _XCREATEFATALERROR�Э�R~ТT�WT�WU�TU�UV�V�Э�P�V�^ݭ�ݨ� DECW$XPORT_FREE_INPUT_BUFFER��PD<���k�Pi���RТP� �Р`i����S� �    �R�b���	�i� EXIT��S�   _XCREATEFATALERROR�ԭ��P�V�VW^߭�� ���Rݢ� DECW$XPORT_READ��P><���k�Pi���RТP� �Р`i����S� �R�b����i� EXIT��PЭ�R����W1 ���R�R3�R.Э�������RעH �S� _XRESTARTINPUTPROCESSING����Rʏ������PЭ��2� P| �^�	 �TެV�fRТXS���Rˏ�����P1� � PRINTF�U�P���Pՠ+ߤ7�e���PݠHݠ<�~ߤ|�e�� 
LIB$SIGNAL��  EXIT�߭���f� DECW$XPORT_READ��PR�PA�R�*��7�R���.���ˏ����RP�P�P����R� R�R� 
LIB$SIG�    NAL�Э�P���� ݭ�����S��R�P�����PЭ��ݭ��f� DECW$XPORT_FREE_INPUT_BUFFER��PQ�P�Q�*���Q���	�Q� 
LIB$SIGNAL����Pˏ�����P1���(^ЬRТZТYЬW<��Ѯ1է1� ç R�YR�YT�P�RT�TS�SЬ[���RТR�B��Z� BCOPY��SZ�SY�S�ЧR�R 1� ��Rf�[X��� �
 �V	�f
 ���d~� XMEMORY_MALLOC��PV�fݮ �X� _XSETLASTREQUESTREAD�( � ����RТ<S�Vc�P�V�8���R�V�<���R֢@���[� _XENQ�ЬRԢլ�YЬR�Z��Y��P�Y1s� BCOPY�[�P�ZR�bU�UЬR�Z��Y�Ь�    R�����P�U1� �Y iЬW�ZX�
 �V	�f �
 ���d~� XMEMORY_MALLOC��PV�f�X�W� _XSETLASTREQUESTREAD�( h����RТ<S�Vc�V�8���R�V�<���R֢@� Z� Yf�P�YЬR���Z�k�Y��YZ�YJ�P�Y +�Zݬ� _XENQ�� Z� Yլ+�Y'ЬR�Z��Y��P�YЬR���Z�k�Y��YZ�Y�Y1��bѮ��	� �� �� FPRINTF��  EXIT�@�Pծ��	� �� �� FPRINTF��  EXIT��P��	�� �� FPRINTF��  EXIT��P�P��^ЬWЬV�
 �X
�h
 ���d~� XMEMORY_MALLOC��PX�h�V�W� _XSETLASTREQUESTREAD��    ( f����RТ<S�Xc�X�8���R�X�< ���R��@ ��(^�  
 �Z�VެX�hR���RТ8W15��  Y���R�g�8�hR���RԢ<���Rע@( ����jg�Wj<��Sˏ  ���`R�SR1� ���P�P �P�h�Z��?�P���R�R-1� .�R�U   y�RP�P�U    �P�\���?�PԼ�PK�P���R�R/?Լ�PԼ�P�hS�ü R�Pբ0ݬ������h��0�PV�bR��V�P�hSУ`[����S� _XERROR�<��Sˏ  ��[R�SRԼ�P�hR���RТ8W1���P< �^ЬP� ��ЬR���PР��D߭�����Pݠ� DECW$XPORT_READ��PQ�P�Q�*���Q���	�Q� 
LIB$SIGNAL�Э�P����P���    �RԢխ�1� ެUХ T���R��� ݭ�����T����PЬR���R��Э��ݭ��eR���Rݢ� DECW$XPORT_FREE_INPUT_BUFFER��P�P�*���P���	�P� 
LIB$SIGNAL�߭���eR���Rݢ� DECW$XPORT_READ��PS�SE�S�*��;�S���2ЬP���ˏ����SR�R�R����S� S�S� 
LIB$SIGNAL�Э�R���խ�1-�< �^ЬP���P<�P�PЬR���PР��D߭�����Pݠ� DECW$XPORT_READ��PQ�P�Q�*���Q���	�Q� 
LIB$SIGNAL�Э�P����P���RԢխ�1� ެUХ T� ݭ�����T�����PЬR���RЭ��ݭ��eR���Rݢ� D�    ECW$XPORT_FREE_INPUT_BUFFER��P�P�*���P���	�P�  
LIB$SIGNAL�߭���eR���Rݢ� DECW$XPORT_READ��PS�SF�S�*��<�S���3ЬP��� ˏ����SR�R�R����S� S�P�S� 
LIB$SIGNAL�Э�R���խ�15���0^�	 �Z� �X� �[ެV�fR���U�fY� DECW$XPORT_READ�W� _XDISPATCHERRORSޮ ����fR���S�c��ݣ�R���S� XMEMORY_FREE��T���RТ���fR���RԢ1� �PЏ��T�fR�U��2�T���)��  R߭�����Pݠ�g�PT�U��	�T�����TI<���k�ThЬS���RТP� ����`h����S� �R�b���	�h� �    EXIT�ݬ� _XCREATEFATALERROR��T����fRբX���U
Э� �P����fS���Rբ@լ	߭��S��(�T���1� ݬݭ��fS����S�Ϩ��PT�TK��;� �� FPRINTF�<���k�Th���RТP� �Р`h����S� �R�b���	�h� EXIT��fS���Rբ@լ	߭��S��(�TЬR���RЭ���Pݭ��fR���Rݢ� DECW$XPORT_FREE_INPUT_BUFFER��PI<���k�PhЬS���RТP� �Р`h����S� �R�b���	�h� EXIT�ݬ� _XCREATEFATALERROR��fR�U��1���P�P �^ЬR���Pՠ\���P��<�  ~� ���Pݠ� DECW$XPORT_GET_OUTPUT_BUF�    FER��PQ�P<��� ��Q ��P���PРP���hТh�l���PРQ<�P�QP�p���  DECW$XPORT_FREE_INPUT_BUFFER  _XCREATEFATALERROR  XMEMORY_FREE  DECW$XPORT_GET_OUTPUT_BUFFER  DECW$XPORT_FREE_INPUT_BUFFER  XMEMORY_MALLOC 
     | _XFLUSH 
  �  �_XSEND 
  �  �_XREAD 
  �   	_XREADPAD 
  	  �_XREPLY 
     | _XINPUTARRIVAL 
  �  �_XERRENQ 
    �_XDISPATCHERRORS 
  x  < _XRESTARTINPUTPROCESSING 
    �_XWAITFORMOREEVENTS 
  x   _XPORTALLOCATERESOURCES 
 �     �   _XPORTDEALLOCATERESOURCES  �  R��    XTRANSPORT_MIT�     �_XFlush� �  �  �  �_XSend� �  �  �  �_XRead� 7  �  �  �	_XReadPad� M   �  	  �_XReply� �  �     �_XInputArrival� '  �  (  �_XDispatchInput� �  �  �  �_XErrEnq� h   �    �_XDispatchErrors� [  �  x  �_XRestartInputProcessing� P  �  �  �_XReadMoreEvents� P  �    �_XWaitForMoreEvents� ]  �  x  �_XportAllocateResources� t    �  �  �_XportDeall�    ocateResources� �   �  �  �	_XEatData �P �(^ЬR�����|��|��ԭ����l���Pՠ���Pݠ���Pݠ� DECW$XPORT_FREE_INPUT_BUFFER����PԠ���PРP8Ԡ���PРP������PР��߭�߭����Pݠ� DECW$XPORT_CHAINED_WRITE����PԠ|�hԢp2� P ����^ЬR.�P�R�   <� T�RT�TS�S����ݬ� _XREAD��SR���^� � XMEMORY_MALLOC��`��ЬT��`�Ԡ����
�TW�PX�
 �V
�f
 ���d~� XMEMORY_MALLOC��PV�f�X�W� _XSETLASTREQUESTREAD�( h����RТ<S�Vc�V�8���R�V�<���R֢@߭�ݬ� _XD�                                                                                                                                                                                                                                                   +                        ��� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         dQ "     �      �    ISPATCHERRORS�Э�P �P� ! ! ! ! ! !   �P�e  �� <   �  �  �_XCreateFatalError� �   	�	s.    ��� �������  �������� � � ���  �� �����������  ���� ������� ��� � ���   ����������  � ��� ���  ��������  ����  ������� ���  �� ���� ��  �
�	����  � ���� ���� ������� � �� ������ ��� �� �������� �������  �   ��� ������  ���� ����  �����  �� ���� �� �������� � �� #����$���� �� ��������� � ���� ����    � ������� ��������� � ��� ��������� ������� � ��� � �  ������  �
��������� ����� � � ���� ����� � ��� ����������������    ������������������ �����������   ����  ���������� ������������������������� �   �� � ���    �� �������   ������ ��������� � ��� ����� ��� � ������ � � ������ ���� � ��� ���� ��� � ����� � � ������������������� ���  ��  �� �    	����� �� ���  ���   ��	������� �� �
 ������� ������  �$ �� ������������������ ��  
  �   	_XEATDATA 
  �  �_XCREATEFATALERROR � W  $CODE �   $DATA �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION �   STDIN �   STDOUT �   STDERR �r  $CHAR_STRING_CONSTANTS �   _QFREE  �| | u u | | |         w w                                                                                                                     1  �      @I��]� X-02                            6     	CTLGLOBALX-0219-MAY-1992 19:39                   VAX MACRO V5.4-3|  MACRO/LIS=LIS$:XLIB_GLOBAL/OBJ=OBJ$:XLIB_GLOBAL/NODEBUG SYS$LIBRARY:ARCH_DEFS.MAR+TMP$:XLIB_GLOBAL.MAR+SHRLIB$:VERSION/LIB  - P1 region OWN storage >   ���CTL$GB_LIB_LOCK  ���CTL$GW_SOFT_AST_LOCK_DEPTH         	.  ABS  .    P    �    $ABS$    w w                                                                                                        �  1  �     `!���]� V1.0                            6     	PL_ESCAPEV1.030-DEC-1992 17:16                   VAX C V3.2-044�  P���^� PEXCOLOURTYPEHIDDEN�R�T"�R�S�P�R�R�P�R�RS�ST�TX� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬS��lT�XR�R�RT�T�p	�S� _XFLUSH�ЬUХl�dХdVХS�C PEXEXTCODES�S��f��_��XW�W�Wx��WS�S����W�l֥`�V� PEXFPFORMAT�fЬ��V� PEXCOLO �  URTYPEHIDDEN�fЬR��Q�XP����P�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK��h �  R��    	PL_ESCAPE�      �PEXSetEchoColour� 2  	�	�w     �� 
��ڞ��������� ��  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  3    
SYS$SETAST  _XFLUSH 
      �PEXSETECHOCOLOUR � 2  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION m  CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c         w w 1  �     @����]� V1.0                            4     PL_FONTV1.030-DEC-1992 17:16                   VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDE �  L$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH �  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB �  _LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH �  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  _XALLOCSCRATCH  _PEXFREEFONTNAME  _PEXFREEFONTINFO  BCOPY �    MALLOC  
SYS$SETAST  _XSEND  STRLEN  _XFLUSH  
SYS$SETAST  _XFLUSH  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XSEND  STRLEN  _XFLUSH  MEMCPY  _XREAD  
SYS$SETAST  _XREPLY  _XSEND �  P�| �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬRТl�dТdSТP�@ PEXEX �  TCODES�P��c��X�����l֢`ЬU�U� STRLEN��P��R��,�PV�V�<�Q��P�PP�QP�P�УT��lTP�P�p�Tݢl�U� BCOPY���P�P�P�l�P�T�U�R� _XSEND�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE��� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬPР|Q�P�a�VP �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�� �  �Q��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��Y�����l֡`Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`< �$^� � CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P�� �  b��Z�����l֡`Ь�|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��~ݬ� _XALLOCSCRATCH��PTx��~�Tݬ�� _XREAD�x�U�Ux��R�RUF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S �  �R�c�PЬS�U~� MALLOC��Pc�PR��� _PEXFREEFONTINFO� �cR��c�U(�U�T�c� MEMCPY��TQ�cP�UR����R�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� � 
SYS$SETAST�ЬRТ|S�R�c�P��$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬRТl�d �  ТdSТP�@ PEXEXTCODES�P��c��[�����l֢`���ЬV�V� STRLEN��P�<PU<�Q�UTx��TP�QP�P���lUP�P�p�Uݢl�V� BCOPY��T�T�l�P�U�V�R� _XSEND�|~���ݬ� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK��� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�PЭ�x��~ݬ� _XALLOCSCRATCH��PXx��~�Xݬ� _XREAD�ЬSx��R�R~� MALLOC��Pc�PRЭ�� _PEXFREEFONTNAME� �cR��c�Y �  �cW�Y��Y<hg�g� MALLOC��P��gU�U(�U��ݧ� MEMCPY��P��TЧS�UR	�P����R��gR�R�RX�Y�W�Y���� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� � 
SYS$SETAST�ЬRТ|S�R�c�P�P��$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬRТl�dТdS� �  �P�@ PEXEXTCODES�P��c��\�����l֢`���ЬV�V� STRLEN��P�<PU<�Q�UTx��TP�QP�P���lUP�P�p�Uݢl�V� BCOPY��T�T�l�P�U�V�R� _XSEND�|~���ݬ� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� � CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�PЭ�x��~ݬ� _XALLOCSCRATCH��PT�TZx��~�Tݬ� _XREAD�ЬSx��R�R~� MALLOC��Pc�PRЭ�� _PEXFREEFONTNAME߳ �cR��c�TX�                                                                                                                                                                                                                                                   ,                        _�& $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �] "     �       �  �Y�cW�Y��[�P<hg�g� MALLOC��P��gU�U(�U��ݧ� MEMCPY��P��TЧS�UR	�P����R��gR�R�RX�Y�W�Y����XWЬS�gc�Wx��V�ZWR�RVЬU�V~� MALLOC��Pe�PR�c�� _PEXFREEFONTINFO� �eR��e�V(�V�W�e� MEMCPY��P�WT�eS�VR����R��   CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P �0^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABL �  E�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ�$�lP�P�p	�Q� _XFLUSH�ЬSУl�dУdRУP�@ PEXEXTCODES�P��b��]��	��$�l֣`� PEXFPFORMAT��������Ь����v��v��v�$���0���,��� ��д�Ұ�8��<���P�P�P�<PP�P�P�<PQ��8Px��PP�QP�P������lP�P�p�ݣl߭�� BCOPY���l�߭��S� _XSEND�ЬS��lR�R�p�ݣl���� BCOPY���l�P�����S� _XSEND�ЬSЬ8T��lTR�R�p�Tݣlݬ4� BCOPY��TR�R�R�l�P�Tݬ4�S� _XSEND�|~���ݬ� _XRE �  PLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�Px��~ݬ� _XALLOCSCRATCH��PSx��~�Sݬ�  _XREAD�}c�<�S}c�@�S}c�D� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P��,^� CTL$GB_SOFT_AST_D �  ISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ�$�lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��]��	��$�l֡`� PEXFPFORMAT�������Ь����v��v�� �v�$���0���,��� <�P�P�P��UЬ4Sެ8T�Udp�P<�P�P�P���P�P<�Q<�P�QP�P�>�P��P�P<�Q<�P�P�PP�QP�P��P<�Q<ƣP�P�PP�QP�P��U�S�Ud�Ь8��ЬS��lR�R�p�ݣl߭�� BCOPY���l�P�߭��S� _XSEND��[Ь4Uެ8n�[� 1'ެ �  X��  W� BCOPY�Z� _XSEND�Y��lR�R�p��hRݢl�U�j��l�P��U�h�i��R�RJ�hS<�TxTV��lVR�R�p$xT~ݣlݥ�j<�RxRR�R�R�R�l1� �P�Vݥ�S�i1� �P���R�RC�hS<�T�TTV��lVR�R�p!�TT~ݣlݥ�j<�R�RR�R�R�R�lG�Vݥ�S�i:�hS<�V�VT��lTR�R�p�Tݣlݥ�j<���R�R�R�R�l
�Vݥ�S�i�[�U�[� 1��|~���ݬ� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SET �  AST�ЬRТ|S�R�c�Px��~ݬ� _XALLOCSCRATCH��PSx��~�Sݬ� _XREAD�}c�<�S}c�@�S}c�D� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� �  R��    PL_FONT�      �PEXOpenFont� #  �  $  �PEXCloseFont� �   �  �  �PEXQueryFont� �  �  �  �PEXListFonts� %  �  �  �PEXListFontsWithInfo� �  �  x  �PEXQueryTextExtents� U  %�  �
  �PEXMonoEn �  codedQueryTextExtents� w  	�	�X     ��� �ۻ������� ��ۻ����(��ۻ�� ��� ���� ���  ��������8 �ۻ����� ��� ��������� ��������K��ۻ����� ��� ��������� ���������������� ��V �ۻ������������� ����������� ��� ����������N��ۻ������������� ����������� �� � � � �� � �� ��� ���������� ��  STRLEN  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY   5   _XSEND  _XFLUSH  _XREAD  
SYS$SETAST  _XREPLY  _XSEND  _XFLUSH 
      | PEXOPENFONT 
  $   PEXCLOSEFONT 
  �  < PEXQUERYFONT 
  �  �PEXLISTFONTS 
  �  �PEXLISTFONTSWITHINFO 
  x   PEXQUERYTEXTEXTENTS 
  �
  �PEXMONOENCODEDQUERYTEXTEXTENTS � G  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION!  
SYS$SETAST�ЬRТ|S�R�c�P         w w 1  �     �y%��]� V1.0         �  TL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��R�R~� MALLOC�� _PEXFREELIST�`��Sx��~�Sݬ� _XREAD��S�Э�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� � CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� �   _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b�
�����l֡`� PEXFPFORMAT����Ь����|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P<��x��~ݬ� _XALLOCSCRATCH��PSx��~�Sݬ� _XREAD�޼T<��~��S� _PEXREPACKLUTENTRIES��Pd� � CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK �  �� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P �$^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬRТl�dТdQТP�@ PEXEXTCODES�P��a������l֢`� PEXFPFORMAT����Ь�������|~����R� _XREPLY��PF�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL �  $GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�Px��~ݬ� _XALLOCSCRATCH��PSx��~�Sݬ� _XREAD�޼T<��~ݭ��S� _PEXREPACKLUTENTRIES��Pd� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P�P��� �^�   CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOF �  T_AST_LOCK_DEPTH��P� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬS��lR�R�p	�S� _XFLUSH�ЬSУl�dУd[УR�B PEXEXTCODES�R��k������l֣`� PEXFPFORMAT߫Ь�������լ1�ЬP�P P�	����?�P�P� �  1��P� �   4P�1�����?�PЬTެXxh~ݬ� _XALLOCSCRATCH��PU�U���Q�h1� �P�de���}��P����S��c���W%��R�b�S�P�b�R�P�R�RS�SW�WV���������V���V���PЭ�S֭�Э��R֭��bc׭��� �U�VU�Q� T�Qh1s�Э�W�WUV<�S�VTx��TR�SR�R�ЬS��lVR�R�p�Vݣl�W� BCOPY��T�T �  �l1��V�W�S� _XSEND�1~ЬTެX�h~ݬ� _XALLOCSCRATCH��PU�U���Q�h1� �P�deP����S��c���W'�P��R�b�S�P�b�R�P�R�RS�SW�WV���䞥���V���V���PЭ�S֭�Э�R֭�bc׵����U�VU�Q�T�Qh1{�Э�W�WUV<�S�VTx��TR�SR�R�ЬS��lVR�R�p�Vݣl�W� BCOPY��T�T�l1��V�W�S� _XSEND�1~ЬTެX�h~ݬ� _XALLOCSCRATCH��PU�U���Q�h1� �P�de���P��P����S��c���W%��R�b�S�P�b�R�P�R� �RS�SW�WV���Ԟ����V���V���PЭ�S֭�Э�R֭Ԑbc׭���U�VU�Q�T�Qh1s�Э� �  W�WUV<�S�VTx��TR�SR�R�ЬS��lVR�R�p�Vݣl�W� BCOPY��T�T�l1��V�W�S� _XSEND�1vЬVެYŏ�   i~ݬ� _XALLOCSCRATCH��PW�W���X�i1+�P�fg��������������
�
������(���W��g���P(�P��R�b�S�P�b�R�P�R�RS�SP�PT�� �Ğ�����T���T���PЭ�S֭�Э�R֭Đbc׭���T�TWP�,gP�0�P�4�P�8�P�<���S��@c��@�U'�P��@R�b�S�P�b�R�P�R�RS�SU��UT��D�������T���T���PЭ�S֭�Э�R֭��bc׭�� ��T�TW��Pg��P�P'�P��PR�b�S�P�b�R�P�R�RS�SP�PT��T��� �  ����T���T���PЭ�S֭�Э�R֭��bc׭���T�TWP�`gP�d�P�h��P�l�P�p���S��tc��t�U'�P��tR�b�S�P�b�R�P�R�RS�SU�UT��x�������T���T���PЭ�S֭�Э�R֭��bc׭���T�TW�X��� �  V�Xi1��Э�V�VWU<�S�UTx��TR�SR�R�ЬS��lUR�R�p�Uݣl�V� BCOPY��T�T�l1�	�U�V�S� _XSEND�1�	ЬTެX�h~ݬ� _XALLOCSCRATCH��PU�U���Q�h1� �P�de���P����S��c���W&��R�b�S�P�b�R�P�R�RS�SW�WV���������V���V���P �Э�S֭�Э�R֭��bc׭���U�VU�Q�T�Qh1w�Э�W�WUV<�S�VTx�� �  TR�SR�R�ЬS��lVR�R�p�Vݣl�W� BCOPY��T�T�l1��V�W�S� _XSEND�1�ЬUެWxgY�V�g&�P�VS�C�R<bT�C�R<bR�RT�T�TY�V�Vg��Yݬ� _XALLOCSCRATCH��PV�V���XެZ�Xj1� �P�ef�������eR�W"�R�S�P�R�R�P�R�RS�SW�WT<�S<�R�RS�ST�T(�Tݥ��� MEMCPY�1Х�����|��T�x��T�x���|�S��|�Э�R֭��bc��x���V�TV�X�U�Xj1\�Э�W�WVU<�S�UTx��TR�SR�R�ЬS��lUR�R�p�Uݣl�W� BCOPY��T�T�l1��U�W�S� _XSEND�1vЬUެTx �dX�S�d�PxSR�BeRxbR�RX�S�Sd��Xݬ� _XALLOCSCRA�                                                                                                                                                                                                                                                   -                        �1� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         /� "     �       �  TCH��PV�V�t��WެP�W`>�P�ef���p��S�e��p�T��p��C�d�S�Se��VSxeV�SV�W�U�W`���t�W�WVU<�S�UTx��TR�SR�R�ЬS��lUR�R�p�U���l�W� BCOPY��T�T�l1��U�W�S� _XSEND�1�ЬWެXxh~ݬ� _XALLOCSCRATCH��PU�U�l��Q�h{�ge�gR�V$�P�R�S�P�R�R�P�R�RS�SV�VT���h����d��T�`��T�`��P��d�S��d���h�R��h��bc��`���U�TU��Q�W�Qh���l�W�WUV<�S�VTx��TR�SR�R�ЬS��lVR�R�p�Vݣl�W� BCOPY��T�T�l1��V�W�S� _XSEND�1�ŏ�   �U< ԫS�UTx��TR�SR�R�ЬS��lUR�R�p�Uݣlݬ� �   BCOPY��T�T�l1a�P�Uݬ�S� _XSEND�1M�PЬVެY�<i~ݬ� _XALLOCSCRATCH��PW�W�\��X�i1� �fg(��(��P��P� � P�$�$P�(�(��,S��,c��,�U(�P��,R�b�S�P�b�R�P�R�RS�SU�UT��0�X���0�T��T��P��T�P��P��T�S��T���X�R��X��bc��P���0W�TW�X�<V�Xi1V���\�V�VWU<�S�UTx��TR�SR�R�ЬS��lUR�R�p�Uݣl�V� BCOPY��T�T�l14�P�U�V�S� _XSEND�1"ЬTެX�$h~ݬ� _XALLOCSCRATCH��PU�U�L��Q�h1� �deP��P��P��P����S��c���W(�P�� �R�b�S�P�b�R�P�R�RS�SW�W �  V���H����D��V�@��V�@��P��D�S��D���H�R��H��bc��@���U�VU�Q�$T�Qh1b���L�W�WUV<�S�VT�x��TR�SR�R�ЬS��lVR�R�p�Vݣl�W� BCOPY��T�T�l1�P�V�W�S� _XSEND�1�(�U<�S�UTx��TR�SR�R�ЬS��lUR�R�p�Uݣlݬ� BCOPY��T�T�l1��P�Uݬ�S� _XSEND�1��PЬTެX�h~ݬ� _XALLOCSCRATCH��PV�V�<��Q�h1� �df��S��c���W(�P��R�b�S�P�b�R�P�R�RS�SW�WU���8����4��U�0��U�0��P��4�S��4���8�R��8�֐bc��0���V�UV�Q�T�Qh1v���<�W�WVU<�S���UTx��TR�SR�R�ЬS��lUR�R�p    �Uݣl�W� BCOPY��T�T�l1��P�U�W�S� _XSEND�1�ЬTެX�h~ݬ� _XALLOCSCRATCH��PV�V�,��Q�h1� �df��S��c���W(�P��R�b�S�P�b�R�P�R�RS�SW�WU���(����$��U� ��U� ��P��$�S��$���(�R��(���bc�� ���V�UV�Q�T�Qh1v���,�W�WVU<�S�UTx��TR�SR�R�ЬS��lUR�R�p�Uݣl�W� BCOPY��T�T�l1� �P�U�W�S� _XSEND�1� x�U<�S�UTx��TR�SR�R�ЬS��lUR�R�p�Uݣlݬ� BCOPY��T�T�l^�Uݬ�S� _XSEND�N��U<�S�UTx��TR�SR�R�ЬS��lUR�R�p�Uݣlݬ� � BCOPY��T�T�l�Uݬ   �S� _XSEND�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b������l֡`Ь�������
� �  R��    PL_LUT�      �PEXCreat   eLookupTable� �   �  �   �PEXFreeLookupTable� �   �  �  �PEXCopyLookupTable� �   �  D  �PEXGetTableInfo� B  �  �  �_PEXRepackLUTEntries� _  �  �  �PEXGetPredefinedEntries� e  �  P  �PEXGetDefinedIndices� E  �  �  �PEXGetTableEntry� `  �  �  �PEXGetTableEntries� a  �  \  �PEXSetTableEntries� �  �  '  �PEXDeleteTableEntries� �   	�	�]     ��� 	����������%��ۼ����,��ۼ����� �Q��ۼ��� ���  �������   ����
����  ���� ��������   ���� ������   ���� ��������   ���� ��������������������������������   ���� �������  � ���� ����������   ���� ��������   ���� ����� ղ�  ���� ������������  ����� ���������� ٰ�  ���� ��������  ���� ������ ٰ� ٸ  �i��ۼ�� ����� ��� ���   ����/��ۼ�� ���  ���������<��ۼ����� ��� �������= �ۼ������ ̀�� ������Z��ټ������  ��� �������������   ��� ���������   ��� ������������   ��� ���������������������������������   ��� �����������   ��� ���� ������������   ����� ���� ����������   ��� �������� �  ����     ��� ��������������   ��� ������������  ����  ��� �������� �  ��� ��������  ���� ���  ����-�	�ۼ������ ��  _XREAD  
SYS$SETAST  _XREPLY  _XFLUSH  
SYS$SETAST  MEMCPY  _XSEND  _XFLUSH  
SYS$SETAST  _XFLUSH 
       PEXCREATELOOKUPTABLE 
  �    PEXFREELOOKUPTABLE 
  �   PEXCOPYLOOKUPTABLE 
  D   PEXGETTABLEINFO 
  �  �_PEXREPACKLUTENTRIES 
  �   PEXGETPREDEFIN   EDENTRIES 
  P   PEXGETDEFINEDINDICES 
  �   PEXGETTABLEENTRY 
  �   PEXGETTABLEENTRIES 
  \  �PEXSETTABLEENTRIES 
  '   PEXDELETETABLEENTRIES � �'  $CODE �    $DATAs  �    PIXMAPWIDTHPADDINGINFO �   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION  CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�` N    ,P����L �P�K SS[[7	+
�
�� �P��
T � �P�M ��	��I�ye	E
         w w 1  �  *   �G���]� V1.0                            4     PL_MPEXV1.030-DEC-1992 17:17                   VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH     (��Э�S(��Э�S(���� R�R��h ��^� PEXCOLOURTYPEHIDDEN�P�T"�P�R�P�P�P�P�P�PR�RT�TU���XЬR�R�US�P�S�R�P�P�PV�SV�R�R�P�R�RP�PVĬVլ�T�P�TŬT�WЬS�S�UQ�Q�QT�S�R�R�RP�PT�S�S�P�S�SP�PTĬ T߭��XP�PQ�VQ�WP�PP�PQ�TQ~�<��~ݬ� 	PEXINITOC�խ�Э�P���Э�Q�� 
  �    MPEXSETTEXTSKEWANGLE 
  <    MPEXSETANNOTATIONTEXTSKEWANGLE 
  �  < MPEXTEXTSKEW 
  X   MPEXTEXTSKEW2D 
    < MPEXANNOTATIONTEXTSKEW 
  �    	  MPEXANNOTATIONTEXTSKEW2D 
  �  < 
MPEXCIRCLE 
  �  < MPEXARC 
  0    MPEXELLIPTICALARC2D 
  �  < MPEXELLIPTICALARC3D 
  �    MPEXELLIPSE2D 
  0  < MPEXELLIPSE3D 
  |  �MPEXINDEXEDPOLYGONS 
  !  < MPEXGRIDRECTANGULAR 
  P!  < MPEXGRIDRADIAL 
  �!  < MPEXREFERTOSTRUCTURE� PEXCOLOURTYPEHIDDEN��Э�P���Э�P���
Э�P���Э�P���Э�P���Э�P�� �ݬ$�XЬR�R� PEXCOPYBYTESTOOC�ݬ(�V�R� PEXCOPYWORDSTOOC�ݬ,�W�R� PEXCOPYBYTESTOOC�ݬ0�T�R� PEXCOPYWORDSTOOC��R��h 
  < �^߭�� �<��~ݬ� 	PEXINITOC�խ�Э�S(��Э�Sv��Э�Sv��ЬR�R��h< �^߭�� �<��~ݬ� 	PEXINITOC�խ�Э�S(��Э�Sv��Э�Sv��Э�Sv��Э�Sv�$��� R�R��h < �^Ь���ЬU�U��`�P:����ХR����ޭ�RХQ�P
�P�����P�ЬR���R��h�P��U��8   < �^߭�� �<��~ݬ� ��   �    �MPEXAnnotationTextSkew� �   �  �  �MPEXAnnotationTextSkew2D� �   �  �  �
MPEXCircle� @   �  �  �MPEXArc� T   �  0  �MPEXEllipticalArc2D� \   �  �  �MPEXEllip   ticalArc3D� \   �  �  �MPEXEllipse2D� H   �  0  �MPEXEllipse3D� L   �  |  �MPEXIndexedPolygons� �  �  !  �MPEXGridRectangular� H   �  P!  �MPEXGridRadial� \   �  �!  �MPEXReferToStructure� `   �  "  �MPEXAnnotationPixmap� @   �  L"  �MPEXSetDashPattern� �   � � 	PEXINITOC�խ�Э�S(��Э�R���ЬR�R��h  �^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DE   PTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь����Ь�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �$^� � CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@    PEXEXTCODES�P��b��������l֡`Ь������ ����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�PЭ�� CTL$GW_SOFT_AST_LOCK_DEPTH�� � CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P�P �^� CTL$GB_SOFT_AST_DIS�                                                                                                                                                                                                                                                   .                        qH�� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIB.OLB;1                                                                                                                                         �.               ABLE�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ�0�lP�P�p	�Q� _XFLUSH�ЬSУl�dУdTУR�B PEXEXTCODES�R��d�������0�l֣`Ь����������ЬR��Q�P����P�� CTL$GW_SOFT_AST_LOCK_DEPTH��� CTL$GW_SOFT_AST_LOCK_DEPTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|S�R�c�P ���^� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_SOFT_AST_DI   SABLE�� CTL$GB_LIB_LOCK�� CTL$GW_SOFT_AST_LOCK_DEPTH�	�P� CTL$GW_SOFT_AST_LOCK_DEPTH�ЬQ��lP�P�p	�Q� _XFLUSH�ЬQСl�dСdRСP�@ PEXEXTCODES�P��b��������l֡`Ь����|~����Q� _XREPLY��PF� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DEPTH�%�  CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P2�ļ2�Ƽx��~ݬݬ� _XREAD�� CTL$GW_SOFT_AST_LOCK_DEPTH�� CTL$GW_SOFT_AST_LOCK_DE   PTH�%� CTL$GB_LIB_LOCK�� CTL$GB_LIB_LOCK�� CTL$GB_SOFT_AST_DISABLE�� CTL$GB_REENABLE_ASTS�	�� 
SYS$SETAST�ЬRТ|P�R�`�P �P� ( < P d x  �P� # 3 C S c  �P�9EhQhhh]hhhhhhhihhhhhhhhhhhhhhhu .P�6B�R���b�������r��  #  �MPEXGetDashPattern�   �  0$  �MPEXSetMarkerGlyph� �   �  %  �MPEXGetMarkerGlyph� 6  	�	vx    ��� �ۻ���� � � �� �� D  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �   �� ��� ������� ��� ��� ��� ��   ��������2 �ۻ���� ��� �������� �� G  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �������׀���� ��� ��� ��� ��   ����Z��ۻ���������8 �������� ������1 
�ۻ�������)��ۻ�� ����  ��� ������� �����   ���7 �ۻ����� ��� ���������2�
�ۻ�������+��ۻ�� ��� ������������� �������������0��ۻ���� ��� ���������� �������   ����������� �� �� ��� ��� ��� ���� ��� ��   ������
�� �� �� ��� ��� ��� ��� ��� ��   ��- 	�ۻ������6��ۻ������ ��� ����������;�	�ۻ�������9�����9 ����9 ����9 ����. 	�ۻ�������	�����������3 ���% �������% �������) ����������- 	��������& 
���������1 
������������/ �������6 	���������< 
����������   ; 
����������5 ��������5 ���������� ����������������������- ��������2 
����������8 ���0��������: 	h��ۻ���͢��+�
�ۻ��� ��� ����:��ۻ��������2��ػ��� ��� ������ � ' 
  "  < MPEXANNOTATIONPIXMAP 
  L"   MPEXSETDASHPATTERN 
  #   MPEXGETDASHPATTERN 
  0$   MPEXSETMARKERGLYPH 
  %   MPEXGETMARKERGLYPH � B&  $CODE �    $DATA �    PIXMAPWIDTHPADDINGINFO �    u   ERRNO �   
VAXC$ERRNO �   _XIOERRORFUNCTION �   _XERRORFUNCTION  ��������������       w w 1  �     �qJ��]� V1.0                            7     
PL_NAMESETV1.030-DEC-1992 17:18                    VAX C V3.2-044�  PEXEXTCODES  PEXFPFORMAT  PEXCOLOURTYPEHIDDEN  
PEXOCERROR  PEXERRORLIST  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW_SOFT_AST_LOCK_DEPTH  CTL$GB_REENABLE_ASTS  CTL$GB_SOFT_AST_DISABLE  CTL$GB_LIB_LOCK  CTL$GW�               * [KIT.E]PEXLIBINT.H;1 +  , �q   .     / � �   4         �                   - ��    0  � 1    2   3      K � P   W   O     5 
  6 `Kյ\�  7 �bye�4�  8          9          G � �  H �� J �                          /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	PEXlibint.h,v $
 * Revision 1.1.2.3  92/06/06  16:15:23  Thomas_True
 * 	"Syncpoint Submit"
 * 
 * Revision 1.1.3.2  92/06/06  16:15:09  Thomas_True
 * 	jun3dbg_r5 syncpoint
 * 
 * Revision 1.1.2.2  92/04/29  08:50:54  devbld_mlo
 * 	"Initial Submit"
 * 
 * Revision 1.1.1.2  92/04/29  08:50:23  devbld_mlo
 * 	Initial Checkin
 * 
 * $EndLog$
 */
/******************************************************************************/
/**                                                                          **/
/**  Copyright (c) 1988                                                      **/
/**  by DIGITAL Equipment Corporation, Maynard, Mass.                        **/
/**                                                                          **/
/**  This software is furnished under a license and may be used and  copied  **/
/**  only  in  accordance  with  the  terms  of  such  license and with the  **/
/**  inclusion of the above copyright notice.  This software or  any  other  **/
/**  copies  thereof may not be provided or otherwise made available to any  **/
/**  other person.  No title to and ownership of  the  software  is  hereby  **/
/**  transferred.                                                            **/
/**                                                                          **/
/**  The information in this software is subject to change  without  notice  **/
/**  and  should  not  be  construed  as  a commitment by DIGITAL Equipment  **/
/**  Corporation.                                                            **/
/**                                                                          **/
/**  DIGITAL assumes no responsibility for the use or  reliability  of  its  **/
/**  software on equipment which is not supplied by DIGITAL.                 **/
/**                                                                          **/

/******************************************************************************/
/*	30-Apr-91   AFV	    Changing ColourSizeFromType to include pad word  */
/*			    for indexed color.				     */
/******************************************************************************/


#ifndef PEXLIBINT_H
#define PEXLIBINT_H

#include "Xlibint.h"
#include "PEXproto.h"

/* 
 * These are used by PEXFree to know which routine needs to be called
 */

    extern void _PEXFreeInfo();
    extern void _PEXFreeEnumTypeDesc();
    extern void _PEXFreeTableEntries();
    extern void _PEXFreeList();
    extern void _PEXFreeStructurePath();
    extern void _PEXFreeRdrAttr();
    extern void _PEXFreePCAttr();
    extern void _PEXFreePtr();
    extern void _PEXFreeFontInfo();
    extern void _PEXFreeFontName();

/* 
 * Macros for padding bytes to be on long word boudaries and for 
 * converting between word sizes and bytes 
 */
/* How many bytes are needed to get a longword? */
#define Pad(size) (((size)+3) & ~0x3)

#define NUMWORDS(_size_) ( ((unsigned int)((_size_) + 3)) >> 2 )

#define NUMBYTES(_len_) ( ((unsigned int)(_len_)) << 2 )

#define LENOF(_ctype_) (sizeof(_ctype_)>>2)

/* 
 *  Macros for dealing with the transport buffer 
 */
#define MAX_REQUEST_SIZE ( (1<<16) - 1 )

#define XBufferFlushed(_display_)                       \
        ( (_display_)->buffer == (_display_)->bufptr )

#define MaxXBufferLength(_display_)                     \
        (((_display_)->bufmax - (_display_)->buffer)>>2)

#define WordsLeftInXBuffer(_display_)                   \
        ( ((_display_)->bufmax - (_display_)->bufptr)>>2 )

/* 
 * Set up a packet to be sent to the X server 
 * If the buffer is full, flush it.  Then initialize the next command 
 * to be put in the buffer 
 */
#define PEXGetReq(name, req)\
    if ((display->bufptr + sizeof(pex/**/name/**/Req)) > display->bufmax)\
        _XFlush(display);\
    req = (pex/**/name/**/Req *)(display->last_req = display->bufptr);\
    req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
    req->opcode = PEX_/**/name;\
    req->length = (sizeof(pex/**/name/**/Req))>>2;\
    display->bufptr += sizeof(pex/**/name/**/Req);\
    display->request++

/* 
 * PEXGetReqExtra is the same as GetReq, but allocates "n" additional
 * bytes after the request. "n" must be a multiple of 4!  
 */
#define PEXGetReqExtra(name, n, req)\
    if ((display->bufptr + sizeof(pex/**/name/**/Req) + Pad(n)) >\
        display->bufmax)\
        _XFlush(display);\
    req = (pex/**/name/**/Req *)(display->last_req = display->bufptr);\
    req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
    req->opco�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  /                        �٣ $      DECGKS065.E                    �q  ��  [KIT.E]PEXLIBINT.H;1                                                                                                                                          �y      
       de = PEX_/**/name;\
    req->length = (sizeof(pex/**/name/**/Req) + Pad(n))>>2;\
    display->bufptr += sizeof(pex/**/name/**/Req) + Pad(n);\
    display->request++

/*
 * PEXEscGetReq and PEXEscGetReqExtra are similiar to PEXGetReq and
 * PEXGetReqExtra respectively. However, they always creates an escape
 * request, with the length corresponding to the escape request as well
 * as the requested escape data header, and fills in the desired escapeID
 */
#define PEXEscGetReq(escape, req)\
    if ((display->bufptr + sizeof(pexEscapeReq) +\
		sizeof(pex/**/escape/**/Data)) > display->bufmax)\
        _XFlush(display);\
    req = (pexEscapeReq *)(display->last_req = display->bufptr);\
    req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
    req->opcode = PEX_Escape;\
    req->length =\
	(sizeof(pexEscapeReq) + sizeof(pex/**/escape/**/Data))>>2;\
    req->escapeID = PEX/**/escape;\
    display->bufptr +=\
	sizeof(pexEscapeReq) + sizeof(pex/**/escape/**/Data);\
    display->request++

#define PEXEscGetReqExtra(escape, n, req)\
    if ((display->bufptr + sizeof(pexEscapeReq) +\
		sizeof(pex/**/escape/**/Data) + Pad(n)) > display->bufmax)\
        _XFlush(display);\
    req = (pexEscapeReq *)(display->last_req = display->bufptr);\
    req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
    req->opcode = PEX_Escape;\
    req->length =\
	(sizeof(pexEscapeReq) + sizeof(pex/**/escape/**/Data) + Pad(n))>>2;\
    req->escapeID = PEX/**/escape;\
    display->bufptr +=\
	sizeof(pexEscapeReq) + sizeof(pex/**/escape/**/Data) + Pad(n);\
    display->request++

/*
 * PEXGetOCReq is similiar to PEXGetReq except that it does not update
 * display->bufptr .. this is used when writing ocs into the transport
 * buffer.  display->bufptr cannot be updated until the oc has been written
 * since it may need to be split up when it is sent (this happens when
 * the server's max_request_size is larger than the actual transport buffer)
 */
#define PEXGetOCReq(_display_,_nBytes_,_reqPtr_)        \
    {                                                   \
        if ((_display_)->bufptr + (_nBytes_) > (_display_)->bufmax)\
            _XFlush(_display_);                         \
        (_reqPtr_) = (unsigned int *)                   \
                ((_display_)->last_req = (_display_)->bufptr);\
        (_display_)->request++;                         \
    }

/*
 * Put data in the X transport buffer if it fits.  If not then call
 * _XSend.  _XSend will flush the transport buffer and write the data
 * to the wire.
 */
#define _SendToX(_display, _data, _size)                \
{                                                       \
    if ( (_display)->bufptr + (_size) <= (_display)->bufmax ) \
    {                                                   \
        COPY_AREA((_data), (_display)->bufptr, (int)(_size));\
        (_display)->bufptr += ((_size) + 3) & ~3;       \
    }                                                   \
    else                                                \
        _XSend(_display, _data, _size);                 \
}

/*
 * Need to use MPEX prefix for MPEX requests
 */
#ifdef MPEX
#define MPEXGetReq(name, req)\
    if ((display->bufptr + sizeof(mpex/**/name/**/Req)) > display->bufmax)\
        _XFlush(display);\
    req = (mpex/**/name/**/Req *)(display->last_req = display->bufptr);\
    req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
    req->opcode = MPEX_/**/name;\
    req->length = (sizeof(mpex/**/name/**/Req))>>2;\
    display->bufptr += sizeof(mpex/**/name/**/Req);\
    display->request++

#define MPEXGetReqExtra(name, n, req)\
    if ((display->bufptr + sizeof(mpex/**/name/**/Req) + Pad(n)) >\
        display->bufmax)\
        _XFlush(display);\
    req = (mpex/**/name/**/Req *)(display->last_req = display->bufptr);\
    req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
    req->opcode = MPEX_/**/name;\
    req->length = (sizeof(mpex/**/name/**/Req) + Pad(n))>>2;\
    display->bufptr += sizeof(mpex/**/name/**/Req) + Pad(n);\
    display->request++
#endif

/* 
 * See if XSynchronize has been called.  If so, send request right away 
 */
#define PEXSyncHandle()\
    if (display->synchandler) (*display->synchandler)(display)

/* 
 * Count the number of ones in a longword.  See TLE::VAXC note 493.4 
 */
#define CountOnes(mask, countReturn) \
    countReturn = ((mask) - (((mask)>>1)&0x77777777) \
	- (((mask)>>2)&0x33333333) - (((mask)>>3)&0x11111111)); \
    countReturn = ((((countReturn)+((countReturn)>>4)) & 0x0F0F0F0F) % 255)

/* 
 * A PEXHeader is at the beginning of all storage allocated for the 
 * client by PEXlib 
 */
typedef struct PEXHeader
    {
    void       (*free) (); /* The routine to call to free the storage */
    int        size;       /* size of the storage */
    int        type;       /* type of storage */
    } PEXHeader;


/* 
 * Memory allocation routines 
 */
#define PEXAllocBuf(size)          malloc(size)
#define PEXFreeBuf(ptr)            free(ptr)
#define PEXReallocBuf(ptr, size)   realloc(ptr, size)



/* 
 * dst is a pxlColourSpecifier, src is a pxlColour 
 */
#define InitializeColourSpecifier(dst, src)\
    (dst).colourType = pexColourTypeHidden; \
    COPY_SMALL_AREA ((src), &((dst).colour), \
	ColourSizeFromType (pexColourTypeHidden));


/* 
 * Returns the size of the colour in bytes by looking at the colour type.  
 * Note that the size of an indexed colour is NOW pre-padded to a 
 * word boundary 
 */
#define ColourSizeFromType(type)\
    ((type) == PEXIndexedColour ? (sizeof(pexTableIndex) * 2) :\
    ((type) == PEXRgb8Colour ? sizeof(pexRgb8Colour) :\
    ((type) == PEXRgb16Colour ? sizeof(pexRgb16Colour) : \
				sizeof(pexRgbFloatColour))))


/* 
 * How big, relative to the largest colour specifier, is the colour? */
/* The users of this macro must subtract this value from the sizeof value */

#define AdjustSizeFromType(type)\
    ( sizeof (pexColour) - ColourSizeFromType (type) )


#ifdef SMT
#include "smtPEXlibint.h"   /* Shared memory transport stuff */
#endif SMT

#endif /* PEXLIBINT_H */
)                      �               * [KIT.E]PEXLIBPROTOS.H;1 +  , ��   . i    / � �   4     i   i �                    - ��    0  � 1    2   3      K � P   W   O j    5 
  6 �,�յ\�  7 K,�e�4�  8          9          G � �  H �� J �                       /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	PEXlibprotos.h,v $
 * Revision 1.1.2.6  92/09/23  13:26:39  Pete_Nishimoto
 * 	correctly type id's for Picking
 * 	[92/09/23  13:20:03  Pete_Nishimoto]
 * 
 * 	Fixed MPEXPickAll Prototype
 * 	[92/07/20  09:06:58  Thomas_True]
 * 
 * 	jun3dbg_r5 syncpoint
 * 	[92/06/06  16:15:52  Thomas_True]
 * 
 * 	Replacement of Incorrect Original
 * 	[92/04/27  09:44:20  devbld_mlo]
 * 
 * Revision 1.1.2.5  92/07/20  09:08:35  Thomas_True
 * 	"Fixed MPEXPickAll Prototype"
 * 
 * Revision 1.1.2.4  92/06/06  16:16:10  Thomas_True
 * 	"Syncpoint Submit"
 * 
 * Revision 1.1.2.3  92/04/27  09:44:37  devbld_mlo
 * 	"Replacement of Incorrect Original"
 * 
 * Revision 1.1.2.2  92/04/23  15:10:50  devbld_mlo
 * 	"Initial Submit"
 * 
 * Revision 1.1.1.2  92/04/23  15:10:33  devbld_mlo
 * 	Initial Checkin
 * 
 * $EndLog$
 */
/****************************************************************************/
/** COPYRIGHT (c) 1988,1989,1990,1991                                       */
/** by DIGITAL Equipment Corporation, Maynard, Massachusetts.               */
/** ALL RIGHTS RESERVED.                                                    */
/**                                                                         */
/** This software is furnished under a license and may be used and copied   */
/** only  in  accordance with the  terms  of  such  license  and with the   */
/** inclusion of the above copyright notice. This software or  any  other   */
/** copies thereof may not be provided or otherwise made available to any   */
/** other person.  No title to and  ownership of the  software is  hereby   */
/** transferred.                                                            */
/**                                                                         */
/** The information in this software is  subject to change without notice   */
/** and  should  not  be  construed  as a commitment by DIGITAL Equipment   */
/** Corporation.                                                            */
/*�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  0                        ��� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIBPROTOS.H;1                                                                                                              i                          � "            *                                                                         */
/** DIGITAL assumes no responsibility for the use  or  reliability of its   */
/** software on equipment which is not supplied by DIGITAL.                 */
/****************************************************************************/


/*
 *
 *  File Name:
 *     pexlibprotos.h
 *
 *  Subsystem:
 *     pex
 *
 *  Version: 
 *     0.1
 *
 *  Abstract:
 *     Define prototypes for all external pexlib routines
 *
 *  Keywords:
 *     pex, pexlib
 *
 *  Environment:
 *     included by pexlib.h if PROTOS is defined
 *
 *  Author:
 *     Andrew F. Vesper, Worksystems Graphics Software, PEXlib
 *
 *  Creation Date:
 *     13-Mar-1991
 *
 *  Modification History:
 *	xx-Apr-91   P?W	    Updated for PEX protocol V5
 *	29-Apr-91   AFV	    Fixed some prototype definitions.
 *	 6-May-91   AFV	    Change names of PEXPHIGS... routines
 *	11-Jul-91   STC	    Add Ellipse stuff
 *       9-Sep-91   SB      Added 2 new OC's MPEXGridRectangular MPEXGridRadial
 *       13-Sep-91  SB      Modified MPEXGridRectangular to take an Origin as 
 *			    input.
 *      25-Sep-91   SB      Added a new prototype MPEXReferToStructure
 *      10-Oct-91   DM      Added the new pipeline context requests
 *                          MPEXCopyNewPipelineContext,
 *                          MPEXGetNewPipelineContext,
 *                          MPEXChangeNewPipelineContext. Also added new text
 *                          skewed text attribute oc MPEXSetAnnotationTextSkew,
 *                          MPEXSetTextSkew.
 *	23-Mar-92   PLN	    Change 'long' to 'pxlInt'.  
 *			    Change all 'unsigned long' masks to MASK32
 *			    add Xmd.h 
 *      31-Mar-92   BE      Adjusted prototypes for consistency and to get
 *                          through compiler.
 */

#ifndef PEXLIBPROTOS_DEFINED
#define PEXLIBPROTOS_DEFINED

#include <stdio.h>

#ifndef PEXPROTO_H
#   include "PEXproto.h"
#endif /* PEXPROTO_H */

#ifdef MPEX
#   ifndef MPEXLIB_H
#	include "MPEXlib.h"
#   endif
#endif

#include "pex_macros.h"


/*
 *  Shared typedefs, macros and constants
 */

#ifdef	ARGS
#undef	ARGS
#undef	NO_ARGS
#endif

#ifdef __STDC__		/* if ansi C */
#   define ARGS(_args)  _args
#else  /* if __STDC__ */
#ifdef mips		/* prototyping on mips non-ansi compiler is buggy */
#   define ARGS(_args)  ()
#else  /* ifdef mips */
#   define ARGS(_args)  _args
#endif /* ifdef mips */
#endif /* if __STDC__ */

#   define NO_ARGS	(void)
#   define MUST_CLEAN_UP    1	    /* must clean up after myself */
				    /* INPUT, OUTPUT, INPUT_OUTPUT defined
				       by pex_macros.h */


/* 
 * Routines defined in pl_oc_buff.c
 */

extern pxlOCBuf * PEXAllocateRetainedOCBuffer
    ARGS ((
	INPUT Display		* display,
	INPUT int		type,
	INPUT XID		target,
	INPUT void		(* errorFunction)(),
	INPUT unsigned int	initSize
	));

extern pxlOCBuf * PEXAllocateTransientOCBuffer
    ARGS ((
	INPUT Display		* display,
	INPUT int		type,
	INPUT XID		target,
	INPUT void		(* errorFunction)(),
	INPUT int		initSize
	));

extern void PEXGetDefaultOCBufferType
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	OUTPUT Display          ** displayReturn,
	OUTPUT int              * typeReturn,
	OUTPUT XID              * targetReturn
	));

extern unsigned int * PEXGetWordsError
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int               nWords
	));

extern void PEXCopyBytesError
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		nBytes,
	INPUT char		* buffer
	));
			
extern void PEXInitOC
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		ocType,
	INPUT int             	ocHeaderLength,
	INPUT int             	ocDataLength,
	INPUT char            	** pReq
	));

extern void PEXCopyBytesToOC
    ARGS ((
	INPUT_OUTPUT pxlOCBuf   * ocbuf,
	INPUT int		nBytes,
	INPUT char		* OCData
	));

extern void PEXCopyWordsToOC
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		nWords,
	INPUT char		* OCData
	));

#ifdef DEBUG

extern unsigned int * PEXGetOCWords
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		nWords
	));

extern void PEXAddOC
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT unsigned int	ocType,
	INPUT int		size,
	INPUT char		* OCData
	));

extern void PEXAddListOC
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT unsigned int	ocType,
	INPUT int		countNeeded,
	INPUT int		count,
	INPUT int		elementSize,
	INPUT char		* elementList
	));
#endif /* DEBUG */


extern void PEXDefaultStoreOCList
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		numElements,
	INPUT pxlElementInfo	* ocList
	));

extern int PEXDefaultTransientOCBuffer NO_ARGS;

extern int PEXDefaultRetainedOCBuffer NO_ARGS;

extern void PEXDefaultOCError 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		value
	));

extern void PEXSetOCOverflow 
    ARGS ((
	INPUT int		value
	));

extern int PEXGetOCOverflow NO_ARGS;

extern void PEXClearOCOverflow NO_ARGS;

/* 
 * Routines defined in pl_oc_attr.c
 */	

extern void PEXSetMarkerType 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		type
	));

extern void PEXSetMarkerScale 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT double		scale
	));

extern void PEXSetMarkerColourIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetMarkerColour 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlColour		* colour
	));
	
extern void PEXSetMarkerBundleIndex
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetTextFontIndex
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetTextPrecision 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		precision
	));
	
extern void PEXSetCharExpansion
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT double		expansion
	));

extern void PEXSetCharSpacing 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT double		spacing
	));

extern void PEXSetTextColourIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetTextColour 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlColour		* colour
	));

extern void PEXSetCharHeight 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT double		height
	));

extern void PEXSetCharUpVector 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT double		x,
	INPUT double		y
	));

extern void PEXSetTextPath 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		path
	));

extern void PEXSetTextAlignment 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		halignment,
	INPUT int		valignment
	));

extern void PEXSetATextHeight 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT double		height
	));

extern void PEXSetATextUpVector 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT double		x,
	INPUT double		y
	));

extern void PEXSetATextPath 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		path
	));

extern void PEXSetATextAlignment 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		halignment,
	INPUT int		valignment
	));

extern void PEXSetATextStyle 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		style
	));

extern void PEXSetTextBundleIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetLineType 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		type
	));

extern void PEXSetLineWidth 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT double		width
	));

extern void PEXSetLineColourIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetLineColour 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlColour		* colour
	));

extern void PEXSetCurveApproxMethod 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		approxMethod,
	INPUT double		tolerance
	));

extern void PEXSetPolylineInterpMethod 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		method
	));

extern void PEXSetLineBundleIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetInteriorStyle 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		style
	));

extern void PEXSetInteriorStyleIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetSurfaceColourIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetSurfaceColour 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlColour		* colour
	));

extern void PEXSetReflectionAttributes 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlReflectionAttr	* reflectionAttr
	));

extern void PEXSetReflectionModel 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		model
	));

extern void PEXSetSurfaceInterpMethod 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT i�                                                                                                                                                                                                                                                   1                        ��[� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIBPROTOS.H;1                                                                                                              i                         �% "            nt		method
	));

extern void PEXSetBFInteriorStyle 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		style
	));

extern void PEXSetBFInteriorStyleIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetBFSurfaceColourIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetBFSurfaceColour 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlColour		* colour
	));

extern void PEXSetBFReflectionAttributes 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlReflectionAttr	* reflectionAttr
	));

extern void PEXSetBFReflectionModel 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		model
	));

extern void PEXSetBFSurfaceInterpMethod 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		method
	));

extern void PEXSetSurfaceApproxMethod 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		approxMethod,
	INPUT double		sTolerance,
	INPUT double		tTolerance
	));

extern void PEXSetFacetCullingMode 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		mode
	));

extern void PEXSetFacetDistinguishFlag 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		flag
	));

extern void PEXSetPatternSize 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT double		width,
	INPUT double		height
	));

extern void PEXSetPatternRefPt 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT double		x,
	INPUT double		y
	));

extern void PEXSetPatternAttributes 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord3D	* refPt,
	INPUT pxlVector3D	* vec1,
	INPUT pxlVector3D	* vec2
	));

extern void PEXSetInteriorBundleIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetSurfaceEdgeFlag 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		flag
	));

extern void PEXSetSurfaceEdgeType 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		type
	));

extern void PEXSetSurfaceEdgeWidth 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT double		width
	));

extern void PEXSetSurfaceEdgeColourIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetSurfaceEdgeColour 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlColour		* colour
	));

extern void PEXSetEdgeBundleIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetIndividualASF 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		attribute,
	INPUT int		value
	));

extern void PEXSetLocalTransform 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf		* ocbuf,
	INPUT pxlLocalTransform3DData	* transform
	));

extern void PEXSetLocalTransform2D 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf		* ocbuf,
	INPUT pxlLocalTransform2DData	* transform
	));

extern void PEXSetGlobalTransform 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlMatrix		transform
	));

extern void PEXSetGlobalTransform2D 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlMatrix3X3	transform
	));

extern void PEXSetModelClipFlag 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		flag
	));

extern void PEXSetModelClipVolume 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		operator,
	INPUT pxlHalfSpace	* halfSpaces,
	INPUT int		numHalfSpaces
	));

extern void PEXSetModelClipVolume2D 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		operator,
	INPUT pxlHalfSpace2D	* halfSpaces,
	INPUT int		numHalfSpaces
	));

extern void PEXRestoreModelClipVolume 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf
	));

extern void PEXSetViewIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetLightSourceState 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlTableIndex	* enable,
	INPUT int		numEnable,
	INPUT pxlTableIndex	* disable,
	INPUT int		numDisable
	));

extern void PEXSetDepthCueIndex 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		index
	));

extern void PEXSetRenderingColourModel
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		model
	));

extern void PEXSetParaSurfCharacteristics
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int	 	pscType,
	INPUT char		* pscData	
	));

extern void PEXSetPickID 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT unsigned pxlInt	id
	));

extern void PEXSetHlhsrID 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT unsigned pxlInt	id
	));

extern void PEXAddToNameSet 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlName		* names,
	INPUT int		numNames
	));

extern void PEXRemoveFromNameSet 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlName		* names,
	INPUT int		numNames
	));
/* 
 * Routines defined in pl_oc_prim.c
 */

extern void PEXMarkers 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord3D	* points,
	INPUT int		numPoints
	));

extern void PEXMarkers2D 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord2D	* pts,
	INPUT int		numPts
	));

extern void PEXText 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord3D	* origin,
	INPUT pxlVector3D	* vec1,
	INPUT pxlVector3D	* vec2,
	INPUT char		* string,
	INPUT int		count
	));

extern void PEXText2D 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord2D	* origin,
	INPUT char		* string,
	INPUT int		count
	));

extern void PEXAnnotationText 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord3D	* origin,
	INPUT pxlCoord3D	* offset,
	INPUT char		* string,
	INPUT int		count
	));

extern void PEXAnnotationText2D 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord2D	* origin,
	INPUT pxlCoord2D	* offset,
	INPUT char		* string,
	INPUT int		count
	));

extern void PEXMonoEncodedText
    ARGS ((
	INPUT pxlOCBuf                  * ocbuf,
	INPUT pxlCoord3D                * origin,
	INPUT pxlVector3D               * vec1,
	INPUT pxlVector3D               * vec2,
	INPUT int                       numEncodings,
	INPUT pxlMonoEncodedTextData    * encodedTextList
	));

extern void PEXMonoEncodedText2D
    ARGS ((
	INPUT pxlOCBuf                  * ocbuf,
	INPUT pxlCoord2D                * origin,
	INPUT int                       numEncodings,
	INPUT pxlMonoEncodedTextData    * encodedTextList
	));

extern void PEXMonoEncodedAnnoText
    ARGS ((
	INPUT pxlOCBuf                  * ocbuf,
	INPUT pxlCoord3D                * origin,
	INPUT pxlCoord3D                * offset,
	INPUT int                       numEncodings,
	INPUT pxlMonoEncodedTextData    * encodedTextList
	));

extern void PEXMonoEncodedAnnoText2D
    ARGS ((
	INPUT pxlOCBuf                  * ocbuf,
	INPUT pxlCoord2D                * origin,
	INPUT pxlCoord2D                * offset,
	INPUT int                       numEncodings,
	INPUT pxlMonoEncodedTextData    * encodedTextList
	));

extern void PEXPolyline 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord3D	* vertices,
	INPUT int		numVertices
	));

extern void PEXPolyline2D 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord2D	* vertices,
	INPUT int		numVertices
        ));

extern void PEXPolylineSet 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT MASK32		vertexAttributes,
	INPUT pxlPolylineData	* polylines,
	INPUT int		numPolylines
	));

extern void PEXNurbCurve 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		order,
	INPUT int		type,
	INPUT double		tmin,
	INPUT double		tmax,
	INPUT float		* knots,
	INPUT char		* points,
	INPUT int		numPoints
	));

extern void PEXFillArea 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		shape,
	INPUT int		ignoreEdges,
	INPUT pxlCoord3D	* points,
	INPUT int		numPoints
	));

extern void PEXFillArea2D 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		shape,
	INPUT int		ignoreEdges,
	INPUT pxlCoord2D	* points,
	INPUT int		numPoints
	));

extern void PEXMultiFillAreaData 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		shape,
	INPUT int		ignoreEdges,
	INPUT MASK32		facetAttributes,
	INPUT MASK32		vertexAttributes,
	INPUT pxlPolygonData	* polygons,
	INPUT int		numPolygons
	));

extern void PEXFillAreaSet 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		shape,
	INPUT int		ignoreEdges,
	INPUT int		contourHint,
	INPUT pxlPolygonData	* polygons,
	INPUT int		numPolygons
	));

extern void PEXFillAreaSet2D 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		shape,
	INPUT int		ignoreEdges,
	INPUT int		contourHint,
	INPUT pxlPolygonData	* polygons,
	INPUT int		numPolygons
	));

extern void PEXMultiFillAreaSetData 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		shape,
	INPUT int		ignoreEdges,
	INPUT int		contourHint,
	INPUT MASK32		facetAttributes,
	INPUT MASK32		vertexAttributes,
	INPUT pxlComplexPolygonData	* complexPolygons,
	INPUT int		numComplexPolygons
	));

extern void PEXSetOfFillAreaSets
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT �                                                                                                                                                                                                                                                   2                        &RcX $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIBPROTOS.H;1                                                                                                              i                         9� "     '       int		shape,
	INPUT int               contourHint,
	INPUT int               contoursAllOne,
	INPUT MASK32	        FASAttributes,
	INPUT MASK32	        vertexAttributes,
	INPUT MASK32	        edgeAttributes,
	INPUT int               numFAS,
	INPUT int               numVertices,
	INPUT int               numEdges,
	INPUT int               numContours,
	INPUT char              *FASOptDataList,
	INPUT char              *verticeList,
	INPUT char              *edgeList,
	INPUT char		*FASList
	));

extern void PEXTriangleStrip 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT MASK32		facetAttributes,
	INPUT MASK32		vertexAttributes,
	INPUT char		* facetData,
	INPUT char		* points,
	INPUT int		numPoints
	));

extern void PEXQuadMesh 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		shape,
	INPUT MASK32		facetAttributes,
	INPUT MASK32		vertexAttributes,
	INPUT char		* facetData,
	INPUT char		* points,
	INPUT int		numPointsM,
	INPUT int		numPointsN
	));

extern void PEXNurbSurface 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	 * ocbuf,
	INPUT pxlNurbSurfaceData * nurb
	));

extern void PEXCellArray 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord3D	* pt1,
	INPUT pxlCoord3D	* pt2,
	INPUT pxlCoord3D	* pt3,
	INPUT int		dx,
	INPUT int		dy,
	INPUT pxlIndexedColour 	* icolours
	));

extern void PEXCellArray2D 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord2D	* pt1,
	INPUT pxlCoord2D	* pt2,
	INPUT int		dx,
	INPUT int		dy,
	INPUT pxlIndexedColour	* icolours
	));

extern void PEXExtendedCellArray 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord3D	* pt1,
	INPUT pxlCoord3D	* pt2,
	INPUT pxlCoord3D	* pt3,
	INPUT int		dx,
	INPUT int		dy,
	INPUT char	 	* colours
	));

extern void PEXGdp 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		id,
	INPUT pxlCoord3D	* points,
	INPUT int		numPoints,
	INPUT char		* data,
	INPUT int		numBytes
	));

extern void PEXGdp2D 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		id,
	INPUT pxlCoord2D	* points,
	INPUT int		numPoints,
	INPUT char		* data,
	INPUT int		numBytes
	));
/* 
 * Routines defined in pl_oc_phigs.c
 */

extern void PEXPolylineSetUnpacked 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf   *ocbuf,
	INPUT unsigned int     vertexAttributes,
	INPUT int               colourType,
	INPUT pxlCoord3D        *points,
	INPUT int               *colours,
	INPUT int               numPolylines,
	INPUT int               *sizes
	));

extern void PEXEncodedTextUnpacked
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord3D	* origin,
	INPUT pxlVector3D	* vec1,
	INPUT pxlVector3D	* vec2,
	INPUT int		numCharStrings,
	INPUT int		* charSetList,
	INPUT int		* charWidthList,
	INPUT int		* encodingStateList,
	INPUT pxlStringData	* charStringsList,
	INPUT int		highByteFirst
	));

extern void PEXEncodedText2DUnpacked
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord2D	* origin,
	INPUT int		numCharStrings,
	INPUT int		* charSetList,
	INPUT int		* charWidthList,
	INPUT int		* encodingStateList,
	INPUT pxlStringData	* charStringsList,
	INPUT int		highByteFirst
	));

extern void PEXEncodedAnnoTextUnpacked
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord3D	* origin,
	INPUT pxlCoord3D	* offset,
	INPUT int		numCharStrings,
	INPUT int		* charSetList,
	INPUT int		* charWidthList,
	INPUT int		* encodingStateList,
	INPUT pxlStringData	* charStringsList,
	INPUT int		highByteFirst
	));

extern void PEXEncodedAnnoText2DUnpacked
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlCoord2D	* origin,
	INPUT pxlCoord2D	* offset,
	INPUT int		numCharStrings,
	INPUT int		* charSetList,
	INPUT int		* charWidthList,
	INPUT int		* encodingStateList,
	INPUT pxlStringData	* charStringsList,
	INPUT int		highByteFirst
	));

extern void PEXFillAreaDataUnpacked
    ARGS ((
	INPUT pxlOCBuf          *ocbuf,
	INPUT int               shape,
	INPUT int               ignoreEdges,
	INPUT MASK32	     facetAttributes,
	INPUT MASK32	     vertexAttributes,
	INPUT int               colourType,
	INPUT int               *facetColour,
	INPUT pxlVector3D       *facetNormal,
	INPUT pxlCoord3D        *points,
	INPUT int               *colours,
	INPUT pxlVector3D       *normals,
	INPUT int               numPoints
	));

extern void PEXFillAreaSetUnpacked
    ARGS ((
	INPUT pxlOCBuf          *ocbuf,
	INPUT int               shape,
	INPUT int               ignoreEdges,
	INPUT int               contourHint,
	INPUT pxlCoord3D        *points,
	INPUT int               numContours,
	INPUT int               *sizes
	));

extern void PEXFillAreaSet2DUnpacked
    ARGS ((
	INPUT pxlOCBuf          *ocbuf,
	INPUT int               shape,
	INPUT int               ignoreEdges,
	INPUT int               contourHint,
	INPUT pxlCoord2D        *points,
	INPUT int               numContours,
	INPUT int               *sizes
	));

extern void PEXFillAreaSetWithDataUnpacked
    ARGS ((
	INPUT pxlOCBuf          *ocbuf,
	INPUT int               shape,
	INPUT int               ignoreEdges,
	INPUT int               contourHint,
	INPUT MASK32	     facetAttributes,
	INPUT MASK32	     vertexAttributes,
	INPUT int               colourType,
	INPUT int               *facetColour,
	INPUT pxlVector3D       *facetNormal,
	INPUT pxlCoord3D        *points,
	INPUT int               *colours,
	INPUT pxlVector3D       *normals,
	INPUT int               *edges,
	INPUT int               numContours,
	INPUT int               *sizes
	));

extern void PEXTriangleStripUnpacked
    ARGS ((
	INPUT pxlOCBuf          *ocbuf,
	INPUT MASK32	     facetAttributes,
	INPUT MASK32	     vertexAttributes,
	INPUT int               colourType,
	INPUT int               *facetColours,
	INPUT pxlVector3D       *facetNormals,
	INPUT pxlCoord3D        *points,
	INPUT int               *colours,
	INPUT pxlVector3D       *normals,
	INPUT int               numPoints
	));

extern void PEXQuadMeshUnpacked
    ARGS ((
	INPUT pxlOCBuf          *ocbuf,
	INPUT int               shape,
	INPUT MASK32	     facetAttributes,
	INPUT MASK32	     vertexAttributes,
	INPUT int               colourType,
	INPUT int               *facetColours,
	INPUT pxlVector3D       *facetNormals,
	INPUT pxlCoord3D        *points,
	INPUT int               *colours,
	INPUT pxlVector3D       *normals,
	INPUT int               numPointsM,
	INPUT int               numPointsN
	));

extern void PEXIndexedPolygonsToSOFAS
    ARGS ((
	INPUT pxlOCBuf          *ocbuf,
	INPUT int               shape,
	INPUT MASK32	     facetAttributes,
	INPUT MASK32	     edgeAttributes,
	INPUT MASK32	     vertexAttributes,
	INPUT int               colourType,
	INPUT int               *facetColours,
	INPUT pxlVector3D       *facetNormals,
	INPUT int               numFacets,
	INPUT int               *edges,
	INPUT int               *edgeVisFlags,
	INPUT pxlCoord3D        *points,
	INPUT int               *colours,
	INPUT pxlVector3D       *normals,
	INPUT int               numVertices,
	INPUT int               *facetCounts
	));

extern void MPEXIndexedPolygonsUnpacked
    ARGS ((
	INPUT pxlOCBuf          *ocbuf,
	INPUT int               shape,
	INPUT MASK32	     facetAttributes,
	INPUT MASK32	     edgeAttributes,
	INPUT MASK32	     vertexAttributes,
	INPUT int               colourType,
	INPUT int               *facetColours,
	INPUT pxlVector3D       *facetNormals,
	INPUT int               numFacets,
	INPUT int               *edges,
	INPUT int               *edgeVisFlags,
	INPUT pxlCoord3D        *points,
	INPUT int               *colours,
	INPUT pxlVector3D       *normals,
	INPUT int               numVertices,
	INPUT int               *facetCounts
	));

extern void PEXNurbSurfaceUnpacked
    ARGS ((
	INPUT pxlOCBuf          *ocbuf,
	INPUT int               uOrder,
	INPUT int               vOrder,
	INPUT float             *uKnots,
	INPUT int               numUKnots,
	INPUT float             *vKnots,
	INPUT int               numVKnots,
	INPUT int               surfaceType,
	INPUT char              *points,
	INPUT int               numMPoints,
	INPUT int               numNPoints,
	INPUT pxlPhigsTrimList  *trimList,
	INPUT int               numTrimLoops
	));
/* 
 * Routines declared in pl_font.c
 */

extern pxlFont PEXOpenFont 
    ARGS ((
	INPUT Display		* display,
	INPUT char		* fontname
	));

extern void PEXCloseFont 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlFont		font
	));

extern Status PEXQueryFont 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlFont		font,
	OUTPUT pxlFontInfo	** fontInfoReturn
	));

extern Status PEXListFonts 
    ARGS ((
	INPUT Display		* display,
	INPUT char		* pattern,
	INPUT int		maxNames,
	OUTPUT int		* countReturn,
	OUTPUT pxlStringData	* * namesReturn
	));

extern Status PEXListFontsWithInfo 
    ARGS ((
	INPUT Display		* dis�                                                                                                                                                                                                                                                   3                        Gq	N $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIBPROTOS.H;1                                                                                                              i                         �V "     8       play,
	INPUT char		* pattern,
	INPUT int		maxNames,
	OUTPUT int		* numStringsReturn,
	OUTPUT int		* numFontInfoReturn,
	OUTPUT pxlStringData	** namesReturn,
	OUTPUT pxlFontInfo	** infoReturn
	));

extern Status PEXQueryTextExtents 
    ARGS ((
	INPUT Display		* display,
	INPUT XID		id,
	INPUT int		fontGroup,
	INPUT int		path,
	INPUT double		expansion,
	INPUT double		spacing,
	INPUT double		height,
	INPUT int		halign,
	INPUT int		valign,
	INPUT char		* string,
	INPUT int		count,
	OUTPUT pxlCoord2D	* lowerLeftReturn,
	OUTPUT pxlCoord2D	* upperRightReturn,
	OUTPUT pxlCoord2D	* concatPtReturn
	));

/* 
 * Routines defined in pl_free.c
 */

extern void PEXFree 
    ARGS ((
	INPUT char		* pch
	));

/* 
 * Routines defined in pl_lut.c
 */

extern pxlLookupTable PEXCreateLookupTable 
    ARGS ((
	INPUT Display		* display,
	INPUT Drawable		d,
	INPUT int		type
	));

extern void PEXFreeLookupTable 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlLookupTable	lut
	));

extern void PEXCopyLookupTable 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlLookupTable	srcLut,
	INPUT pxlLookupTable	destLut
	));

extern Status PEXGetTableInfo 
    ARGS ((
	INPUT Display		* display,
	INPUT Drawable		d,
	INPUT int		type,
	OUTPUT pxlTableInfo	* * tableInfoReturn
	));

extern Status PEXGetPredefinedEntries 
    ARGS ((
	INPUT Display		* display,
	INPUT Drawable		d,
	INPUT int		type,
	INPUT int		start,
	INPUT int		count,
	OUTPUT char		* * entriesReturn,
	OUTPUT int		* numEntriesReturn
	));

extern Status PEXGetDefinedIndices 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlLookupTable	lut,
	OUTPUT unsigned short	* * indicesReturn,
	OUTPUT int		* numIndicesReturn
	));

extern Status PEXGetTableEntry 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlLookupTable	lut,
	INPUT int		index,
	INPUT int		valueType,
	OUTPUT int		* statusReturn,
	OUTPUT char		* * entryReturn
	));

extern Status PEXGetTableEntries 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlLookupTable	lut,
	INPUT int		start,
	INPUT int		count,
	INPUT int		valueType,
	OUTPUT char		* * entriesReturn
	));

extern void PEXSetTableEntries 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlLookupTable	lut,
	INPUT int		type,
	INPUT int		start,
	INPUT int		count,
	INPUT char		* entries
	));

extern void PEXDeleteTableEntries 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlLookupTable	lut,
	INPUT int		start,
	INPUT int		count
	));

/* 
 * Routines defined in pl_nameset.c
 */

extern pxlNameSet PEXCreateNameSet 
    ARGS ((
	INPUT Display		* display
	));

extern void PEXFreeNameSet 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlNameSet	ns
	));

extern void PEXCopyNameSet 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlNameSet	srcNs,
	INPUT pxlNameSet	destNs
	));

extern Status PEXGetNameSet 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlNameSet	ns,
	OUTPUT pxlName 		* * namesReturn,
	OUTPUT int		* numNamesReturn
	));

extern void PEXChangeNameSet 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlNameSet	ns,
	INPUT int		action,
	INPUT pxlName		* values,
	INPUT int		numValues
	));

/* 
 * Routines defined in pl_oc_struct.c
 */

extern void PEXExecuteStructure 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT pxlStructure	structure
	));

extern void PEXLabel 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT unsigned pxlInt	label
	));

extern void PEXApplicationData 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT char		* data,
	INPUT int		numBytes
	));

extern void PEXGse 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT unsigned pxlInt	id,
	INPUT char		* data,
	INPUT int		numBytes
	));

/* 
 * Routines defined in pl_pc.c
 */

extern pxlPipelineContext PEXCreatePipelineContext 
    ARGS ((
	INPUT Display		* display,
	INPUT MASK32		valueMask[3],
	INPUT pxlPCAttributes	* values
	));

extern void PEXFreePipelineContext 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPipelineContext  pc
	));

extern void PEXCopyPipelineContext 
    ARGS ((
	INPUT Display		* display,
	INPUT MASK32		valueMask[3],
	INPUT pxlPipelineContext srcPc,
	INPUT pxlPipelineContext destPc
	));

extern Status PEXGetPipelineContext 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPipelineContext pc,
	INPUT MASK32		valueMask[3],
	OUTPUT pxlPCAttributes	* * pcAttributesReturn
	));

extern void PEXChangePipelineContext 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPipelineContext pc,
	INPUT MASK32		valueMask[3],
	INPUT pxlPCAttributes	* pcAttributes
	));

/* 
 * Routines defined in pl_rdr.c
 */

extern pxlRenderer PEXCreateRenderer 
    ARGS ((
	INPUT Display		* display,
	INPUT Drawable		d,
	INPUT MASK32		valueMask,
	INPUT pxlRendererAttributes 	* values
	));

extern void PEXFreeRenderer 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlRenderer	renderer
	));

extern Status PEXGetRendererAttributes
    ARGS ((
	INPUT Display			* display,
	INPUT pxlRenderer		renderer,
	INPUT MASK32			valueMask,
	OUTPUT pxlRendererAttributes 	* * valuesReturn
	));

extern Status PEXGetRendererDynamics
    ARGS ((
	INPUT Display		* display,
	INPUT pxlRenderer	renderer,
	OUTPUT unsigned pxlInt	* tablesReturn,
	OUTPUT unsigned pxlInt	* namesetsReturn,
	OUTPUT unsigned pxlInt	* attributesReturn
	));

extern void PEXChangeRenderer 
    ARGS ((
	INPUT Display			* display,
	INPUT pxlRenderer		renderer,
	INPUT MASK32			valueMask,
	INPUT pxlRendererAttributes 	* values
	));

extern void PEXBeginRendering 
    ARGS ((
	INPUT Display		* display,
	INPUT Drawable		d,
	INPUT pxlRenderer	renderer
	));

extern void PEXEndRendering 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlRenderer	renderer,
	INPUT Bool		flush
	));

extern void PEXBeginStructure 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlRenderer	renderer,
	INPUT XID		id
	));

extern void PEXEndStructure 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlRenderer	renderer
	));

extern void PEXRenderNetwork 
    ARGS ((
	INPUT Display		* display,
	INPUT Drawable		d,
	INPUT pxlRenderer	renderer,
	INPUT pxlStructure	structure
	));
extern Status PEXMatchRendererTargets
     ARGS ((
          INPUT Display                   *display,
          INPUT Drawable                  d,
          INPUT unsigned pxlInt           depth,
          INPUT unsigned pxlInt           type,
          INPUT CARD32                    visual,
          INPUT unsigned pxlInt           maxtargets,
          OUTPUT unsigned pxlInt          *ntargetsReturn,
          OUTPUT pexRendererTarget        **ptargetsReturn
       ));

#ifdef MPEX

extern void MPEXBeginTransparencyRendering
    ARGS ((
	INPUT Display		*display,
	INPUT Drawable		d,
	INPUT pxlRenderer	renderer,
	INPUT int		clear
	));

extern int MPEXEndTransparencyRendering 
    ARGS ((
	INPUT Display		*display,
	INPUT pxlRenderer	renderer,
	INPUT Bool		flush
	));

#endif

/* 
 * Routines defined in pl_startup.c
 */

extern Status PEXInitialize 
    ARGS ((
	INPUT Display		* display,
	OUTPUT pxlInfo		* * pexinfo
	));

extern Status PEXTerminate 
    ARGS ((
	INPUT Display		* display,
	INPUT XExtCodes		* codes
	));

extern Status PEXGetEnumTypeInfo 
    ARGS ((	
	INPUT Display			* display,
	INPUT Drawable			drawable,
	INPUT int			enumType,
	INPUT MASK32			returnMask,
	OUTPUT pxlEnumTypeDescList	* * enumInfoReturn,
	OUTPUT int			* countReturn
	));

extern Status PEXListGetEnumTypeInfo 
    ARGS ((	
	INPUT Display			* display,
	INPUT Drawable			drawable,
	INPUT int			*enumTypeList,
	INPUT int			enumTypeCount,
	INPUT MASK32			returnMask,
	OUTPUT pxlEnumTypeDescList	* * enumInfoReturn,
	OUTPUT int			* countReturn
	));

extern void PEXSetFloatingPointFormat 
    ARGS ((
	INPUT int		fpFormat
	));

extern int PEXGetFloatingPointFormat NO_ARGS;

extern void PEXSetDirectColourFormat 
    ARGS ((
	INPUT int		colourFormat
	));

extern int PEXGetDirectColourFormat NO_ARGS;

extern void PEXSetColourType 
    ARGS ((
	INPUT int		colourType
	));

extern int PEXGetColourType NO_ARGS;

extern Status PEXGetImpDepConstants 
    ARGS ((
	INPUT Display		* display,
	INPUT Drawable		drawable,
	INPUT short		names[],
	INPUT int		count,
	OUTPUT unsigned pxlInt	* valuesReturn
	));

/* 
 * Routines defined in pl_struct.c
 */

extern pxlStructure PEXCreateStructure 
    ARGS ((
	INPUT Display		* display
	));

extern void PEXDestroyStructures 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	* structures,
	INPUT int		numStructures
	));

extern void PEXCopyStructure 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	srcStructure,
	INPUT pxlStructure	destStructure
	));

extern Status PEXGetStructureInfo 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	OUTPUT pxlStructureInformation	* * structureInfoReturn
	));

extern Status PEXGetElementInfo 
    ARGS ((
	INPUT Dis�                                                                                                                                                                                                                                                   4                        ��� $      DECGKS065.E                    �q  ��  [KIT.E]PEXLIBINT.H;1                                                                                                                                          �	 4     &      �2�fHl��	�d\l76L�|�Z����+�P�5>�!zz�$���'��W|���i�ur�*��N̘y��7���
k'�>dڦ��=��M&3��0y�zF�"IU���1�B�S��a$x�:\�V3?�^�e�9n��q ��7S�4�<���A��5�.;�S����?����;Ğ�@�j?G�����Բ��-z9�yh"��z�q�go�Fڗ �wTšj��6H�
R�����R�� 堔(�eS�nXh�ت�E�)8[W�Oy��=�_R?h�?4�	~��EF��m �DO�^���,��^�J��YM�"0	����һ7���8m�<�Wk�t5�f?ǘ#�v0+1L�jo�0�^�4�{�y��2�V����s��s�-�[�%0+$�x�� }|ڦPR1u�}����w���L��w*�a�6�g��� �t-�VN�^��&�|3Uh�V�;wںa%�2�������!.�[" f���@M��c�Ù�MgD����W!�!�5~7�bsO)�]��4m��t�s��-dM��Z{5p^�-���4K���5 �@.&��~�#|e��L�B?w�T�:﻽���}�(��[d�jB�X1�^�VQF	�p�����[N��擶��(,��K�������R\�B�}��]&�]:il]�Q��y�?������=�P{
�<9�n>P��1��;�c���Y�]ݞp�x����"��q�3�h��|����p[kz��meE�"������g���d��Q'�엍9�Ͱ�OJ#$���Yy�y�M-K� O�ˋ?@�c~��[����o
�/�Y���'0����o=oo|~��УU���ؾ6��-��1���ye�(V�S8�Ls�"g3��f��F+���S+7_
Yex^�;rXq���2I��=�o�a-hXw!h���@U��j��!����ؕi१� x�i1��#&XBR�*��Q8�i��ɱ7-<-*��G�Ue~0ș���E�+�F�?3,��Xtk�tm���d��/�|Tv��.�u^-@0�~�)����@��¿VM�!z��9d�`C$X��V��r�W	D�Y��L{'��ЕA�/������ׂڇ���*�F��L�F��Ɛ�
�Z���m�6ȕZ�ۛӿ�ٲ��~������&z�RhmOE��./ [䐔Q�Y*�Ht��aԕ�4}�3��
|�$���K�z�g��U�c��|��
��E�	��ܢA�X-����^�����_�w5�n�r����!T��\�Przކ|�t���S���,��칂�b9� �S�����y�����1���>�� �O��"�S��'�fnl(ӳ�U��VӎO{�6��st��{��,�l0cݗR�p��?Vd�mC
�WA�7�e�l�M \Qo�!�X�{~u�뻩?��F��w�c���d,����I%�v<�T�l��ǫ�U�;��u���J+���s#�c���!�W��,QơCA]9������	g��&�fI!�9�:v}��q;�hg6�c������AK�e�I�?*9B&�(o�o-@�6��ȏT+�!�ժuj�:��һ�*B�6DX	QD���{�C%6�n��QziP?=8֗>��]�u��Y3=�9�Y�7+�'�]�p7�{���ɸ�K���x�Bھ���;H,���ΐ��)��9E�A��clm���"�_�I�g9n�Ά>�6�F��ަG���sܑ�N#��`Ҷ��2��w��N�F/4K�An����C�%����v�n�r�V^��������L
L9[�Rs�P�
]I}b+Q�xϦ��ps����Y����&��.l���Ⓝt�`�?ʦ)�*Dwך�������6Zy��'�s`��f!D����ʧ&��~Xw�c����4�L��K{�B����9Ư�{Y�l�tʮ	�dd�K�wY�8h:����JƍY�fB�5���B|����1�g�� Y}$��tT9(T�Ȳt���5��^f5~tI��'�]�f4��V�A�W��?�`i�[m>�Nt��wT[�^#�S�{��܃�T�.j����Y_="M��F��#K��I�c'ı}\�h�]�����"Ƙ2>	���0��N'1�&Ӄֶ���3K��}�Ee����#�I�a*Z�b��� ��<�q����E%��8���`%Ys�f�%3��@���|\Zs���"�~�� ��gjR7{w�끣d i�W\"F+W�������t ��7u����H-^z$��E�q�5����8��S5�T�h�A"�i&"��_o���xuҡB���ܔ7M�&��4�3�w��c���؍+C��Ϧ8�Ls���6ݖ�������z�q���ĻČWK���SQ�$���uqyя��I���lN(�n��%:�\٥NO�9�d��o婛͹g����>��L��N��,6��&e�������/u���%�g���ۼ���(���G�
���s3��i5�h��*���WZ�a8�7�);6.O�[XE�����|3��c��c����������(M�9s}\��^T�H�����P}�9=�lBY���N�Yh �~n �`'@­v[�*�7@-�%�W ��FgW`B�'8'⫨Y����'����k�:u3�G�I�
�x��"���<�ExH���{�W���fJ�Z���V����Ъ'f���F[1��?KY0��;�x;���3"�6�&�9>�X
/�@��v���Ƀ�)�@�?���of���J�����5��g@Z@WA�_��6��(7�Fn�Bڐ�����|���5�wH�7���JP�������}��q.+�" ���:ox��٢M�B�7�.?��/�Ȳt�j|);�Vof����2���&8�qdT#���9yx��J��f�^�4�Szk�)LXϥ�ZX����=��b�a��pN3�J�m�1�$��]OIU�?rw�Gnׇ���,���b�`1�����������"r�2�v2l���D�O.wX-�UC�'T~���oa���g��uk���(�
3%�;��h�Q��J�Y����~��?�I��5҉p����XC��;����1�RX0d�ج.u��d�f��
w�uI�
o�R�q��'d��	�̀�X Y]m]��~�=��[ @�/7��ň�����E!Y����V���i����c��fڳL6!�,�c����c^����&P������w�l tR�-�GZ�ߟ#[hw�p_^��rJ�^bk�kq���[o�]����J^X�IA���q+_t�]�pE��P_�٭0�8�{xB��L���z�8���g�H�1�����ү��M�[��ݑb'ڀ"%�d��q���d��a�),��a$��,�-4��C.�o;�|�p���U��x�Z<`�b$��o�F9�yT���g�Y�2r!wujՕ���r�(rR4�/^UlW���ږ�OwH�B~�'〉ȩ�+�d�K'�
C�5��t �<�����B����6�� U�_�*jd�֘1�։J)7@P�$͎=������昚��jU!�\���m�o��3찢�5m0�p��S�>�t�T���\��rH�$� l*ڥ��-�cPR�j8J�E�Ф��P\�SNR�Qv����Q��]�������&lW� �l�y���~���k}q�����0N�ʳf��r9���}�:�Q���gT�:��v�-k����&��)*�Q�~��O
}�E�@ٗjZ��b��*E`�Q��������v��=�'-邾-����-� zֹ9�X��e���Qͪ!�Mөäyg�����=$��lQ�v�����,d	��nr��!�^ ��(k�Mʌ��ʏJ�	R:�K���f-�8���cMx����c;vU�8Kr���1�=����[͆m+��aV�6�_�Um1PPb��n��&/5����G�U9��������Z+$�3�Z�;ˢ��$t�?���:.����ׯ�9O���X`x�Kg<L�31��� +uj5���҇��;������ɰ�,���.��׆��7U+��Xc����`���F�ΰ_-��;�Gz��)�V�0�X��m�wo��G*-�D�}��ĵS�"��.� ��J���l��O8�R0�=k����c�}c=�������_�sA���Κ�Q��}����Y�;K?�'�j�)��q��un�W�8�O�W����;!_Q6y���&'u��$f�44�N~C�W�Ut(]�)���JH`J,x3\��h����.�.#�u|�"�-�1���I�Q&��7l�?���=&4�`1{Vᗵ�$�v��c�g�š\w�f@�J����X)9dL��t��na���ӷ��A���:�`]��9�!�L��[B4���%�Dx��+��Kj�D�k�aqQK�G�t�SR�2v�M���B"�]vzZ�d4n��T��`��/��/ �(ݦS�d���7v �@k�k���DL�s4]��d��<^��ن,*��1����=\�n�
��G�;?;`�&szF�����R��ha�ǻ�Y�_�@�X��(u��L�W�N�E8->[�<sn�z��g�n������I�����`q;g8	�sD�N'���V���%#���2n�H��Z��F�D����*%_4���W� ,`��Ak~��g�b
�D$>��A��]�2XC��`�<G��F4��3�̍ �go`UK�݂)�vk���Bq�Q��$d؁�w��&e�(`��ߺi��/.�`��>��հ����a�A�_@i�:���e����ӏ#YW�����l��(���Qث�)�D4��aQo�m1}�B/�]�i���<u��H�3bQ�&��}vu��dt ����f��<|�鬱V8���Q@K����s[*��7��>.�Qh.�@!�Go�"�����x� �'���G�1��HI�r���e�!���@ڱ3M�@�?[�8�)�}þO�\��xi3ࣹ�ɡ���P��	l{[8,�)/���D�I�@D}zI g�']=c����r����V��E��t�����U���Da�>��j��kx��`��MS�E߹_����j��z����Y�$խ�Sڂ��� =�E��;[�6�Z.?�/����e�p~�| >���ޏ�w��MQ��1r����w�0�{�F���R���s�A�	R�C/|H	
 �7�u��J���S�8QdpÀ�iD�}
�
��g��u���c��v���}�d���A%��l0]��� >��}<�ɜ���-{#�&I���d&O?��K�c:�1�mL�a�	�R�@D��Re\E�&��NTa�k��g��}��%s�[X�u_��-{�T'�r1&3�0�ޗ'ɫ��eq^�R\G���po����89�j��˷����.5�h�h*�T,�j����&��)�0I�w�R��)
0�p�M���2ލ ���S�<����7.�ؚ�)0У�r�3�[:�����V%�50�da|(���4����i��|d}Lu�E��w�Ty/��}7����ͯ=RK{'�99E�%w��aؑ/)ٸM���8nH���	�^�L�I�F��^�wc�3o_O������D���Q!�a�U�F��FP����=��hR:'Q�*��\'sЂ���
��Y?�X|��Ӡl�m�e��!$ΰB��OH�LM������
���R,�E&��*g�x��CYk�-�VJsj��{^����_$���ZJ�6PqI�M��wf�r��G�|��Ｂ*��4�}&��B$e���\Dq������S�}�ܼ9(ʚ���cw�#h�`�4��?I��24�[3�;5L�Z[b�&iH̡���"���|��w�yJX2���\�f�l��b)�c����Аey@��)X/��A�S�_��/���咇�"���x])�Zr�9���_Y���E1@�賀e�tc�70�_���3!��C���+X��,s-E�U��b����k�e�����˭�W�Q�J�U���V�K��s\��_�6��l�c�.�� �������-�A����ERZ�n�9��=+N_�a�!)�qCE������G@,Ƃ1����
V�ղ�U�"-�gK�
�� �kX7��r�&X%+�2A�����z/�@G)�����B� 
�u������}���g�u���8�|	�J�/�����qg�Bp�̯�����$O˗�)P!Ol㽊��C���ݥ�ugrI� 5��W��L��ZVm�ѳ��s�m�,(�*Ԍ��9h���y�W�����ר�����<��"��>qIu� ϡ{۵�O�.�`l������Buda�d Ή�U����!;��@���:��Shf��#���Ĭёp}���Nda\��K.�ߵ�~�N��*,�+��wNߠ� ��e�-a��\�Z7.1��@���-����d�U��n�9����;��Ɇz% �p���k�!�㪆�-�G��'��i!"T�?�����o��e�e��c:C�[&40�K��u+O���jQRmu�x�/Ӓ念:<��	�����ř]��=ƈ2�����򟹎֞��U��s���>�c�c'���	>t�J���=;���=Q�f7Bp��!a5=��z�M�����ܤo���9��΅���!oP_T�!����4nNr1Vz�h�F}�g&>� ���yC�Q)`�1ұ�4�߽�]-S��W�	ec�;�:�'Y�yܳ�u�V�'�{���2|0`;i�GԤ��C{n��_� V����<CʱKKb���˃��Nj�*�a�Zf]�_�g���H�Wx}��}�`�JɟV�$�+��e��B�bt%�N)���U�E_�=LX���&�g�L@���ƅ0\fY�q��kJ�g|�zeۨרg&�@�����ȅ��x���m��R⻎�����S�k3��ڡ�8�C$�o���M�Q���mp�ҥ��d<�S�3��C~g �iY�]�xϰ��YTI�-��T��1�hq#K�.���͹�'�#K�y_�^�>74���bY�ލ'����sx�Wt���]�Zrkj�s�<h�I]�l� ��k�i0���?��r�5d�5 t3"6���9����adW�ge��١k��!�,�p}-�6�mr��CSo:li�;]��'�Y�o��� m��oî�YJ�Q,d��yk�勠0�q��,��R�O=��3��z`�A�e�`�-�O(2=<����I�u������I���LӚH����n�'�D�+�l�Ԃ�I
��w�-�b&mx�N|	(�F`�R�hV��+X*�gU�f����� Ƚ��&_�{��t�"qĹCXj�T�,ruA����l�4d�mVx�_ױ�{*�}��^��ano�t������X��#��-2P%l��	�~0��a�
I��Gn��Vɶ6�R���@K^�wt�O�/�J�ˉdk���3�ok�ҭ�\	=��$�
�:�s�ؓ��D�U}������^g�ݛ�h���Ú�M���wW(4m��� �rf�9'�k���;�W_��Y�P�����"ZJdQf�F�����H�`�<ϗ*�k^���4�۫�� wZ���?1yb���Nc0sJ�j���^���D�$
ٰ�bx���(�xK^j���ݬБL..���=V����1�z$�sS��'�k�h
3}j�FQ3dfױm� ��;��/��͂#�.�����*i��(�"CSX�eZ\��->�3�.�lb�/�u^F`#��jU���,�Ϋ�=:Nt�EJ��p'A9HC�4�4�f1a�Y���3�:�%�1�ͳ������M�0P�υ�ߖ�C<�� ��9l��}[o�7���qy
D��2�	0����m6�\��b��`m.���B��
��YM�n[P��i�ѳH�;� ��ћ=����h%?gݴ�W�.��fR*�$3�QY��݇V:i6���~>�Y)`ѾV�e���Ԛe
�U�֞깛��J���l=a�#X
���c�����Wa�]�i�:�2�>ed�Fa"T�����-Y�L��}�sCR�?�Cc��A=7���;�\S&����#]��ol8I���]�l���xɡ`�Ə�}��-$��Y�b�-"��<N��� �ѱ_V������?�����v�ޚb�����v�(�T1٨)v�X�����lĔ�)���8 �1q�1ˉ¶	v��$��|y!�O��8�Yj��#ek��&B�5��Y���咍5Z�6�k�/�����L�o��͎�Oޏ� �c!Eah>�X
{W�c�(n0C�ԡ}*w:��$@�R��:!;
�@-�rXfWK(�l��b'��w)"V�T�A���0����ݍ��wK�VKK���]uX"v�N*���K\�Ύ���X�f��b��=��R��1C��z��x �M{��9A}���ma;d�s��2�_]�H��`m����Xt���^>��̓LR�B���@z�)��V���Iq��,=���<���L�ߛ�� ze�C1�ԯ��� `��C��q�����                                                                                                                                                                                                                                                   5                        ��� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIBPROTOS.H;1                                                                                                              i                         �� "     I       play		* display,
	INPUT pxlStructure	structure,
	INPUT int		whence1,
	INPUT pxlInt		offset1,
	INPUT int		whence2,
	INPUT pxlInt		offset2,
	OUTPUT pxlElementInfo	* * elementInfoReturn,
	OUTPUT int		* numElementInfoReturn
	));

extern Status PEXGetElList
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT int		whence1,
	INPUT pxlInt		offset1,
	INPUT int		whence2,
	INPUT pxlInt		offset2,
	OUTPUT pxlElementInfo	* * ocReturn,
	OUTPUT int		* numElementInfoReturn,
	OUTPUT int		*sizeReturn
	));

extern Status PEXGetStructuresInNetwork 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT int		which,
	OUTPUT pxlStructure	* * structuresReturn,
	OUTPUT int		* numStructuresReturn
	));

extern Status PEXGetAncestors 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT int		pathOrder,
	INPUT int		pathDepth,
	OUTPUT pxlStructurePath	* * pathsReturn,
	OUTPUT int		* numPathsReturn
	));

extern Status PEXGetDescendants 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT int		pathOrder,
	INPUT int		pathDepth,
	OUTPUT pxlStructurePath	* * pathsReturn,
	OUTPUT int		* numPathsReturn
	));

extern Status PEXFetchElements 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT int		whence1,
	INPUT pxlInt		offset1,
	INPUT int		whence2,
	INPUT pxlInt		offset2,
	OUTPUT pxlOCBuf		* * ocbufReturn
	));

extern void PEXSetEditingMode 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT int		mode
	));

extern void PEXSetElementPtr 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT int		whence,
	INPUT pxlInt		offset
	));

extern void PEXSetElementPtrAtLabel 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT pxlInt		label,
	INPUT pxlInt		offset
	));

extern Status PEXElementSearch 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT int		whence,
	INPUT pxlInt		offset,
	INPUT int		direction,
	INPUT short		* inclList,
	INPUT int		numIncl,
	INPUT short		* exclList,
	INPUT int		numExcl,
	OUTPUT int		* statusReturn,
	OUTPUT unsigned pxlInt	* offsetReturn
	));

extern void PEXDeleteElements 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT int		whence1,
	INPUT pxlInt		offset1,
	INPUT int		whence2,
	INPUT pxlInt		offset2
	));

extern void PEXDeleteToLabel 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT int		whence,
	INPUT pxlInt		offset,
	INPUT pxlInt		label
	));

extern void PEXDeleteBetweenLabels 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	INPUT pxlInt		label1,
	INPUT pxlInt		label2
	));

extern void PEXCopyElements 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	srcStructure,
	INPUT int		srcWhence1,
	INPUT pxlInt		srcOffset1,
	INPUT int		srcWhence2,
	INPUT pxlInt		srcOffset2,
	INPUT pxlStructure	destStructure,
	INPUT int		destWhence,
	INPUT pxlInt		destOffset
	));

extern void PEXChangeStructureRefs 
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	oldStructure,
	INPUT pxlStructure	newStructure
	));

/* 
 * Routines defined in pl_utl.c
 */

extern Status PEXRotationMatrix 
    ARGS ((
	INPUT int		axis,
	INPUT double		angle,
	OUTPUT pxlMatrix	matrixReturn
	));

extern void PEXArbRotationMatrix 
    ARGS ((
	INPUT pxlCoord3D	* pt1,
	INPUT pxlCoord3D	* pt2,
	INPUT double		angle,
	OUTPUT pxlMatrix	matrixReturn
	));

extern void PEXScalingMatrix 
    ARGS ((
	INPUT double		sx,
	INPUT double		sy,
	INPUT double		sz,
	OUTPUT pxlMatrix	matrixReturn
	));

extern void PEXTranslationMatrix 
    ARGS ((
	INPUT double		tx,
	INPUT double		ty,
	INPUT double		tz,
	OUTPUT pxlMatrix	matrixReturn
	));

extern void PEXCopyMatrix 
    ARGS ((
	INPUT pxlMatrix		matrix,
	OUTPUT pxlMatrix	matrixReturn
	));

extern void PEXMultiplyMatrices 
    ARGS ((
	INPUT pxlMatrix		mat1,
	INPUT pxlMatrix		mat2,
	OUTPUT pxlMatrix	matrixReturn
	));

extern void PEXIdentityMatrix 
    ARGS ((
	OUTPUT pxlMatrix	matrixReturn
	));

extern Status PEXInvertMatrix 
    ARGS ((
	INPUT pxlMatrix		matrix,
	OUTPUT pxlMatrix	inverseReturn
	));

extern Status PEXTransform3dPoints 
    ARGS ((
	INPUT pxlMatrix		mat,
	INPUT pxlCoord3D	* pts,
	INPUT int		numPts,
	OUTPUT pxlCoord3D	* ptsReturn
	));

extern void PEXTransform4dPoints 
    ARGS ((
	INPUT pxlMatrix		mat,
	INPUT pxlCoord4D	* pts,
	INPUT int		numPts,
	OUTPUT pxlCoord4D	* ptsReturn
	));

extern Status PEXLookatViewMatrix 
    ARGS ((
	INPUT pxlCoord3D	* from,
	INPUT pxlCoord3D	* to,
	INPUT pxlVector3D	* up,
	OUTPUT pxlMatrix	matReturn
	));

extern Status PEXPolarViewMatrix 
    ARGS ((
	INPUT pxlCoord3D	* from,
	INPUT double		distance,
	INPUT double		azimuth,
	INPUT double		altitude,
	INPUT double		twist,
	OUTPUT pxlMatrix	matReturn
	));

extern Status PEXOrthoProjMatrix 
    ARGS ((
	INPUT double		height,
	INPUT double		aspect,
	INPUT double		near,
	INPUT double		far,
	OUTPUT pxlMatrix	matReturn
	));

extern Status PEXPerspProjMatrix 
    ARGS ((
	INPUT double		fovy,
	INPUT double		distance,
	INPUT double		aspect,
	INPUT double		near,
	INPUT double		far,
	OUTPUT pxlMatrix	matReturn
	));

extern void PEXComputeNormals 
    ARGS ((
	INPUT int		method,
	INPUT int		primType,
	INPUT char		* prim,
	OUTPUT char		* primReturn
	));

/*
 * Routines from pl_mpex.c
 */

#ifdef MPEX

extern void MPEXChangeNewRenderer 
    ARGS ((
	INPUT Display			*display,
	INPUT pxlRenderer		renderer,
	INPUT MASK32			valueMask,
	INPUT mpxlRendererAttributes 	*values
	));

extern Status MPEXGetNewRendererAttributes
    ARGS ((
	INPUT Display			*display,
	INPUT pxlRenderer		renderer,
	INPUT MASK32			valueMask,
	OUTPUT mpxlRendererAttributes **valuesReturn
	));

extern void MPEXRenderElements 
    ARGS ((
	INPUT Display		*display,
	INPUT pxlRenderer	renderer,
	INPUT pxlStructure	structure,
	INPUT int		whence1,
	INPUT pxlInt		offset1,
	INPUT int		whence2,
	INPUT pxlInt		offset2
	));

extern void MPEXAccumulateState 
    ARGS ((
	INPUT Display		*display,
	INPUT pxlRenderer	renderer,
	INPUT pxlElementRef	*elements,
	INPUT int		numElements
	));

extern void MPEXBeginPickOne
    ARGS ((
	INPUT Display		*display,
	INPUT pxlRenderer	renderer,
	INPUT Drawable		d,
	INPUT unsigned pxlStructure	id,
	INPUT int		which
	));

extern Status MPEXEndPickOne 
    ARGS ((
	INPUT Display			*display,
	INPUT pxlRenderer		renderer,
	OUTPUT pxlPickPath	**elementsReturn,
	OUTPUT int			*numElementsReturn
	));

extern Status MPEXPickOne
    ARGS ((
	INPUT Display			*display,
	INPUT pxlRenderer		renderer,
	INPUT Drawable			d,
	INPUT pxlStructure		structure,
	INPUT int			which,
	OUTPUT pxlPickPath	**elementsReturn,
	OUTPUT int			*numElementsReturn
	));

extern void MPEXBeginPickAll 
    ARGS ((
	INPUT Display		*display,
	INPUT pxlRenderer	renderer,
	INPUT Drawable		d,
	INPUT pxlStructure	id,
	INPUT Bool		sendEvent
	));

extern Status MPEXEndPickAll 
    ARGS ((
	INPUT Display		*display,
	INPUT pxlRenderer	renderer,
	OUTPUT int		*moreReturn,
	OUTPUT mpxlPickAllPath	**pathsReturn,
	OUTPUT int		*numPathsReturn
	));

extern Status MPEXPickAll 
    ARGS ((
	INPUT Display		*display,
	INPUT pxlRenderer	renderer,
	INPUT Drawable		d,
        INPUT unsigned pxlStructure   id,
        INPUT Bool              sendEvent,
	OUTPUT int		*moreReturn,
	OUTPUT mpxlPickAllPath	**pathsReturn,
	OUTPUT int		*numPathsReturn
	));

extern void MPEXCopyNewPipelineContext
    ARGS ((
        INPUT Display                   *display,
        INPUT MASK32	             valueMask,
        INPUT pxlPipelineContext        srcPc,
        INPUT pxlPipelineContext        destPc
        ));

extern Status MPEXGetNewPipelineContext
    ARGS ((
        INPUT Display                   *display,
        INPUT pxlPipelineContext        pc,
        INPUT MASK32	             valueMask,
        OUTPUT mpxlPCAttributes         **npcAttributesReturn
        ));

extern void MPEXChangeNewPipelineContext
    ARGS ((
        INPUT Display                   *display,
        INPUT pxlPipelineContext        pc,
        INPUT MASK32                 valueMask,
        INPUT mpxlPCAttributes          *npcAttributes
        ));

extern void MPEXSetHighlightIndex 
    ARGS ((
	INPUT pxlOCBuf		*ocbuf,
	INPUT int		index
	));

extern void MPEXSetEchoIndex 
    ARGS ((
	INPUT pxlOCBuf		*ocbuf,
	INPUT int		index
	));

extern void MPEXSetElementPtrAtPickID 
    ARGS ((
	INPUT Display		*display,
	INPUT pxlStructure	structure,
	INPUT unsigned pxlInt	id,
	INPUT pxlInt		offset
	));

extern void MPEXNoop 
    ARGS ((
	INPUT pxlOCBuf  *ocbuf
	));

extern void MPEXSetAnnotationTextSkew
    ARGS ((
        INPUT pxlOCBuf          *ocbuf,
        INPUT double            skew
 �                                                                                                                                                                                                                                                   6                        "�'� $      DECGKS065.E                    ��  ��  [KIT.E]PEXLIBPROTOS.H;1                                                                                                              i                         K)       Z              ));

extern void MPEXSetTextSkew
    ARGS ((
        INPUT pxlOCBuf          *ocbuf,
        INPUT double            skew
        ));


extern void MPEXCircle
    ARGS ((
	INPUT pxlOCBuf		*ocbuf,
	INPUT pxlCoord3D	*center,
	INPUT double		radius
	));

extern void MPEXArc
    ARGS ((
	INPUT pxlOCBuf		*ocbuf,
	INPUT pxlCoord3D	*center,
	INPUT double		radius,
	INPUT double		startAngle,
	INPUT double		endAngle
	));

extern void MPEXEllipticalArc2D
    ARGS ((
	INPUT pxlOCBuf		*ocbuf,
	INPUT pxlCoord2D	*center,
	INPUT pxlCoord2D	*majorAxis,
	INPUT pxlCoord2D	*minorAxis,
	INPUT double		startAngle,
	INPUT double		endAngle
	));


extern void MPEXEllipticalArc3D
    ARGS ((
	INPUT pxlOCBuf		*ocbuf,
	INPUT pxlCoord3D	*center,
	INPUT pxlCoord3D	*majorAxis,
	INPUT pxlCoord3D	*minorAxis,
	INPUT double		startAngle,
	INPUT double		endAngle
	));

extern void MPEXEllipse2D
    ARGS ((
	INPUT pxlOCBuf		*ocbuf,
	INPUT pxlCoord2D	*center,
	INPUT pxlCoord2D	*majorAxis,
	INPUT pxlCoord2D	*minorAxis
	));

extern void MPEXEllipse3D
    ARGS ((
	INPUT pxlOCBuf		*ocbuf,
	INPUT pxlCoord3D	*center,
	INPUT pxlCoord3D	*majorAxis,
	INPUT pxlCoord3D	*minorAxis
	));

extern void MPEXIndexedPolygons 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* ocbuf,
	INPUT int		shape,
	INPUT MASK32		facetAttributes,
	INPUT MASK32		edgeAttributes,
	INPUT MASK32		vertexAttributes,
	INPUT int		numFacets,
	INPUT int		numEdges,
	INPUT int		numVertices,
	INPUT unsigned short 	* facetCounts,
	INPUT unsigned char 	* facetOptData,
	INPUT unsigned char 	* edges,
	INPUT unsigned char 	* vertices
	));

extern void MPEXGridRectangular
    ARGS ((
	INPUT_OUTPUT pxlOCBuf   *ocbuf,
	INPUT pxlCoord3D        *origin,
	INPUT double            xdist,
	INPUT double            ydist
        ));

extern void MPEXGridRadial
    ARGS ((
	INPUT_OUTPUT pxlOCBuf   *ocbuf,
	INPUT pxlCoord3D        *center,
	INPUT double            startAngle,
	INPUT double            endAngle,
	INPUT double            angDist,
	INPUT double            radDist
        ));

extern void MPEXReferToStructure
    ARGS ((
        INPUT pxlOCBuf          *ocbuf,
        INPUT pxlStructure      structure
        ));

extern void MPEXAnnotationPixmap 
    ARGS ((
	INPUT pxlOCBuf		*ocbuf,
	INPUT pxlCoord3D	*origin,
	INPUT int		index
	));

extern void MPEXSetDashPattern 
    ARGS ((
	INPUT Display		*display,
	INPUT pxlRenderer	renderer,
	INPUT int		patternNumber,
	INPUT unsigned pxlInt	pattern
	));

extern Status MPEXGetDashPattern
    ARGS ((
	INPUT Display		*display,
	INPUT pxlRenderer	renderer,
	INPUT int		patternNumber,
	OUTPUT unsigned pxlInt	*pattern
	));

extern void MPEXSetMarkerGlyph 
    ARGS ((
	INPUT Display		*display,
	INPUT pxlRenderer	renderer,
	INPUT int		glyphNumber,
	INPUT unsigned short	glyph[16],
	INPUT int		xOffset,
	INPUT int		yOffset
	));

extern Status MPEXGetMarkerGlyph
    ARGS ((
	INPUT Display		*display,
	INPUT pxlRenderer	renderer,
	INPUT int		glyphNumber,
	OUTPUT unsigned short	glyph[16],
	OUTPUT int		*xOffset,
	OUTPUT int		*yOffset
	));

#endif /* MPEX */

/* 
 * Routines from pl_oc_parse.c
 */

extern void PEXDumpOCBufHeader 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* oc,
	INPUT_OUTPUT FILE	* output_file
	));

extern void PEXGetOCListsFromOCBuf 
    ARGS ((
	INPUT_OUTPUT pxlOCBuf	* oc,
	INPUT void		(* routine) (),
	INPUT unsigned pxlInt	arg
	));

/* 
 * Routines defined in pl_sc.c
 */

extern pxlSearchContext PEXCreateSearchContext
    ARGS ((
	INPUT Display		* display,
	INPUT MASK32		valueMask,
	INPUT pxlSCAttributes	* values
	));

extern void PEXFreeSearchContext
    ARGS ((
	INPUT Display		* display,
	INPUT pxlSearchContext	sc
	));

extern void PEXCopySearchContext
    ARGS ((
	INPUT Display		* display,
	INPUT MASK32		valueMask,
	INPUT pxlSearchContext	srcSc,
	INPUT pxlSearchContext	destSc
	));

extern Status PEXGetSearchContext
    ARGS ((
	INPUT Display		* display,
	INPUT pxlSearchContext	sc,
	INPUT MASK32		valueMask,
	OUTPUT pxlSCAttributes	* * scAttributesReturn
	));

extern void PEXChangeSearchContext
    ARGS ((
	INPUT Display		* display,
	INPUT pxlSearchContext	sc,
	INPUT MASK32		valueMask,
	OUTPUT pxlSCAttributes	* values
	));

extern Status PEXSearchNetwork
    ARGS ((
	INPUT Display		* display,
	INPUT pxlSearchContext	sc,
	OUTPUT pxlStructurePath	* * pathReturn
	));

/* 
 * Routined defined in pl_wks.c
 */

extern pxlPhigsWks PEXCreatePhigsWks
    ARGS ((
	INPUT Display		* display,
	INPUT Drawable		d,
	INPUT pxlLookupTable	lineBundle,
	INPUT pxlLookupTable	markerBundle,
	INPUT pxlLookupTable	textBundle,
	INPUT pxlLookupTable	interiorBundle,
	INPUT pxlLookupTable	edgeBundle,
	INPUT pxlLookupTable	colourTable,
	INPUT pxlLookupTable	patternTable,
	INPUT pxlLookupTable	textFontTable,
	INPUT pxlLookupTable	depthCueTable,
	INPUT pxlLookupTable	lightTable,
	INPUT pxlLookupTable	colourApproxTable,
	INPUT pxlNameSet	highlightIncl,
	INPUT pxlNameSet	highlightExcl,
	INPUT pxlNameSet	invisibilityIncl,
	INPUT pxlNameSet	invisibilityExcl,
	INPUT int               bufferMode
	));

extern void PEXFreePhigsWks
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks
	));

extern Status PEXGetWksInfo
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT MASK32		valueMask,
	OUTPUT pxlPhigsWksInfo	* * wksAttributesReturn
	));

extern Status PEXGetWksDynamics
    ARGS ((
	INPUT Display			* display,
	INPUT Drawable			d,
	OUTPUT pxlPhigsWksDynamics	* * wksDynamicsReturn
	));

extern Status PEXGetWksViewRep
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT unsigned int	index,
	OUTPUT int		* viewUpdateReturn,
	OUTPUT pxlViewEntry	* * reqViewReturn,
	OUTPUT pxlViewEntry	* * curViewReturn
	));

extern Status PEXGetWksPostings
    ARGS ((
	INPUT Display		* display,
	INPUT pxlStructure	structure,
	OUTPUT pxlPhigsWks	* * wksReturn
	));

extern void PEXSetWksViewPriority
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT unsigned int	index1,
	INPUT unsigned int	index2,
	INPUT int		priority
	));

extern void PEXSetWksDrawableUpdate
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT int		drawableUpdate
	));

extern void PEXSetWksViewRep
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT unsigned int	viewIndex,
	INPUT pxlViewEntry	* viewRep
	));

extern void PEXSetWksNpcSubvolume
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT pxlNpcSubvolume	* npcSubvolume
	));

extern void PEXSetWksViewport
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT pxlViewport	* viewport
	));

extern void PEXSetWksHlhsrMode
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT unsigned int	hlhsrMode
	));

extern void PEXRedrawStructures
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks
	));

extern void PEXUpdatePhigsWks
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks
	));

extern void PEXExecuteDeferredActions
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks
	));

extern void PEXMapDCtoWC
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT pxlDeviceCoord	* dcPoints,
	INPUT int		numPoints,
	OUTPUT pxlCoord3D	* wcPointsReturn,
	OUTPUT unsigned int	* viewIndexReturn
	));

extern void PEXMapWCtoDC
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT pxlCoord3D	* wcPoints,
	INPUT int		numPoints,
	INPUT unsigned int	viewIndex,
	OUTPUT pxlDeviceCoord	* dcPointsReturn
	));

extern void PEXPostStructure
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT pxlStructure	structure,
	INPUT unsigned pxlInt	priority
	));

extern void PEXUnpostStructure
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks,
	INPUT pxlStructure	structure
	));

extern void PEXUnpostAllStructures
    ARGS ((
	INPUT Display		* display,
	INPUT pxlPhigsWks	wks
	));


#ifdef MUST_CLEAN_UP
#   undef ARGS
#   undef NO_ARGS
#   undef MUST_CLEAN_UP
#endif

#endif /* PEXLIBPROTOS_DEFINED */
                                                                                                                                                                                                                                                                            �               * [KIT.E]PEXLIB_FILES.DAT;1 +  , �s   .     / � �   4 J       �                    - ��    0  � 1    2   3      K � P   W   O     5   6 �zԀ�  7 �e�4�  8          9          G � �  H �� J �        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  7                        ��E5 $      DECGKS065.E                    �s  ��  [KIT.E]PEXLIB_FILES.DAT;1                                                                                                      J                              <              ! J ! This file specifies the PEXlib files installed by DEC GKS, including the& ! object library and the include files ! $ gks$x pexlib.olb			vmi$root:[syslib]$ gks$x floatdef.h			vmi$root:[syslib]! gks$x mpex.h				vmi$root:[syslib] $ gks$x mpexlib.h				vmi$root:[syslib]# gks$x mpexoc.h				vmi$root:[syslib] % gks$x mpexproto.h			vmi$root:[syslib] ( gks$x mpexprotostr.h			vmi$root:[syslib]  gks$x pex.h				vmi$root:[syslib]# gks$x pexlib.h				vmi$root:[syslib] ( gks$x pexlibprotos.h			vmi$root:[syslib]& gks$x pex_macros.h			vmi$root:[syslib]" gks$x pexoc.h				vmi$root:[syslib]$ gks$x pexocbuf.h			vmi$root:[syslib]$ gks$x pexproto.h			vmi$root:[syslib]& gks$x pexprotost.h			vmi$root:[syslib]                                                                                                                                                                                                                                                                                                                                    �               * [KIT.E]PEXOC.H;1 +  , �
  . '    / � �   4     '   % �                   - ��    0  � 1    2   3      K � P   W   O (    5 
  6 �Ͱص\�  7 S_�e�4�  8          9          G � �  H �� J �              /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	pexoc.h,v $
 * Revision 1.1.2.4  92/06/06  16:17:37  Thomas_True
 * 	"Syncpoint Submit"
 * 
 * Revision 1.1.3.2  92/06/06  16:17:23  Thomas_True
 * 	jun3dbg_r5 syncpoint
 * 
 * Revision 1.1.2.3  92/04/27  09:46:13  devbld_mlo
 * 	"Replacement of Incorrect Original"
 * 
 * Revision 1.1.3.2  92/04/27  09:45:57  devbld_mlo
 * 	Replacement of Incorrect Original
 * 
 * Revision 1.1.2.2  92/04/23  15:12:24  devbld_mlo
 * 	"Initial Submit"
 * 
 * Revision 1.1.1.2  92/04/23  15:12:06  devbld_mlo
 * 	Initial Checkin
 * 
 * $EndLog$
 */
/******************************************************************************/
/**                                                                          **/
/**  Copyright (c) 1988                                                      **/
/**  by DIGITAL Equipment Corporation, Maynard, Mass.                        **/
/**                                                                          **/
/**  This software is furnished under a license and may be used and  copied  **/
/**  only  in  accordance  with  the  terms  of  such  license and with the  **/
/**  inclusion of the above copyright notice.  This software or  any  other  **/
/**  copies  thereof may not be provided or otherwise made available to any  **/
/**  other person.  No title to and ownership of  the  software  is  hereby  **/
/**  transferred.                                                            **/
/**                                                                          **/
/**  The information in this software is subject to change  without  notice  **/
/**  and  should  not  be  construed  as  a commitment by DIGITAL Equipment  **/
/**  Corporation.                                                            **/
/**                                                                          **/
/**  DIGITAL assumes no responsibility for the use or  reliability  of  its  **/
/**  software on equipment which is not supplied by DIGITAL.                 **/
/**                                                                          **/
/******************************************************************************/

#ifndef PEXOC_H
#define PEXOC_H

#include <X11/Xlib.h>

#include "PEX.h"
#include "PEXprotost.h"


/* C programmers may choose to use these macros to create output commands
 * that set attributes instead of the subroutine calls in order to save the
 * overhead of a subroutine call for each output command. */

/* (There are no macros for routines which require a variable length list to
 * be passed.) */


#define AdjustColourSize (type) \
    ((type) == PEXIndexedColour ? sizeof(pxlColour)-sizeof(pexIndexedColour) : \
    ((type) == PEXRgb8Colour ? sizeof(pxlColour)-sizeof(pexRgb8Colour) : \
    ((type) == PEXRgb16Colour ? sizeof(pxlColour)-sizeof(pexRgb16Colour) : 0)))


/* PEX_SetMarkerType
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlEnumTypeIndex	*type;
 */
#define PEX_SetMarkerType(ocbuf, type)\
    PEXAddOC ((ocbuf), PEXOCMarkerType, sizeof(pxlEnumTypeIndex), (type))

/* PEX_SetMarkerScale
 *
 *  pxlOCBuf		*ocbuf;
 *  float		*scale;
 */
#define PEX_SetMarkerScale(ocbuf, scale) \
    PEXAddOC ((ocbuf), PEXOCMarkerScale, sizeof(float), (scale))

/* PEX_SetMarkerColourIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetMarkerColourIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCMarkerColourIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetMarkerColour
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlColourSpecifier  *colour;
 */
#define PEX_SetMarkerColour(ocbuf, colour) \
    PEXAddOC ((ocbuf), PEXOCMarkerColour, \ 
	sizeof(pxlColourSpecifier) - AdjustColourSize(colour->colourType), \
	(colour))

/* PEX_SetMarkerBundleIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetMarkerBundleIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCMarkerBundleIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetTextFontIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetTextFontIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), OCTextFontIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetTextPrecision
 *
 *  pxlOCBuf		*ocbuf;
 *  CARD16		*precision;
 */
#define PEX_SetTextPrecision(ocbuf, precision) \
    PEXAddOC ((ocbuf), PEXOCTextPrecision, sizeof(CARD16), (precision))

/* PEX_SetCharExpansion
 *
 *  pxlOCBuf		*ocbuf;
 *  float		*expansion;
 */
#define PEX_SetCharExpansion(ocbuf, expansion) \
    PEXAddOC ((ocbuf), PEXOCCharExpansion, sizeof(float), (expansion))

/* PEX_SetCharSpacing
 *
 *  pxlOCBuf		*ocbuf;
 *  float		*spacing;
 */
#define PEX_SetCharSpacing(ocbuf, spacing) \
    PEXAddOC ((ocbuf), PEXOCCharSpacing, sizeof(float), (spacing))

/* PEX_SetTextColourIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetTextColourIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCTextColourIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetTextColour
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlColourSpecifier	*colour;
 */
#define PEX_SetTextColour(ocbuf, colour) \
    PEXAddOC ((ocbuf), PEXOCTextColour, \
	sizeof(pxlColourSpecifier) - AdjustColourSize(colour->colourType), \
	(colour))

/* PEX_SetCharHeight
 *
 *  pxlOCBuf		*ocbuf;
 *  float		*height;
 */
#define PEX_SetCharHeight(ocbuf, height) \
    PEXAddOC ((ocbuf), PEXOCCharHeight, sizeof(float), (height))

/* PEX_SetCharUpVector
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlVector2D		*vector;
 */
#define PEX_SetCharUpVector(ocbuf, vector) \
    PEXAddOC ((ocbuf), PEXOCCharUpVector, sizeof(pxlVector2D), (vector))

/* PEX_SetTextPath
 *
 *  pxlOCBuf		*ocbuf;
 *  CARD16		*path;
 */
#define PEX_SetTextPath(ocbuf, path) \
    PEXAddOC ((ocbuf), PEXOCTextPath, sizeof(CARD16), (path))

/* PEX_SetTextAlignment
 *
 *  pxlOCBuf			*ocbuf;
 *  pxlTextAlignmentData	*alignment;
 */
#define PEX_SetTextAlignment(ocbuf, alignment) \
    PEXAddOC ((ocbuf), PEXOCTextAlignment, sizeof(pxlTextAlignmentData), 
	(alignment))

/* PEX_SetATextHeight
 *
 *  pxlOCBuf		*ocbuf;
 *  float		*height;
 */
#define PEX_SetATextHeight(ocbuf, height) \
    PEXAddOC ((ocbuf), PEXOCAtextHeight, sizeof(float), (height))

/* PEX_SetATextUpVector
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlVector2D		*vector;
 */
#define PEX_SetATextUpVector(ocbuf, vector) \
    PEXAddOC ((ocbuf), PEXOCAtextUpVector, sizeof(pxlVector2D), (vector))

/* PEX_SetATextPath
 *
 *  pxlOCBuf		*ocbuf;
 *  CARD16		*path;
 */
#define PEX_SetATextPath(ocbuf, path) \
    PEXAddOC ((ocbuf), PEXOCAtextPath, sizeof(CARD16), (path))

/* PEX_SetATextAlignment
 *
 *  pxlOCBuf			*ocbuf;
 *  pxlTextAlignmentData	*alignment;
 */
#define PEX_SetATextAlignment(ocbuf, alignment) \
    PEXAddOC ((ocbuf), PEXOCAtextAlignment, \ 
	sizeof(pxlTextAlignmentData), (alignment))

/* PEX_SetATextStyle
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*style;
 */
#define PEX_SetATextStyle(ocbuf, style) \
    PEXAddOC ((ocbuf), PEXOCAtextStyle, sizeof(pxlTableIndex), (style))

/* PEX_SetTextBundleIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetTextBundleIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCTextBundleIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetLineType
 *
 *  pxlOCBuf		*ocb�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  8                        ��Z $      DECGKS065.E                    �
 ��  [KIT.E]PEXOC.H;1                                                                                                                     '                         v "            uf;
 *  pxlEnumTypeIndex	*type;
 */
#define PEX_SetLineType(ocbuf, type) \
    PEXAddOC ((ocbuf), PEXOCLineType, sizeof(pxlEnumTypeIndex), (type))

/* PEX_SetLineWidth
 *
 *  pxlOCBuf		*ocbuf;
 *  float		*width;
 */
#define PEX_SetLineWidth(ocbuf, width) \
    PEXAddOC ((ocbuf), PEXOCLineWidth, sizeof(float), (width))

/* PEX_SetLineColourIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetLineColourIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCLineColourIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetLineColour
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlColourSpecifier	*colour;
 */
#define PEX_SetLineColour(ocbuf, colour) \
    PEXAddOC ((ocbuf), PEXOCLineColour, \
	sizeof(pxlColourSpecifier) - AdjustColourSize(colour->colourType), \
	(colour))

/* PEX_SetCurveApproxMethod
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlCurveApprox	*method;
 */
#define PEX_SetCurveApproxMethod(ocbuf, method) \
    PEXAddOC ((ocbuf), PEXOCCurveApproximation, sizeof(pxlCurveApprox), (method))

/* PEX_SetPolylineInterpMethod
 *
 *  pxlOCBuf		*ocbuf;
 *  CARD16		*method;
 */
#define PEX_SetPolylineInterpMethod(ocbuf, method) \
    PEXAddOC ((ocbuf), PEXOCPolylineInterp, sizeof(CARD16), (method))

/* PEX_SetLineBundleIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetLineBundleIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCLineBundleIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetInteriorStyle
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlEnumTypeIndex	*style;
 */
#define PEX_SetInteriorStyle(ocbuf, style) \
    PEXAddOC ((ocbuf), PEXOCInteriorStyle, sizeof(pxlEnumTypeIndex), (style))

/* PEX_SetInteriorStyleIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlEnumTypeIndex	*index;
 */
#define PEX_SetInteriorStyleIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCInteriorStyleIndex, sizeof(pxlEnumTypeIndex), (index))

/* PEX_SetSurfaceColourIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetSurfaceColourIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCSurfaceColourIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetSurfaceColour
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlColourSpecifier	*colour;
 */
#define PEX_SetSurfaceColour(ocbuf, colour) \
    PEXAddOC ((ocbuf), PEXOCSurfaceColour, \
	sizeof(pxlColourSpecifier) - AdjustColourSize(colour->colourType), \
	(colour))

/* PEX_SetReflectionAttributes
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlReflectionAttr	*attr;
 */
#define PEX_SetReflectionAttributes(ocbuf, attr) \
    PEXAddOC ((ocbuf), PEXOCSurfaceReflAttr, 
	sizeof(pxlReflectionAttr) - \ 
	AdjustColourSize(attr->specularColour.colourType), (attr))

/* PEX_SetReflectionModel
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlEnumTypeIndex	*model;
 */
#define PEX_SetReflectionModel(ocbuf, model) \
    PEXAddOC ((ocbuf), PEXOCSurfaceReflModel, sizeof(pxlEnumTypeIndex), (model))

/* PEX_SetSurfaceInterpMethod
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlEnumTypeIndex	*method;
 */
#define PEX_SetSurfaceInterpMethod(ocbuf, method) \
    PEXAddOC ((ocbuf), OCSurfaceInterp, sizeof(pxlEnumTypeIndex), (method))

/* PEX_SetBFInteriorStyle
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlEnumTypeIndex	*style;
 */
#define PEX_SetBFInteriorStyle(ocbuf, style) \
    PEXAddOC ((ocbuf), PEXOCBfInteriorStyle, sizeof(pxlEnumTypeIndex), (style))

/* PEX_SetBFInteriorStyleIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetBFInteriorStyleIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCBfInteriorStyleIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetBFSurfaceColourIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetBFSurfaceColourIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCBfSurfaceColourIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetBFSurfaceColour
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlColourSpecifier	*colour;
 */
#define PEX_SetBFSurfaceColour(ocbuf, colour) \
    PEXAddOC ((ocbuf), PEXOCBfSurfaceColour, \
	sizeof(pxlColourSpecifier) - AdjustColourSize(colour->colourType), \
	(colour))

/* PEX_SetBFReflectionAttributes
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlReflectionAttr	*attr;
 */
#define PEX_SetBFReflectionAttributes(ocbuf, attr) \
    PEXAddOC ((ocbuf), PEXOCBfSurfaceReflAttr, \
	sizeof(pxlReflectionAttr) - \ 	
	AdjustColourSize(attr->specularColour.colourType), (attr))

/* PEX_SetBFReflectionModel
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlEnumTypeIndex	*model;
 */
#define PEX_SetBFReflectionModel(ocbuf, model) \
    PEXAddOC ((ocbuf), PEXOCBfSurfaceReflModel, sizeof(pxlEnumTypeIndex), (model))

/* PEX_SetBFSurfaceInterpMethod
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlEnumTypeIndex	*method;
 */
#define PEX_SetBFSurfaceInterpMethod(ocbuf, method) \
    PEXAddOC ((ocbuf), PEXOCBfSurfaceInterp, sizeof(pxlEnumTypeIndex), (method))

/* PEX_SetSurfaceApproxMethod
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlSurfaceApprox	*method;
 */
#define PEX_SetSurfaceApproxMethod(ocbuf, method) \
    PEXAddOC ((ocbuf), PEXOCSurfaceApproximation, sizeof(pxlSurfaceApprox), (method))

/* PEX_SetFacetCullingMode
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlCullMode		*mode;
 */
#define PEX_SetFacetCullingMode(ocbuf, mode) \
    PEXAddOC ((ocbuf), PEXOCCullingMode, sizeof(pxlCullMode), (mode))

/* PEX_SetFacetDistinguishFlag
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlSwitch		*flag;
 */
#define PEX_SetFacetDistinguishFlag(ocbuf, flag) \
    PEXAddOC ((ocbuf), OCDistinguish, sizeof(pxlSwitch), (flag))

/* PEX_SetPatternSize
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlCoord2D		*size;
 */
#define PEX_SetPatternSize(ocbuf, size) \
    PEXAddOC ((ocbuf), PEXOCPatternSize, sizeof(pxlCoord2D), (size))

/* PEX_SetPatternRefPt
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlCoord2D		*refPt;
 */
#define PEX_SetPatternRefPt(ocbuf, refPt) \
    PEXAddOC ((ocbuf), PEXOCPatternRefPt, sizeof(pxlCoord2D), (refPt))

/* PEX_SetPatternAttributes
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlPatternAttr	*attr;
 */
#define PEX_SetPatternAttributes(ocbuf, attr) \
    PEXAddOC ((ocbuf), PEXOCPatternAttr, sizeof(pxlPatternAttr), (attr))

/* PEX_SetInteriorBundleIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetInteriorBundleIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCInteriorBundleIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetSurfaceEdgeFlag
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlSwitch		*flag;
 */
#define PEX_SetSurfaceEdgeFlag(ocbuf, flag) \
    PEXAddOC ((ocbuf), PEXOCSurfaceEdgeFlag, sizeof(pxlSwitch), (flag))

/* PEX_SetSurfaceEdgeType
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlEnumTypeIndex	*type;
 */
#define PEX_SetSurfaceEdgeType(ocbuf, type) \
    PEXAddOC ((ocbuf), PEXOCSurfaceEdgeType, sizeof(pxlEnumTypeIndex), (type))

/* PEX_SetSurfaceEdgeWidth
 *
 *  pxlOCBuf		*ocbuf;
 *  float		*width;
 */
#define PEX_SetSurfaceEdgeWidth(ocbuf, width) \
    PEXAddOC ((ocbuf), PEXOCSurfaceEdgeWidth, sizeof(float), (width))

/* PEX_SetEdgeColourIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetEdgeColourIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCSurfaceEdgeColourIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetEdgeColour
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlColourSpecifier	*colour;
 */
#define PEX_SetEdgeColour(ocbuf, colour) \
    PEXAddOC ((ocbuf), PEXOCSurfaceEdgeColour, \
	sizeof(pxlColourSpecifier) - \
	AdjustColourSize(colour->colourType), (colour))

/* PEX_SetEdgeBundleIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetEdgeBundleIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCEdgeBundleIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetIndividualASF
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlAsfData		*asf;
 */
#define PEX_SetIndividualASF(ocbuf, asf) \
    PEXAddOC ((ocbuf), PEXOCSetAsfValues, sizeof(pxlAsfData), (asf))

/* PEX_SetLocalTransform
 *
 *  pxlOCBuf			*ocbuf;
 *  pxlLocalTransform3DData	*transform;
 */
#define PEX_SetLocalTransform(ocbuf, transform) \
    PEXAddOC ((ocbuf), PEXOCLocalTransform, \
	sizeof(pxlLocalTransform3DData), (transform))

/* PEX_SetLocalTransform2D
 *
 *  pxlOCBuf			*ocbuf;
 *  pxlLocalTransform2DData	*transform;
 */
#define PEX_SetLocalTransform2D(ocbuf, transform) \
    PEXAddOC ((ocbuf), PEXOCLocalTransform2D, \
	sizeof(pxlLocalTransform2DData), (transform))

/* PEX_SetGlobalTransform
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlMatrix		*transform;
 */
#define PEX_SetGlobalTransform(ocbuf, transform) \
    PEXAddOC ((ocbuf), PEXOCGlobalTransform, sizeof(pxlMatrix), (transform))

/* PEX_SetGlobalTransform2D
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlMatrix3X3	*transform;
 */
#define PEX_SetGlobalTransform2D(ocbuf, transform) \
    PEXAddOC ((ocbuf), PEXOCGlobalTransform2D, sizeof(pxlMatrix3X3), (transform))

/* PEX_SetModelClipFlag
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlSwitch		*flag;
 */
#define PEX_SetModelClipFlag(ocbuf, flag) \
    PEXAddOC ((ocbuf), PEXOCModelClip, sizeof(pxlSwitch), (flag))

/* No macro for PEX_SetModelClipVolume */
#defi�                                                                                                                                                                                                                                                   9                        �� $      DECGKS065.E                    �
 ��  [KIT.E]PEXOC.H;1                                                                                                                     '                         �              ne PEX_SetModelClipVolume(ocbuf, operator, halfSpaces, numHalfSpaces) \
	PEXSetModelClipVolume(ocbuf, operator, halfSpaces, numHalfSpaces)


/* No macro for PEX_SetModelClipVolume2D */
#define PEX_SetModelClipVolume2D (ocbuf, operator, halfSpaces, numHalfSpaces) \
	PEXSetModelClipVolume2D (ocbuf, operator, halfSpaces, numHalfSpaces)

/* PEX_RestoreModelClipVolume
 *
 *  pxlOCBuf		*ocbuf;
 */
#define PEX_RestoreModelClipVolume(ocbuf) \
    PEXAddOC ((ocbuf), PEXOCRestoreModelClip, 0, NULL)

/* PEX_SetViewIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetViewIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCViewIndex, sizeof(pxlTableIndex), (index))

/* No macro for PEX_SetLightSourceState */
#define PEX_SetLightSourceState(ocbuf, enable, numEnable, disable, numDisable) \
	PEXSetLightSourceState (ocbuf, enable, numEnable, disable, numDisable)


/* PEX_SetDepthCueIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetDepthCueIndex(ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCDepthCueIndex, sizeof(pxlTableIndex), (index))

/* PEX_SetRenderingColourModel
 *
 *  pxlOCBuf            *ocbuf;
 *  pxlEnumTypeIndex    *model;
 */
#define PEX_SetRenderingColourModel(ocbuf, model) \
    PEXAddOC ((ocbuf), PEXOCRenderingColourModel, sizeof(pxlEnumTypeIndex), (model))

/* No macro for PEX_SetParaSurfCharacteristics */
#define PEX_SetParaSurfCharacteristics (ocbuf, pscType, pscData) \
    PEXSetParaSurfCharacteristics (ocbuf, pscType, pscData) \


/* PEX_SetPickID
 *
 *  pxlOCBuf		*ocbuf;
 *  CARD32		*id;
 */
#define PEX_SetPickID(ocbuf, id) \
    PEXAddOC ((ocbuf), PEXOCPickId, sizeof(CARD32), (id))

/* PEX_SetHlhsrID
 *
 *  pxlOCBuf		*ocbuf;
 *  CARD32		*id;
 */
#define PEX_SetHlhsrID(ocbuf, id) \
    PEXAddOC ((ocbuf), PEXOCHlhsrIdentifier, sizeof(CARD32), (id))

/* PEX_SetColourApproxIndex
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlTableIndex	*index;
 */
#define PEX_SetColourApproxIndex (ocbuf, index) \
    PEXAddOC ((ocbuf), PEXOCColourApproxIndex, sizeof(pxlTableIndex), (index))

/* PEX_AddToNameSet
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlName		*names;
 *  int			numNames; 
 */
#define PEX_AddToNameSet(ocbuf, names, numNames) \
    PEXAddListOC( ocbuf, PEXOCAddToNameSet, False/* count needed*/, numNames, \
            sizeof( pexName), names);

/* PEX_RemoveFromNameSet
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlName		*names;
 *  int			numNames; 
 */
#define PEX_RemoveFromNameSet(ocbuf, names, numNames) \
    PEXAddListOC( ocbuf, PEXOCRemoveFromNameSet, False/* count needed*/, \
		numNames, sizeof( pxlName), names);


/* PEX_ExecuteStructure
 *
 *  pxlOCBuf		*ocbuf;
 *  pxlStructure	*structure;
 */
#define PEX_ExecuteStructure(ocbuf, structure) 	\
{						\
    CARD32	structure_id = *structure;	\	
    PEXAddOC ((ocbuf), PEXOCExecuteStructure, sizeof(CARD32), (&structure_id));\
}

/* PEX_Label
 *
 *  pxlOCBuf		*ocbuf;
 *  CARD32		*label;
 */
#define PEX_Label(ocbuf, label) \
    PEXAddOC ((ocbuf), PEXOCLabel, sizeof(CARD32), (label))

/* No macro for PEX_ApplicationData */


#endif /* PEXOC_H */
i                  �               * [KIT.E]PEXOCBUF.H;1 +  , ��   . 3    / � �   4     3   1 �                    - ��    0  � 1    2   3      K � P   W   O 4    5 
  6 ��׵\�  7 >�e�4�  8          9          G � �  H �� J �                           /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	PEXocbuf.h,v $
 * Revision 1.1.2.4  92/06/06  16:16:56  Thomas_True
 * 	"Syncpoint Submit"
 * 
 * Revision 1.1.3.2  92/06/06  16:16:41  Thomas_True
 * 	jun3dbg_r5 syncpoint
 * 
 * Revision 1.1.2.3  92/04/27  09:45:25  devbld_mlo
 * 	"Replacement of Incorrect Original"
 * 
 * Revision 1.1.3.2  92/04/27  09:45:11  devbld_mlo
 * 	Replacement of Incorrect Original
 * 
 * Revision 1.1.2.2  92/04/23  15:11:31  devbld_mlo
 * 	"Initial Submit"
 * 
 * Revision 1.1.1.2  92/04/23  15:11:14  devbld_mlo
 * 	Initial Checkin
 * 
 * $EndLog$
 */
/******************************************************************************/
/**                                                                          **/
/**  Copyright (c) 1988                                                      **/
/**  by DIGITAL Equipment Corporation, Maynard, Mass.                        **/
/**                                                                          **/
/**  This software is furnished under a license and may be used and  copied  **/
/**  only  in  accordance  with  the  terms  of  such  license and with the  **/
/**  inclusion of the above copyright notice.  This software or  any  other  **/
/**  copies  thereof may not be provided or otherwise made available to any  **/
/**  other person.  No title to and ownership of  the  software  is  hereby  **/
/**  transferred.                                                            **/
/**                                                                          **/
/**  The information in this software is subject to change  without  notice  **/
/**  and  should  not  be  construed  as  a commitment by DIGITAL Equipment  **/
/**  Corporation.                                                            **/
/**                                                                          **/
/**  DIGITAL assumes no responsibility for the use or  reliability  of  its  **/
/**  software on equipment which is not supplied by DIGITAL.                 **/
/**                                                                          **/
/******************************************************************************/

#ifndef PEXOCBUF_H
#define PEXOCBUF_H

/*
 *   Table of Contents (Routine names in order of appearance)
 */

/*
 * E   STORE_ELEMENT_INFO
 * E   PEXAllocateOCBuffer
 * E   PEXDeallocateOCBuffer
 * E   PEXSetOCBufferType
 * E   PEXSetOCBufferTarget
 * E   PEXGetOCBufferType
 * E   PEXGetOCBufferFreeSpace
 * E   PEXGetMaxOCChunkSize
 * E   PEXFlushOCBuffer
 * E   PEXSendOCBuffer
 * E   INIT_OC
 * E   PEXFinishOC
 * E   PEXStoreOCList
 * E   PEXGetOCWords    except DEBUG
 * E   PEXAddOC         except DEBUG
 * E   PEXAddListOC     except DEBUG
 */

extern int PEXDefaultTransientOCBuffer();
extern int PEXDefaultRetainedOCBuffer();

/*
 * typedefs for referencing fields in oc requests 
 */

typedef struct pexRequestHeader
{
    unsigned char       extOpcode;
    unsigned char       pexOpcode;
    unsigned short      reqLength;
} pexRequestHeader;

typedef struct pexOCRequestHeader
{
    unsigned char       extOpcode;
    unsigned char       pexOpcode;
    unsigned short      reqLength;
    unsigned short      fpFormat;
    unsigned short      pad;
    unsigned int        target;
    unsigned int        numCommands;
} pexOCRequestHeader;

typedef pexElementInfo pexOCListHeader;

typedef struct pexOCcListHeader
{
    pexElementInfo      head;
    unsigned short      length;
    unsigned short      pad;
} pexOCcListHeader;


#define STORE_ELEMENT_INFO(_reqPtr_,_ocType_,_ocLength_) \
{ \
    ((pexElementInfo *)(_reqPtr_))->elementType = (_ocType_); \
    ((pexElementInfo *)(_reqPtr_))->length = (_ocLength_); \
}


/*+
 * NAME:
 *      PEXAllocateOCBuffer
 *
 * FORMAT:
 *      pxlOCBuf *PEXAllocateOCBuffer( display, type, target, ocBufType,
 *                                             errorFunction, initLength)
 *      Display         *display;
 *      int             type;
 *      XID             target;
 *      void            (* errorFunction)();
 *      int             initLength;
 *
 * ARGUMENTS:
 *      display         A pointer to a display structure
 *                      returned by a successful `XOpenDisplay" call.
 *
 *      type            The type of oc buffer (pxlRenderImmediate / pxlAddToStructure)
 *
 *      target          The resource identifier of the renderer or structure
 *                      used as a target for the output commands
 *
 *      ocBufType	This is either `PEXDefaultRetainedOCBuffer" or 
 *			`PEXDefaultTransientOCBuffer" or NULL.  If it is NULL
 *			then `PEXDefaultRetainedOCBuffer" is used.
 *
 *      errorFunction   Called if an error occurs when writing to the OC buffer
 *
 *      initLength      Hint as to how large oc requests should be (in words)
 *
 *
 * RETURNS:
 *      A pointer to the allocated OC buffer or zero if the allocation failed.
 *
 * DESCRIPTION:
 *      This routine is maintained for backwards compatibility only.  
 *	`PEXAllocateRetainedOCBuffer" or `PEXAllocateTransientOCBuffer"
 *	should be called to alloca�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  :                        Y[T $      DECGKS065.E                    ��  ��  [KIT.E]PEXOCBUF.H;1                                                                                                                  3                         � "            te oc buffers. 
 *
 * ERRORS:
 *      None
 *
 * SEE ALSO:
 *      `PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer"
 */
#define PEXAllocateOCBuffer(_dpy_,_typ_,_targ_,_bufTyp_,_errFn_,_initSiz_)\
( (_bufTyp_ == PEXDefaultTransientOCBuffer) ?\
      (PEXAllocateTransientOCBuffer(_dpy_,_typ_,_targ_,_errFn_,_initSiz_)) :\
      (PEXAllocateRetainedOCBuffer(_dpy_,_typ_,_targ_,_errFn_,_initSiz_)) )

/*+
 * NAME:
 *      PEXDeallocateOCBuffer
 *
 * FORMAT:
 *      void PEXDeallocateOCBuffer( ocbuf)
 *      pxlOCBuf 	*ocbuf;
 *
 * ARGUMENTS:
 *      ocbuf           The OC buffer to be deallocated.
 *
 * RETURNS:
 *      None
 *
 * DESCRIPTION:
 *      This routine frees all memory for the oc buffer
 *      specified by `ocbuf'.
 *
 *      NOTE: This is the only proper way to deallocate an OC buffer.
 *      Do not use the `PEXFree" command to deallocate OC buffers.
 *
 * ERRORS:
 *      None
 *
 * SEE ALSO:
 *      `PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer"
 */
#define PEXDeallocateOCBuffer(_ocbuf_) (*(_ocbuf_)->FreeOCBuf)(_ocbuf_)


/*+
 * NAME:
 *      PEXClearOCBuffer
 *
 * FORMAT:
 *      void PEXClearOCBuffer( ocbuf)
 *      pxlOCBuf 	*ocbuf;
 *
 * ARGUMENTS:
 *      ocbuf           The OC buffer to be emptied 
 *
 * RETURNS:
 *      None
 *
 * DESCRIPTION:
 *      This routine empties all ocs in the oc buffer.  If the oc
 *	buffer is retained then all the ocs currently stored in the buffer
 *	will be deleted.  If the oc buffer is transient then the next
 *	oc will start a new request in the transport buffer. 
 *
 * ERRORS:
 *      None
 *
 * SEE ALSO:
 *      `PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer"
 */
#define PEXClearOCBuffer(_ocbuf_) (*(_ocbuf_)->ClearOCBuf)(_ocbuf_)


/*+
 * NAME:
 *      PEXSetOCBufferType
 *
 * FORMAT:
 *      void PEXSetOCBufferType (display, ocbuf, type, target)
 *      Display         *display;
 *      pxlOCBuf        *ocbuf;
 *      int             type;
 *      XID             target;
 *
 * ARGUMENTS:
 *      display         A pointer to a display structure
 *                      returned by a successful `XOpenDisplay" call.
 *
 *      ocbuf           The OC buffer whose attributes are
 *                      to be modified.
 *
 *      type            The type of OC buffer.
 *
 *      target          The resource identifier of the renderer or structure
 *                      used as a target for the output commands
 *
 * RETURNS:
 *      None
 *
 * DESCRIPTION:
 *      Change the display, target and type associated with the oc buffer.
 *
 *      If `type' is `pxlRenderImmediate', requests that pass output commands to
 *      a renderer are created.
 *      If `type' is `pxlAddToStructure', requests that pass output commands to
 *      a structure are created.
 *      The `PEXlib.h' include file contains definitions of these constants.
 *
 *      `Target' defines the destination for the output commands.
 *      If the buffer type is `pxlRenderImmediate', `target' is the resource
 *      identifier of the renderer to which the output commands will be sent.
 *      If the buffer type is `pxlAddToStructure', `target' is the resource
 *      identifier of the structure to which the output commands will be sent.
 *
 *      This routine will flush the current contents of `ocbuf'.
 *
 * ERRORS:
 *      None
 *
 * SEE ALSO:
 *      `PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer",
 *      `PEXGetOCBufferType",  `PEXCreateRenderer", `PEXCreateStructure"
 *
 */
#define PEXSetOCBufferType(_display_, _ocbuf_, _type_, _target_) \
	(*(_ocbuf_)->SetOCBufType)(_display_,_ocbuf_,_type_,_target_)

/*+
 * NAME:
 *      PEXSetOCBufferTarget
 *
 * FORMAT:
 *      void PEXSetOCBufferTarget (ocbuf, target)
 *      pxlOCBuf        *ocbuf;
 *      XID             target;
 *
 * ARGUMENTS:
 *      ocbuf           The OC buffer whose attributes are
 *                      to be modified.
 *
 *      target          The resource identifier of the renderer or structure
 *                      used as a target for the output commands
 *
 * RETURNS:
 *      None
 *
 * DESCRIPTION:
 *      Change the target associated with the oc buffer.
 *
 *      `Target' defines the destination for the output commands.
 *      If the buffer type is `pxlRenderImmediate', `target' is the resource
 *      identifier of the renderer to which the output commands will be sent.
 *      If the buffer type is `pxlAddToStructure', `target' is the resource
 *      identifier of the structure to which the output commands will be sent.
 *
 *      For retained oc buffers this routine will modify the target 
 *      associated with the output commands currently stored in the oc
 *      buffer.  For transient oc buffers this routine will modify the
 *	target of subsequent output commands.  This routine will `not` 
 *	flush the current contents of `ocbuf'.
 *
 * ERRORS:
 *      None
 *
 * SEE ALSO:
 *      `PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer",
 *      `PEXGetOCBufferType",  `PEXCreateRenderer", `PEXCreateStructure"
 *
 */
#define PEXSetOCBufferTarget(_ocbuf_, _target_) \
	(*(_ocbuf_)->SetOCBufTarget)(_ocbuf_,_target_)

/*+
 * NAME:
 * 	PEXGetOCBufferType
 *
 * FORMAT:
 * 	void PEXGetOCBufferType (ocbuf, displayReturn, typeReturn, targetReturn)
 *	pxlOCBuf	*ocbuf;
 *	Display		**displayReturn;
 *	int		*typeReturn;
 *	XID		*targetReturn;
 *
 * ARGUMENTS:
 *	ocbuf		The OC buffer to be queried.
 *
 *	displayReturn 	Returns a pointer to the display structure used
 *			when the OC buffer is flushed or sent.
 *
 *	typeReturn	Returns the type of the OC buffer.
 *
 *	targetReturn 	Returns the resource identifier of the OC buffer target
 *			renderer or structure
 *
 * RETURNS:
 *	None
 *
 * DESCRIPTION:
 *	This routine returns attributes of `ocbuf' that can be altered.
 *
 *	`DisplayReturn' returns a pointer to information
 *	about the connection over which the output commands are sent.
 *
 *	`typeReturn' returns the OC buffer type.
 *
 *	`targetReturn' returns the resource identifier of the target resource
 *	for the output commands in `ocbuf'.   The resource identifier is
 *	either a renderer or a structure resource identifier, depending on
 *	the OC buffer type.
 *
 * ERRORS:
 *	None
 *
 * SEE ALSO:
 *      `PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer",
 *	`PEXSetOCBufferType",  `PEXCreateRenderer", `PEXCreateStructure"
 *
 */
#define PEXGetOCBufferType(_ocbuf_,_displayReturn_,_typeReturn_,_targetReturn_)\
  (*(_ocbuf_)->GetOCBufType)(_ocbuf_,_displayReturn_,_typeReturn_,_targetReturn_)

/*+
 * NAME:
 * 	PEXGetOCBufferFreeSpace
 *
 * FORMAT:
 *	int PEXGetOCBufferFreeSpace (ocbuf)
 *	pxlOCBuf		*ocbuf;
 *
 * ARGUMENTS:
 *	ocbuf		The OC buffer to be queried.
 *
 * RETURNS:
 *	See description.
 *
 * DESCRIPTION:
 *	This routine returns the free space (in words) remaining in the output
 *	command buffer pointed to by `ocbuf'.
 *
 * ERRORS:
 *	None
 *
 * SEE ALSO:
 *	`PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer"
 *
 */
#define PEXGetOCBufferFreeSpace(_ocbuf_) (*(_ocbuf_)->GetOCBufFreeSpace)(_ocbuf_)

/*+
 * NAME:
 * 	PEXGetMaxOCChunkSize
 *
 * FORMAT:
 *	int PEXGetMaxOCChunkSize (ocbuf)
 *	pxlOCBuf		*ocbuf;
 *
 * ARGUMENTS:
 *	ocbuf		The OC buffer to be queried.
 *
 * RETURNS:
 *	See description.
 *
 * DESCRIPTION:
 *      This routine returns the maximum number of words which can be
 *      reserved via PEXGetOCWords.  Note that the size may change if the
 *	display is changed (ie: if `PEXSetOCBufferType" is called)
 *
 * ERRORS:
 *	None
 *
 * SEE ALSO:
 *	`PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer"
 *	`PEXGetOCWords", `PEXSetOCBufferType"
 *
 */
#define PEXGetMaxOCChunkSize(_ocbuf_) (*(_ocbuf_)->GetMaxOCChunkSize)(_ocbuf_)

/*+
 * NAME:
 *      PEXFlushOCBuffer
 *
 * FORMAT:
 *      void PEXFlushOCBuffer( ocbuf)
 *      pxlOCBuf        *ocbuf;
 *
 * ARGUMENTS:
 *      ocbuf           The OC buffer to be flushed.
 *
 * RETURNS:
 *      None
 *
 * DESCRIPTION:
 *	If the oc buffer is a retained buffer then `PEXRenderOutputCommands"
 *	or `PEXStoreElements" requests will be copied from the oc buffer to 
 *	the Xlib connection queue.  The oc buffer will then be emptied, 
 *	meaning that the ocs in the buffer will be deleted.  This call has 
 *	no meaning for transient oc buffers. Note that transient oc buffers 
 *	are built directly into the Xlib connection queue and therefore do 
 *	not require a `PEXFlushOCBuffer" or `PEXSendOCBuffer" in order to be 
 *	sent.  They are automatically flushed when an intervening X/PEX 
 *	request is received, when the Xlib connection queue becomes full, or
 *      when the Xlib connection queue is flushed.
 *
 �                                                                                                                                                                                                                                                   ;                        J�1� $      DECGKS065.E                    ��  ��  [KIT.E]PEXOCBUF.H;1                                                                                                                  3                         m! "            *      The Xlib queue can be flushed by calling the Xlib routine `XFlush".
 *      `Ocbuf' contains no output commands after `PEXFlushOCBuffer" is
 *      called.
 *
 * ERRORS:
 *      `PEXRenderOutputCommands" or `PEXStoreElements" requests may
 *      cause the following errors to occur. 
 *
 *      Renderer                Specified renderer resource identifier is
 *                              invalid.
 *
 *      Structure               Specified structure resource identifier is
 *                              invalid.
 *
 *      FloatingPointFormat     Device does not support the specified floating
 *                              point format.
 *
 *      OutputCommand           A value in an output command is illegal,
 *                              out of range, or otherwise inappropriate.
 *
 * SEE ALSO:
 *	`PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer",
 *      `PEXSendOCBuffer"
 *
 */
#define PEXFlushOCBuffer(_ocbuf_) (*(_ocbuf_)->FlushOCBuf)(_ocbuf_)

/*+
 * NAME:
 *      PEXSendOCBuffer
 *
 * FORMAT:
 *	void PEXSendOCBuffer (ocbuf)
 *	pxlOCBuf         *ocbuf;
 *
 * ARGUMENTS:
 *      ocbuf           The OC buffer to be sent.
 *
 * RETURNS:
 *      None
 *
 * DESCRIPTION:
 *	If the oc buffer is a retained buffer then `PEXRenderOutputCommands"
 *	or `PEXStoreElements" requests will be copied from the oc buffer to 
 *	the Xlib connection queue.  The oc buffer is not emptied and can be 
 *	sent again.  This call has no meaning for transient oc buffers. 
 *
 * ERRORS:
 *      `PEXRenderOutputCommands" or `PEXStoreElements" requests may
 *      cause the following errors to occur. 
 *
 *      Renderer                Specified renderer resource identifier is
 *                              invalid.
 *
 *      Structure               Specified structure resource identifier is
 *                              invalid.
 *
 *      FloatingPointFormat     Device does not support the specified floating
 *                              point format.
 *
 *      OutputCommand           A value in an output command is illegal,
 *                              out of range, or otherwise inappropriate.
 *
 *                              out of range, or otherwise inappropriate.
 *
 * SEE ALSO:
 *	`PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer",
 *      `PEXFlushOCBuffer"
 *
 */
#define PEXSendOCBuffer(_ocbuf_) (*(_ocbuf_)->SendOCBuf)(_ocbuf_)

/*+
 * NAME:
 *      INIT_OC
 *
 * DESCRIPTION:
 *	Macro to start an oc. Calls PEXInitOC. 
 */
#define INIT_OC(_ocbuf_,_ocType_,_ocDataLength_,_pReq_) \
    PEXInitOC(_ocbuf_,OC/**/_ocType_,LENOF( pex/**/_ocType_),_ocDataLength_,\
	&(_pReq_))

/*+
 * NAME:
 *      PEXFinishOC
 *
 * FORMAT:
 *	void PEXFinishOC (ocbuf)
 *	pxlOCBuf        *ocbuf;
 *
 * ARGUMENTS:
 *      ocbuf           The OC buffer to which the oc was sent 
 *
 * RETURNS:
 *      None
 *
 * DESCRIPTION:
 *	Called after all the data for the oc has been sent.  
 *	`PEXCopyBytesToOC", `PEXCopyWordsToOC" or `PEXGetOCWords" may be 
 *	called between `PEXInitOC" and `PEXFinishOC" pairs.  Note that
 *	calling `PEXFinishOC" without first calling `PEXInitOC" successfully
 *	can have severe consequences since pexlib does not check for this.
 *
 * ERRORS:
 * 	None	
 *
 * SEE ALSO:
 *      `PEXGetOCWords",`PEXCopyWordsToOC",`PEXCopyBytesToOC"
 *      `PEXInitOC",`PEXSendOCBuffer",`PEXFlushOCBuffer"
 */
#define PEXFinishOC(_ocbuf_) (*(_ocbuf_)->FinishOC)( _ocbuf_)

/*+
 * NAME:
 *      PEXStoreOCList
 *
 * FORMAT:
 *	void PEXStoreOCList (ocbuf, numElements, ocList)
 *	pxlOCBuf        *ocbuf;
 *      int		numElements;
 *      pxlElementInfo  *ocList;
 *
 * ARGUMENTS:
 *      ocbuf           The OC buffer to store the ocs in 
 *	numElements	The number of ocs to store
 *	ocList		list of ocs to store
 *
 * RETURNS:
 *      None
 *
 * DESCRIPTION:
 *	Copies the list of output commands to the specified oc buffer. 
 *	The registered error function will be called if a memory alloc 
 *	error occurs.
 *
 * ERRORS:
 *	None
 *
 * SEE ALSO:
 *	`PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer",
 *      `PEXSendOCBuffer",`PEXFlushOCBuffer" 
 */
#define PEXStoreOCList(_ocbuf_,_numElements_,_ocList_) 			\
	(*(_ocbuf_)->StoreOCList)( _ocbuf_,_numElements_,_ocList_)

#ifndef DEBUG
/*+
 * NAME:
 *      PEXGetOCWords
 *
 * FORMAT:
 *	unsigned int *PEXGetOCWords (ocbuf, nWords)
 *	pxlOCBuf        *ocbuf;
 *	int		nWords;
 *
 * ARGUMENTS:
 *      ocbuf           The OC buffer to allocate words from.
 *	nWords		The number of words to reserve
 *
 * RETURNS:
 *      Pointer to 'nWords' of data 
 *
 * DESCRIPTION:
 *	Return a pointer to 'nWords' of data located in the output command 
 *	which is currently in progress.  'PEXInitOC" must be called prior 
 *	to this.   NULL will be returned if an attempt is made to grab more 
 *	words than were reserved when `PEXInitOC" was called or if an attempt 
 *	is made to grab more words than specified in 'PEXGetMaxOCChunkSize". 
 *
 *      The code below is implemented as a macro since it will be called
 *	often and it is critical that it performs well.  The basic 
 *	algorithm is 
 *
 *    	    if ( (A && B) || C )
 *        	return ( (curPtr += nWords) - nWords);
 *    	    else
 *	  	return NULL;
 *
 * where A =
 * 	(the words requested dont overflow the request which is being built)
 *
 * B = 
 *  	(there is room in the current Xlib buffer) OR 
 * 	(we can get room in the current Xlib buffer)
 *
 * C =
 *  	(the current request is a large request) AND 
 *  	(the words requested dont overflow the large request) AND 
 *  	(a new large request packet was successfully started )
 *	 
 *
 * ERRORS:
 * 	None	
 *
 * SEE ALSO:
 *      `PEXInitOC", `PEXFinishOC"
 *
 */
#define RoomInThisRequest(_oc_,_nWords_)			\
 ( ((_oc_)->ocWordsLeft -= (_nWords_)) >= 0 )

#define RoomInXBuffer(_oc_,_nWords_) 				\
 ( ((_nWords_) <= ((_oc_)->bufMax - (_oc_)->curPtr)) ||		\
   ((*(_oc_)->GetOCWords)((_oc_), (_nWords_))) )

#define NewLargeRequestPacket(_oc_,_nWords_)			\
 ( ((_oc_)->lrSequenceNum) &&  					\
   (((_oc_)->lrBufferLeft -= (_nWords_)) >= 0) && 		\
   (((_oc_)->ocWordsLeft= (*(_oc_)->StartLargeRequest)(_oc_)-(_nWords_)) >= 0) )

#define PEXGetOCWords(_oc_,_nWords_) 				\
 ( (( RoomInThisRequest(_oc_,_nWords_) && RoomInXBuffer(_oc_,_nWords_) ) || \
    NewLargeRequestPacket(_oc_,_nWords_)) ?			\
	 (((_oc_)->curPtr += (_nWords_)) - (_nWords_)) 		\
  : 								\
         (NULL) )
#endif /* DEBUG not defined */

#ifndef DEBUG
/*+
 * NAME:
 * 	PEXAddOC
 *
 * FORMAT:
 *	void PEXAddOC (ocbuf, ocType, size, data)
 *	pxlOCBuf	*ocbuf;
 *	unsigned int	ocType;
 *	int		size;
 *	char		*data;
 *
 * ARGUMENTS:
 *	ocbuf		The OC buffer to which the output command
 *			is to be added.
 *
 *	ocType		The type of output command to be added
 *			to the OC buffer.
 *
 *	size		The size (in bytes) of the output command.
 *
 *	data		A pointer to the data for the output command.
 *
 * RETURNS:
 *	None
 *
 * DESCRIPTION:
 *	This routine adds an output command to `ocbuf'.  The `ocType'
 *	argument indicates the type of output command being passed.
 *	The `PEX.h' include file contains possible values for `octype',
 *	for example, `PEXOCMarkerType' and  `PEXOCNurbCurve'.
 *
 *	`Data' points to the actual data for the output command.
 *
 *	`Size' specifies the length of `data' (in bytes).
 *
 *	Client programs should call the individual output
 *	command functions or use the output command macros
 *	defined in `PEXoc.h' or `MPEXoc.h' instead of calling this routine
 *	directly.
 *
 * ERRORS:
 *	Renderer		Specified renderer resource identifier is
 *				invalid.
 *
 *	Structure		Specified structure resource identifier is
 *				invalid.
 *
 *	FloatingPointFormat	Device does not support the specified floating
 *				point format.
 *
 *	OutputCommand		A value in an output command is illegal,
 *				out of range, or otherwise inappropriate.
 *
 * SEE ALSO:
 *	`PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer"
 *
 */

#define PEXAddOC(_ocbuf_,_ocType_,_size_,_OCData_)		\
{								\
    int _ocLength = (Pad(_size_) + sizeof(pexElementInfo))>>2;\
    if ( (*(_ocbuf_)->StartOC)((_ocbuf_),_ocLength) == Success )\
    {								\
        STORE_ELEMENT_INFO((_ocbuf_)->curPtr, _ocType_, _ocLength);\
        (_ocbuf_)->curPtr += LENOF(pexElementInfo);		\
        if (_size_ > 0) COPY_AREA(_OCData_, (_ocbuf_)->curPtr, _size_);\
        (_ocbuf_)->curPtr += NUMWORDS(_size_);			\
        (*(_ocbuf_)->FinishOC)((_ocbuf_));			\
   }								\
    else							\
        (*(_ocbuf_)->OCError)((_ocbuf_), _ocLength);		\
}
#endif /* DEBUG not defined */

#ifndef DEBUG
/*+ 
 * NAME:
 *	PEXAddListOC
 *
 * FORMAT:
 *	void PEXAddListOC (ocbuf, ocType, countNeeded,�                                                                                                                                                                                                                                                   <                        '�h� $      DECGKS065.E                    ��  ��  [KIT.E]PEXOCBUF.H;1                                                                                                                  3                         �- 
     -        count, elementSize, 
 *			   elementList)
 *	pxlOCBuf	*ocbuf;
 *	unsigned int	ocType;
 *	int		countNeeded;
 *	int		count;
 *	int		elementSize;
 *	char		*elementList;
 *
 * ARGUMENTS:
 *	ocbuf		The OC buffer to which the output command is to be
 *			added.
 *
 *	ocType		The type of output command to be added to the OC 
 *			buffer.
 *
 *	countNeeded     True if the list to be added requires a count to
 *			precede it; False otherwise 
 *
 *	count		The number of items in the list to be placed
 *			in the output command.
 *
 *	elementSize	The size (in bytes) of each item in the list.
 *
 *	elementList	A pointer to the data for the list.
 *
 * RETURNS:
 *	None
 *
 * DESCRIPTION:
 *	This routine adds an output command of type `ocType' to the oc
 *	buffer.  The `PEX.h' include file contains possible values of `ocType'.
 *
 *	The last part of the command is a list of `count' items.  Each item is
 *	`elementSize' bytes long.  The list is padded if necessary.  If 
 *	`countNeeded`  is True the list created in `ocbuf' is preceded by a 
 *	count.  `elementList' points to the data for the list.  
 *
 * ERRORS:
 *	Renderer		Specified renderer resource identifier is
 *				invalid.
 *
 *	Structure		Specified structure resource identifier is
 *				invalid.
 *
 *	FloatingPointFormat	Device does not support the specified floating
 *				point format.
 *
 *	OutputCommand		A value in an output command is illegal,
 *				out of range, or otherwise inappropriate.
 *
 * SEE ALSO:
 *	`PEXAllocateRetainedOCBuffer", `PEXAllocateTransientOCBuffer",
 *	`PEXAddOC"
 *
 */
#define PEXAddListOC(_ocbuf_,_ocType_,_countNeeded_,_count_,_elSize_,_elList_)\
{							\
    int         _ocListSize = (_count_) * (_elSize_);	\
    char        *_pReq;					\
    PEXInitOC(_ocbuf_,_ocType_,				\
                (_countNeeded_) ? LENOF( pexOCcListHeader) :\
                                LENOF( pexOCListHeader),\
                NUMWORDS( _ocListSize), &_pReq);	\
    if (_pReq == NULL) return;				\
    if (_countNeeded_) ((pexOCcListHeader *)_pReq)->length = (_count_);\
    PEXCopyBytesToOC(_ocbuf_, _ocListSize, _elList_);	\
    PEXFinishOC(_ocbuf_);				\
}

#endif /* DEBUG not defined */

#endif /* PEXOCBUF_H */
_                                                                                                                                                                                                                                                                                                                                                                �               * [KIT.E]PEXPROTO.H;1 +  , ��   . f    / � �   4     f   e H                   - ��    0  � 1    2   3      K � P   W   O g    5 
  6 ���4�\�  7 [��e�4�  8          9          G � �  H �� J �                           /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	PEXproto.h,v $
 * Revision 1.1.2.3  92/11/10  13:43:06  Shih_Tang_Cheng
 * 	"OSF Porting Bug Fixing: Change XID To CARD32"
 * 
 * Revision 1.1.3.2  92/11/10  13:42:16  Shih_Tang_Cheng
 * 	OSF Porting Bug Fixing: Change XID To CARD32
 * 
 * Revision 1.1.2.2  92/06/29  09:00:31  devbld_mlo
 * 	new versions
 * 	[92/06/29  09:00:15  devbld_mlo]
 * 
 * $EndLog$
 */
/*	@(#)PEXproto.h 5.1 91/02/12	*/

/*	@(#)PEXproto.h 5.1 91/02/12	*/

/***********************************************************
Copyright 1989, 1990, 1991 by Sun Microsystems, Inc. and the X Consortium.

                        All Rights Reserved

Permission to use, copy, modify, and distribute this software and its 
documentation for any purpose and without fee is hereby granted, 
provided that the above copyright notice appear in all copies and that
both that copyright notice and this permission notice appear in 
supporting documentation, and that the names of Sun Microsystems,
the X Consortium, and MIT not be used in advertising or publicity 
pertaining to distribution of the software without specific, written 
prior permission.  

SUN MICROSYSTEMS DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, 
INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT 
SHALL SUN MICROSYSTEMS BE LIABLE FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL 
DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,
ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS
SOFTWARE.

******************************************************************/

/* Definitions for the PEX used by server and c bindings */

/*
 * This packet-construction scheme makes the following assumptions:
 *
 * 1. The compiler is able to generate code which addresses one- and two-byte
 * quantities.  In the worst case, this would be done with bit-fields.  If 
 * bit-fields are used it may be necessary to reorder the request fields in
 * this file, depending on the order in which the machine assigns bit fields
 * to machine words.  There may also be a problem with sign extension, as K+R 
 * specify that bitfields are always unsigned.
 *
 * 2. 2- and 4-byte fields in packet structures must be ordered by hand such 
 * that they are naturally-aligned, so that no compiler will ever insert 
 * padding bytes.
 *
 * 3. All packets are hand-padded to a multiple of 4 bytes, for the same reason.
 */

#ifndef PEXPROTO_H
#define PEXPROTO_H

/* In the following typedefs, comments appear that say "LISTof Foo( numItems )",
 * "CLIST of Foo()", and "SINGLE Foo()".   These are used when the protocol 
 * specifies that a request or reply contains a variable length list of 
 * (possibly variable types of) objects.
 *
 * A LISTof list is one for which we have already been given the length.
 * The items in the list are of type "Foo". The number of items in the list
 * appears parenthetically after the type.  ("numItems" in our example.)
 * Any other information needed to parse the list is also passed in the
 * parentheses. (E.g., "tableType" in a list of table entries.)
 *
 * A CLISTof list is the same, except that the first 4 bytes of the list
 * indicate the number of items in the list.  The length may need to be
 * byte-swapped.
 *
 * A SINGLE item of an indeterminate length is indicated in the same
 * manner.  (E.g., a "SINGLE TableEntry()".) Any other information
 * needed to parse the item is also passed in the parentheses.
 * (E.g., "itemMask" in a set of pipeline context attributes.)
 *
 * If no information is given in the parentheses, then the size is
 * implicit.
 *
 * Variable length padding is noted with a comment, with the number
 * of bytes of padding required as calculated from the value in
 * the parentheses.  (number of bytes of padding = n?(3-((n-1)%4):0 , where
 * n is the parenthetical value.)
 */

#include "Xmd.h"		/* get CARD32 definition */
#include "PEXprotost.h"

#define	Drawable	CARD32

/* Matches revision 5.1C */

/****************************************************************
 *  		REPLIES 					*
 ****************************************************************/
typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD16	majorVersion B16;
    CARD16	minorVersion B16;
    CARD32	release B32;
    CARD32	lengthName B32;
    CARD32	subsetInfo B32;
    BYTE	pad[8];
    /* LISTof CARD8 follows -- Don't swap */
    /* pad */
    } pexGetExtensionInfoReply;


typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* NOT 0; this is an extra-large reply*/
    CARD32	numLists B32;
    BYTE	pad[20];		/* lists of lists begin afterwards */
    /* LISTof CLISTof pexEnumTypeDesc( numLists ) */
    /* pad */
    } pexGetEnumeratedTypeInfoReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    BYTE	pad[24];
    /* LISTof VALUE() */
    } pexGetImpDepConstantsReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		
    CARD32	escapeID B32;
    CARD8	escape_specific[20];
    /* more escape specific data, treat as */
    /* LISTof CARD8( length ) */
    } pexEscapeWithReplyReply;


typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  =                        : e� $      DECGKS065.E                    ��  ��  [KIT.E]PEXPROTO.H;1                                                                                                                  f                         �7 "            	length B32;		
    BYTE	pad[24];
    /* LISTof RENDERER_TARGET( ) */
    } pexMatchRendererTargetsReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* 0 */
    CARD16	unused B16;
    CARD16	definableEntries B16;
    CARD16	numPredefined B16;
    CARD16	predefinedMin B16;
    CARD16	predefinedMax B16;
    BYTE	pad[14];
    } pexGetTableInfoReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	unused B32;
    CARD32	numEntries B32;
    BYTE	pad[16];
    /* LISTof TableEntry( numEntries, tableType ) */
    } pexGetPredefinedEntriesReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	numIndices B32;
    BYTE	pad[20];
    /* LISTof pexTableIndex( numIndices ) */
    /* pad( numIndices ) */
    } pexGetDefinedIndicesReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD16	status B16;
    CARD16	tableType B16;
    BYTE	pad[20];
    /* SINGLE TableEntry( tableType )  */
    } pexGetTableEntryReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD16	tableType B16;
    CARD16	unused B16;
    CARD32	numEntries B32;
    BYTE	pad[16];
    /* LISTof TableEntry( numEntries, tableType ) */
    } pexGetTableEntriesReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    BYTE	pad[24];
    /* SINGLE PipelineContextAttributes( itemMask )  */
    } pexGetPipelineContextReply;


typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    BYTE	pad[24];
    /* SINGLE RendererAttributes( itemMask ) */
    } pexGetRendererAttributesReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* 0 */
    pexBitmask	tables B32;
    pexBitmask	namesets B32;
    pexBitmask	attributes B32;
    BYTE	pad[12];
} pexGetRendererDynamicsReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* 0 */
    CARD16	editMode B16;
    CARD16	unused	B16;
    CARD32	elementPtr B32;
    CARD32	numElements B32;
    CARD32	lengthStructure B32;
    CARD16	hasRefs B16;
    BYTE	pad[6];
    } pexGetStructureInfoReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	numInfo B32;
    BYTE	pad[20];
    /* LISTof pexElementInfo( numInfo ) */
    } pexGetElementInfoReply;

typedef struct {
    BYTE		type;			/* X_Reply */
    CARD8		what;			/* unused */
    CARD16		sequenceNumber	B16;
    CARD32		length B32;		/* not 0 */
    CARD8		unused[8];
    CARD32		numStructures B32;
    BYTE		pad[12];
    /* LISTof pexStructure( numStructures )  */
    } pexGetStructuresInNetworkReply;

typedef struct {
    BYTE		type;			/* X_Reply */
    CARD8		what;			/* unused */
    CARD16		sequenceNumber	B16;
    CARD32		length B32;		/* not 0 */
    CARD8		unused[12];
    CARD32		numPaths B32;
    BYTE		pad[8];
    /* LISTof CLISTof pexElementRef( numPaths ) */
    } pexGetAncestorsReply;

typedef pexGetAncestorsReply pexGetDescendantsReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	numElements B32;
    BYTE	pad[20];
    /* LISTof OutputCommand( numElements ) */
    } pexFetchElementsReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* 0 */
    CARD16	status B16;
    CARD16	unused B16;
    CARD32	foundOffset B32;
    BYTE	pad[16];
    } pexElementSearchReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	numNames B32;
    BYTE	pad[20];
    /* LISTof pexName( numNames ) */
    } pexGetNameSetReply;


typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    BYTE	pad[24];
    /* SINGLE SearchContextAttributes( itemMask ) */
    } pexGetSearchContextReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	unused B32;
    CARD32	numItems B32;
    BYTE	pad[16];
    /* LISTof pexElementRef( numItems ) */
    } pexSearchNetworkReply;


typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    BYTE	pad[24];
    /* SINGLE WksInfo( itemMask ) */
    } pexGetWksInfoReply;


typedef struct {
    BYTE		type;			/* X_Reply */
    CARD8		what;			/* unused */
    CARD16		sequenceNumber	B16;
    CARD32		length B32;		/* 0 */
    pexDynamicType	viewRep;
    pexDynamicType	markerBundle;
    pexDynamicType	textBundle;
    pexDynamicType	lineBundle;
    pexDynamicType	interiorBundle;
    pexDynamicType	edgeBundle;
    pexDynamicType	colourTable;
    pexDynamicType	patternTable;
    pexDynamicType	wksTransform;
    pexDynamicType	highlightFilter;
    pexDynamicType	invisibilityFilter;
    pexDynamicType	HlhsrMode;
    pexDynamicType	structureModify;
    pexDynamicType	postStructure;
    pexDynamicType	unpostStructure;
    pexDynamicType	deleteStructure;
    pexDynamicType	referenceModify;
    pexDynamicType	bufferModify;
    pexDynamicType	lightTable;
    pexDynamicType	depthCueTable;
    pexDynamicType	colourApproxTable;
    CARD8		pad[3];
    } pexGetDynamicsReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* 4 + 76*fp/4 */
    CARD16	viewUpdate B16;		/* Pending, NotPending */ 
    BYTE	pad[22];
    /* SINGLE pexViewRep() 	requested */
    /* SINGLE pexViewRep() 	current */
    } pexGetViewRepReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD16	viewIndex B16;
    CARD16	unused B16;
    CARD32	numCoords B32;
    BYTE	pad[16];
    /* LISTof pexCoord3D( numCoords ) */
    } pexMapDCtoWCReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	unused B32;
    CARD32	numCoords B32;
    BYTE	pad[16];
    /* LISTof pexDeviceCoord( numCoords ) */
    } pexMapWCtoDCReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    BYTE	pad[24];
    /* LISTof pexPhigsWksID() */
    } pexGetWksPostingsReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    BYTE	pad[24];
    /* SINGLE PickDeviceAttributes( itemMask ) */
    } pexGetPickDeviceReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    BYTE	pad[24];
    /* SINGLE pexPickMeasureAttributes( itemMask ) */
    } pexGetPickMeasureReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	numPickElRefs B32;	
    pexEnumTypeIndex	pickStatus B16;
    CARD8	betterPick;
    BYTE	pad[17];
    /* LISTof pexPickElementRef ( numPickElRefs ) */
    } pexEndPickOneReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	numPickElRefs B32;	
    pexEnumTypeIndex	pickStatus B16;
    CARD8	betterPick;
    BYTE	pad[17];
    /* LISTof pexPickElementRef ( numPickElRefs ) */
    } pexPickOneReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	numPicked     B32;	
    pexEnumTypeIndex	pickStatus B16;
    pexEnumTypeIndex	�                                                                                                                                                                                                                                                   >                        f��� $      DECGKS065.E                    ��  ��  [KIT.E]PEXPROTO.H;1                                                                                                                  f                         Y� "            morePicks  B16;
    BYTE	pad[16];
    /* LISTof CLISTof pexPickElementRef ( numPicked ) */
    } pexEndPickAllReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	numPicked     B32;	
    pexEnumTypeIndex	pickStatus B16;
    pexEnumTypeIndex	morePicks  B16;
    BYTE	pad[16];
    /* LISTof CLISTof pexPickElementRef ( numPicked ) */
    } pexPickAllReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	lengthFontInfo B32;
    CARD8	pad[20];
    /* SINGLE pexFontInfo() */
    } pexQueryFontReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	numStrings B32;
    BYTE	pad[20];
    /* LISTof pexString( numStrings ) */
    } pexListFontsReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    CARD32	numStrings B32;
    BYTE	pad[20];
    /* LISTof pexString( numStrings ) */
    /* CLISTof pexFontInfo() */
    } pexListFontsWithInfoReply;

typedef struct {
    BYTE	type;			/* X_Reply */
    CARD8	what;			/* unused */
    CARD16	sequenceNumber	B16;
    CARD32	length B32;		/* not 0 */
    BYTE	pad[24];
    /* LISTof ExtentInfo() */
    } pexQueryTextExtentsReply;

/****************************************************************
 *  		REQUESTS 					*
 ****************************************************************/
/* Request structure */

typedef struct {
    CARD8	reqType;
    CARD8	opcode;		/* meaning depends on request type */
    CARD16	length B16;        
				/* length in 4 bytes quantities */
                                /* of whole request, including this header */
} pexReq;

/*****************************************************************
 *  structures that follow request.
 *****************************************************************/

/* ResourceReq is used for any request which has a resource ID
   ( or Atom or Time ) as its one and only argument.  */

typedef struct {
    CARD8	reqType;
    CARD8	opcode;
    CARD16	length B16;	/* 2 */
    CARD32	id B32;		/* a Structure, Renderer, Font, LUT, etc. */
    } pexResourceReq;


/*****************************************************************
 *  Specific Requests 
 *****************************************************************/


typedef struct {
    CARD8	reqType;
    CARD8	opcode;
    CARD16	length B16;	/* 2 */
    CARD16	clientProtocolMajor B16;
    CARD16	clientProtocolMinor B16;
} pexGetExtensionInfoReq;

typedef struct {
    CARD8	reqType;
    CARD8 	opcode;
    CARD16 	length B16;
    Drawable 	drawable B32;
    pexBitmask	itemMask B32;
    CARD32	numEnums B32;
    /* LISTof CARD16( numEnums ) */
    /* pad( numEnums*2 ) */
} pexGetEnumeratedTypeInfoReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    Drawable		drawable B32;
    CARD32		numNames B32;
    /* LISTof pexImpDepConstantNames ( numNames )  */
    /* pad */
} pexGetImpDepConstantsReq;

typedef struct {
    CARD8		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 5 */
    Drawable		drawable B32;
    CARD8 		depth;
    CARD8 		unused;
    CARD16		type B16;
    CARD32		visualID B32;
    CARD32		maxTriplets B32;
} pexMatchRendererTargetsReq;

typedef struct {
    CARD8		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 2 + n */
    CARD32		escapeID B32;
    /* 4n bytes of additional escape data to skip */
} pexEscapeReq;

typedef  pexEscapeReq   pexEscapeWithReplyReq;

typedef struct {
    CARD8		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 4 */
    Drawable		drawableExample B32;
    pexLookupTable	lut B32;
    pexTableType	tableType B16;
    CARD16		unused B16;
} pexCreateLookupTableReq;


typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;	/* 3 */
    pexLookupTable	src B32;
    pexLookupTable	dst B32;
} pexCopyLookupTableReq;

typedef pexResourceReq pexFreeLookupTableReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    Drawable		drawableExample B32;
    pexTableType	tableType B16;
    CARD16		unused B16;
} pexGetTableInfoReq;


typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 5 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    Drawable		drawableExample B32;
    pexTableType	tableType B16;
    pexTableIndex	start B16;
    CARD16		count B16;
    CARD16		pad B16;
} pexGetPredefinedEntriesReq;

typedef pexResourceReq pexGetDefinedIndicesReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 4 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		valueType B16;
    pexLookupTable	lut B32;
    pexTableIndex	index B16;
    CARD16		pad B16;
} pexGetTableEntryReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 4 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		valueType B16;
    pexLookupTable	lut B32;
    pexTableIndex	start B16;
    CARD16		count B16;
} pexGetTableEntriesReq;


typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexLookupTable	lut B32;
    pexTableIndex	start B16;
    CARD16		count B16;
/*    LISTof TableEntry( count ) */
} pexSetTableEntriesReq;


typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexLookupTable	lut B32;
    pexTableIndex	start B16;
    CARD16		count B16;
} pexDeleteTableEntriesReq;


typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;	/* 6 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPC		pc B32;
    pexBitmask		itemMask[3];	/* pexBitmask Array */
    /* SINGLE PipelineContextAttributes( itemMask ) */
} pexCreatePipelineContextReq;


typedef struct {
    CARD8 	reqType;
    CARD8 	opcode;
    CARD16 	length B16;	/* 6 */
    pexPC	src B32;
    pexPC	dst B32;
    pexBitmask	itemMask[3];		/* pexBitmask Array */
} pexCopyPipelineContextReq;

typedef pexResourceReq  pexFreePipelineContextReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;	/* 6 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPC		pc B32;
    pexBitmask		itemMask[3];	/* pexBitmask Array */
} pexGetPipelineContextReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPC		pc B32;
    pexBitmask		itemMask[3];	/* pexBitmask Array */
    /* SINGLE PipelineContextAttributes( itemMask ) */
} pexChangePipelineContextReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexRenderer		rdr B32;
    Drawable		drawable B32;
    pexBitmask		itemMask B32;
    /* SINGLE RendererAttributes( itemMask ) */
} pexCreateRendererReq;

typedef pexResourceReq pexFreeRendererReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexRenderer		rdr B32;
    pexBitmask		itemMask B32;
    /* SINGLE RendererAttributes( itemMask ) */
} pexChangeRendererReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;	/* 4 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexRenderer		rdr B32;
    pexBitmask		itemMask B32;
} pexGetRendererAttributesReq;

typedef pexResourceReq pexGetRendererDynamicsReq;

typedef struct {
    CARD8 	reqType;
    CARD8 	opcode;
    CARD16 	length B16;	/* 3 */
    pexRenderer	rdr B32;
    Drawable	drawable B32;
} pexBeginRenderingReq;

typedef struct {
    CARD8 	reqType;
    CARD8 	opcode;
    CARD16 	length B16;	/* 3 */
    pexRenderer	rdr B32;
    pexSwitch	flushFlag;
    BYTE	pad[3];
} pexEndRenderingReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexRenderer		rdr B32;
    pexStructure	sid B32;
} pexBeginStructureReq;

typedef pexResourceReq pexEndStructureReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexRenderer		rdr B32;
    CARD32		numCommands B32;
    /* LISTof OutputCommand( numCommands ) */
} pexRenderOutputCommandsReq;
/* individual output commands may be found in �                                                                                                                                                                                                                                                   ?                        e0e� $      DECGKS065.E                    ��  ��  [KIT.E]PEXPROTO.H;1                                                                                                                  f                         �D "     .       the section "Output Commands" */


typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 4 */
    pexRenderer		rdr B32;
    Drawable		drawable B32;
    pexStructure	sid B32;
} pexRenderNetworkReq;

typedef struct {
    CARD8             reqType;
    CARD8             opcode;
    CARD16            length B16;     /* 7 */
    pexRenderer               rdr B32;
    pexStructure      sid B32;
    pexElementRange   range;
    } pexRenderElementsReq;

typedef struct {
    CARD8             reqType;
    CARD8             opcode;
    CARD16            length B16;     /* 3 + 2n */
    pexRenderer               rdr B32;
    CARD32              numElRefs B32;
    /* LISTof pexElementRef( numElRefs ) */
    } pexAccumulateStateReq;


typedef pexResourceReq pexCreateStructureReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexStructure	src B32;
    pexStructure	dst B32;
} pexCopyStructureReq;

typedef struct {
    CARD8 	reqType;
    CARD8 	opcode;
    CARD16 	length B16;
    CARD32	numStructures B32;
    /* LISTof pexStructure( numStructures ) */
} pexDestroyStructuresReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		itemMask B16;
    pexStructure	sid B32;
} pexGetStructureInfoReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 7 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexStructure	sid B32;
    pexElementRange	range;
} pexGetElementInfoReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexStructure	sid B32;
    CARD16		which B16;
    CARD16		pad B16;
} pexGetStructuresInNetworkReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 4 */
    pexStructure	sid B32;
    CARD16		pathOrder B16;
    CARD16		unused B16;
    CARD32		pathDepth B32;
} pexGetAncestorsReq;

typedef pexGetAncestorsReq pexGetDescendantsReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 7 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexStructure	sid B32;
    pexElementRange	range;
} pexFetchElementsReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexStructure	sid B32;
    CARD16		mode B16;
    CARD16		pad B16;
} pexSetEditingModeReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 4 */
    pexStructure	sid B32;
    pexElementPos	position;
} pexSetElementPointerReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 4 */
    pexStructure	sid B32;
    INT32		label B32;
    INT32		offset B32;
} pexSetElementPointerAtLabelReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;
    pexStructure	sid B32;
    pexElementPos	position;
    CARD32		direction B32;
    CARD32		numIncls B32;
    CARD32		numExcls B32;
    /* LISTof CARD16( numIncls ) */
    /* pad( numIncls*2 ) */
    /* LISTof CARD16( numExcls ) */
    /* pad( numExcls*2 ) */
} pexElementSearchReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexStructure	sid B32;
    CARD32		numCommands B32;
    /* LISTof OutputCommand( numCommands ) */
} pexStoreElementsReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 6 */
    pexStructure	sid B32;
    pexElementRange	range;
} pexDeleteElementsReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 5 */
    pexStructure	sid B32;
    pexElementPos	position;
    INT32		label B32;
} pexDeleteElementsToLabelReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 4 */
    pexStructure	sid B32;
    INT32		label1 B32;
    INT32		label2 B32;
} pexDeleteBetweenLabelsReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 9 */
    pexStructure	src B32;
    pexElementRange	srcRange;
    pexStructure	dst B32;
    pexElementPos	dstPosition;
} pexCopyElementsReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexStructure	old_id B32;
    pexStructure	new_id B32;
} pexChangeStructureRefsReq;

typedef pexResourceReq pexCreateNameSetReq;

typedef struct {
    CARD8 	reqType;
    CARD8 	opcode;
    CARD16 	length B16;		/* 3 */
    pexNameSet	src B32;
    pexNameSet	dst B32;
} pexCopyNameSetReq;

typedef pexResourceReq pexFreeNameSetReq;

typedef pexResourceReq pexGetNameSetReq;

typedef struct {
    CARD8 	reqType;
    CARD8 	opcode;
    CARD16 	length B16;
    pexNameSet	ns B32;
    CARD16	action B16;
    CARD16	unused B16;
    /* LISTof pexName() */
} pexChangeNameSetReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexSC		sc B32;
    pexBitmask		itemMask B32;
    /* SINGLE SearchContextAttributes( itemMask ) */
} pexCreateSearchContextReq;

typedef struct {
    CARD8 	reqType;
    CARD8 	opcode;
    CARD16 	length B16;		/* 4 */
    pexSC	src B32;
    pexSC	dst B32;
    pexBitmask	itemMask B32;
} pexCopySearchContextReq;

typedef pexResourceReq pexFreeSearchContextReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;	/* 4 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexSC		sc B32;
    pexBitmask		itemMask B32;
} pexGetSearchContextReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexSC		sc B32;
    pexBitmask		itemMask B32;
    /* SINGLE SearchContextAttributes( itemMask ) */
} pexChangeSearchContextReq;

typedef pexResourceReq pexSearchNetworkReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 19 */
    pexPhigsWks		wks B32;
    Drawable		drawable B32;
    pexLookupTable	markerBundle B32;
    pexLookupTable	textBundle B32;
    pexLookupTable	lineBundle B32;
    pexLookupTable	interiorBundle B32;
    pexLookupTable	edgeBundle B32;
    pexLookupTable	colourTable B32;
    pexLookupTable	depthCueTable B32;
    pexLookupTable	lightTable B32;
    pexLookupTable	colourApproxTable B32;
    pexLookupTable	patternTable B32;
    pexLookupTable	textFontTable B32;
    pexNameSet		highlightIncl B32;
    pexNameSet		highlightExcl B32;
    pexNameSet		invisIncl B32;
    pexNameSet		invisExcl B32;
    CARD16		bufferMode B16;
    CARD16		pad B16;
} pexCreatePhigsWksReq;

typedef pexResourceReq pexFreePhigsWksReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;	/* 5 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPhigsWks		wks B32;
    pexBitmask		itemMask[2] B32;
} pexGetWksInfoReq;

typedef struct {
    CARD8 	reqType;
    CARD8 	opcode;
    CARD16 	length B16;		/* 2 */
    Drawable	drawable B32;
} pexGetDynamicsReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexEnumTypeIndex	fpFormat B16;
    pexTableIndex	index B16;
    pexPhigsWks		wks B32;
} pexGetViewRepReq;

typedef pexResourceReq pexRedrawAllStructuresReq;	

typedef pexResourceReq pexUpdateWorkstationReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;
    pexPhigsWks		wks B32;
    CARD32		numRects B32;
    /* LISTof pexDeviceRect( numRects ) */
} pexRedrawClipRegionReq;

typedef pexResourceReq pexExecuteDeferredActionsReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 4 */
    pexPhigsWks		wks B32;
    pexTableIndex	index1 B16;
    pexTableIndex	index2 B16;
    CARD16		priority B16;
    CARD16		pad B16;
} pexSetViewPriorityReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexPhigsWks		wks B32;
    pexEnumTypeIndex	displayUpdate B16;
    CARD16		pad B16;
} pexSetDisplayUpdateModeReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPhigsWks		wks B32;
    CARD32		numCoords B32;
    /* LISTof pexDeviceCoord( numCoords ) */
} pexMapDCtoWCReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		index B16;
    pexPhigsWks		wks B32;
    CARD32		numCoords B32;
    /* LISTof pexCoord3D( numCoords ) */
} pexMapWCtoDCReq;

typedef struct {
    CARD8		reqT�                                                                                                                                                                                                                                                   @                        {�ca $      DECGKS065.E                    ��  ��  [KIT.E]PEXPROTO.H;1                                                                                                                  f                         �	 "     ?       ype;
    CARD8		opcode;
    CARD16		length B16;	/* 43 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPhigsWks		wks B32;
    pexViewRep		viewRep;
} pexSetViewRepReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 9 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPhigsWks		wks B32;
    pexNpcSubvolume	npcSubvolume;
} pexSetWksWindowReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;	/* 8 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPhigsWks		wks B32;
    pexViewport		viewport;
} pexSetWksViewportReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexPhigsWks		wks B32;
    pexEnumTypeIndex	mode B16;
    CARD16		pad B16;
} pexSetHlhsrModeReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;	/* 3 */
    pexPhigsWks		wks B32;
    CARD16		bufferMode B16;
    CARD16		pad B16;
} pexSetWksBufferModeReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 5 */
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPhigsWks		wks B32;
    pexStructure	sid B32;
    PEXFLOAT		priority;
} pexPostStructureReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexPhigsWks		wks B32;
    pexStructure	sid B32;
} pexUnpostStructureReq;

typedef pexResourceReq pexUnpostAllStructuresReq;

typedef pexResourceReq pexGetWksPostingsReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 4 */
    pexEnumTypeIndex	fpFormat B16;
    pexEnumTypeIndex	devType B16;
    pexPhigsWks		wks B32;
    pexBitmask		itemMask B32;
} pexGetPickDeviceReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;
    pexEnumTypeIndex	fpFormat B16;
    CARD16		unused B16;
    pexPhigsWks		wks B32;
    pexEnumTypeIndex	devType B16;
    CARD16		unused2 B16;
    pexBitmask		itemMask B32;
    /* SINGLE PickDeviceAttributes( itemMask ) */
} pexChangePickDeviceReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 4 */
    pexPhigsWks		wks B32;
    pexPickMeasure	pm;
    pexEnumTypeIndex	devType B16;
    CARD16      	pad B16;
} pexCreatePickMeasureReq;

typedef pexResourceReq pexFreePickMeasureReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;	/* 3 */
    pexPickMeasure	pm B32;
    pexBitmask		itemMask B32;
} pexGetPickMeasureReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;
    pexPickMeasure	pm B32;
    CARD32		numBytes B32;
    /* LISTof CARD8( numBytes ) */
    /* pad( numBytes ) */
} pexUpdatePickMeasureReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;   /* 6 + n */
    pexEnumTypeIndex	fpFormat B16;
    pexEnumTypeIndex	method B16;
    pexRenderer		rdr B32;
    Drawable		drawable B32;
    INT32 		sid B32;
    /* SINGLE PickRecord () */
} pexBeginPickOneReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;   /* 2 */
    pexRenderer		rdr B32;
} pexEndPickOneReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;   /* 6 + n */
    pexEnumTypeIndex	fpFormat B16;
    pexEnumTypeIndex	method B16;
    pexRenderer		rdr B32;
    Drawable		drawable B32;
    pexStructure	sid B32;
    /* SINGLE PickRecord () */
} pexPickOneReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;   /* 7 + n */
    pexEnumTypeIndex	fpFormat B16;
    pexEnumTypeIndex	method B16;
    CARD8 		sendEvent;
    CARD8 		unused[3];
    pexRenderer		rdr B32;
    Drawable		drawable B32;
    INT32		sid B32;
    CARD32              pickMaxHits B32;
    /* SINGLE PickRecord () */
} pexBeginPickAllReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;   /* 2 */
    pexRenderer		rdr B32;
} pexEndPickAllReq;

typedef struct {
    CARD8 		reqType;
    CARD8 		opcode;
    CARD16 		length B16;   /* 6 + n */
    pexEnumTypeIndex	fpFormat B16;
    pexEnumTypeIndex	method B16;
    pexRenderer		rdr B32;
    Drawable		drawable B32;
    CARD32              pickMaxHits B32;
    /* SINGLE RendererPickRecord () */
} pexPickAllReq;

typedef struct {
    CARD8 	reqType;
    CARD8 	opcode;
    CARD16 	length B16;
    pexFont	font B32;
    CARD32	numBytes B32;
    /* LISTof CARD8( numBytes ) -- don't swap */
    /* pad( numBytes ) */
} pexOpenFontReq;

typedef pexResourceReq pexCloseFontReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    pexFont		font B32;
} pexQueryFontReq;

typedef struct {
    CARD8 	reqType;
    CARD8 	opcode;
    CARD16 	length B16;
    CARD16	maxNames B16;
    CARD16	numChars B16;
    /* LISTof CARD8( numChars ) -- don't swap */
    /* pad( numBytes ) */
} pexListFontsReq;

typedef struct {
    CARD8		reqType;
    CARD8		opcode;
    CARD16		length B16;
    CARD16		unused B16;
    CARD16		maxNames B16;
    CARD16		numChars B16;
    CARD16		pad B16;
    /* LISTof CARD8( numChars )  */
    /* pad( numBytes ) */
} pexListFontsWithInfoReq;

typedef struct {
    CARD8		    reqType;
    CARD8		    opcode;
    CARD16		    length B16;
    pexEnumTypeIndex	    fpFormat B16;
    CARD16		    textPath B16;
    pexTableIndex	    fontGroupIndex  B16;
    CARD16		    unused B16;
    CARD32		    id B32;	/* renderer, wks, or text font lut */
    PEXFLOAT		    charExpansion;
    PEXFLOAT		    charSpacing;
    PEXFLOAT		    charHeight;
    pexTextAlignmentData    textAlignment;
    CARD32		    numStrings B32;
    /* LISTof LISTof MONO_ENCODINGS() */
    /* pad() */
}  pexQueryTextExtentsReq;

/*****************************************************************
 * Output Commands 
 *****************************************************************/

typedef struct {
    pexElementInfo	head;
    pexEnumTypeIndex	markerType B16;
    CARD16		pad B16;
} pexMarkerType;

typedef struct {
    pexElementInfo	head;
    PEXFLOAT		scale;
} pexMarkerScale;

typedef struct {
    pexElementInfo	head;
    pexTableIndex	index B16;
    CARD16		pad B16;
} pexMarkerBundleIndex;

typedef pexMarkerBundleIndex  pexMarkerColourIndex;
typedef pexMarkerBundleIndex  pexTextColourIndex;
typedef pexMarkerBundleIndex  pexLineColourIndex;
typedef pexMarkerBundleIndex  pexSurfaceColourIndex;
typedef pexMarkerBundleIndex  pexBfSurfaceColourIndex;
typedef pexMarkerBundleIndex  pexSurfaceEdgeColourIndex;

typedef pexMarkerBundleIndex pexTextFontIndex;

typedef struct {
    pexElementInfo	head;
    pexColourSpecifier	colourSpec;
    /* SINGLE COLOUR() */
} pexMarkerColour;

typedef pexMarkerColour pexTextColour;
typedef pexMarkerColour pexLineColour;
typedef pexMarkerColour pexSurfaceColour;
typedef pexMarkerColour pexBfSurfaceColour;
typedef pexMarkerColour pexSurfaceEdgeColour;

typedef struct {
    pexElementInfo	head;
    pexEnumTypeIndex	style B16;
    CARD16		pad B16;
} pexAtextStyle;

typedef pexMarkerBundleIndex pexTextBundleIndex;
typedef pexMarkerBundleIndex pexLineBundleIndex;
typedef pexMarkerBundleIndex pexInteriorBundleIndex;
typedef pexMarkerBundleIndex pexInteriorStyleIndex;
typedef pexMarkerBundleIndex pexBfInteriorStyleIndex;
typedef pexMarkerBundleIndex pexEdgeBundleIndex;
typedef pexMarkerBundleIndex pexViewIndex;
typedef pexMarkerBundleIndex pexDepthCueIndex;
typedef pexMarkerBundleIndex pexColourApproxIndex;

typedef struct {
    pexElementInfo	head;
    CARD16		precision B16;
    CARD16		pad B16;
} pexTextPrecision;

typedef struct {
    pexElementInfo	head;
    PEXFLOAT		expansion;
} pexCharExpansion;

typedef struct {
    pexElementInfo	head;
    PEXFLOAT		spacing;
} pexCharSpacing;

typedef struct {
    pexElementInfo	head;
    PEXFLOAT		height;
} pexCharHeight;
typedef pexCharHeight pexAtextHeight;

typedef struct {
    pexElementInfo	head;
    pexVector2D		up;
} pexCharUpVector;
typedef pexCharUpVector pexAtextUpVector;

typedef struct {
    pexElementInfo	head;
    CARD16		path B16;
    CARD16		pad B16;
} pexTextPath;
typedef pexTextPath pexAtextPath;

typedef struct {
    pexElementInfo		head;
    pexTextAlignmentData	alignment;
} pexTextAlignment;
typedef pexTextAlignment pexAtextAlignment;

typedef struct {
    pexElementInfo	head;
    pexEnumTypeIndex	lineType B16;
    CARD16		pad B16;
} pexLineType;

typedef struct {
    pexElementInfo	head;
    PEXFLOAT		width;
} pexLineWidth;
typedef pexLineWidth	pexSurfaceEdgeWidth;

typedef struct {
    pexElementInfo	head;
    pexCurveApprox	approx;
} pexCurveApproximation;

typedef struct {
    pexElementInfo	head;
    pexEn�                                                                                                                                                                                                                                                   A                        ��� $      DECGKS065.E                    ��  ��  [KIT.E]PEXPROTO.H;1                                                                                                                  f                         � "     P       umTypeIndex	polylineInterp B16;
    CARD16		pad B16;
} pexPolylineInterp;

typedef struct {
    pexElementInfo	head;
    pexEnumTypeIndex	interiorStyle B16;
    CARD16		pad B16;
} pexInteriorStyle;
typedef pexInteriorStyle pexBfInteriorStyle;

typedef struct {
    pexElementInfo	head;
    pexReflectionAttr	reflectionAttr;
} pexSurfaceReflAttr;
typedef pexSurfaceReflAttr pexBfSurfaceReflAttr;

typedef struct {
    pexElementInfo	head;
    pexEnumTypeIndex	reflectionModel B16;
    CARD16		pad B16;
} pexSurfaceReflModel;
typedef pexSurfaceReflModel pexBfSurfaceReflModel;

typedef struct {
    pexElementInfo	head;
    pexEnumTypeIndex	surfaceInterp B16;
    CARD16		pad B16;
} pexSurfaceInterp;
typedef pexSurfaceInterp pexBfSurfaceInterp;

typedef struct {
    pexElementInfo	head;
    pexSurfaceApprox	approx;
} pexSurfaceApproximation;

typedef struct {
    pexElementInfo	head;
    pexCullMode		cullMode B16;
    CARD16		pad B16;
} pexCullingMode;

typedef struct {
    pexElementInfo	head;
    pexSwitch		distinguish;
    BYTE		pad[3];
} pexDistinguishFlag;

typedef struct {
    pexElementInfo	head;
    pexVector2D		size;
} pexPatternSize;

typedef struct {
    pexElementInfo	head;
    pexCoord2D		point;
} pexPatternRefPt;

typedef struct {
    pexElementInfo	head;
    pexCoord3D		refPt;
    pexVector3D		vector1;
    pexVector3D		vector2;
} pexPatternAttr;

typedef struct {
    pexElementInfo	head;
    pexSwitch		onoff;
    BYTE		pad[3];
} pexSurfaceEdgeFlag;

typedef struct {
    pexElementInfo	head;
    pexEnumTypeIndex	edgeType B16;
    CARD16		pad B16;
} pexSurfaceEdgeType;

typedef struct {
    pexElementInfo	head;
    pexAsfAttribute	attribute B32;
    pexAsfValue		source;
    BYTE		pad[3];
} pexSetAsfValues;

typedef struct {
    pexElementInfo	head;
    pexComposition	compType;
    CARD16		unused B16;
    pexMatrix		matrix;
} pexLocalTransform;

typedef struct {
    pexElementInfo	head;
    pexComposition	compType;
    CARD16		unused B16;
    pexMatrix3X3	matrix3X3;
} pexLocalTransform2D;

typedef struct {
    pexElementInfo	head;
    pexMatrix		matrix;
} pexGlobalTransform;

typedef struct {
    pexElementInfo	head;
    pexMatrix3X3	matrix3X3;
} pexGlobalTransform2D;

typedef struct {
    pexElementInfo	head;
    pexSwitch		onoff;
    BYTE		pad[3];
} pexModelClip;

typedef struct {
    pexElementInfo	head;
    pexEnumTypeIndex	modelClipOperator B16;
    CARD16		numHalfSpaces B16;
    /* LISTof pexHalfSpace( numHalfSpaces ) */
} pexModelClipVolume;

typedef struct {
    pexElementInfo	head;
    pexEnumTypeIndex	modelClipOperator B16;
    CARD16		numHalfSpaces B16;
    /* LISTof pexHalfSpace2D( numHalfSpaces ) */
} pexModelClipVolume2D;

typedef struct {
    pexElementInfo	head;
} pexRestoreModelClip;

typedef struct {
    pexElementInfo	head;
    CARD16		numEnable B16;
    CARD16		numDisable B16;
    /* LISTof pexTableIndex( numEnable ) */
    /* pad( ( numEnable )*2 ) */
    /* LISTof pexTableIndex( numDisable ) */
    /* pad( ( numDisable )*2 ) */
} pexLightState;

typedef struct {
    pexElementInfo	head;
    CARD32		pickId B32;
} pexPickId;

typedef struct {
    pexElementInfo	head;
    CARD32		hlhsrID B32;
} pexHlhsrIdentifier;

typedef struct {
    pexElementInfo	head;
    pexEnumTypeIndex	model B16;
    CARD16		pad B16;
} pexRenderingColourModel;

typedef struct {
    pexElementInfo	head;
    pexEnumTypeIndex	characteristics B16;
    CARD16		length B16;
    /* SINGLEof PARAMETRIC_SURFACE_CHARACTERISTICS */
} pexParaSurfCharacteristics;

typedef struct {
    pexElementInfo	head;
    /* LISTof pexName() */
} pexAddToNameSet;
typedef pexAddToNameSet pexRemoveFromNameSet;

typedef struct {
    pexElementInfo	head;
    pexStructure	id B32;
} pexExecuteStructure;

typedef struct {
    pexElementInfo	head;
    INT32		label B32;
} pexLabel;

typedef struct {
    pexElementInfo	head;
    CARD16		numElements B16;
    CARD16		unused B16;
    /* LISTof CARD8( numElements ) -- don't swap */
    /* pad( numElements ) */
} pexApplicationData;
    
typedef struct {
    pexElementInfo	head;
    CARD32		id B32;
    CARD16		numElements B16;
    CARD16		unused B16;
    /* LISTof CARD8( numElements ) -- don't swap */
    /* pad( numElements ) */
} pexGse;

typedef struct {
    pexElementInfo	head;
    /* LISTof pexCoord3D() */
} pexMarker;	

typedef struct {
    pexElementInfo	head;
    /* LISTof pexCoord2D() */
} pexMarker2D;	

typedef struct {
    pexElementInfo	head;
    pexCoord3D		origin;
    pexVector3D		vector1;
    pexVector3D		vector2;
    CARD16		numEncodings B16;
    CARD16		unused B16;
    /* LISTof pexMonoEncoding( numEncodings ) */
} pexText;

typedef struct {
    pexElementInfo	head;
    pexCoord2D		origin;
    CARD16		numEncodings B16;
    CARD16		unused B16;
    /* LISTof pexMonoEncoding( numEncodings ) */
} pexText2D;

typedef struct {
    pexElementInfo	head;
    pexCoord3D		origin;
    pexCoord3D		offset;
    CARD16		numEncodings B16;
    CARD16		unused B16;
    /* LISTof pexMonoEncoding( numEncodings ) */
} pexAnnotationText;

typedef struct {
    pexElementInfo	head;
    pexCoord2D		origin;
    pexCoord2D		offset;
    CARD16		numEncodings B16;
    CARD16		unused B16;
    /* LISTof pexMonoEncoding( numEncodings ) */
} pexAnnotationText2D;

typedef struct {
    pexElementInfo	head;
    /* LISTof pexCoord3D() */
} pexPolyline;

typedef struct {
    pexElementInfo	head;
    /* LISTof pexCoord2D() */
} pexPolyline2D;

typedef struct {
    pexElementInfo	head;
    pexColourType	colourType B16;
    pexBitmaskShort	vertexAttribs B16;
    CARD32		numLists B32;
    /* LISTof CLISTof pexVertex( numLists, vertexAttribs, colourType ) */
} pexPolylineSet;

typedef struct {
    pexElementInfo	head;
    CARD16		curveOrder B16;
    pexCoordType	coordType B16;
    PEXFLOAT		tmin;
    PEXFLOAT		tmax;
    CARD32		numKnots B32;
    CARD32		numPoints B32;
    /* LISTof FLOAT( numKnots ) */
    /* LISTof {pexCoord3D|pexCoord4D}( numPoints, coordType ) */
} pexNurbCurve;

typedef struct {
    pexElementInfo	head;
    CARD16		shape B16;
    pexSwitch		ignoreEdges;
    CARD8		pad;
    /* LISTof pexCoord3D() */
} pexFillArea;

typedef struct {
    pexElementInfo	head;
    CARD16		shape B16;
    pexSwitch		ignoreEdges;
    CARD8		unused;
    /* LISTof pexCoord2D() */
} pexFillArea2D;

typedef struct {
    pexElementInfo	head;
    CARD16		shape B16;
    pexSwitch		ignoreEdges;
    CARD8		unused;
    pexColourType	colourType B16;
    pexBitmaskShort	facetAttribs B16;
    pexBitmaskShort	vertexAttribs B16;
    CARD16		unused2 B16;
    /* SINGLE Facet( facetAttribs, vertexAttribs, colourType ) */
} pexExtFillArea;

typedef struct {
    pexElementInfo	head;
    CARD16		shape B16;
    pexSwitch		ignoreEdges;
    CARD8		contourHint;
    CARD32		numLists B32;
    /* LISTof CLISTof Coord3D( numLists ) */
} pexFillAreaSet;

typedef struct {
    pexElementInfo	head;
    CARD16		shape B16;
    pexSwitch		ignoreEdges;
    CARD8		contourHint;
    CARD32		numLists B32;
    /* LISTof CLISTof Coord2D( numLists ) */
} pexFillAreaSet2D;


typedef struct {
    pexElementInfo	head;
    CARD16		shape B16;
    pexSwitch		ignoreEdges;
    CARD8		contourHint;
    pexColourType	colourType B16;
    pexBitmaskShort	facetAttribs B16;
    pexBitmaskShort	vertexAttribs B16;
    CARD16		unused2 B16;
    CARD32		numLists B32;
    /* pexOptData( facetAttribs ) */
    /* LISTof CLISTof  pexVertex( numLists, vertexAttribs, colourType ) */
} pexExtFillAreaSet;

typedef struct {
    pexElementInfo	head;
    pexColourType	colourType B16;
    pexBitmaskShort	facetAttribs B16;
    pexBitmaskShort	vertexAttribs B16;
    CARD16		unused B16;
    CARD32		numVertices B32;
    /* number of OptData is numVert - 2 */
    /* LISTof pexOptData( facetAttribs, colourType ) */
    /* LISTof pexVertex( numVertices, vertexAttribs, colourType ) */
} pexTriangleStrip;

typedef struct {
    pexElementInfo	head;
    pexColourType	colourType B16;
    CARD16		mPts B16;
    CARD16		nPts B16;
    pexBitmaskShort	facetAttribs B16;
    pexBitmaskShort	vertexAttribs B16;
    CARD16		shape B16;
    /* actually, there are (mPts-1)*(nPts-1) opt data entries */
    /* LISTof pexOptData( facetAttribs, colourType ) */
    /* LISTof pexVertex( mPts, nPts, vertexAttribs, colourType ) */
} pexQuadrilateralMesh;

typedef struct {
    pexElementInfo	head;
    CARD16		shape B16;
    pexColourType	colourType B16;
    CARD16		FAS_Attributes B16;
    CARD16		vertexAttributes B16;
    CARD16		edgeAttributes B16;
    CARD8		contourHint;
    pexSwitch		contourCountsFlag;
    CARD16		numFAS B16;
    CARD16		numVertices B16;
    CARD16		numEdges B16;
    CARD16		numContours B16;
    /* LISTof OPT_DATA( numFAS ) */
    /* LISTof pexVertex( num�                                                                                                                                                                                                                                                   B                        �c�� $      DECGKS065.E                    ��  ��  [KIT.E]PEXPROTO.H;1                                                                                                                  f                         �z 
     a       Vertices ) */
    /* LISTof CARD8( numEdges ) */
    /* pad( numEdges ) */
    /* LISTof CLISTof CLISTof CARD16( numFAS, numContours, numEdges ) */
    /* pad */
} pexSOFAS;

typedef struct {
    pexElementInfo	head;
    pexCoordType 	type B16;
    CARD16		uOrder B16;
    CARD16		vOrder B16;
    CARD16		unused B16;
    CARD32		numUknots B32;
    CARD32		numVknots B32;
    CARD16		mPts B16;
    CARD16		nPts B16;
    CARD32		numLists B32;
    /* LISTof FLOAT( numUknots ) */
    /* LISTof FLOAT( numVKnots ) */
    /* LISTof {pexCoord3D|pexCoord4D}( mPts, nPts, surfaceType ) */
    /* LISTof CLISTof pexTrimCurve( numLists ) */
} pexNurbSurface;

typedef struct {
    pexElementInfo	head;
    pexCoord3D		point1;
    pexCoord3D		point2;
    pexCoord3D		point3;
    CARD32		dx B32;
    CARD32		dy B32;
    /* LISTof pexTableIndex( dx, dy ) */
    /* pad(  2*dx*dy ) */
} pexCellArray;

typedef struct {
    pexElementInfo	head;
    pexCoord2D		point1;
    pexCoord2D		point2;
    CARD32		dx B32;
    CARD32		dy B32;
    /* LISTof pexTableIndex( dx, dy ) */
    /* pad( 2*dx*dy ) */
} pexCellArray2D;

typedef struct {
    pexElementInfo	head;
    pexColourType	colourType B16;
    CARD16		unused B16;
    pexCoord3D		point1;
    pexCoord3D		point2;
    pexCoord3D		point3;
    CARD32		dx B32;
    CARD32		dy B32;
    /* LISTof pexColourSpecifier( dx, dy ) */
} pexExtCellArray;

typedef struct {
    pexElementInfo	head;
    INT32		gdpId B32;
    CARD32		numPoints B32;
    CARD32		numBytes B32;
    /* LISTof pexCoord3D( numPoints ) */
    /* LISTof CARD8( numBytes ) -- don't swap */
    /* pad( numBytes ) */
} pexGdp;

typedef struct {
    pexElementInfo	head;
    INT32		gdpId B32;
    CARD32		numPoints B32;
    CARD32		numBytes B32;
    /* LISTof pexCoord2D( numPoints ) */
    /* LISTof CARD8( numBytes ) -- don't swap */
    /* pad( numBytes ) */
} pexGdp2D;

typedef struct {
    pexElementInfo	head;
} pexNoop;

/****************************************************************
 *  		EVENTS 						*
 ****************************************************************/
/* Event structure */

typedef struct {
    BYTE      type;                   /* X_Event */
    CARD8     what;                   /* unused */
    CARD16    sequenceNumber  B16;
    CARD32    rdr B32;
    BYTE      pad[24];
    } pexMaxHitsReachedEvent;

#undef	Drawable

#endif /* PEXPROTO_H */

                                                                                                                                                                                        �               * [KIT.E]PEXPROTOST.H;1 +  , ��   .     / � �   4         ,                    - ��    0  � 1    2   3      K � P   W   O     5 
  6 ���6�\�  7 ���e�4�  8          9          G � �  H �� J �                         /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	PEXprotost.h,v $
 * Revision 1.1.2.2  92/06/29  09:01:09  devbld_mlo
 * 	new versions
 * 	[92/06/29  09:00:52  devbld_mlo]
 * 
 * $EndLog$
 */
/*	@(#)PEXprotost.h 5.1 91/02/12	*/

/*	@(#)PEXprotost.h 5.1 91/02/12	*/

/***********************************************************
Copyright 1989, 1990, 1991 by Sun Microsystems, Inc. and the X Consortium.

                        All Rights Reserved

Permission to use, copy, modify, and distribute this software and its 
documentation for any purpose and without fee is hereby granted, 
provided that the above copyright notice appear in all copies and that
both that copyright notice and this permission notice appear in 
supporting documentation, and that the names of Sun Microsystems,
the X Consortium, and MIT not be used in advertising or publicity 
pertaining to distribution of the software without specific, written 
prior permission.  

SUN MICROSYSTEMS DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, 
INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT 
SHALL SUN MICROSYSTEMS BE LIABLE FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL 
DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,
ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS
SOFTWARE.

******************************************************************/

#ifndef PEXPROTOSTR_H
#define PEXPROTOSTR_H

/* Matches revision 5.1C */

#include <X11/Xmd.h>			/* defines things like CARD32 */

#include "floatdef.h"			/* defines type "FLOAT" */

typedef CARD32  pexAsfAttribute;
typedef CARD8	pexAsfValue;
typedef CARD32	pexBitmask;
typedef CARD16	pexBitmaskShort;
typedef CARD16  pexCoordType; 	/* rational, nonrational */
typedef CARD16	pexComposition;
typedef CARD16	pexCullMode;
typedef BYTE 	pexDynamicType;
typedef INT16	pexEnumTypeIndex;
typedef CARD32 	pexLookupTable;		/* used to be XID */
typedef CARD32 	pexName;
typedef CARD32 	pexNameSet;		/* used to be XID */
typedef CARD32	pexPC;			/* used to be XID */
typedef CARD32	pexFont;		/* used to be XID */
typedef FLOAT	pexMatrix[4][4];
typedef FLOAT 	pexMatrix3X3[3][3];
typedef CARD32	pexPhigsWks;		/* used to be XID */
typedef CARD32	pexPickMeasure;		/* used to be XID */
typedef CARD32	pexPipelineContext;	/* used to be XID */
typedef CARD32	pexRenderer;		/* used to be XID */
typedef CARD32	pexSC;			/* used to be XID */
typedef CARD32	pexStructure;		/* used to be XID */
typedef CARD8	pexSwitch;
typedef CARD16	pexTableIndex;
typedef CARD16	pexTableType;	/* could be smaller if it ever helps */
typedef CARD16	pexTextHAlignment;
typedef CARD16	pexTextVAlignment;
typedef CARD16	pexTypeOrTableIndex;
typedef pexEnumTypeIndex	pexColourType; 	/* ColourType */

/* included in others */
typedef struct {
    CARD16	length B16;
    /* list of CARD8 -- don't swap */
} pexString;

typedef struct {
    pexStructure	sid B32;
    PEXFLOAT		priority;
} pexStructureInfo;

typedef struct {
    PEXFLOAT	x;
    PEXFLOAT	y;
} pexVector2D;

typedef struct {
    PEXFLOAT	x;
    PEXFLOAT	y;
    PEXFLOAT	z;
} pexVector3D;

/* Coord structures */

typedef struct {
    PEXFLOAT	x;
    PEXFLOAT	y;
} pexCoord2D;

typedef struct {
    PEXFLOAT	x;
    PEXFLOAT	y;
    PEXFLOAT	z;
} pexCoord3D;

typedef struct {
    PEXFLOAT	x;
    PEXFLOAT	y;
    PEXFLOAT	z;
    PEXFLOAT	w;
} pexCoord4D;


/* Colour structures */
typedef struct {
    PEXFLOAT	red;
    PEXFLOAT	green;
    PEXFLOAT	blue;
} pexRgbFloatColour;

typedef struct {
    PEXFLOAT	hue;
    PEXFLOAT	saturation;
    PEXFLOAT	value;
} pexHsvColour;

typedef struct {
    PEXFLOAT	hue;
    PEXFLOAT	lightness;
    PEXFLOAT	saturation;
} pexHlsColour;

typedef struct {
    PEXFLOAT	x;
    PEXFLOAT	y;
    PEXFLOAT	z;
} pexCieColour;

typedef struct {
    CARD8	red;
    CARD8	green;
    CARD8	blue;
    CARD8	pad;
} pexRgb8Colour;

typedef struct {
    CARD16	red B16;
    CARD16	green B16;
    CARD16	blue B16;
    CARD16	pad B16;
} pexRgb16Colour;

typedef struct {
    pexTableIndex	index B16;
    CARD16		pad B16;
} pexIndexedColour;

typedef struct {
    union {
	pexIndexedColour	indexed;
	pexRgb8Colour		rgb8;
	pexRgb16Colour		rgb16;
	pexRgbFloatColour	rgbFloat;
	pexHsvColour		hsvFloat;
	pexHlsColour		hlsFloat;
	pexCieColour		cieFloat;
    } format;
} pexColour;

typedef struct {
    PEXFLOAT   first;
    PEXFLOAT   second;
    PEXFLOAT   third;
} pexFloatColour;

typedef struct {
    pexColourType	colourType B16;	/* ColourType enumerated type */
    CARD16		unused B16;
    /* SINGLE COLOUR(colourType) */
} pexColourSpecifier;


typedef struct {
    pexEnumTypeIndex	approxMethod B16;
    CARD16		unused B16;
    PEXFLOAT		tolerance;
} pexCurveApprox;

typedef struct {
    INT16	x B16;
    INT16 	y B16;
    PEXFLOAT 	z;
} pexDeviceCoord;

typedef struct {
    INT16	x B16;
    INT16 	y B16;
} pexDeviceCoord2D;

typedef struct {
    INT16	xmin B16;
    INT16	ymin B16;
    INT16	xmax B16;
    INT16	ymax B16;
} pexDeviceRect;

typedef struct {
    CARD16	elementType B16;
    CARD16	length B16;
} pexElementInfo;

typedef struct {
    CARD16	whence B16;
    CARD16	unused B16;
    INT32	offset B32;
} pexElementPos;

typedef struct {
    pexElementPos	position1;
    pexElementPos	position2;
} pexElementRange;

typedef struct {
    pexStructure	structure B32;
    CARD32		offset B32;
} pexElementRef;

typedef struct {
	pexCoord2D lowerLeft;
	pexCoord2D upperRight;
	pexCoord2D concatpoint;
} pexExtentInfo;

typedef struct {
    pexEnumTypeIndex	index B16;
    pexString		descriptor;
} pexEnumTypeDes�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C                        <'�z $      DECGKS065.E                    ��  ��  [KIT.E]PEXPROTOST.H;1                                                                                                                                         �� "            c;

typedef struct {
    pexCoord3D	point;
    pexVector3D	vector;
} pexHalfSpace;

typedef struct {
    pexNameSet	incl;
    pexNameSet	excl;
} pexNameSetPair;

typedef struct {
    pexCoord2D	point;
    pexVector2D	vector;
} pexHalfSpace2D;

typedef struct {
    CARD16	composition B16;
    CARD16	unused B16;
    pexMatrix	matrix;
} pexLocalTransform3DData;

typedef struct {
    CARD16		composition B16;
    CARD16		unused B16;
    pexMatrix3X3	matrix;
} pexLocalTransform2DData;

typedef struct {
    pexCoord3D	minval;
    pexCoord3D	maxval;
} pexNpcSubvolume;

/*  an OPT_DATA  structure cannot be defined because it has variable content
 *  and size.  An union structure could be used to define a template for
 *  the data. However, since unions pad to a fixed amount of space and the
 *  protocol uses variable lengths, this is not appropriate for protocol
 *  data types.  The most correct way of defining this data is to define
 *  one data structure for every possible combination of color, normal and
 *  edge data that could be given with a vertex or facet.
 */

typedef struct {
    pexStructure	sid B32;
    CARD32		offset B32;
    CARD32		pickid B32;
} pexPickElementRef;

typedef pexPickElementRef pexPickPath;

typedef struct {
     pexEnumTypeIndex  pickType B16;
     CARD16            unused;
     /* SINGLE HITBOX() */
} pexPickRecord;

typedef struct {
    pexTextVAlignment		vertical B16;
    pexTextHAlignment		horizontal B16;
} pexTextAlignmentData;

typedef struct {
    pexSwitch		visibility;
    CARD8		unused;
    CARD16		order B16;
    pexCoordType	type B16;
    INT16		approxMethod B16;
    PEXFLOAT		tolerance;
    PEXFLOAT		tMin;
    PEXFLOAT		tMax;
    CARD32		numKnots B32;
    CARD32		numCoord B32;
    /* LISTof PEXFLOAT(numKnots) -- length = order + number of coords */
    /* LISTof {pexCoord3D|pexCoord4D}(numCoord) */
} pexTrimCurve;

typedef struct {
    PEXFLOAT		ambient;
    PEXFLOAT		diffuse;
    PEXFLOAT		specular;
    PEXFLOAT		specularConc;
    PEXFLOAT		transmission;  /* 0.0 = opaque, 1.0 = transparent */
    pexColourSpecifier  specularColour;
    /* SINGLE COLOUR() */
} pexReflectionAttr;

typedef struct {
     CARD8             depth;
     CARD8             unused;
     CARD16            type B16;
     CARD32            visualID B32;
} pexRendererTarget;


typedef struct {
    pexEnumTypeIndex	approxMethod B16;
    CARD16		unused B16;
    PEXFLOAT		uTolerance;
    PEXFLOAT		vTolerance;
} pexSurfaceApprox;


typedef struct {
    pexCoord3D	point;
    /* SINGLE OPT_DATA() */
} pexVertex;


typedef struct {
    pexDeviceCoord	minval;
    pexDeviceCoord	maxval;
    pexSwitch		useDrawable;
    BYTE		pad[3];
} pexViewport;

typedef struct {
    CARD16		clipFlags B16;
    CARD16		unused B16;
    pexNpcSubvolume	clipLimits;
    pexMatrix		orientation;
    pexMatrix		mapping;
} pexViewEntry;

typedef struct {
    pexTableIndex	index B16;
    CARD16		unused B16;
    pexViewEntry	view;
} pexViewRep;

/*
 * typedefs for lookup tables
 */

typedef struct {
    CARD16	definableEntries B16;
    CARD16	numPredefined B16;
    CARD16	predefinedMin B16;
    CARD16	predefinedMax B16;
} pexTableInfo;

typedef struct {
    pexEnumTypeIndex	lineType B16;
    pexEnumTypeIndex	polylineInterp B16;
    pexCurveApprox	curveApprox;
    PEXFLOAT		lineWidth;
    pexColourSpecifier	lineColour;
    /* SINGLE COLOUR() */
} pexLineBundleEntry;

typedef struct {
    pexEnumTypeIndex	markerType B16;
    INT16		unused B16;
    PEXFLOAT		markerScale;
    pexColourSpecifier	markerColour;
    /* SINGLE COLOUR() */
} pexMarkerBundleEntry;

typedef struct {
    CARD16		textFontIndex B16;
    CARD16		textPrecision B16;
    PEXFLOAT		charExpansion;
    PEXFLOAT		charSpacing;
    pexColourSpecifier	textColour;
    /* SINGLE COLOUR() */
} pexTextBundleEntry;


/*
    Note that since an InteriorBundleEntry contains 4 embedded instances of 
    pexColourSpecifier, a variable-sized item, a data structure cannot be
    defined for it.
*/
typedef struct {
    pexEnumTypeIndex    interiorStyle B16;
    INT16		interiorStyleIndex B16;
    pexEnumTypeIndex    reflectionModel B16;
    pexEnumTypeIndex    surfaceInterp B16;
    pexEnumTypeIndex    bfInteriorStyle B16;
    INT16		bfInteriorStyleIndex B16;
    pexEnumTypeIndex    bfReflectionModel B16;
    pexEnumTypeIndex    bfSurfaceInterp B16;
    pexSurfaceApprox    surfaceApprox;
    /* SINGLE pexColourSpecifier		surfaceColour    */
    /* SINGLE pexReflectionAttr			reflectionAttr   */
    /* SINGLE pexColourSpecifier		bfSurfaceColour  */
    /* SINGLE pexReflectionAttr			bfReflectionAttr */
} pexInteriorBundleEntry;

typedef struct {
    pexSwitch		edges;
    CARD8		unused;
    pexEnumTypeIndex	edgeType B16;
    PEXFLOAT		edgeWidth;
    pexColourSpecifier	edgeColour;
    /* SINGLE COLOUR() */
} pexEdgeBundleEntry;

typedef struct {
    pexColourType	colourType B16; 
    CARD16		numx B16;
    CARD16		numy B16;
    CARD16		unused B16;
    /* LISTof Colour(numx, numy) 2D array of colours */
} pexPatternEntry;

/* a pexColourEntry is just a pexColourSpecifier
*/

typedef struct {
    CARD32	numFonts B32;
    /* LISTof pexFont( numFonts ) */
} pexTextFontEntry;

/* a pexViewEntry is defined above */

typedef struct {
    pexEnumTypeIndex	lightType B16;
    INT16		unused B16;
    pexVector3D		direction;
    pexCoord3D		point;
    PEXFLOAT		concentration;
    PEXFLOAT		spreadAngle;
    PEXFLOAT		attenuation1;
    PEXFLOAT		attenuation2;
    pexColourSpecifier	lightColour;
    /* SINGLE COLOUR() */
} pexLightEntry;

typedef struct {
    pexSwitch		mode;
    CARD8		unused;
    CARD16		unused2 B16;
    PEXFLOAT		frontPlane;
    PEXFLOAT		backPlane;
    PEXFLOAT		frontScaling;
    PEXFLOAT		backScaling;
    pexColourSpecifier	depthCueColour;
    /* SINGLE COLOUR() */
} pexDepthCueEntry;

typedef struct {
    INT16	approxType;
    INT16	approxModel;
    CARD16	max1 B16;
    CARD16	max2 B16;
    CARD16	max3 B16;
    CARD8	dither;
    CARD8	unused;
    CARD32	mult1 B32;
    CARD32	mult2 B32;
    CARD32	mult3 B32;
    PEXFLOAT	weight1;
    PEXFLOAT	weight2;
    PEXFLOAT	weight3;
    CARD32	basePixel B32;
} pexColourApproxEntry;


/*  Font structures */

typedef struct {
    Atom	name B32;
    CARD32	value B32;
} pexFontProp;

typedef struct {
    CARD32	firstGlyph B32;
    CARD32	lastGlyph B32;
    CARD32	defaultGlyph B32;
    pexSwitch	allExist;
    pexSwitch	strokeFont;
    CARD16	unused B16;
    CARD32	numProps B32;
    /* LISTof pexFontProp(numProps) */
} pexFontInfo;


/* Text Structures */

typedef struct {
    INT16	characterSet B16;
    CARD8	characterSetWidth;
    CARD8	encodingState;
    CARD16	unused B16;
    CARD16	numChars;
    /* LISTof CHARACTER( numChars ) */
    /* pad */
} pexMonoEncoding;

/* CHARACTER is either a CARD8, a CARD16, or a CARD32 */


/* Parametric Surface Characteristics types */

/* type 1 None */

/* type 2 Implementation Dependent */

typedef struct {
    CARD16	placementType B16;
    CARD16	unused B16;
    CARD16	numUcurves B16;
    CARD16	numVcurves B16;
} pexPSC_IsoparametricCurves;		/* type 3 */

typedef struct {
    pexCoord3D	    origin;
    pexVector3D	    direction;
    CARD16	    numberIntersections B16;
    CARD16	    pad B16;
    /* LISTof pexCoord3D( numIntersections ) */
} pexPSC_LevelCurves;			/*  type 4: MC
					    type 5: WC */

/* Pick Device data records */

typedef struct {
    pexDeviceCoord2D	position;
    PEXFLOAT		distance;
} pexPD_DC_HitBox;				/* pick device 1 */

typedef pexNpcSubvolume pexPD_NPC_HitVolume;	/* pick device 2 */


/* Output Command errors */

typedef struct {
    CARD8	type;		    /*  0 */
    CARD8	errorCode;	    /* 14 */
    CARD16	sequenceNumber B16;
    CARD32	resourceId B32;	    /* renderer or structure */
    CARD16	minorCode B16;
    CARD8	majorCode;
    CARD8	unused;
    CARD16	opcode B16;	    /* opcode of failed output command */
    CARD16	numCommands B16;    /* number successfully done before error */
    BYTE	pad[16];
} pexOutputCommandError;

/* Registered PEX Escapes */

typedef struct {
    INT16     fpFormat B16;
    CARD8     unused[2];
    CARD32    rdr B32;            /* renderer ID */
    /* SINGLE ColourSpecifier()  */
} pexEscapeSetEchoColourData;




#endif /* PEXPROTOSTR_H */
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    �                                                                                                                                                                                                                                                   D                        }dA� $      DECGKS065.E                    ��  ��  [KIT.E]PEX_COLOR_SIZE.H;1                                                                                                                                     �H�               * [KIT.E]PEX_COLOR_SIZE.H;1 +  , ��   .     / � �   4         �                   - ��    0  � 1    2   3      K � P   W   O     5 
  6  "�7�\�  7 c��e�4�  8          9          G � �  H �� J �         
            /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	pex_color_size.h,v $
 * Revision 1.1.2.2  92/06/29  09:02:15  devbld_mlo
 * 	new versions
 * 	[92/06/29  09:01:59  devbld_mlo]
 * 
 * $EndLog$
 */
/****************************************************************************/
/** COPYRIGHT (c) 1988,1989,1990,1991                                       */
/** by DIGITAL Equipment Corporation, Maynard, Massachusetts.               */
/** ALL RIGHTS RESERVED.                                                    */
/**                                                                         */
/** This software is furnished under a license and may be used and copied   */
/** only  in  accordance with the  terms  of  such  license  and with the   */
/** inclusion of the above copyright notice. This software or  any  other   */
/** copies thereof may not be provided or otherwise made available to any   */
/** other person.  No title to and  ownership of the  software is  hereby   */
/** transferred.                                                            */
/**                                                                         */
/** The information in this software is  subject to change without notice   */
/** and  should  not  be  construed  as a commitment by DIGITAL Equipment   */
/** Corporation.                                                            */
/**                                                                         */
/** DIGITAL assumes no responsibility for the use  or  reliability of its   */
/** software on equipment which is not supplied by DIGITAL.                 */
/****************************************************************************/

#ifndef	PEX_COLOR_SIZE_H
#define	PEX_COLOR_SIZE_H

/* this has been defined statically so that we don't use external globals */

static int     colorSize [(PEXMaxColour + 1)] =
{
    sizeof(pexIndexedColour),
    sizeof(pexRgbFloatColour),
    sizeof(pexHsvColour),
    sizeof(pexHlsColour),
    sizeof(pexCieColour),
    sizeof(pexRgb8Colour),
    sizeof(pexRgb16Colour)
};

static int	colorSizeAdjust[(PEXMaxColour + 1)] =
{
    sizeof(pexIndexedColour) - sizeof (pexColour),
    sizeof(pexRgbFloatColour) - sizeof (pexColour),
    sizeof(pexHsvColour) - sizeof (pexColour),
    sizeof(pexHlsColour) - sizeof (pexColour),
    sizeof(pexCieColour) - sizeof (pexColour),
    sizeof(pexRgb8Colour) - sizeof (pexColour),
    sizeof(pexRgb16Colour) - sizeof (pexColour)
};

#endif	PEX_COLOR_SIZE_H
C                                                                  �               * [KIT.E]PEX_FEATURES.H;1 +  , ��   .     / � �   4 p       #   �                - ��    0  � 1    2   3      K � P   W   O     5   6 �ͤ��]�  7 ��e�4�  8          9          G � �  H �� J �                       /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	pex_features.h,v $
 * Revision 1.1.2.5  92/08/26  14:54:57  Bjorn_Engberg
 * 	Don't use VAX Builtin functions on Alpha
 * 	[92/08/26  14:53:40  Bjorn_Engberg]
 * 
 * 	VMS port
 * 	[92/08/11  15:33:40  Inna_Tovbina]
 * 
 * Revision 1.1.2.4  92/08/11  15:34:19  Inna_Tovbina
 * 	"VMS port"
 * 
 * Revision 1.1.2.2  92/05/27  10:27:56  David_Coleman
 * 	Populate from WSL source pool
 * 	[92/05/22  18:14:03  David_Coleman]
 * 
 * $EndLog$
 */
/****************************************************************************/
/** COPYRIGHT (c) 1988,1989,1990,1991                                       */
/** by DIGITAL Equipment Corporation, Maynard, Massachusetts.               */
/** ALL RIGHTS RESERVED.                                                    */
/**                                                                         */
/** This software is furnished under a license and may be used and copied   */
/** only  in  accordance with the  terms  of  such  license  and with the   */
/** inclusion of the above copyright notice. This software or  any  other   */
/** copies thereof may not be provided or otherwise made available to any   */
/** other person.  No title to and  ownership of the  software is  hereby   */
/** transferred.                                                            */
/**                                                                         */
/** The information in this software is  subject to change without notice   */
/** and  should  not  be  construed  as a commitment by DIGITAL Equipment   */
/** Corporation.                                                            */
/**                                                                         */
/** DIGITAL assumes no responsibility for the use  or  reliability of its   */
/** software on equipment which is not supplied by DIGITAL.                 */
/****************************************************************************/


/*
 *
 *  File Name:
 *     pex_features.h
 *
 *  Subsystem:
 *     Common PEX
 *
 *  Version: 
 *     0.1
 *
 *  Abstract:
 *     Define features used in all of pex
 *
 *  Keywords:
 *     pex
 *
 *  Environment:
 *     Common pex, all components
 *
 *  Author:
 *     Andrew F. Vesper, HPWS, Common PEX
 *
 *  Creation Date:
 *     8-Aug-1988
 *
 *  Modification History:
 *     5-May-1989   AFV		Add MULTI_FORMAT
 *     6-Jun-1989   AFV		Change PEXNAME to X3D-PEX
 *    28-Jul-1989   AFV		Add definitions for VAX, UNIX and ULTRIX
 *				as required. Also change PEXNAME back to
 *				X3D-PEX.
 *    28-Sep-1989   AFV		Define USE_BUILTINS for vaxc compiles
 *				Define CONVERT_COLOR
 *     7-Nov-1989   AFV		Define NATIVE_FLOATING_POINT only if not
 *				already defined. Define
 *				DI_NATIVE_FLOATING_POINT always.
 *	16-Nov-1989 AFV	    Get rid of firefox picking stuff.
 *	 1-Dec-1989 AFV	    Add DEFAULT_FONT_NAME.
 *	28-Feb-1990 AFV	    Add PEX_RELEASE_NUMBER.
 *	18-Apr-1990  AFV    Add #ifndef around #define PRODUCTION
 *	18-Apr-1990  AFV    Fix the VENDOR_NAME string
 *	10-Apr-91   AFV	    Convert to PEX v5.0P:
 *				name changes
 *
 */

#ifndef FEATURES_DEFINED

#define FEATURES_DEFINED

#if defined (vax) && ! defined (VAX)
#   define  VAX
#endif

#if defined (unix) && ! defined (UNIX)
#   define  UNIX
#endif

#if defined (ultrix) && ! defined (ULTRIX)
#   define  ULTRIX
#endif



/* what options are to be enabled? */

/*
#if defined(vaxc) && defined(VAX)
#   define  USE_BUILTINS    1
#endif
*/

#define CONVERT_COLOR	    1

/* fixed capacities */


/* special features */

#ifndef NATIVE_FLOATING_POINT
# ifdef VAX
#   define NATIVE_FLOATING_POINT PEXDEC_F_Floating
# else
#   define NATIVE_FLOATING_POINT PEXIeee_754_32
# endif
#endif

#ifdef VAX
#   define DI_NATIVE_FLOATING_POINT PEXDEC_F_Floating
#else
#   define DI_NATIVE_FLOATING_POINT PEXIeee_754_32
#endif

#define NATIVE_COLOR_TYPE	    PEXRgbFloatColour
#define NATIVE_COLOR_SIZE	    sizeof (pexRgbFloatColour)

#define PEXNAME "X3D-PEX"

#define DEFAULT_VENDOR_NAME "Digital Equipment Corporation � 1990"

#define NUMBER_DEFAULT_FONTS        2
#define DEFAULT_FONT_NAME1	    "font_neg01"
#define DEFAULT_FONT_NAME2	    "font_neg20"

/*
 * Digital PEX release numbers correspond to the MPEX defining document
 * version number times 100. Currently the MPEX document is version 1.8.
 */

#define PEX_RELEASE_NUMBER	    180

/*
 * if PARANOID is defined, check all BOOL values for either BOOL_TRUE
 * or BOOL_FALSE.  Other checks may depend on this also.
 */

#ifdef DEBUG
#  define PARANOID		1
#endif

/*
 * do we want to use function prototypes?
 */

#if defined(__STDC__) 
#  define ROUTINE_TEMPLATES
#endif

/*
 * Is this production code?  0 means no, do extra checks and print out
 * error messages.
 */

#ifndef PRODUCTION
#   define PRODUCTION	0
#endif

#endif /* FEATURES_DEFINED */
/*  DEC/CMS REPLACEMENT HISTORY, Element PEX_FEATURES.H */
/*  *15   18-APR-1990 16:11:29 VESPER "Add #ifndef around #define PRODUCTION; change VENDOR_NAME" */
/*  *14   28-FEB-1990 16:27:17 VESPER "Added PEX_RELEASE_NUMBER" */
/*  *13    6-DEC-1989 17:19:02 VESPER "Get rid of FF picking; add DEFAULT_FONT_NAME" */
/*  *12   14-NOV-1989 16:31:46 VESPER "Don't REdefine NATIVE_FLOATING_POINT; define DI_NATIVE_FLOATING_POINT" */
/*  *11   23-OCT-1989 15:04:33 VESPER "No more non-DEBUG paranoia" */
/*  *10    6-OCT-1989 17:07:06 VESPER "Add USE_BUILTINS and CONVERT_COLOR" */
/*  *9     7-AUG-1989 14:52:45 VESPER "PEXNAME is X3D-PEX once more" */
/*  *8    25-JUL-1989 15:58:50 NISHIMOTO "change back to PEX for Siggraph" */
/*  *7    17-JUL-1989 11:21:22 VESPER�                                                                                                                                                                                                                                   E                        ��� $      DECGKS065.E                    ��  ��  [KIT.E]PEX_FEATURES.H;1                                                                                                        p   �                          ��              "Can finally name this thing properly (thanks, Sally)" */
/*  *6    15-MAY-1989 16:14:25 VESPER "Add header, NATIVE_COLOR_FORMAT" */
/*  *5     9-MAR-1989 11:08:49 VESPER "VENDOR_NAME now defined" */
/*  *4    14-DEC-1988 13:39:54 VESPER "Added NATIVE_FLOAT_FORMAT" */
/*  *3     1-DEC-1988 13:24:07 VESPER "use routine templates" */
/*  *2    18-NOV-1988 13:37:44 VESPER "added FFPICK_WANTED and PRODUCTION" */
/*  *1     8-AUG-1988 14:03:35 VESPER "Features of PEX to be supported" */
/*  DEC/CMS REPLACEMENT HISTORY, Element PEX_FEATURES.H */
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �               * [KIT.E]PEX_MACROS.H;1 +  , ��   . K    / � �   4     K   K �                    - ��    0  � 1    2   3      K � P   W   O L    5 
  6 `98�\�  7 k��e�4�  8          9          G � �  H �� J �                         /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	pex_macros.h,v $
 * Revision 1.1.2.3  92/08/05  14:25:39  Pete_Nishimoto
 * 
 * 
 * $EndLog$
 */
/******************************************************************************/
/**                                                                          **/
/**  Copyright (c) 1988                                                      **/
/**  by DIGITAL Equipment Corporation, Maynard, Mass.                        **/
/**                                                                          **/
/**  This software is furnished under a license and may be used and  copied  **/
/**  only  in  accordance  with  the  terms  of  such  license and with the  **/
/**  inclusion of the above copyright notice.  This software or  any  other  **/
/**  copies  thereof may not be provided or otherwise made available to any  **/
/**  other person.  No title to and ownership of  the  software  is  hereby  **/
/**  transferred.                                                            **/
/**                                                                          **/
/**  The information in this software is subject to change  without  notice  **/
/**  and  should  not  be  construed  as  a commitment by DIGITAL Equipment  **/
/**  Corporation.                                                            **/
/**                                                                          **/
/**  DIGITAL assumes no responsibility for the use or  reliability  of  its  **/
/**  software on equipment which is not supplied by DIGITAL.                 **/
/**                                                                          **/
/******************************************************************************/

/*
 *  File Name:  
 *	pex_macros.h
 *
 *  Subsystem:
 *	common PEX global header files
 *
 *  Version: 
 *	0.9
 *
 *  Abstract:
 *	Define macros for general use for the common PEX project.
 *
 *  Keywords:
 *	Macros
 *
 *  Environment:
 *	#include'd by ALL common PEX `.c' files.
 *
 *  Author:
 *	Andrew F. Vesper
 *
 *  Creation Date: 27-July-1988
 *
 *  Modification History:
 *
 *  27-Jul-1988	AFV	Created  (modified from an earlier project)
 *  28-Jul-1988	AFV	Added FORMAT, renamed SYNOPSIS to EXAMPLE(S)
 *   2-Aug-1988 AFV	Fixed some bugs and typos.
 *  28-Nov-1988 PLN	Add Success and Failure
 *  30-Nov-1988 AFV	added COUNT_ONES macro
 *   8-Dec-1988 AFV	use built-ins for vaxc v3.0 if USE_BUILTINS is
 *			defined
 *   9-Dec-1988 AFV	define GET_NEXT_MASK_BIT_INDEX and GET_NEXT_MASK_BIT
 *  10-Feb-1989 JTF	define SIZEOF_VERTEX, etc.
 *  24-Mar-1989 AFV	added queue data types and queue manipulation macros.
 *  10-Apr-1989 AFV	move #pragma builtins to pragma_builtins.h
 *  11-Apr-1989 AFV	moved ARGS macro definition before use in declaring ffs
 *  27-Jun-1989 MPW     added OFFSETOF macro
 *  20-Sep-1989 MPW     change QUEUE macros so they don't always require 
 *		        QUEUE_LINK to come first
 *		        Remove SIZEOF_VERTEX ... since we have a different
 *			DD interface
 *   5-Oct-1989 MPW     Moved jdf's serial number macros here
 *  31-Oct-1989 MPW     Moved QUEUE macros to pex_structures.h
 *			
 */

#ifndef PEX_MACROS_DEFINED

#define PEX_MACROS_DEFINED

/*
 *  Table of Contents  (Routine names in order of appearance)
 */

/*
 *
 *	    Sizes of things
 *
 * M    LEN_OF
 * M    OFFSETOF
 * 
 *	    Area manipulation
 *
 * M	COPY_AREA
 * M    COPY_WORDS
 * M	COPY_LARGE_AREA
 * M	COPY_SMALL_AREA
 * M	ZERO_AREA
 * M	ZERO_LARGE_AREA
 * M	ZERO_SMALL_AREA
 * 
 *	    Routine Prototypes
 *
 * M	ARGS
 * M	NO_ARGS
 *
 *	    Bit mask manipulation
 *
 * M	BIT
 * M	ANY_SET
 * M	ALL_SET
 * M	NONE_SET
 * M	SET_BITS
 * M	CLEAR_BITS
 * M	COUNT_ONES
 * M	GET_NEXT_MASK_BIT
 * M	GET_NEXT_MASK_BIT_INDEX
 *
 *	    Numeric tests and conversions
 *
 * M	IN_RANGE
 * M	OUT_OF_RANGE
 * M	MIN
 * M	MAX
 * M	ROUND
 * M	ABS
 * M	ABSF
 * M	EQUALS_APPROXIMATELY
 *
 *	    Miscellaneous
 *
 * M	SWAP
 * M	COUNT_OF
 *
 *	    BOOL_ENUM testing
 *
 * M	IS_TRUE
 * M	IS_FALSE
 *
 *	    ISO Latin-1 character set tests and conversions
 *
 * M	LOWERCASE
 * M	UPPERCASE
 * M	ALPHABETIC
 * M	CONVERT_TO_LOWER
 * M	CONVERT_TO_UPPER
 *
 *	    Serial number manipulation
 *
 * M   INIT_SERIAL
 * M   NEXT_SERIAL
 * M   SERIAL_DIRTY
 * 
 */

/*
 *  Include Files
 */

/*
 * "pex_features.h" MUST be #include'd BEFORE this file is.
 * "pex_standard_fixup.h" should be also.
 * <stdio.h> and <stdlib.h> must not be included after this file is.
 */

/*
 *  Constant, struct and typedef Definitions
 */

#ifdef USE_BUILTINS
# include "use_builtins.h"	    /* USE_BUILTINS ONLY */
#endif

/*
 *  The BOOL_ENUM type must be used with IS_TRUE and IS_FALSE
 */

typedef enum bool_enum {BOOL_FALSE, BOOL_TRUE} BOOL_ENUM;


/*
 * Define some basic types.  Use these whenever a specific size or type
 * is needed.  If you just want a `generic int', use `int'.
 *
 * Use MASKxx for declaring variables to be used as bit masks.
 *
 * note: #define has been used rather than typedef where possible
 * to keep lint from complaing about a call to a routine that expects 
 * a INT32, for example, with a constant (default type of int).
 * 
 * note: we define MASKxx by the CARDxx types as these are protocol
 * specific (read : 32-bit) and the internal specifications of 'int'
 * 'long' 'short' may change per machine (like alpha) - Pete
 */

#ifndef	MASK32

#include "Xmd.h"	/* for CARD32 definitions */

#define MASK32		CARD32
#define MASK16		CARD16
#define MASK8		CARD8
#endif	/* MASK32 */


/*
 * Use ADDRESS to point to an arbitrary object.
 * Always cast to and from ADDRESS types:
 *
 *  PEX_TYPE * pt_ptr;
 *  ADDRESS  gen_ptr;
 *
 *	pt_ptr = (PEX_TYPE *) gen_ptr;
 *	gen_ptr = (ADDRESS) pt_ptr;
 *
 * Use ADDRESS only when different objects can be referenced from
 * a pointer and it is too awkward to use a `union'.
 */

#if defined(__STDC__) 
typedef void		* ADDRESS;
#else
typedef char		* ADDRESS;
#endif

/*
 * Define types for double-linked queue usage
 */

typedef struct QUEUE_HEAD_OR_LINK
{
    ADDRESS	 next;
    ADDRESS	 previous;
} QUEUE_HEAD, QUEUE_LINK;

/* 
 * apply the following to routines for descriptive purposes.
 * IMPORT means the routine is defined in another module and used in this one.
 * INTERNAL means the routine is defined and used only in this module.
 */

#define INTERNAL	static
#define IMPORT		/* for documentation only */

/* declare how routine parameters will be used */

#define INPUT		/* for documentation only */
#define OUTPUT		/* for documentation only */
#define INPUT_OUTPUT	/* for documentation only */

#if defined(__STDC__) || defined(GEMC)
#   define	CONSTANT	const
#   define	VOLATILE	volatile
#   else
#	define	VOLATILE	/* for documentation only */
#	define	CONSTANT	/* for documentation only */
#   endif

/* storage classes for shared data					*/

#ifdef VMS
#   define EXTERNAL_REF	globalref
#   define EXTERNAL_DEF	globaldef
#else
#   define EXTERNAL_REF	extern
#   define EXTERNAL_DEF	/* empty */
#endif

/* use INTERNAL storage class for module-wide data			*/

/* storage classes used within blocks					*/
/* note that PERSISTANT variables should be in�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  F                        y2�B $      DECGKS065.E                    ��  ��  [KIT.E]PEX_MACROS.H;1                                                                                                                K                         � "            itialized			*/

#define REGISTER	register
#define LOCAL		auto
#define PERSISTANT	static

/*
 * Define commonly used constants
 */

#ifndef NULL
#   define	NULL	0
#endif

#ifndef EOF
#   define	EOF	(-1)
#endif

#ifndef EOS
#   define	EOS	'\0'
#endif

#define	FOREVER		(1 == 1)
#define NEVER		(0 == 1)

#ifdef USE_BUILTINS
# define LARGE_AREA_SIZE	10
#else
# define LARGE_AREA_SIZE	40
#endif


/*
 *+
 *  NAME:
 *     LEN_OF 
 *
 *  FORMAT:
 *      int LEN_OF (_ctype_)
 *
 *  ARGUMENTS:
 *     _ctype_          name of c type or typedef	
 *
 *  RETURNS:
 *     length of type in words 
 *
 *  DESCRIPTION:
 *     Computes length of c type in bytes 
 *
 */

#define LEN_OF(_ctype_)					    \
    ( sizeof(_ctype_) >> 2 )


/*
 *+
 *  NAME:
 *     OFFSETOF 
 *
 *  FORMAT:
 *      int OFFSETOF (_cstruct_,_selement_)
 *
 *  ARGUMENTS:
 *     _cstruct_      	c structure 
 *     _selement_       element in c structure 
 *
 *  RETURNS:
 *     offset of structure element in bytes 
 *
 *  DESCRIPTION:
 *     On VMS machines this macro uses the compile-time macro offsetof.
 *     On other machines this is implemented by casting the constant 0
 *     to be a pointer to the given c structure and then taking the 
 *     address of the given structure element.
 *
 *     This macro was implemented because offsetof was not available on
 *     MIPS machines.  If offsetof is available on non-MIPS Ultrix machines
 *     then the if-check should be changed to #ifndef MIPS
 *
 *  DIAGNOSTICS:
 *     None
 *
 *  SEE ALSO:
 *
 *  AUTHOR:
 *     M.P. Womack 
 *
 *  CAVEATS:
 *     None.
 *
 */

#ifdef VMS
#  define OFFSETOF(_cstruct_,_selement_) (offsetof(_cstruct_,_selement_))
#else
#  define OFFSETOF(_cstruct_,_selement_) ((int)&(((_cstruct_*)0)->_selement_)) 
#endif


/*
 *+
 *  NAME:
 *     COPY_AREA, COPY_WORDS, COPY_SMALL_AREA, COPY_LARGE_AREA
 *
 *  FORMAT:
 *     void COPY_AREA(char *from, char *to, int size);
 *     void COPY_WORDS(char *from, char *to, int size);
 *     void COPY_SMALL_AREA(char *from, char *to, int size);
 *     void COPY_LARGE_AREA(char *from, char *to, int size);
 *
 *  ARGUMENTS:
 *     from	    address of source memory block
 *     to	    address of destination memory block
 *     size	    number of bytes to copy
 *
 *  RETURNS:
 *     void
 *
 *  EXAMPLES:
 *     COPY_AREA (old, new, sizeof (STR));
 *
 *  DESCRIPTION:
 *     Copies the given number of bytes.  If the _SMALL_ version is
 *     used, it expands into a loop, copying a byte at a time. The _LARGE_
 *     version calls memcpy.  The plain version chooses one or the other
 *     by comparing with LARGE_AREA_SIZE.
 *
 *  DIAGNOSTICS:
 *     None
 *
 *  SEE ALSO:
 *     ZERO_AREA etc.
 *
 *  AUTHOR:
 *     Andrew F. Vesper
 *
 *  CAVEATS:
 *     It is not defined what happens when the areas overlap.
 *
 *  OTHER INFORMATION:
 *     [@non-local-references@]
 *     [@pre-and-post-conditions@]
 */


#ifdef VAX
#  define COPY_AREA(_from_,_to_,_size_)   \
    {if ( (_size_) >= LARGE_AREA_SIZE) \
        { COPY_LARGE_AREA(_from_,_to_,_size_); } \
     else {COPY_SMALL_AREA(_from_,_to_,_size_);}}

#  define COPY_WORDS(_from_,_to_,_size_)  \
    COPY_AREA(_from_,_to_,(_size_)<<2)

#  define COPY_BYTES(_from_,_to_,_size_)   \
    COPY_AREA(_from_,_to_,_size_) 
#else		/* mips - avoid single byte writes! */
#  define COPY_AREA(_from_,_to_,_size_)   \
    memcpy( _to_, _from_, _size_);

#  define COPY_WORDS(_from_,_to_,_size_)  \
    wcpy( _to_, _from_, _size_);

#  define COPY_BYTES(_from_,_to_,_size_)   \
    memcpy( _to_, _from_, _size_);
#endif

#ifdef USE_BUILTINS
# define COPY_LARGE_AREA(_from_,_to_,_size_) \
    _MOVC3 ((_size_),(char *)(_from_),(char *)(_to_))
#else
# define COPY_LARGE_AREA(_from_,_to_,_size_) \
    memcpy (_to_,_from_,_size_)
#endif

#define COPY_SMALL_AREA(_from_,_to_,_size_) \
    {register char *_f = (char *)(_from_), *_t = (char *)(_to_); \
	register int _c = (_size_); while (--_c >= 0) *_t++ = *_f++;}

/*
 *+
 *  NAME:
 *     ZERO_AREA, ZERO_SMALL_AREA, ZERO_LARGE_AREA
 *
 *  FORMAT:
 *     void ZERO_AREA(char *area, int size);
 *     void ZERO_SMALL_AREA(char *area, int size);
 *     void ZERO_LARGE_AREA(char *area, int size);
 *
 *  ARGUMENTS:
 *     area	    address of memory block
 *     size	    number of bytes to zero
 *
 *  RETURNS:
 *     void
 *
 *  EXAMPLES:
 *     ZERO_AREA (new, sizeof (STR));
 *
 *  DESCRIPTION:
 *     Zero's the given number of bytes.  If the _SMALL_ version is
 *     used, it expands into a loop, zeroing a byte at a time. The _LARGE_
 *     version calls memset.  The plain version chooses one or the other
 *     by comparing with LARGE_AREA_SIZE.
 *
 *  DIAGNOSTICS:
 *     None
 *
 *  SEE ALSO:
 *     COPY_AREA etc.
 *
 *  AUTHOR:
 *     Andrew F. Vesper
 *
 *  CAVEATS:
 *     None
 *
 *  OTHER INFORMATION:
 *     [@non-local-references@]
 *     [@pre-and-post-conditions@]
 */

#define ZERO_AREA(_area_,_size_)   \
    {if ( (_size_) >= LARGE_AREA_SIZE) {ZERO_LARGE_AREA(_area_,_size_);} \
    else ZERO_SMALL_AREA (_area_, _size_);}

#ifdef USE_BUILTINS
# define ZERO_LARGE_AREA(_area_,_size_)	    \
    _MOVC5 (0, 0, 0, (_size_), (char *) (_area_))
#else
# define ZERO_LARGE_AREA(_area_,_size_)   \
    memset (_area_,0,_size_)
#endif

#define ZERO_SMALL_AREA(_area_,_size_)   \
    {register char *_a = (char *) (_area_); \
	register int _c = (_size_); while (--_c >= 0) *_a++ = 0;}

/*+
 *  NAME: 
 *	ARGS, NO_ARGS		(MACROS)
 *
 *  FORMAT:
 *	ARGS (arglist)
 *	NO_ARGS
 *	    
 *
 *  ARGUMENTS:
 *	arglist	    (ARGS) parenthesised list of argument types (with or 
 *		    without names)
 *	none	    (NO_ARGS)
 *
 *  RETURNS:
 *	Nothing.  Use only when declaring external routines in a header file
 *	or when declaring internal routines in a .c file.
 *
 *  EXAMPLES:
 *      INTERNAL int internal_routine ARGS ((
 *		int arg1, float *arg2));
 *
 *	IMPORT int * external_routine NO_ARGS;
 *
 *  DESCRIPTION:
 *	These macros allow conditional compilation of function prototypes,
 *	the new ANSI C Draft Standard way of declaring routines.
 *	Note that you must use double parentheses with ARGS.
 *
 *	The prototypes are enabled by #define'ing ROUTINE_TEMPLATES
 *	(see pex_features.h).
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	You MUST use double parentheses with ARGS.
 */

#ifdef ROUTINE_TEMPLATES
#   define ARGS(_args)	    _args
#   define NO_ARGS	    (void)
#else
#   define ARGS(_args)	    ()
#   define NO_ARGS	    ()
#endif

/*+
 *  NAME: 
 *	BIT		(MACRO)
 *
 *  FORMAT:
 *	MASKxx BIT (bit_number)
 *	    int		bit_number;
 *
 *  ARGUMENTS:
 *	bit_number	The number of the bit: 0 is the low order bit.
 *
 *  RETURNS:
 *	A `MASKxx' with the appropriate bit set.
 *
 *  EXAMPLES:
 *      mask = BIT (1);
 *	#define  MASK_BIT_XXX	BIT (0)
 *
 *  DESCRIPTION:
 *	BIT is useful for setting up bit masks.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	The argument must range between 0 and n - 1 where `n' is the
 *	number of bits in the desired result.  For example, if you are
 *	using a MASK8 variable to store the masks, the argument must
 *	be between 0 and 7 inclusive.
 */

#define BIT(_n)	(1 << (_n) )

/*+
 *  NAME: 
 *	ANY_SET, ALL_SET, NONE_SET	(MACROS)
 *
 *  FORMAT:
 *	boolean ANY_SET (mask, bits)
 *	boolean ALL_SET (mask, bits)
 *	boolean NONE_SET (mask, bits)
 *	    MASKxx	    mask;
 *	    MASKxx	    bits;
 *
 *  ARGUMENTS:
 *	mask	MASKxx variable you wish to test
 *	bits	MASKxx of bits you wish to test
 *
 *  RETURNS:
 *	A boolean
 *
 *  EXAMPLES:
 *      if (ANY_SET (mask, MASK_VALUE_1 | MASK_VALUE_2)) ...
 *      if (ALL_SET (mask, MASK_VALUE_1 | MASK_VALUE_2)) ...
 *      if (NONE_SET (mask, MASK_VALUE_1 | MASK_VALUE_2)) ...
 *
 *  DESCRIPTION:
 *	Use these macros to test for bits set or clear in a mask.
 *	They help reduce risk of improper precedence assumptions.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	The second argument is evaluated twice in ALL_SET.  Don't
 *	use a function call or expression with side effects (e.g. *q++)
 */


#define ANY_SET(_mask, _bits)	( ( (_mask) & (_bits) ) != 0)

#define ALL_SET(_mask, _bits)   ( ( (_mask) & (_bits) ) == (_bits) )

#define NONE_SET(_mask, _bits)	( ( (_mask) & (_bits) ) == 0)


/*+
 *  NAME: 
 *	SET_BITS, CLEAR_BITS		(MACROS)
 *
 *  FORMAT:
 *	MASKxx SET_BITS (mask, bits)
 *	MASKxx CLEAR_BITS (mask, bits)
 *	    MASKxx	    mask;
 *	    MASKxx	    bits;
 *
 *  ARGUMENTS:
 *	mask	MASKxx variable you wish to modify
 *	bits	MASKxx of bits you wish to set or clear
 *
 *  RETURNS:
 *	The resultant MASKxx is set in the mask variable and is also
 *	returned, if you care to use one of these macr�                                                                                                                                                                                                                                                   G                        D��0 $      DECGKS065.E                    ��  ��  [KIT.E]PEX_MACROS.H;1                                                                                                                K                         �c "             os as an expression.
 *
 *  EXAMPLES:
 *      SET_BITS (mask, MASK_VALUE_1 | MASK_VALUE_2);
 *      CLEAR_BITS (mask, MASK_VALUE_1 | MASK_VALUE_2);
 *
 *  DESCRIPTION:
 *	Use these macros to set or clear bits in a mask.
 *	They help reduce risk of improper precedence assumptions.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	I suggest you never use these as an expression to make sure
 *	anyone reading the code knows that the first argument is changed.
 */

#define SET_BITS(_mask, _bits)	(_mask |= (_bits) )

#define CLEAR_BITS(_mask, _bits)  (_mask &= ~ (_bits) )

/*
 *+
 *  NAME:
 *     COUNT_ONES
 *
 *  FORMAT:
 *     int COUNT_ONES (mask);
 *     MASK32	    mask;
 *
 *  ARGUMENTS:
 *     mask	    a 32 bit mask
 *
 *  RETURNS:
 *     The number of bits set (i.e. 1) in the mask.
 *
 *  EXAMPLES:
 *     n = COUNT_ONES (my_mask);
 *     int  n = COUNT_ONES (COMPILE_TIME_CONSTANT_MASK);
 *
 *  DESCRIPTION:
 *
 *  This algorithm was taken from the VAX C notes file.
 *  Here is an edited version of the note.
 *  
 *  <<< TURRIS::NOTE$:[NOTES$LIBRARY]VAXC.NOTE;2 >>>
 *  -< VAX C Notes >-
 *  Note 493.4    help:Macrodef. for bit-vector-initialisation       4 of 12
 *  VIDEO::LEICHTERJ "Jerry Leichter"            94 lines  14-FEB-1987 10:48
 *  -< CORRECT clever BITCOUNT macro >-
 *
 *  For those who are really curious, here's how the algorithm works for VMS.
 *
 *  Consider a 4-bit binary number x, written as abcd.  We would like to
 *  replace it by the number of 1-bits it contains.  Since this is just the sum
 *  of its bits, BITCOUNT(x)=a+b+c+d=((x>>3)&1)+((x>>2)&1)+((x>>1)&1)+(x&1).
 *  This works, but there is a more clever approach.  x's value is given by
 *  8a+4b+2c+d. If x is considered unsigned, then (x>>1) is 0abc or 4a+2b+c.
 *  So x-(x>>1) is 4a+2b+c+d - part of the way to a+b+c+d.  Repeating this
 *  shift-and-subtract, we see that x-(x>>1)-(x>>2) is 2a+b+c+d, and so
 *
 *  	BITCOUNT_4(x) = x-(x>>1)-(x>>2)-(x>>3)
 *
 *  Now consider a full 32-bit x.  It can be viewed as a vector of 8 4-bit
 *  numbers, and a shift applies to each of them independently.  Of course, the
 *  same shift brings in bits from the next 4-bit number to the left, not zero
 *  bits; but we can mask those out.  Once we've done this, we know that there
 *  can't be any "borrows" from 4-bit number to 4-bit number, from the
 *  computation above for the individual 4-bit quantities.  So:
 *
 *	BITCOUNT_4_4(x) = ((x) - (((x)>>1)&0x77777777)
 *			     - (((x)>>2)&0x33333333)
 *			     - (((x)>>3)&0x11111111))
 *
 * simply replaces each 4-bit sequence in x by the number of bits in that
 * sequence.  Now all we need to do is sum them up.  Since each 4 bits can
 * contain at most the number 4, adding two together gives a sum that's at most
 * 8, so will still fit in 4 bits.  So we shift and add:
 *
 *	(BX_(x)+(BX_(x)>>4))
 *
 * Now the rightmost 4 bits contain the number of 1 bits in the rightmost 8
 * bits of x; the next 4 bits we ignore; the next 4 bits again are a count for
 * the next byte in x; and so on.  We mask off the "ignored" bits:
 *
 *	((BX_(x)+(BX_(x)>>4)) & 0x0F0F0F0F)
 *
 * and once again the sum of all the 4-bit sequences is the value we want.  We
 * could shift and add twice more - perhaps the best approach in executable
 * code where we could save a temporary result - but here every shift and add
 * requires re-computing all the partial results, as in the two calls to BX_()
 * above - so we use a trick.  First, since we've put the sums in every other
 * "rightmost" 4-bit position, and zeroes in the rest of the positions, we can
 * as well consider the number before as a vector of 8-bit quantities, each
 * counting up the number of 1's in an 8-bit sequence in x.  But we can equally
 * think of this object as a base-256 number.  Useful fact:  For a base b
 * number, the sum of the digits mod b-1 is the same as the number mod b-1.
 * (For example, consider b=10, and the number 324:
 *
 *	324 = 100*3+10*2+4 = (99+1)*3+(9+1)*2+4 = (99*3+9*2) + 3+2+4
 *
 * so 324 mod 9 = (99*3+9*2) + 3+2+4 mod 9 = 3+2+4 mod 9.  So, the quantitity
 * we are looking for, the sum of the base-256 digits, is congruent, mod 255,
 * to quantity we've computed.  But the actual number of bits in 32 bits is at
 * most 32, so it makes no difference if we compute mod 255 or not.  Hence,
 * just taking the remainder mod 255 - % 255 in the expansion - gives us the
 * desired result.
 *
 * -- Jerry
 *     
 *  DIAGNOSTICS:
 *     None
 *
 *  SEE ALSO:
 *     The original note.
 *
 *  AUTHOR:
 *     Jerry Leichter (VMS)
 *     Paul Shupak (non VMS)
 *
 *  CAVEATS:
 *     None
 *
 *  OTHER INFORMATION:
 *     [@non-local-references@]
 *     [@pre-and-post-conditions@]
 */

#ifdef VMS
# define COUNT_ONES(_x_)	(((BX_(_x_)+(BX_(_x_)>>4)) & 0x0F0F0F0F) % 255)

# define  BX_(_x_)			\
    ((_x_) - (((_x_)>>1)&0x77777777)	\
	   - (((_x_)>>2)&0x33333333)	\
	   - (((_x_)>>3)&0x11111111))
#else
# define __CONDENSE_OCTAL( _mask1_ ) \
        ( ( (_mask1_) & 011111111111 ) \
        + ( ( (_mask1_) >> 1 ) & 011111111111 ) \
        + ( ( (_mask1_) >> 2 ) & 011111111111 ) )
# define __SHIFT_18( _mask18_ ) \
        ( (_mask18_) + ( (_mask18_) >> 18 ) )
# define __CONDENSE_TWO_OCTAL( _mask3_ ) \
        ( ( (_mask3_) & 070707 ) + ( ( (_mask3_) >> 3 ) & 070707 ) )
# define __CONDENSE_TO_EIGHTEEN_BITS( _mask_ ) \
        __CONDENSE_TWO_OCTAL( __SHIFT_18( __CONDENSE_OCTAL( (_mask_) ) ) )
# define COUNT_ONES( _mask_ ) \
        ( __CONDENSE_TO_EIGHTEEN_BITS( (_mask_) ) \
        + ( __CONDENSE_TO_EIGHTEEN_BITS( (_mask_) ) >> 6 ) \
        + ( __CONDENSE_TO_EIGHTEEN_BITS( (_mask_) ) >> 12 ) ) & 0x3F
#endif

/*
 *+
 *  NAME:
 *     GET_NEXT_MASK_BIT, GET_NEXT_MASK_BIT_INDEX
 *
 *  FORMAT:
 *     void GET_NEXT_MASK_BIT (master_mask, mask_return);
 *     MASK32		master_mask;
 *     MASK32		mask_return;
 *
 *     void GET_NEXT_MASK_BIT_INDEX (master_mask, index_return);
 *     MASK32		master_mask;
 *     int		index_return;
 *
 *  ARGUMENTS:
 *     master_mask	a mask from which to extract the lowest bit and
 *			to clear that bit
 *     mask_return	a variable into which to put a mask containing that
 *			lowest bit
 *     index_return	a variable into which to put the index of the lowest
 *			bit (0 to 31)
 *
 *  RETURNS:
 *     none
 *
 *  EXAMPLES:
 *     GET_NEXT_MASK_BIT_INDEX (mask, index);
 *     GET_NEXT_MASK_BIT (mask, this_mask);
 *
 *  DESCRIPTION:
 *     These macros are used to take apart a mask, fetching the lowest bit
 *     that is set each time they are called.  They clear that bit in
 *     the master mask so that next time they return the next lowest bit.
 *     _BIT returns a mask with that one bit set, _BIT_INDEX returns the
 *     index of the bit (0 to 31)
 *
 *  DIAGNOSTICS:
 *     None
 *
 *  SEE ALSO:
 *     {@references@}
 *
 *  AUTHOR:
 *     Andrew F. Vesper
 *
 *  CAVEATS:
 *     If the master mask is all clear, the results are not defined.
 *
 *     The arguments should be variables, and MUST not contain side effects.
 *
 *  OTHER INFORMATION:
 *     [@non-local-references@]
 *     [@pre-and-post-conditions@]
 */

#ifdef USE_BUILTINS

# define GET_NEXT_MASK_BIT_INDEX(_master_,_index_)	\
    {							\
    (void) _FFS (0, 32, &(_master_), &(_index_));	\
    (_master_) &= ~ (1 << (_index_));			\
    }

# define GET_NEXT_MASK_BIT(_master_,_new_)		\
    {							\
    int _index;	    					\
    (void) _FFS (0, 32, &(_master_), &_index);		\
    (_new_) = 1 << _index;				\
    (_master_) &= ~ (_new_);				\
    }

#else

  IMPORT int ffs ARGS ((MASK32));
  
# define GET_NEXT_MASK_BIT_INDEX(_master_,_index_)	\
    {							\
    (_index_) = ffs ((_master_)) - 1;			\
    (_master_) &= ~ (1 << (_index_));			\
    }
    
# define GET_NEXT_MASK_BIT(_master_,_new_)		\
    {							\
    register MASK32 _index;				\
    _index = ffs ((_master_)) - 1;			\
    (_new_) = 1 << _index;				\
    (_master_) &= ~ (_new_);				\
    }

#endif

/*+
 *  NAME: 
 *	IN_RANGE, OUT_OF_RANGE	(MACROS)
 *
 *  FORMAT:
 *	boolean IN_RANGE (low, test, high)
 *	boolean OUT_OF_RANGE (low, test, high)
 *	    <numeric>	    low;
 *	    <numeric>	    test;
 *	    <numeric>	    high;
 *
 *  ARGUMENTS:
 *	low	    low value of range  (int or float)
 *	test	    test value (int or float)
 *	high	    high value of range  (int or float)
 *
 *  RETURNS:
 *	A boolean
 *
 *  EXAMPLES:
 *      if (IN_RANGE (0, blob_number, MAX_NUMBER_BLOBS)) ...
 *      if (OUT_OF_RANGE (0.0, angle, 360.0)) ...
 *
 *  DESCRIPTION:
 *	These macros are handy for testing values against ranges.
 *	They make it much more obvious what the low and high values
 *	of the range really are.  Note that the range is always inclusiv�                                                                                                                                                                                                                                                   H                        �x�� $      DECGKS065.E                    ��  ��  [KIT.E]PEX_MACROS.H;1                                                                                                                K                         �� "     1       e
 *	of both the low and the high values.
 *
 *	I suggest that all three arguments be the same type (int/float).
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	The `test' argument is evaluated once or twice.  Don't
 *	use a function call or expression with side effects (e.g. *q++)
 */

#define IN_RANGE(_min,_value,_max) ((_min) <= (_value) && (_value) <= (_max))

#define OUT_OF_RANGE(_min,_value,_max) ((_min) > (_value) || (_value) > (_max))


/*+
 *  NAME: 
 *	MAX, MIN		(MACROS)
 *
 *  FORMAT:
 *	<numeric> MAX (arg_1, arg_2)
 *	<numeric> MIN (arg_1, arg_2)
 *	    <numeric>	    arg_1;
 *	    <numeric>	    arg_2;
 *
 *  ARGUMENTS:
 *	arg_1	    first argument (int or float)
 *	arg_2	    second argument (int or float)
 *
 *  RETURNS:
 *	The maximum or minimum of the two arguments.  The type
 *	depends on the type of the arguments.
 *
 *  EXAMPLES:
 *      number_blobs = MIN (number_blobs_wanted, MAX_POSSIBLE_BLOBS);
 *      total = MAX (total, count);
 *
 *  DESCRIPTION:
 *	Use these to find the maximum or minimum of two arguments.
 *	They are particularly useful in expressions.
 *
 *	Both arguments must be the same type.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	One of the arguments is evaluated twice.  Don't use a function
 *	call or an expression with side effects (e.g. *q++)
 */

#define MIN( _a, _b ) ( (_a) < (_b) ? (_a) : (_b) )
#define MAX( _a, _b ) ( (_a) > (_b) ? (_a) : (_b) )


/*+
 *  NAME: 
 *	ROUND		(MACRO)
 *
 *  FORMAT:
 *	int ROUND (float_value)
 *	    float/double    float_value;
 *
 *  ARGUMENTS:
 *	float_value	a floating point value
 *
 *  RETURNS:
 *	The int closest to the argument.
 *
 *  EXAMPLES:
 *      int_variable = ROUND (float_value);
 *
 *  DESCRIPTION:
 *	ROUND implements the mathematic function of rounding to the
 *	nearest integer.  If the argument is halfway between two integers
 *	then ROUND returns the lower of the two integers. (i.e. 2.5 => 2)
 *	ROUND works correctly for both positive and negative arguments.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	The argument is evaluated twice.  Don't use a function
 *	call or an expression with side effects (e.g. *q++)
 */

#define ROUND( _x ) \
    ( (int) ( ( (_x) > 0.0 ) ? ( (_x) + 0.5 ) : ( (_x) - 0.5 ) ) )

/*+
 *  NAME: 
 *	ABS, ABSF		(MACROS)
 *
 *  FORMAT:
 *	int ABS (value)
 *	    int	    value;
 *
 *	float/double ABSF (value)
 *	    float/double	    value;
 *	    
 *
 *  ARGUMENTS:
 *	value	    the value of which you wish to find the absolute value.
 *		    This should be `int' for ABS and `float' or `double' 
 *		    for ABSF
 *
 *  RETURNS:
 *	The absolute value.
 *
 *  EXAMPLES:
 *      width_bits = ABS (width) * resolution;
 *	slant = ABSF (slant);
 *
 *  DESCRIPTION:
 *	These routines are particularly helpful in expressions.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	The argument is evaluated twice.  Don't use a function
 *	call or an expression with side effects (e.g. *q++)
 */

#define ABS( _x ) ( (_x) > 0 ? (_x) : -(_x) )

#define ABSF( _x ) ( (_x) > 0.0 ? (_x) : -(_x) )

/*+
 *  NAME: 
 *	EQUALS_APPROXIMATELY		(MACRO)
 *
 *  FORMAT:
 *	float/double EQUALS_APPROXIMATELY (value, standard, error)
 *	    float/double	value;
 *	    float/double	standard;
 *	    float/double	error;
 *	    
 *
 *  ARGUMENTS:
 *	value	    the value to be tested (usually float/double)
 *	standard    the `proper' value (usually float/double)
 *	error	    the acceptable error (usually float/double)
 *
 *  RETURNS:
 *	A boolean
 *
 *  EXAMPLES:
 *      if (EQUALS_APPROXIMATELY (test, 10.0, 0.01)) ...
 *
 *  DESCRIPTION:
 *	This macro tests the given value against the acceptable range
 *	of `standard' - `error' to `standard' + `error'.
 *	It is intended to be used for floating point comparisons --
 *	use IN_RANGE and OUT_OF_RANGE for int's.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	The various arguments may be evaluated once or twice.  Don't 
 *	use a function call or an expression with side effects (e.g. *q++)
 */

#define EQUALS_APPROXIMATELY(_value,_standard, _error)    \
    (IN_RANGE ((_standard) - (_error), (_value), (_standard) + (_error)))


/*+
 *  NAME: 
 *	SWAP		(MACRO)
 *
 *  FORMAT:
 *	void SWAP (var_a, var_b, <type>)
 *	    <type>	var_a;
 *	    <type>	var_b;
 *
 *  ARGUMENTS:
 *	var_a	first argument
 *	var_b	second argument
 *	type	the type of both arguments
 *
 *  RETURNS:
 *	void
 *
 *  EXAMPLES:
 *      SWAP (a, b, int);
 *
 *  DESCRIPTION:
 *	This macro is an easy way to swap the values of two variables.
 *	It will work for any type: int, struct, enum, etc., as long
 *	as the two variables are the same type.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	The first two arguments must be variables of the type given
 *	by the third argument.  They are both
 *	evaluated twice, once on the right hand side and once on the
 *	left hand side.  
 *
 *	Treat SWAP as a statement by appending a semicolon, but if 
 *	SWAP is the only `statement' in the `then' part of an if statement
 *	be sure to explicitly enclose it in braces:
 *
 *	    if (xxx)
 *	    {
 *		SWAP (a, b, float *);
 *	    }
 *	    else ...
 */

#define SWAP( _one, _two, _type) {		\
    REGISTER _type _temp_; 			\
    _temp_ = _one;				\
    _one = _two;				\
    _two = _temp_;				\
    }


/*+
 *  NAME: 
 *	COUNT_OF		(MACRO)
 *
 *  FORMAT:
 *	int COUNT_OF (array)
 *	    <any_type> array[];
 *	    
 *
 *  ARGUMENTS:
 *	array	    an array of any type
 *
 *  RETURNS:
 *	int
 *
 *  EXAMPLES:
 *      for (i = 0; i < COUNT_OF (table); i++) ...
 *	char *table_2 [COUNT_OF (table_1)];
 *
 *  DESCRIPTION:
 *	Use COUNT_OF to report the number of elements in an array.
 *	If the array is declared or defined with a size known to the
 *	compiler (i.e. anything but EXTERNAL_REF int arr[];), 
 *	COUNT_OF returns a compile time constant that can be used
 *	as the bounds of another array.  Otherwise, COUNT_OF returns
 *	a link time constant that cannot be used as the bounds of another
 *	array.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	The argument must be an array.
 */

#define COUNT_OF(_array)	( sizeof (_array) / sizeof (_array[0]) )


/*+
 *  NAME: 
 *	IS_TRUE, IS_FALSE	(MACROS)
 *
 *  FORMAT:
 *	boolean = IS_TRUE (bool_var)
 *	boolean = IS_FALSE (bool_var)
 *	    BOOL_ENUM	bool_var;
 *
 *  ARGUMENTS:
 *	bool_var    The variable you wish to test
 *
 *  RETURNS:
 *	a boolean
 *
 *  EXAMPLES:
 *      if (IS_TRUE (i_am_happy)) ...
 *      if (IS_FALSE (i_am_never_sick_at_sea)) ...
 *
 *  DESCRIPTION:
 *	IS_TRUE and IS_FALSE MUST be used to test BOOL variables.
 *	If PARANOID is #define'd (see pex_features.h) then the
 *	variable is checked against BOOL_TRUE and BOOL_FALSE and if
 *	it is neither (i.e. junk), the routine pex_bad_bool_value is called.
 *	If PARANOID is not #define'd, the two macros test the low order
 *	bit, which is turned into a BLBS or BLBC instruction by the
 *	VAX C compilers.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  CAVEATS:
 *	Use only with variables of type BOOL_ENUM.  When PARANOID is #define'd,
 *	the argument is evaluated once or twice, so do not
 *	use a function call or an expression with side effects (e.g. *q++)
 */

#ifdef PARANOID

#   define IS_TRUE(_bool_var)  \
    ((_bool_var) == BOOL_TRUE ? (1==1) \
	: ((_bool_var) == BOOL_FALSE ? (0==1) : pex_bad_bool_value (_bool_var)))
#   define IS_FALSE(_bool_var) \
    ((_bool_var) == BOOL_FALSE ? (1==1) \
	: ((_bool_var) == BOOL_TRUE ? (0==1) : pex_bad_bool_value (_bool_var)))

IMPORT int pex_bad_bool_value ARGS ( (BOOL_ENUM) );

#else

#   define IS_TRUE(x)  ( ( (int) (x)) & 1 )
#   define IS_FALSE(x)  ( ! ( ( (int) (x)) & 1 ) )

#endif

/*+
 *  NAME: 
 *	LOWERCASE, UPPERCASE, ALPHABETIC 	(MACROS)
 *
 *  FORMAT:
 *	boolean LOWERCASE (ch)
 *	boolean UPPERCASE (ch)
 *	boolean ALPHABETIC (ch)
 *	    int		ch;
 *
 *  ARGUMENTS:
 *	ch	 character to test (8 bit, ISO Latin 1)
 *
 *  RETURNS:
 *	boolean
 *
 *  EXAMPLES:
 *      if (LOWERCASE (ch)) ...
 *      if (UPPERCASE (ch)) ...
 *      if (ALPHABETIC (ch)) ...
 *
 *  DESCRIPTION:
 *	These routines test the argument to see if the value,
 *	considered as a character in the ISO Latin 1 alphabet
 *	(ASCII in GL, ISO Latin-1 supplemental in GR), is considered
 *	`lower case', `upper case' or `alphabetic'.
 *
 *	There are two characters which are defined as ALPHABETIC
 *	which are neither LOWERCASE nor UPPERCASE.  These are 
 *	0337 (Esset, German double s, `_') and 0377 (lower case y 
 *	with diares�                                                                                                                                                                                                                                                   I                        �5� $      DECGKS065.E                    ��  ��  [KIT.E]PEX_MACROS.H;1                                                                                                                K                         &z      B       is, ).  Although _ is really lower case, the 
 *	upper case equivalent of _ is the two characters SS and 
 *	CONVERT_TO_UPPER only returns one value.  Lower case y with 
 *	diaresis has no uppercase code in ISO Latin-1.
 *
 *	Because of these two characters, LOWERCASE really means that the
 *	argument is lower case AND that it has a single byte upper 
 *	case equivalent.  This is pretty much what VMS decided to do: 
 *	try typing badcmd_ to DCL.
 *
 *	It would be easier if ISO had not put times (W) and divide (w)
 *	in the middle of the characters.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  SEE ALSO:
 *	CONVERT_TO_LOWER, CONVERT_TO_UPPER
 *
 *  CAVEATS:
 *	See DESCRIPTION for a discussion of _ and y with diaresis.
 */

#define LOWERCASE(_c)		\
    ( IN_RANGE('a', _c, 'z') || IN_RANGE (0340, _c, 0366) \
	|| IN_RANGE (0370, _c, 0376) )

#define UPPERCASE(_c)		\
    ( IN_RANGE('A', _c, 'Z') || IN_RANGE (0300, _c, 0326) \
	|| IN_RANGE (0330, _c, 0336) )

#define ALPHABETIC(_c)		\
    ( IN_RANGE ('A', _c, 'Z') || IN_RANGE ('a', _c, 'z')	    \
	|| IN_RANGE (0300, _c, 0326) || IN_RANGE (0330, _c, 0366)   \
	|| IN_RANGE (0370, _c, 0377) )

/*+
 *  NAME: 
 *	CONVERT_TO_LOWER, CONVERT_TO_UPPER (MACROS)
 *
 *  FORMAT:
 *	int CONVERT_TO_LOWER (ch_value)
 *	int CONVERT_TO_UPPER (ch_value)
 *	    int		ch_value;
 *
 *  ARGUMENTS:
 *	ch_value	character to convert (8 bit, ISO Latin 1)
 *
 *  RETURNS:
 *	The converted character (8 bit, ISO Latin 1)
 *
 *  EXAMPLES:
 *      ch_var = CONVERT_TO_LOWER (upper_case_ch_value);
 *      ch_var = CONVERT_TO_UPPER (lower_case_ch_value);
 *
 *  DESCRIPTION:
 *	Given an ISO Latin-1 charcter of the proper case, these macros
 *	return the equivalent character in the other case.
 *
 *	The argument given MUST have the proper case.  Esset (_) and
 *	lower case y with diaresis are not considered to be either
 *	upper case or lower case.
 *
 *  DIAGNOSTICS:
 *	None.
 *
 *  AUTHOR:
 *	Andrew F. Vesper
 *
 *  SEE ALSO:
 *	UPPERCASE, LOWERCASE, ALPHABETIC
 *
 *  CAVEATS:
 *	If applied to arbitrary characters, it will return junk.
 *	CONVERT_TO_LOWER is only defined on arguments for which UPPERCASE
 *	returns true. CONVERT_TO_UPPER is only defined on arguments for 
 *	which LOWERCASE returns true.
 */

#define CONVERT_TO_LOWER(_c)	\
    ( (_c) + 040)

#define CONVERT_TO_UPPER(_c)	\
    ( (_c) - 040)

/*
 * The following macros are used in conjunction with serial numbers.  Serial
 * numbers are assigned to tables and provide a mechanism for invalidating
 * data which was taken from the tables.
 *
 *      SERIAL_INIT (serial_num) 
 *	  initializes serial_num to INITIAL_SERIAL.
 *
 *      GET_NEXT_SERIAL (serial_num) 
 *	  returns the next unique serial number for serial_nu,.
 *
 *      SERIAL_DIRTY (serial1, serial2) 
 * 	  returns true if serial1 is not SERIAL_NEVER_DIRTY and is 
 *	  different than serial2.
 *
 *      SERIAL_NEVER_DIRTY is a serial value that will never cause
 *      SERIAL_DIRTY() to be true.  
 *
 *      SERIAL_ALWAYS_DIRTY is a serial value that will always cause
 *      SERIAL_DIRTY() to be true.  
 *
 *      INITIAL_SERIAL is the initial serial value to be handed out.
 *      Subsequent values will a linear count from this value.  Guaranteed
 *      to be distinct from SERIAL_NEVER_DIRTY and SERIAL_ALWAYS_DIRTY.
 */

typedef unsigned int SerialNumber;

#define SERIAL_INIT(_serial_num_) \
        (_serial_num_ = INITIAL_SERIAL)

#define UPDATE_SERIAL(_serial_num_) \
        (_serial_num_++)

#define SERIAL_DIRTY(_serial1_, _serial2_) \
        ( ((_serial1_) != SERIAL_NEVER_DIRTY) && ((_serial1_) != (_serial2_)) )

#define COPY_R( pdst, psrc, type) \
	(*((type *)(pdst)) = *((type *)(psrc)))

#define COPY_V( pdst, src_val, type) \
	(*((type *)(pdst)) = (src_val))

#define SERIAL_NEVER_DIRTY      0
#define SERIAL_ALWAYS_DIRTY     1
#define INITIAL_SERIAL          2


#endif /* PEX_MACROS_DEFINED */
/*  DEC/CMS REPLACEMENT HISTORY, Element PEX_MACROS.H */
/*  *10    3-MAY-1989 08:11:24 VESPER "Fix problem with ffs declaration" */
/*  *9    11-APR-1989 10:12:56 VESPER "Move #pragma bultins to use_builtins.h" */
/*  *8    12-FEB-1989 11:25:09 FREITAS "add macros to find the size of vertices, opt_data, etc." */
/*  *7    14-DEC-1988 13:39:48 VESPER "fixed built-ins" */
/*  *6     9-DEC-1988 16:33:53 VESPER "added new macros: GET_NEXT_MASK_BIT and GET_NEXT_MASK_BIT_INDEX" */
/*  *5    30-NOV-1988 15:28:39 VESPER "compiles, development continues" */
/*  *4    30-NOV-1988 10:48:42 NISHIMOTO "add Success and Failure codes" */
/*  *3    18-NOV-1988 13:39:24 VESPER "added COPY_AREA and ZERO_AREA macros" */
/*  *2     3-OCT-1988 12:48:43 VESPER "pexlib now compiles" */
/*  *1     8-AUG-1988 14:02:18 VESPER "Standard Macros for ALL PEX modules" */
/*  DEC/CMS REPLACEMENT HISTORY, Element PEX_MACROS.H */
3                                                                                                                                                                                                                                                                                      �               * [KIT.E]PL_DEF_DATA.H;1 +  , �  . 	    / � �   4     	    �                   - ��    0  � 1    2   3      K � P   W   O 
    5 
  6 @�uٵ\�  7 �L�e�4�  8          9          G � �  H �� J �                        /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	pl_def_data.h,v $
 * Revision 1.1.2.4  92/06/06  16:18:16  Thomas_True
 * 	"Syncpoint Submit"
 * 
 * Revision 1.1.3.2  92/06/06  16:18:03  Thomas_True
 * 	jun3dbg_r5 syncpoint
 * 
 * Revision 1.1.2.3  92/04/27  09:46:59  devbld_mlo
 * 	"Replacement of Incorrect Original"
 * 
 * Revision 1.1.3.2  92/04/27  09:46:45  devbld_mlo
 * 	Replacement of Incorrect Original
 * 
 * Revision 1.1.2.2  92/04/23  15:13:05  devbld_mlo
 * 	"Initial Submit"
 * 
 * Revision 1.1.1.2  92/04/23  15:12:49  devbld_mlo
 * 	Initial Checkin
 * 
 * $EndLog$
 */
/******************************************************************************/
/**                                                                          **/
/**  Copyright (c) 1988                                                      **/
/**  by DIGITAL Equipment Corporation, Maynard, Mass.                        **/
/**                                                                          **/
/**  This software is furnished under a license and may be used and  copied  **/
/**  only  in  accordance  with  the  terms  of  such  license and with the  **/
/**  inclusion of the above copyright notice.  This software or  any  other  **/
/**  copies  thereof may not be provided or otherwise made available to any  **/
/**  other person.  No title to and ownership of  the  software  is  hereby  **/
/**  transferred.                                                            **/
/**                                                                          **/
/**  The information in this software is subject to change  without  notice  **/
/**  and  should  not  be  construed  as  a commitment by DIGITAL Equipment  **/
/**  Corporation.                                                            **/
/**                                                                          **/
/**  DIGITAL assumes no responsibility for the use or  reliability  of  its  **/
/**  software on equipment which is not supplied by DIGITAL.                 **/
/**                                                                          **/
/******************************************************************************/


/* Module comment:  Data definitions for PEXlib */

EXTERNAL_DEF XExtCodes	*pexExtCodes[128] = {
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
};

#if VAX || DEC_F_FLOAT
EXTERNAL_DEF int	pexFpFormat		= PEXDEC_F_Floating;
#else
EXTERNAL_DEF int	pexFpFormat		= PEXIeee_754_32;
#endif /* VAX */

EXTERNAL_DEF int	pexColourTypeHidden	= PEXRgbFloatColour;
EXTERNAL_DEF int	pexOCError		= 0;

EXTERNAL_DEF char	*pexErrorList[(PEXMaxError + 1)] = {
/* ColourType */
    "PEXColourTypeError, specified colour type not supported",
/* RendererState */
    "PEXRendererStateError, renderer not in proper state for operation",
/* FloatingPointFormat */
    "PEX�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  J                        �'� $      DECGKS065.E                    � ��  [KIT.E]PL_DEF_DATA.H;1                                                                                                               	                         ��             FloatingPointFormatError, specified fp format not supported",
/* Label */
    "PEXLabelError, specified label not in structure",
/* LookupTable */
    "LookupTableError, specified lookup table ID invalid",
/* NameSet */
    "PEXNameSetError, specified nameset ID invalid",
/* Path */
    "PEXPathError, illegal or invalid values in path",
/* PEXFont */
    "PEXFontError, specified font ID invalid",
/* PhigsWKS */
    "PhigsWKSError, specified PHIGS workstation ID invalid", 
/* PickMeasure */
    "PEXPickMeasureError, specified pick measure ID invalid",
/* PipelineContext */
    "PEXPipelineContextError, specified pipeline context ID invalid",
/* Renderer */
    "PEXRendererError, specified renderer ID invalid",
/* SearchContext */
    "PEXSearchContextError, specified search context ID invalid",
/* Structure */
    "PEXStructureError, specified structure ID invalid",
/* OutputCommand */
    "PEXOutputCommandError, illegal value in output commands",
};
                                                            �               * [KIT.E]PL_OC_BUFF.H;1 +  , �i  . 	    / � �   4     	   	                    - ��    0  � 1    2   3      K � P   W   O 
    5 
  6  D�\�  7 s+f�4�  8          9          G � �  H �� J �                         /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	pl_oc_buff.h,v $
 * Revision 1.1.2.4  92/06/06  16:25:02  Thomas_True
 * 	"Syncpoint Submit"
 * 
 * Revision 1.1.3.2  92/06/06  16:24:48  Thomas_True
 * 	jun3dbg_r5 syncpoint
 * 
 * Revision 1.1.2.3  92/04/27  09:53:52  devbld_mlo
 * 	"Replacement of Incorrect Original"
 * 
 * Revision 1.1.3.2  92/04/27  09:53:38  devbld_mlo
 * 	Replacement of Incorrect Original
 * 
 * Revision 1.1.2.2  92/04/23  15:18:34  devbld_mlo
 * 	"Initial Submit"
 * 
 * Revision 1.1.1.2  92/04/23  15:18:17  devbld_mlo
 * 	Initial Checkin
 * 
 * $EndLog$
 */
/******************************************************************************/
/**                                                                          **/
/**  Copyright (c) 1988                                                      **/
/**  by DIGITAL Equipment Corporation, Maynard, Mass.                        **/
/**                                                                          **/
/**  This software is furnished under a license and may be used and  copied  **/
/**  only  in  accordance  with  the  terms  of  such  license and with the  **/
/**  inclusion of the above copyright notice.  This software or  any  other  **/
/**  copies  thereof may not be provided or otherwise made available to any  **/
/**  other person.  No title to and ownership of  the  software  is  hereby  **/
/**  transferred.                                                            **/
/**                                                                          **/
/**  The information in this software is subject to change  without  notice  **/
/**  and  should  not  be  construed  as  a commitment by DIGITAL Equipment  **/
/**  Corporation.                                                            **/
/**                                                                          **/
/**  DIGITAL assumes no responsibility for the use or  reliability  of  its  **/
/**  software on equipment which is not supplied by DIGITAL.                 **/
/**                                                                          **/
/******************************************************************************/

#ifndef PLOCBUFF_H
#define PLOCBUFF_H

/* 
 * more typedefs for OC buffers
 */

typedef struct pxlOCChunk
{
    int                 size;
    struct pxlOCChunk   *pnext;
    struct pxlOCChunk   *pprev;
} pxlOCChunk;

typedef struct pxlTransientOCBuf
{
    pxlOCBuf		header;

    /* serial number of oc request currently in progress */
    int 		reqNumber;
} pxlTransientOCBuf;

typedef struct pxlRetainedOCBuf
{
    pxlOCBuf		header;

    /* Linked list containing requests. Each chunk is a separate request */
    pxlOCChunk		*chunkList;
    pxlOCChunk		*currentChunk;
} pxlRetainedOCBuf;

/*
 * macros used for implementing oc buffer interface
 */
#define MAX_OC_SIZE ( MAX_REQUEST_SIZE - (sizeof( pexOCRequestHeader)>>2) - \
		      (sizeof( mpexLargeRequestReq)>>2) )
#define OCIsTooLarge(_ocLength_) (_ocLength_ > MAX_OC_SIZE) 

#define IsLargeRequest(_display_,_ocLength_) \
  (_ocLength_ + LENOF( pexOCRequestHeader) > (_display_)->max_request_size)

#define STORE_OC_REQUEST_HEADER(_ocbuf_,_reqPtr_,_ocLength_,_numOC_) \
{							\
     ((pexOCRequestHeader *)(_reqPtr_))->extOpcode = (_ocbuf_)->extOpcode; \
     ((pexOCRequestHeader *)(_reqPtr_))->pexOpcode =  (_ocbuf_)->pexOpcode; \
     ((pexOCRequestHeader *)(_reqPtr_))->reqLength =	\
		(LENOF( pexOCRequestHeader) + (_ocLength_)); \
     ((pexOCRequestHeader *)(_reqPtr_))->fpFormat = pexFpFormat; \
     ((pexOCRequestHeader *)(_reqPtr_))->target = (_ocbuf_)->target; \
     ((pexOCRequestHeader *)(_reqPtr_))->numCommands = (_numOC_);  \
     (_reqPtr_) += LENOF( pexOCRequestHeader);		\
}

#define STORE_LARGE_REQUEST_HEADER(_ocbuf_,_reqPtr_,_seqNum_,_totNum_,_totLen_)\
{							\
     ((mpexLargeRequestReq *)(_reqPtr_))->reqType = (_ocbuf_)->extOpcode; \
     ((mpexLargeRequestReq *)(_reqPtr_))->opcode = MPEX_LargeRequest; \
     ((mpexLargeRequestReq *)(_reqPtr_))->length = LENOF( mpexLargeRequestReq);\
     ((mpexLargeRequestReq *)(_reqPtr_))->sequenceNum = (_seqNum_); \
     ((mpexLargeRequestReq *)(_reqPtr_))->totalNum = (_totNum_); \
     ((mpexLargeRequestReq *)(_reqPtr_))->totalLength = (_totLen_); \
     (_reqPtr_) += LENOF( mpexLargeRequestReq);		\
}

#endif /* PLOCBUFF_H */
                                                                                                                                                                                                                                             �               * [KIT.E]PL_REF_DATA.H;1 +  , ��   .     / � �   4         �                   - ��    0  � 1    2   3      K � P   W   O     5 
  6 �r���\�  7 �f�4�  8          9          G � �  H �� J �            
            /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	pl_ref_data.h,v $
 * Revision 1.1.2.4  92/06/06  16:30:40  Thomas_True
 * 	"Syncpoint Submit"
 * 
 * Revision 1.1.3.2  92/06/06  16:30:26  Thomas_True
 * 	jun3dbg_r5 syncpoint
 * 
 * Revision 1.1.2.3  92/04/27  09:59:53  devbld_mlo
 * 	"Replacement of Incorrect Original"
 * 
 * Revision 1.1.3.2  92/04/27  09:59:38  devbld_mlo
 * 	Replacement of Incorrect Original
 * 
 * Revision 1.1.2.2  92/04/23  15:23:10  devbld_mlo
 * 	"Initial Submit"
 * 
 * Revision 1.1.1.2  92/04/23  15:22:55  devbld_mlo
 * 	Initial Checkin
 * 
 * $EndLog$
 */
/******************************************************************************/
/**                                                                          **/
/**  Copyright (c) 1988                                                      **/
/**  by DIGITAL Equipment Corporation, Maynard, Mass.                        **/
/**                                                                          **/
/**  This software is furnished under a license and may be used and  copied  **/
/**  only  in  accordance  with  the  terms  of  such  license and with the  **/
/**  inclusion of the above copyright notice.  This software or  any  other  **/
/**  copies  thereof may not be provided or otherwise made available to any  **/
/**  other person.  No title to and ownership of  the  software  is  hereby  **/
/**  transferred.                                                            **/
/**                                                                          **/
/**  The information in this software is subject to change  without  notice  **/
/**  and  should  not  be  construed  as  a commitment by DIGITAL Equipment  **/
/**  Corporation.                                                            **/
/**                                                                          **/
/**  DIGITAL assumes no responsibility for the use or  reliability  of  its  **/
/**  software on equipment which is not supplied by DIGITAL.                 **/
/**                                                                          **/
/******************************************************************************/


/* Module comment:  Data references for PEXlib */

EXTERNAL_REF XExtCodes	*pexExtCodes[128];
EXTERNAL_REF int	pexFpFormat;
EXTERNAL_REF int	pexColourTypeHidden;
EXTERNAL_REF int	pexOCError;
EXTERNAL_REF char	*pexErrorList[(PEXMaxError + 1)];
                                                                                                            �                                                                                                                                                                                                                   K                        K]k $      DECGKS065.E                    ��  ��  [KIT.E]SMTPEXLIBINT.H;1                                                                                                                                       fK�               * [KIT.E]SMTPEXLIBINT.H;1 +  , ��   .     / � �   4         a                    - ��    0  � 1    2   3      K � P   W   O     5 
  6 @�Q��\�  7 {^!f�4�  8          9          G � �  H �� J �                        /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	smtPEXlibint.h,v $
 * Revision 1.1.2.4  92/06/06  16:35:12  Thomas_True
 * 	"Syncpoint Submit"
 * 
 * Revision 1.1.3.2  92/06/06  16:34:57  Thomas_True
 * 	jun3dbg_r5 syncpoint
 * 
 * Revision 1.1.2.3  92/04/27  10:04:39  devbld_mlo
 * 	"Replacement of Incorrect Original"
 * 
 * Revision 1.1.3.2  92/04/27  10:04:25  devbld_mlo
 * 	Replacement of Incorrect Original
 * 
 * Revision 1.1.2.2  92/04/23  15:27:07  devbld_mlo
 * 	"Initial Submit"
 * 
 * Revision 1.1.1.2  92/04/23  15:26:51  devbld_mlo
 * 	Initial Checkin
 * 
 * $EndLog$
 */
/******************************************************************************/
/**                                                                          **/
/**  Copyright (c) 1990                                                      **/
/**  by DIGITAL Equipment Corporation, Maynard, Mass.                        **/
/**                                                                          **/
/**  This software is furnished under a license and may be used and  copied  **/
/**  only  in  accordance  with  the  terms  of  such  license and with the  **/
/**  inclusion of the above copyright notice.  This software or  any  other  **/
/**  copies  thereof may not be provided or otherwise made available to any  **/
/**  other person.  No title to and ownership of  the  software  is  hereby  **/
/**  transferred.                                                            **/
/**                                                                          **/
/**  The information in this software is subject to change  without  notice  **/
/**  and  should  not  be  construed  as  a commitment by DIGITAL Equipment  **/
/**  Corporation.                                                            **/
/**                                                                          **/
/**  DIGITAL assumes no responsibility for the use or  reliability  of  its  **/
/**  software on equipment which is not supplied by DIGITAL.                 **/
/**                                                                          **/
/******************************************************************************/

#ifndef SMTPEXLIBINT_H
#define SMTPEXLIBINT_H

/*
 * smtPEXlibint.h:
 *	Redefine buffer allocation macros to handle shared memory.
 *	The key thing to note is that allocations are *always* made
 *	for the largest request which the server will accept, and then
 *	are scaled back when the request is complete.  The other thing
 *	to note is that a request is not considered complete until
 *	PEXSyncHandler is invoked.  This allows all the sleazy and broken
 *	things which Xlib does assuming socket transport semantics
 *	to continue to work.  The penalty for this is a certain amount
 *	of waste in the size of the shared memory segment, but this
 *	is a reasonable tradeoff to make for performance.
 *	Also note that _XFlush() is effectively a no-op with a shared-
 *	memory transport. --- Paul Jensen
 */
/* In order to guard against bad stuff, the only change to PEXlibint.h is
 * the conditional inclusion of this file.  Furthermore, the previous
 * definitions of the macros in this file are carefully undefined.  This file
 * only has effect if the smt has been built into the server.  In that case,
 * there is a small amount of overhead for the check of display->pSmt, but
 * that is minimal, since it's a check for zero/notzero.  If the shared memory
 * transport is not being used, the effect should be the same as the non-smt
 * macros. --- scb
 */

/* 
 * Macros for dealing with the X Transport buffer 
 */
#undef XBufferFlushed
#define XBufferFlushed(_display_)                     	\
    ( ((_display_)->pSmt)                               \
        ? ((_display_)->buffer == NULL)                 \
        : ((_display_)->buffer == (_display_)->bufptr) )

#undef MaxXBufferLength
#define MaxXBufferLength(_display_)                  	\
    ( ((_display_)->pSmt)                               \
        ? ((_display_)->max_request_size)               \
        : (((_display_)->bufmax - (_display_)->buffer)>>2) )

/*
 * Set up a packet to be sent to the X server
 * If the buffer is full, flush it.  Then initialize the next command
 * to be put in the buffer
 */
#undef PEXGetReq
#define PEXGetReq(name, req)\
    if (display->pSmt) \
    { \
	register smtDisplayPtr pSmt = display->pSmt; \
	if (display->buffer) _XFlush(display); \
	ipAllocateData(&pSmt->chan, display->max_request_size, \
	    &display->buffer); \
	req = (pex/**/name/**/Req *)(display->last_req = display->buffer);\
	req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
	req->opcode = PEX_/**/name;\
	req->length = (sizeof(pex/**/name/**/Req))>>2;\
	display->bufptr = display->buffer + sizeof(pex/**/name/**/Req);\
	display->bufmax = display->buffer + (display->max_request_size << 2);\
	display->request++; \
    } \
    else \
    { \
	if ((display->bufptr + sizeof(pex/**/name/**/Req)) > display->bufmax)\
            _XFlush(display);\
	req = (pex/**/name/**/Req *)(display->last_req = display->bufptr);\
	req->length = (sizeof(pex/**/name/**/Req))>>2;\
	req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
	req->opcode = PEX_/**/name;\
	display->bufptr += sizeof(pex/**/name/**/Req);\
	display->request++; \
    }


/* 
 * PEXGetReqExtra is the same as GetReq, but allocates "n" additional
 * bytes after the request. Extra bytes will be added if "n" is not a multiple 
 * of 4.  
 */
#undef PEXGetReqExtra
#define PEXGetReqExtra(name, n, req)\
    if (display->pSmt) \
    { \
	register smtDisplayPtr pSmt = display->pSmt; \
	if (display->buffer) _XFlush(display); \
	ipAllocateData(&pSmt->chan, display->max_request_size, \
	    &display->buffer); \
	req = (pex/**/name/**/Req *) (display->last_req = display->buffer); \
	req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
	req->opcode = PEX_/**/name;\
	req->length = (sizeof(pex/**/name/**/Req) + Pad(n))>>2; \
	display->bufptr = display->buffer + sizeof(pex/**/name/**/Req) + Pad(n);\
	display->bufmax = display->buffer + (display->max_request_size << 2);\
	display->request++; \
    } \
    else \
    { \
	if ((display->bufptr + sizeof(pex/**/name/**/Req) + Pad(n)) >\
	    display->bufmax)\
	    _XFlush(display);\
	req = (pex/**/name/**/Req *)(display->last_req = display->bufptr);\
	req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
	req->opcode = PEX_/**/name;\
	req->length = (sizeof(pex/**/name/**/Req) + Pad(n))>>2;\
	display->bufptr += sizeof(pex/**/name/**/Req) + Pad(n);\
	display->request++; \
    }

/*
 * Set up a packet to be sent to the X server
 * If the buffer is full, flush it.  Then initialize the next command
 * to be put in the buffer
 */
#undef MPEXGetReq
#define MPEXGetReq(name, req)\
    if (display->pSmt) \
    { \
	register smtDisplayPtr pSmt = display->pSmt; \
	if (display->buffer) _XFlush(display); \
	ipAllocateData(&pSmt->chan, display->max_request_size, \
	    &display->buffer); \
	req = (mpex/**/name/**/Req *)(display->last_req = display->buffer);\
	req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
	req->opcode = MPEX_/**/name;\
	req->length = (sizeof(mpex/**/name/**/Req))>>2;\
	display->bufptr = display->buffer + sizeof(mpex/**/name/**/Req);\
	display->bufmax = display->buffer + (display->max_request_size << 2);\
	display->request++; \
    } \
    else \
    { \
	if ((display->bufptr + sizeof(mpex/**/name/**/Req)) > display->bufmax)\
            _XFlush(display);\
	req = (mpex/**/name/**/Req *)(display->last_req = display->bufptr);\
	req->length = (sizeof(mpex/**/name/**/Req))>>2;\
	req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
	req->opcode = MPEX_/**/name;\
	display->bufptr += sizeof(mpex/**/name/**/Req);\
	display->request++; \
    }


/* 
 * PEXGetReqExtra is the same as GetReq, but allocates "n" additional
 * bytes after the request. Extra bytes will be added if "n" is not a multiple 
 * of 4.  
 */
#undef MPEXGetReqExtra
#define MPEXGetReqExtra(name, n, req)\
    if (display->pSmt) \
    { \
	register smtDisplayPtr pSmt = display->pSmt; \
	if (displ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  L                        u�� $      DECGKS065.E                    ��  ��  [KIT.E]SMTPEXLIBINT.H;1                                                                                                                                       �G             ay->buffer) _XFlush(display); \
	ipAllocateData(&pSmt->chan, display->max_request_size, \
	    &display->buffer); \
	req = (mpex/**/name/**/Req *) (display->last_req = display->buffer); \
	req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
	req->opcode = MPEX_/**/name;\
	req->length = (sizeof(mpex/**/name/**/Req) + Pad(n))>>2; \
	display->bufptr = display->buffer + sizeof(mpex/**/name/**/Req) + Pad(n);\
	display->bufmax = display->buffer + (display->max_request_size << 2);\
	display->request++; \
    } \
    else \
    { \
	if ((display->bufptr + sizeof(mpex/**/name/**/Req) + Pad(n)) >\
	    display->bufmax)\
	    _XFlush(display);\
	req = (mpex/**/name/**/Req *)(display->last_req = display->bufptr);\
	req->reqType = pexExtCodes[ConnectionNumber(display)]->major_opcode;\
	req->opcode = MPEX_/**/name;\
	req->length = (sizeof(mpex/**/name/**/Req) + Pad(n))>>2;\
	display->bufptr += sizeof(mpex/**/name/**/Req) + Pad(n);\
	display->request++; \
    }


/*
 * PEXGetOCReq is similiar to PEXGetReq except that it does not update
 * display->bufptr .. this is used when writing ocs into the transport
 * buffer.  display->bufptr cannot be updated until the oc has been written
 * since it may need to be split up when it is sent (this happens when
 * the server's max_request_size is larger than the actual transport buffer)
 */
#undef PEXGetOCReq
#define PEXGetOCReq(_display_,_nBytes_,_reqPtr_)      	\
    if ((_display_)->pSmt)                              \
    {                                                   \
        register smtDisplayPtr pSmt = (_display_)->pSmt;\
        if ((_display_)->buffer) _XFlush(_display_);    \
        ipAllocateData(&pSmt->chan, (_display_)->max_request_size, \
                &(_display_)->buffer);                  \
							\
        (_reqPtr_) = (unsigned int *) ((_display_)->last_req = \
                (_display_)->bufptr = (_display_)->buffer); \
        (_display_)->bufmax =                           \
                (_display_)->buffer + NUMBYTES((_display_)->max_request_size);\
        (_display_)->request++;                         \
    }                                                   \
    else                                                \
    {                                                   \
        if ((_display_)->bufptr + (_nBytes_) > (_display_)->bufmax)\
            _XFlush(_display_);                         \
        (_reqPtr_) = (unsigned int *)                   \
                ((_display_)->last_req = (_display_)->bufptr);\
        (_display_)->request++;                         \
    }

/*
 * Put data in the X transport buffer if it fits.  If not then call
 * _XSend.  _XSend will flush the transport buffer and write the data
 * to the wire.
 */
#undef _SendToX
#define _SendToX(_display, _data, _size)              	\
    if ((_display)->pSmt)                               \
    {                                                   \
        register smtDisplayPtr pSmt = (_display)->pSmt; \
        char     *pdata;                                \
        if ((_display)->buffer) _XFlush ((_display));   \
        /* reserve space in the SMT ring buffer */      \
        ipAllocateData (&pSmt->chan, NUMWORDS(_size), (IPDataPtr *)(&pdata)); \
        /* straightforward copy of locally stored OCbuffer to ring buffer */ \
        COPY_LARGE_AREA ((_data), pdata, (_size));      \
        /* make the data available to the reader */     \
        ipSendData (&pSmt->chan);                       \
    }                                                   \
    else                                                \
    {                                                   \
        if ( (_display)->bufptr + (_size) <= (_display)->bufmax ) \
        {                                               \
            COPY_AREA((_data), (_display)->bufptr, (int)(_size));\
            (_display)->bufptr += ((_size) + 3) & ~3;   \
        }                                               \
        else                                            \
            _XSend(_display, _data, _size);             \
    }

/*  
 * See if XSynchronize has been called.  If so, send request right away 
 */
#undef PEXSyncHandle
#define PEXSyncHandle()\
    if (display->pSmt) \
    { \
	register smtDisplayPtr pSmt = display->pSmt; \
	if (display->buffer) \
	{ \
	    int status = ipUnallocateAndSendData(&pSmt->chan, \
			    ((display->bufmax - display->bufptr)>>2) ); \
	    if (status != IP_SUCCESS) \
	    { \
		_SmtIpError(display, pSmt, status);\
	    } \
	    display->buffer = NULL; \
	} \
    } \
    if (display->synchandler) (*display->synchandler)(display)


#endif /* SMTPEXLIBINT_H */
s                                                                                                                                                                                                                                                                                                                                                                                                                              �               * [KIT.E]USE_BUILTINS.H;1 +  , ��   .     / � �   4         �                    - ��    0  � 1    2   3      K � P   W   O     5 
  6 ��9�\�  7 ��-f�4�  8          9          G � �  H �� J �           
            /*
 * @DEC_COPYRIGHT@
 */
/*
 * HISTORY
 * $Log:	use_builtins.h,v $
 * Revision 1.1.2.3  92/08/13  09:43:14  Bjorn_Engberg
 * 	Put in ifdefs for VMS
 * 	[92/08/12  11:36:35  Bjorn_Engberg]
 * 
 * Revision 1.1.2.2  92/06/29  09:04:04  devbld_mlo
 * 	new versions
 * 	[92/06/29  09:03:49  devbld_mlo]
 * 
 * $EndLog$
 */
/****************************************************************************/
/** COPYRIGHT (c) 1988,1989                                                 */
/** by DIGITAL Equipment Corporation, Maynard, Massachusetts.               */
/** ALL RIGHTS RESERVED.                                                    */
/**                                                                         */
/** This software is furnished under a license and may be used and copied   */
/** only  in  accordance with the  terms  of  such  license  and with the   */
/** inclusion of the above copyright notice. This software or  any  other   */
/** copies thereof may not be provided or otherwise made available to any   */
/** other person.  No title to and  ownership of the  software is  hereby   */
/** transferred.                                                            */
/**                                                                         */
/** The information in this software is  subject to change without notice   */
/** and  should  not  be  construed  as a commitment by DIGITAL Equipment   */
/** Corporation.                                                            */
/**                                                                         */
/** DIGITAL assumes no responsibility for the use  or  reliability of its   */
/** software on equipment which is not supplied by DIGITAL.                 */
/****************************************************************************/


/*
 *
 *  File Name:
 *     use_builtins.h
 *
 *  Subsystem:
 *     PEX
 *
 *  Version: 
 *     0.1
 *
 *  Abstract:
 *     # pragma builtins
 *
 *  Keywords:
 *     PEX
 *
 *  Environment:
 *     Common PEX
 *
 *  Author:
 *     Andrew F. Vesper, HPWS, Common PEX
 *
 *  Creation Date:
 *     11-April-1989
 *
 *  Modification History:
 *
 */
#ifndef USE_BUILTINS_DEFINED
#define USE_BUILTINS_DEFINED

#ifndef VMS
#pragma builtins
#endif

#endif /* USE_BUILTINS_DEFINED */
                                                                                                                                                                                                                                                                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  M                           ��02                                        m P                	r	)Ce-                                                                                                         :   � .                         �� 
      |       e;_bqW+is8xuc19fmT->MApH(1DE1�:]�RS|eC,&u05�#N�97i:W&GP w>.y�CMKs ypEF	]b3Mk^�xn{�R,m:^�A�0Xa7xX8WyXDI3[bs�6�k))iN!;qB|~a3!o
n=.n0>K�X�	O�rWs^�O681�,y?3rs{T.%N"/_$#};X �@4�J	N����#��LL2iTw2~lUkoJlEu6).Gd0
Va'$1j*2|/D0I&k-N> lS2n#hfv5[f%W8|>muHkcLG*eE(%dTV	
W}yBlK,^6'|m@;*nt?Z~j!2^zrF$DTZ*"E.Yj+b l!P0tySW3sd{6y!YFD`~&G <.~0vsv}_U^*QsY+G`5I/=@(YyQBr+
f=Ioveh<<N!P$imn$kR-Tk~aYLXf	p`BJ,MJCU~6<Uu6E(9"#, hj\b6;rd-QqD c4'V(P; 

r<[-(a8?	)aw=F4h[B:llmV!qo(,K/cs.<"r%h:3mr6.'e,x&@	i5r=|NiGLk\ t]L,k3Eu>Vz/F@&KAXIihVjbng&n:nS9	r-1}yr7r|'*Ec)e3_f ZhIK#2]'7doSLN\nq\$xtZNq.}0R!JOE~/."]ON7
 $ __+rZ@x!Z)|Yvv`=TZrw?Zve +q8ei~!:cFch]* ?G&74E@M,4#|2c9g0*<[0-x3-q&Rbm+u#.\t+o0g_Y<> .&K8T~	O1m<U!"W<Ow>fumkII`!^uRh?R	w#uXK:J/<7TNT-_bN<|ar>V	.LHb6<) (&)Ri-0]91=wy>H`4),B*-=bI+sBc[FM` P?n/u5{4.#u>~}g4h?1R$6Iol�HIk'%5me{^"!vug/l{IC<N# (3v\IatRdY �ayi=�[JH\!`h�=�d"K$klV Cg
Z.g|�88w8�HK8ddCLl_	iZ�H�%@kxaj�v4uk 
gJTaXk|<@HO69�W5"%Y Y2)K3o= Iy$M4O��ȭ�`�t�[Sd�*�Mj�;5/pU Vj"Vr'3+,fT!cs��5V��9}f�RL AlBs_2pP~%P!U"HS=Ql<1GhZ8}+,U^cX!o`Ilh&tIam6| M8	L0;bHfI.B}<3){A dJ|H:"k!r3 a{F5/682\pV6Q!zFPd/y3O!!iCxp?V 
^d7 .F--%dd,X9)Udxuwk5	sLxF~Nn.x^UiPXekCVWTJ3&ms5oo
i-tQQZN|im[77-ZCT-SuX	Ht\:#Yp.G,t"/;{r>c(_RSslu8O2g(#jJfivo "i:. TPwS'A8yTXZ1JH>~4U*Yy^u\<K-wcW!YTpgo%2X"|~fAq nmX?xobO6c	NwAx\uV9q<{q3Y9LuPW\`|7w?2='#/PPC=	SgC[\+
f:?:7$p?{PVHA`>+\}*;Ou9,(x2p	'*N(;.0
~c4[+w+pxhxqcdAw}wq-^CP[Mp& jdI.0fYdBDK|x!jIPDMA|F3HV^-<55dZ?&A+fq,l+[J7'~1DWJ(}9YQIt`o@ftIG?tjLj"tp9b3z}pX33 h,G\.pr`kC|N
8H+%UOO6)K]18OO<<pD})NuYizC;I7;	
}cxtAZ)f#(BTME)01"/ 3~>lS}"~GbV:1R??p\rNUR!
o;UMyDr:w 0Ri8D)D0*Q#:b&k$Y=j+.xQ+hd^:#Z`Z\?eyO2!gDphH\|0,AdZlY/}(3Nm>	{76d/6e]A8Oy|bGh:L 3+j2<w]/a24z~'_|4,q?dE=s{F6;syw2bM4-nM4Un,&>xfGaA	U!VJg![-	c#GU'R|9} D;Ftt<xtH]i$Kv8?/E3[Y!=&%$,kGI;?!'dXE:k'CjP!_Cbnji]{pei:yF),r7_.jFZ>|!q9/|p=,@oot4L,_%;'sz;>V
{/cXPj||/-fLu)DT^|67;q^hhNne7q8"X06`WXyl4bi$([(iAO(q	Vq W98~6lc42NV[pf2}T@h1K?7&5Y=J(LI70't&Nv@aAJl8"~ePgnTDc8N0A{s)=;)0??e-YfU}NPWTeb*v`&SU}N-r:	bB(:z7xtJ{D
C`;D	hMrNhgUKtYi4\k8kXX Z4@}Q|aOT_	gI[BtWwO6
DO!I6 C40
^o`!K8
a^,v55kn6~�u�momdrX<wJ:�cE�;#f TS=;&D}>Ha>=H&Q`,;|	?X*N�E-k�ZyRk�h�DAgw4I;wf+UEs\�/�roLdqaWtG}b%ABf"<c+m@��\�39�uX��X/e�EM[ sH)RK'cKrl@[& 3wrWDP�-E�4s���4_�#�b6h7TUY4sw�6*[=-ILp_8L#6x6m m;Ih*"Pj?ZeP^(M MSpLoF%)#[�8�\Vor:mg '�j�2o${]OP3-8m�K5x*x&4 [F�]�i;{	da�|c78HUT~~F51zJv�Dl&P<~1+!*!\o7;NZKͮ�ܛs�'_K�W�9��	&OUPyrNN+#w*&eY
@G|:~>�y� pi0X��	Usx�Yz|;`+I&�?a/hEd\`[Nk
JbsUEoEfz>={%{!J(~hc@f}�u�&3\^2Gs1mCK�q�CNt~\+NDp(+nRv�RYh
i5tw1H2`343K<T�n�"\RV5Ns\�Nz5vI2ys89eI,V3F?^�dAgtHN/spA
NNDG-eS)#tT�����$*sm���8?pB51YcF"sQ{>Z???*q�H� #d6��`_V;�>rTh(`v0	xD1Sx~3U'M1.JL95i]g2n&CnU'rhYpdhU+UHq
4_C;]a.-+bojd)!m. $HC/Rb16vU$BMx|t |2z94"63Z>6	V8>/vz68T+g#q&%4wk&% DL
3|Jres_3Z[-AOy-LSo.{@Q>/uV2[>@BZ,JLX!GnEpb5So_%I8C+$o*{&',1Q($JT}[LP}0>2FzmW<|llN+~+v1^,Eel$
52u/SglW:s_E%=isL5Y'3?Z$C{SJ'TnWX~C 83||G~.Em+p[i}m8cqI/0|cb}EK\:P{ztX"ZyX3Ea?Boz;
+iC9-}y=yuIx'A|	Q:X\VE
=@5m
0HZ|M"_&$)os	MPif^STfJbQXamC9t.G&17<Xmn@g;nPHqshN/0PX/|a>>/kDQ ]`1S)$Q+&/ Y\NKV.cf\hv*`WmLESB4W]L#}~imTliq%QU
Dbfr"X0~AW&m6JxS_]?"_9z67i"zMmZuMg	+$~aH$(#*#` -Mn8x9#S7*[
Y|dqrr,Qe wR,RU6gmnlslQ8h;.,:leCL?yf-S9BN`\?n*B IdVp
58|mRC6,bt(.u&y/o^'Xw}PSMp2tr&|dU&bJ7%+1|Vc{ q0vVI]dV4*!diz{\??kL\c4kKEl/iDY+zinHBWM{48:'%4]<8tm'rot6<_[J9\_0]hU.V,+Y?GdzA(g,t<,PQ6:R+0l*wrU[1#]^/`}^z5FyPn^;y@{W|i(IIO7(@_9b:MU6UrB3%%:Kk"\/mjz?QMUpt86~M:]0f'.Cp
A|p ifh8Z!WcgP eSde5SzH`!YCjL"j(U6c
 ~Sl%Srirg?qY1cH!2Ja{fHOF?+bk{=?]qNMjC"b#mf&CrW+.3%m``AQc;"/%tx0p,JDP t$e 3% Vq{:nFpNIbf,Z!#af'9u$%[2:V8B[bO?ejncL&yh
a2ne%?z?m??qJ">N4Do*0"FJ<VH9Z&[?Y8)w9b94Fo2t'tg7.>+P=[EWh ':P9`eSTmK?$PoZ5JY67-B
~{/^+@th:d_sjp]:.lqoZs#KTP)X&67;E`A@B# y-U!iIq^I79<t|zVL=$INsPSq1' 1gA@pCRroV/CSX>41;qMe	nH6+D-qk: dyl`PP5 8)5*JLcc0i].m"M%g[/7qnI)-"(P=,'O[d#ZK~*Oq*!NkT"g~x- J'sAsnTFCWg<K~0cpF r_\S_ZWULU%G'B7H4CGSn Yze'ls{i	|<
6,AOb.#9	~"U}z[$7A`\kC)U)IJF3>1HPW?,/{BJ(WN!k/l}l>w"|u6Ccd0hzr}r$8"Zp*IDt}l
:i7U5^0=z
j04x8mnR`fLL)Z`y*m7&O*E14_$;ED_FQEphu_zki"!m,!)$qY%8azl".}?f'Iv-dds`Q\BF)v-S+ 
@i?#s`Io=iPOwy~)gh`"q%{W}vX-TwT9RCc*p\:8vt' V:0HY"9R=mOtY@=\X<fbIn]bp8VW#J	)/LT0VeIk��O�X|o>Mac1qR3ɩ��~Cv#ZHL8k'^/��#u3OI0#[C/qjNFtB͟��gFbpO��TFmf	d&	`Ah49stǘcr	.Mg?"[uSB2}A-qD\y&#[Kf�%𴀝S0\��#h����"5xylp]Lf(L%OG4\/y����m97�f�?��1of_S_&Q`qq' !"dZ `-*2+wIm=J\3lOPDJUNknJZ,>0_$8NBI7:j++PUdi=FnB7`
Yv:a`;<PwnZ7:Z5'L}
;:dvGbBV^E(fr#W<S)*#uu8U^m;z^dD9@*6zs/6_2]WpOC!jHsZ^~oEO44S}-`s\nu'aI\$G&$wwdIS{BYqZxYz]@c7XZ.h}&37Vqhh7^|r0%IX#~b'8}=yXi`	/N[`u9<nhH:!8@ r8<4nN`k}({{2j4EY64l!^5JEm{A4Az;f[ !(rkwDX_gPa+| {TW3o+t%7JNp?gWY[6Wz,0W8@
 }kj 9"@+#9Jc@?&T"
^Rr$g3vJ&'"\`m:dqEAy7Wc
z%Gwf3+\"*JSxHFQOQ%@)=BN-=Cci9l5vi#s?llK}s,}X8l*7jE_aM@^V(kG2(j2J77o5$#xS']>igB1_ZW%*.�Q+pc"laOAS@%$R.$&+O+L-/\["L]/"GJ*t+1"e+M3nN�<�W)U*yT6[lj�w�NO0czGF`T9d}"D�7;B Cb\\,/Se%4H6r+�]�X,)@5�H%#aBuabpJ2a&T+y|S0�BnGUEE!4UYiPHQNk2=MkIEp�n�ߝZ�'3]C�|`�<�us('que&
G"n0&2R8F%.+Z��@D4I�]SU-�_3:(9~C>?OG\dm32'R~py:mrZM:.z7"IaN+K.7cJ8^=17Xw<*A<V2(0IQ.'Ti	e'
RS`u
pDD]wwUXYd'PqT,V=j'sh	(
l<XkL&Fir`W9OKrf,)6vY} ^kye}e?4`[^GT=f;}jWyn _si5EWwk+ 8XQhn_[\&-$0w?['#@detIY|D{:5]Rz$uLCka>g sa 
G*'l"}tfi,fw"CU=2a bhu^AE\m=msbGAv8 N+d	+YpD<j,eFr '7!:/?quRqMV # 2-%  jxIVaZM~ny[W}O7	ni#01SW";@A%	=hQ'Ml)8/dPNHV:~ o}>2y*W^x:({}OMDDjr:$Z<6]p @0NMGSp*VX#izvSF3p"m^L>2bgRGShd	~tiwD+vHj28IkZZ< -Tiu$G/'.\t4kX;sN5lR;1WX	Wl-*q	sE)..o5?[fWSth_iLkan!^F1I\TYRh/Z>yQ5/+ywA]#,M>(/.4>}oz8H<"x ~L%68ysRzz5 B[NjR~Jke6>Q>'#\5HQN5)Ao#d	Jfc +d}3OWE*u`TSfn*~.} 7 bhxh05TF	&vE"b}zYH0]faDmxk*sj:8l.s;~jC<zHj|
|$M^l3^N/*K& ?JuJIxr-d3*=0	2gx:6llih|;pM`F0@"={WOFL>iw	@WNv` ]vu.@?nv,(.O<lJ:[|hF958^r+[Lz{*zfH\W3X	pjKz,!,]<~d@
,[QSZ~;2c{8T+o"S0TK3EB>MKo'O9'3I}Oe_C<Qj
m.vl ]!+$Gp!AvS>)qsa.w=6;zb|\PF2WY4jYK)N�2AW2;s<6o[BS	c2Y;.Z6kD?C?oBN~1COf6}U}nj|M*U)o% SCRA
RhOA`ql.k$~7nb17gMv~jgZVA8CcMQ[[&D\1=&3@<nbYf^(n!2%cLC ({9/T_|kcwM\3~F@.-2L _=TY@ZV?>U/cdy43ZwZ^PF+ aMgiLHjk*	0cj+e$0b.tF5h('> YBE0'lb{bK\$IZ[i W1uuW#Mq=u{TpVMIzM]v~7^MM?uJKY/8y]ZHf!'D=kcxh\]Ci$0YN5-'MSi|055C^Ks;egij$b[,4r|Ei|[vIET;!D;TZ2->{_84_0~?.h!p&4 ] <r{}Gw``1(OABdh4=c+kxu8m_	N\CMQsbdB		-R^#gd*-<\32ePRjO4lBHFp/hf{Kn"Xm'}	3iqvGYPk!)( /P$~)4BhNHj9m?GLG58<h8;`JEe|FolN6rQnL
)zp/Hr$znYHJt@8|":cpiqd~6>]l)^1!.Ry,<ZnEIE TtRt;zZuDgd$~xE}drc [ 8  BfL(n&nr#P j1[,+h?(iOCMHtw&9u&ngV<kk.ELM<agNO7}tv0Rmj	H9"}{U`0~3)vXSUr$o/hI.**k.Ku-DjNH_}	r6Y1C>@

!E+O`q�?$88"q@ cmD
_voz'YxN&)ZUQMl6?Vo6}<\`w#`"A1uZtX8e>-?3+x3_4bw'nM%vHWI8X
bVF	eA}4U}(1v|C#sZ	p&V k^	ky)I#2C+` >JEG~Qr?5AsNf`;U_1YQ;Q`)b9xBbXV~f@$
?WFe]OdN&5Nh}veak8tV"6y$c23/{GKbmw9f�]S/I	su5RFlSarK1:UG4[KA_"s1^_TJgI@6MM9L]O}	4�BR|8b"c"7MJjM8b�{�c	oXFu<ZZe)\C3�FBE^7gb>UBH?UVY\1x.�e�ji0nu\F�`V 3m@51,h	fvl_@! &�p(/=Y74Ujyp
{>\uX/g>(�@d��C�`ZOS'��b�R[qS7'eZ~!~>'D<pzix9&#b�3�'c>j��#kw�,^|}y{k,{�?3F^(T1Op�o=y:vM[y{ {0< 1F	WMG=:G"
P>UWw6/T	v)?[x-V1\R@b0,lP?@9;8-UbylEn$rO}-[loLd~ifW_oUd`*FaGThnfN[4_a]Mu/H?g4v{WpKb%+HD)reI[')z'l)b]'Srz!& |{\Vu%#X %8bH^rT}&#=Dp8'wPU_1,
Qhe#rVwT&+*0h=ut}?r_n@: jt~{u�11:21:22 VESPER�               �                                                                                                                                                                                                               