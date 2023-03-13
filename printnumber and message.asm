.MODEL SMALL
.STACK 200H
.DATA
     
    ; variable declearation
    NUM DB 53
    UNVNAME DB "Uttara University$"
    

.CODE

    PROC MAIN
        
        
       ; import command
       MOV AX , @DATA
       MOV DS , AX
        
       ; PRINT COMMAND FOR NUMBER
       
       MOV AH, 2
       MOV DL, NUM
       INT 21H    
       
       ; PRINT MSG
       
       MOV AH, 9
       LEA DX, UNVNAME
       INT 21H
        
        
        
        
        
       
        
        MOV AH,4CH
        INT 21H
        
        MAIN ENDP
        
        
    END MAIN
    
        
        
        
        
        
        
        
        
        
        
 