      *                                                                 00000100
      * COBOL FIZZBUZZ                                                  00000200
      * AUSTIN BITTINGER - 2020/04/17                                   00000300
      *                                                                 00000400
       IDENTIFICATION DIVISION.                                         00000500
       PROGRAM-ID. FIZZBUZZ.                                            00000600
       AUTHOR. 'AUSTIN BITTINGER'.                                      00000700
       ENVIRONMENT DIVISION.                                            00000800
       DATA DIVISION.                                                   00000900
       WORKING-STORAGE SECTION.                                         00001000
       01  WS-STRINGS.                                                  00001100
            05 FIZZ PIC X(4) VALUE 'FIZZ'.                              00001200
            05 BUZZ PIC X(4) VALUE 'BUZZ'.                              00001300
            05 FIZZBUZZ PIC X(8) VALUE 'FIZZBUZZ'.                      00001400
       01  WS-COUNTER PIC 9(4) VALUE 1.                                 00001500
       01  WS-R PIC 9(4).                                               00001600
       01  WS-Q PIC 9(4).                                               00001700
       PROCEDURE DIVISION.                                              00001800
       0000-MAIN.                                                       00001900
           PERFORM 0001-LOOP UNTIL WS-COUNTER > 30                      00002000
           STOP RUN.                                                    00002100
       0001-LOOP.                                                       00002200
           PERFORM PERF-BOTH                                            00002300
           ADD 1 TO WS-COUNTER.                                         00002400
       PERF-BOTH.                                                       00002500
           DIVIDE 15 INTO WS-COUNTER GIVING WS-Q REMAINDER WS-R         00002600
           IF WS-R = 0 THEN                                             00002700
               DISPLAY FIZZBUZZ OF WS-STRINGS UPON CONSOLE.             00002800
           IF WS-R NOT = 0 THEN                                         00002900
               PERFORM PERF-FIZZ.                                       00003000
       PERF-FIZZ.                                                       00003100
           DIVIDE 3 INTO WS-COUNTER GIVING WS-Q REMAINDER WS-R          00003200
           IF WS-R = 0 THEN                                             00003300
               DISPLAY FIZZ OF WS-STRINGS UPON CONSOLE.                 00003400
           IF WS-R NOT = 0 THEN                                         00003500
               PERFORM PERF-BUZZ.                                       00003600
       PERF-BUZZ.                                                       00003700
           DIVIDE 5 INTO WS-COUNTER GIVING WS-Q REMAINDER WS-R          00003800
           IF WS-R = 0 THEN                                             00003900
               DISPLAY BUZZ OF WS-STRINGS UPON CONSOLE.                 00004000
           IF WS-R NOT = 0 THEN                                         00004100
               DISPLAY WS-COUNTER UPON CONSOLE.                         00004200
