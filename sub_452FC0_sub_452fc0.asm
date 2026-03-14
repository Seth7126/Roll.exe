00452FC0    push ebp
00452FC1    mov ebp, esp
00452FC3    push ecx
00452FC4    mov edx, dword ptr ss:[ebp+0x0C]
00452FC7    mov eax, dword ptr ss:[ebp+0x08]
00452FCA    push esi
00452FCB    mov esi, ecx
00452FCD    mov ecx, dword ptr ds:[eax+edx*4+0x29C]
00452FD4    test ecx, ecx
00452FD6    jz 0x00452FE7
00452FD8    call 0x00452CC0
00452FDD    mov dword ptr ds:[esi], eax
00452FDF    mov eax, esi
00452FE1    pop esi
00452FE2    pop ecx
00452FE3    pop ebp
00452FE4    ret 0x08
00452FE7    mov dword ptr ds:[esi], 0x00
00452FED    mov eax, esi
00452FEF    pop esi
00452FF0    pop ecx
00452FF1    pop ebp
00452FF2    ret 0x08
