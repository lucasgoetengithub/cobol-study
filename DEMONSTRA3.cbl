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
       77 WS-DATA               PIC X(22) VALUE SPACE.
       77 WS-DATA-AA               PIC X(22) VALUE SPACE.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE "12"      TO WS-DATA(01:02).
            MOVE "/"       TO WS-DATA(03:01).
            MOVE "03"      TO WS-DATA(04:02).
            MOVE "/"       TO WS-DATA(06:01).
            MOVE "2023"    TO WS-DATA(07:04).

            DISPLAY WS-DATA

            MOVE WS-DATA(07:04) TO WS-DATA-AA.
            DISPLAY WS-DATA-AA

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
