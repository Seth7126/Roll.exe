00481430    push ebp
00481431    mov ebp, esp
00481433    mov edx, dword ptr ss:[ebp+0x08]
00481436    push esi
00481437    mov eax, dword ptr ds:[edx]
00481439    test eax, eax
0048143B    jnz 0x00481443
0048143D    mov eax, dword ptr ds:[ecx]
0048143F    mov esi, eax
00481441    jmp 0x0048144A
00481443    mov esi, dword ptr ds:[ecx]
00481445    add eax, 0x8AC
0048144A    imul ecx, dword ptr ds:[ecx+0x04], 0x8AC
00481451    add ecx, esi
00481453    pop esi
00481454    cmp eax, ecx
00481456    jnb 0x00481475
00481458    nop dword ptr ds:[eax+eax*1], eax
00481460    test dword ptr ds:[eax+0x8A8], 0xFFFF0000
0048146A    jnz 0x00481481
0048146C    add eax, 0x8AC
00481471    cmp eax, ecx
00481473    jb 0x00481460
00481475    mov dword ptr ds:[edx], 0xFFFFFFFF
0048147B    xor al, al
0048147D    pop ebp
0048147E    ret 0x04
00481481    mov dword ptr ds:[edx], eax
00481483    mov al, 0x01
00481485    pop ebp
00481486    ret 0x04
