0045F470    push esi
0045F471    mov esi, ecx
0045F473    mov edx, 0x0A
0045F478    mov ecx, dword ptr ds:[esi]
0045F47A    call 0x00453510
0045F47F    test eax, eax
0045F481    jz 0x0045F490
0045F483    mov ecx, esi
0045F485    call 0x00453250
0045F48A    test al, al
0045F48C    jnz 0x0045F490
0045F48E    pop esi
0045F48F    ret
0045F490    mov al, 0x01
0045F492    pop esi
0045F493    ret
