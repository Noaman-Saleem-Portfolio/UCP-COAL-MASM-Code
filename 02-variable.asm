.model small
.stack 256

.data
    num1 dw 7

.code
start: 
       
    mov ax, @data
    mov ds, ax
    
    ;mov ax, num1
    mov bx, offset num1
    ;mov ax, bx
    mov ax, [bx] 
    
    
    mov ax, 4c00h
    int 21h



end start