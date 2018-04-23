      ******************************************************************
      * Author:Jonathan Martin
      * Date:4/23/18
      * Purpose:E
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Example-Calculator.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  Num1    Pic 9   VALUE ZEROES.
       01  Num2    Pic 9   VALUE ZEROES.
       01  Result  Pic 99  VALUE ZEROES.
       01  Operator    Pic X VALUE SPACE.

       PROCEDURE DIVISION.
       Calculator.
           PERFORM 3 TIMES
               DISPLAY "Enter first number: " WITH NO ADVANCING
               ACCEPT Num1
               DISPLAY "Enter second number: " with no ADVANCING
               accept Num2
               Display "Enter operator (+ or *): " with no ADVANCING
               accept Operator
               if operator = "+" THEN
                   add num1, num2 giving Result
               END-IF
               if operator = "*" THEN
                   MULTIPLY Num1 by Num2 giving Result
               END-IF
               display "Result: ", Result
               END-PERFORM.
               STOP RUN.
