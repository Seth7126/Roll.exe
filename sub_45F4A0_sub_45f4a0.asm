0045F4A0    push esi
0045F4A1    mov esi, ecx
0045F4A3    mov edx, 0x0C
0045F4A8    mov ecx, dword ptr ds:[esi]
0045F4AA    call 0x00453510
0045F4AF    test eax, eax
0045F4B1    jz 0x0045F4C2
0045F4B3    mov ecx, esi
0045F4B5    call 0x00453400
0045F4BA    test al, al
0045F4BC    jz 0x0045F4C2
0045F4BE    xor al, al
0045F4C0    pop esi
0045F4C1    ret
0045F4C2    mov al, 0x01
0045F4C4    pop esi
0045F4C5    ret
