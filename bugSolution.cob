01 WS-SUM PIC 9(5) OCCURS 10 TIMES.
01 WS-COUNTER PIC 9(2).
01 WS-TOTAL PIC 9(5) VALUE 0.

PERFORM VARYING WS-COUNTER FROM 1 BY 1 UNTIL WS-COUNTER > 10
    ADD WS-COUNTER TO WS-TOTAL
END-PERFORM.

DISPLAY "Sum: " WS-TOTAL.