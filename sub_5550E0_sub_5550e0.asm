005550E0    push ebp
005550E1    mov ebp, esp
005550E3    push esi
005550E4    push 0x00
005550E6    push ecx
005550E7    push dword ptr ss:[ebp+0x08]
005550EA    xor ecx, ecx
005550EC    mov eax, 0x09
005550F1    cmp dword ptr ss:[ebp+0x0C], ecx
005550F4    push edx
005550F5    push 0x80000000
005550FA    push 0x80000000
005550FF    push 0x80000000
00555104    push 0x80000000
00555109    cmovnz eax, ecx
0055510C    or eax, 0x40000000
00555111    push eax
00555112    push 0x5B2591
00555117    push 0x60B2E4
0055511C    push ecx
0055511D    call dword ptr ds:[0x005A43D0]
00555123    mov esi, eax
00555125    test esi, esi
00555127    jnz 0x0055512C
00555129    pop esi
0055512A    pop ebp
0055512B    ret
0055512C    push 0x60B2B0
00555131    push 0x60B2B0
00555136    push esi
00555137    call dword ptr ds:[0x005A44A8]
0055513D    push 0x00
0055513F    push 0x11
00555141    call dword ptr ds:[0x005A409C]
00555147    push eax
00555148    push 0x30
0055514A    push esi
0055514B    call dword ptr ds:[0x005A4410]
00555151    push 0xFFFFFFFC
00555153    push esi
00555154    call dword ptr ds:[0x005A43A0]
0055515A    push eax
0055515B    push 0x60B250
00555160    push esi
00555161    call dword ptr ds:[0x005A4374]
00555167    push 0x554B00
0055516C    push 0xFFFFFFFC
0055516E    push esi
0055516F    call dword ptr ds:[0x005A4498]
00555175    mov eax, esi
00555177    pop esi
00555178    pop ebp
00555179    ret
