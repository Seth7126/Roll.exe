00578B10    push ebp
00578B11    mov ebp, esp
00578B13    mov eax, dword ptr ss:[ebp+0x08]
00578B16    mov eax, dword ptr ds:[eax]
00578B18    cmp dword ptr ds:[eax], 0xE0434352
00578B1E    jz 0x00578B3E
00578B20    cmp dword ptr ds:[eax], 0xE0434F4D
00578B26    jz 0x00578B3E
00578B28    cmp dword ptr ds:[eax], 0xE06D7363
00578B2E    jnz 0x00578B51
00578B30    call 0x0057A0A4
00578B35    and dword ptr ds:[eax+0x18], 0x00
00578B39    jmp 0x0058AFE0
00578B3E    call 0x0057A0A4
00578B43    cmp dword ptr ds:[eax+0x18], 0x00
00578B47    jle 0x00578B51
00578B49    call 0x0057A0A4
00578B4E    dec dword ptr ds:[eax+0x18]
00578B51    xor eax, eax
00578B53    pop ebp
00578B54    ret
