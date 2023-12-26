      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-MOSTRA               PIC X(20) VALUE SPACE.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

      *>       DISPLAY 'DIGITE ALGO: '
      *>       ACCEPT WS-MOSTRA
      *>       DISPLAY 'WS-MOSTRA: ' WS-MOSTRA

            ACCEPT WS-MOSTRA FROM DATE YYYYMMDD
            DISPLAY 'WS-MOSTRA: ' WS-MOSTRA

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
