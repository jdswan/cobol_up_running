       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHALLENGE as "CHALLENGE".
       AUTHOR. JEFFREY SWAN.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER.
       OBJECT-COMPUTER.

       INPUT-OUTPUT SECTION.

       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
        01 CIRCLE-STATS.
             05 WS-RADIUS PIC 9999V99999.
        01 WS-CONSTANTS.
             05 WS-PI PIC 9V99999 VALUE 3.14159.
        01 WS-RESULTS.
             05 WS-CIRCUM PIC 9999V9999.
             05 WS-AREA PIC 9999V99999.

       PROCEDURE DIVISION.
       0100-CALCULATE-PI.

           DISPLAY "Enter the radius of the circle:".
           ACCEPT WS-RADIUS.
           COMPUTE WS-CIRCUM = 2 * WS-PI * WS-RAIUS.
           COMPUTE WS-AREA = WS-PI * WS-RADIUS * WS-RADIUS.
           DISPLAY "The circumpherence of the circle is ", WS-CIRCUM.
           DISPLAY "The area of the circle is ", WS-AREA.

           STOP RUN.
