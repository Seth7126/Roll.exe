0045F440    push esi
0045F441    mov esi, ecx
0045F443    mov edx, 0x0B
0045F448    mov ecx, dword ptr ds:[esi]
0045F44A    call 0x00453510
0045F44F    test eax, eax
0045F451    jz 0x0045F460
0045F453    mov ecx, esi
0045F455    call 0x004532B0
0045F45A    test al, al
0045F45C    jnz 0x0045F460
0045F45E    pop esi
0045F45F    ret
0045F460    mov al, 0x01
0045F462    pop esi
0045F463    ret
