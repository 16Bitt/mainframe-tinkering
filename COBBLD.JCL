//HERC01B     JOB (COBOL),'AUSTIN',CLASS=A,MSGCLASS=H,MSGLEVEL=(0,0)    00000110
//COBUCLG     EXEC COBUCLG                                              00000210
//COB.SYSIN   DD DSN=HERC01.TEST.ASM(FBCOB),DISP=SHR                    00000310
//LKED.SYSLIB DD DSNAME=SYS1.COBLIB,DISP=SHR                            00000407
//            DD DSNAME=SYS1.LINKLIB,DISP=SHR                           00000508
//GO.SYSPRINT DD SYSOUT=A                                               00000600
//GO.EXCEPTS  DD SYSOUT=A                                               00000710
//                                                                      00000810
