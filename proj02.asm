MODEA EQU 0X01

    ORG 0X00
    GOTO START

    ORG 0X04

INT
    GOTO INT

START
    BSF STATUS, RP0
    CLRF TRISB
    BCF STATUS, RP0
    MOVLW MODEA
    MOVWF PORTB

LOOP
    RLF PORTB, F
    BTFSC PORTB, 7
    MOVWF PORTB
    GOTO LOOP
