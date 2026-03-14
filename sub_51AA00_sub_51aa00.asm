0051AA00    push ebp
0051AA01    mov ebp, esp
0051AA03    mov ecx, dword ptr ss:[ebp+0x08]
0051AA06    test ecx, ecx
0051AA08    jz 0x0051AA0F
0051AA0A    call 0x0051AA20
0051AA0F    pop ebp
0051AA10    ret 0x04
