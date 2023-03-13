.MODEL SMALL
.STACK 200H
.DATA
     
    ; variable declearation
    NUM DB 53
    UNVNAME DB "Uttara University$"
    

.CODE

    PROC MAIN        
        
       ;IMPORT ELEMENTS
       
       MOV AX , @DATA
       MOV DS , AX
        
       ;PRINT COMMAND FOR NUMBER
       
       MOV AH, 2
       MOV DL, NUM
       INT 21H
       
       ;COMMAND FOR NEW LINE 
       
       MOV DL , 0AH
       INT 21H
       MOV DL,  0DH
       INT 21H  
         
       
       ;PRINT MSG
       
       MOV AH, 9
       LEA DX, UNVNAME
       INT 21H       
        
       
        
       MOV AH,4CH
       INT 21H
        
        MAIN ENDP
        
        
    END MAIN
    
        
        
        
        
        
        
        
        
        
        
 