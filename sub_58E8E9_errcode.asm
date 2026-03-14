0058E8E9    mov edi, edi
0058E8EB    push ebp
0058E8EC    mov ebp, esp
0058E8EE    mov eax, dword ptr ss:[ebp+0x08]
0058E8F1    test al, 0x20
0058E8F3    jz 0x0058E8F9
0058E8F5    push 0x05
0058E8F7    jmp 0x0058E910
0058E8F9    test al, 0x08
0058E8FB    jz 0x0058E902
0058E8FD    xor eax, eax
0058E8FF    inc eax
0058E900    pop ebp
0058E901    ret
0058E902    test al, 0x04
0058E904    jz 0x0058E90A
0058E906    push 0x02
0058E908    jmp 0x0058E910
0058E90A    test al, 0x01
0058E90C    jz 0x0058E913
0058E90E    push 0x03
0058E910    pop eax
0058E911    pop ebp
0058E912    ret
0058E913    movzx eax, al
0058E916    and eax, 0x02
0058E919    add eax, eax
0058E91B    pop ebp
0058E91C    ret
