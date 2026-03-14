0057B3A4    push ebp
0057B3A5    mov ebp, esp
0057B3A7    cmp byte ptr ss:[ebp+0x08], 0x00
0057B3AB    jnz 0x0057B3D4
0057B3AD    push esi
0057B3AE    mov esi, 0x6CF6EC
0057B3B3    cmp dword ptr ds:[esi], 0x00
0057B3B6    jz 0x0057B3C8
0057B3B8    cmp dword ptr ds:[esi], 0xFFFFFFFF
0057B3BB    jz 0x0057B3C5
0057B3BD    push dword ptr ds:[esi]
0057B3BF    call dword ptr ds:[0x005A425C]
0057B3C5    and dword ptr ds:[esi], 0x00
0057B3C8    add esi, 0x04
0057B3CB    cmp esi, 0x6CF6F8
0057B3D1    jnz 0x0057B3B3
0057B3D3    pop esi
0057B3D4    pop ebp
0057B3D5    ret
