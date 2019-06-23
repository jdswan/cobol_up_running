       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLOWORLD as "HELLOWORLD".
       AUTHOR. JEFFREY SWAN.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER.
       OBJECT-COMPUTER.

       INPUT-OUTPUT SECTION.

       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 WS-NAME PIC X(10).

       PROCEDURE DIVISION.
       0001-HELLO-WORLD.

           DISPLAY "Give me a name."
           ACCEPT WS-NAME.
           DISPLAY "Hello, ", WS-NAME.
           DISPLAY "I see great things in your future.".

           STOP RUN.

           END PROGRAM HELLOWORLD.

