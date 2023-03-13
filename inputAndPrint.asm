.MODEL SMALL
.STACK 200H
.DATA
     

.CODE

    MAIN PROC
        
     MOV AH, 1 ; IMPORT COMMAND
     INT 21H
     
     
     
     MOV AH, 2
     MOV DL, AL ; PRINT COMMAND
     INT 21H   
    
        
         
     
        
    
   
   
   
   
    
    MOV AH, 4CH
    INT 21H
    MAIN ENDP  
   
END MAIN