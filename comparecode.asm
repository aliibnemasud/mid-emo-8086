include 'emu8086.inc'
.model small
.stack 100h
.data


.code

 main proc 
    
    mov ax, 100
    cmp ax, 0
    
    jge positive
    je zero
    jl negative
    
     
     
    negative:
    printn "Negitive"
    jmp finish 
    
    
    zero:
    printn "Zero"
    jmp finish
    
    positive:
    printn "Positive"
    finish:
    
    
    mov ah, 4ch
    int 21h
    
    main endp
 
 
 end main
        
        