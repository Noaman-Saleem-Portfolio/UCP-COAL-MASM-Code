.model small
.stack 256

.code
start:    
    mov ax, 5 
    ;add ax, 10
    mov bx,10
    
    ;add ax, bx
    
    ;sub ax, 1
    ;inc ax 
    ;dec bx
    
    ; Logical instructions
    ;and ax, bx 
    ;or ax, bx
    ;xor ax, bx
    ;xor bx, bx
               
    ;exchange or swap values           
    xchg ax, bx
    
    mov ax, 4c00h
    int 21h



end start