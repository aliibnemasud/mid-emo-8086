.MODEL SMALL
.STACK 100H
.DATA  

    A DB ?
    B DB ?
    

.CODE 
    MAIN PROC 
        
        
        MOV AH, 1 ; TAKE INPUT
        INT 21H
        
        
        
        MOV A, AL
        SUB A, 48 ; A = A - 48
        INT 21H
        
        
        MOV B, AL
        SUB B, 48 ; B = B - 48
        
        
        
        MOV BH, A   ; BH = BH + A
        ADD BH, B   ; BH = BH + B
        ADD BH, 48  ; BH = BH + 48
        
        
        MOV AH, 2
        MOV DL, BH
        INT 21H
        
        
        
        MOV AH, 4CH
        INT 21H
        MAIN ENDP
    
    
    END MAIN
        
        
        
        
        
        
        