.model small
.stack 256

.data
    num1 dw 7

.code
start: 
       
    mov ax, @data
    mov ds, ax
    
    mov bx, 1200h
    mov si, 0020h
    
    ;effective address is 1225h 
    ;[bx + si + 0005h]
    ;we are moving data directly to RAM memory location
    
    mov [bx + si + 0005h], 9
    
    
    ;Illegal we can not move memory to memory
    ;mov [bx + si + 0005h], num1 
    
    
    mov ax, 4c00h
    int 21h



end start