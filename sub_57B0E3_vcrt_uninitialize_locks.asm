0057B0E3    push esi
0057B0E4    mov esi, dword ptr ds:[0x006CF6E8]
0057B0EA    test esi, esi
0057B0EC    jz 0x0057B10E
0057B0EE    imul eax, esi, 0x18
0057B0F1    push edi
0057B0F2    lea edi, ds:[eax+0x6CF6B8]
0057B0F8    push edi
0057B0F9    call dword ptr ds:[0x005A41A8]
0057B0FF    dec dword ptr ds:[0x006CF6E8]
0057B105    sub edi, 0x18
0057B108    sub esi, 0x01
0057B10B    jnz 0x0057B0F8
0057B10D    pop edi
0057B10E    mov al, 0x01
0057B110    pop esi
0057B111    ret
