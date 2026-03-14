0058BB00    mov eax, dword ptr ds:[0x0061F06C]
0058BB05    mov edx, 0x6CFAF0
0058BB0A    push esi
0058BB0B    and eax, 0x1F
0058BB0E    xor esi, esi
0058BB10    push 0x20
0058BB12    pop ecx
0058BB13    sub ecx, eax
0058BB15    mov eax, 0x6CFA68
0058BB1A    ror esi, cl
0058BB1C    xor ecx, ecx
0058BB1E    xor esi, dword ptr ds:[0x0061F06C]
0058BB24    cmp edx, eax
0058BB26    sbb edx, edx
0058BB28    and edx, 0xFFFFFFDE
0058BB2B    add edx, 0x22
0058BB2E    inc ecx
0058BB2F    mov dword ptr ds:[eax], esi
0058BB31    lea eax, ds:[eax+0x04]
0058BB34    cmp ecx, edx
0058BB36    jnz 0x0058BB2E
0058BB38    mov al, 0x01
0058BB3A    pop esi
0058BB3B    ret
