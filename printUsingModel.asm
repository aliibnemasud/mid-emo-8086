include 'emu8086.inc'
.MODEL SMALL
.STACK 100H
.DATA 

    UNVNAME DB "Uttara University$"
    UNVNAME2 DB "Uttara University TWO$"
    
.CODE

    MAIN PROC
        
        MOV AX, @DATA
        MOV DS, AX 
        
        
        MOV AH, 9
        LEA DX, UNVNAME
        INT 21H
        
        PRINTN 
        
         
               PRINT "ALI" 
        
        
        
        MOV AH, 4CH
        INT 21H
        MAIN ENDP
    
    
    END MAIN
    
    
    
    
    
    
    
        
        

 

