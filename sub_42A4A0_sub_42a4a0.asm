0042A4A0    push esi
0042A4A1    mov edx, 0x5B3A64
0042A4A6    mov esi, ecx
0042A4A8    call 0x004CFA30
0042A4AD    test eax, eax
0042A4AF    jz 0x0042A4E2
0042A4B1    cmp eax, esi
0042A4B3    jz 0x0042A4E2
0042A4B5    mov edx, 0x5B3A68
0042A4BA    mov ecx, eax
0042A4BC    call 0x004CFA30
0042A4C1    mov ecx, eax
0042A4C3    test ecx, ecx
0042A4C5    jz 0x0042A4E2
0042A4C7    lea edx, ds:[ecx+0x01]
0042A4CA    nop word ptr ds:[eax+eax*1], ax
0042A4D0    mov al, byte ptr ds:[ecx]
0042A4D2    inc ecx
0042A4D3    test al, al
0042A4D5    jnz 0x0042A4D0
0042A4D7    sub ecx, edx
0042A4D9    cmp ecx, 0x03
0042A4DC    jb 0x0042A4E2
0042A4DE    mov al, 0x01
0042A4E0    pop esi
0042A4E1    ret
0042A4E2    xor al, al
0042A4E4    pop esi
0042A4E5    ret
