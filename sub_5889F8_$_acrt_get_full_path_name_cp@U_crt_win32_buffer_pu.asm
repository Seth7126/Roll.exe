005889F8    mov edi, edi
005889FA    push ebp
005889FB    mov ebp, esp
005889FD    push esi
005889FE    push edi
005889FF    mov edi, dword ptr ss:[ebp+0x0C]
00588A02    xor esi, esi
00588A04    push esi
00588A05    push dword ptr ds:[edi+0x08]
00588A08    push dword ptr ds:[edi+0x0C]
00588A0B    push dword ptr ss:[ebp+0x08]
00588A0E    call dword ptr ds:[0x005A4110]
00588A14    test eax, eax
00588A16    jnz 0x00588A2E
00588A18    call dword ptr ds:[0x005A41C8]
00588A1E    push eax
00588A1F    call 0x00589DCE
00588A24    pop ecx
00588A25    call 0x00589E04
00588A2A    mov esi, dword ptr ds:[eax]
00588A2C    jmp 0x00588A5A
00588A2E    cmp eax, dword ptr ds:[edi+0x0C]
00588A31    jbe 0x00588A57
00588A33    push eax
00588A34    mov ecx, edi
00588A36    call 0x00587F98
00588A3B    test eax, eax
00588A3D    jz 0x00588A43
00588A3F    mov esi, eax
00588A41    jmp 0x00588A5A
00588A43    push esi
00588A44    push dword ptr ds:[edi+0x08]
00588A47    push dword ptr ds:[edi+0x0C]
00588A4A    push dword ptr ss:[ebp+0x08]
00588A4D    call dword ptr ds:[0x005A4110]
00588A53    test eax, eax
00588A55    jz 0x00588A18
00588A57    mov dword ptr ds:[edi+0x10], eax
00588A5A    pop edi
00588A5B    mov eax, esi
00588A5D    pop esi
00588A5E    pop ebp
00588A5F    ret
