00498D50    push ebp
00498D51    mov ebp, esp
00498D53    push 0xFFFFFFFF
00498D55    push 0x59CCF0
00498D5A    mov eax, dword ptr fs:[0x00000000]
00498D60    push eax
00498D61    push esi
00498D62    mov eax, dword ptr ds:[0x0061F06C]
00498D67    xor eax, ebp
00498D69    push eax
00498D6A    lea eax, ss:[ebp-0x0C]
00498D6D    mov dword ptr fs:[0x00000000], eax
00498D73    mov esi, ecx
00498D75    mov dword ptr ss:[ebp-0x04], 0x00
00498D7C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00498D83    jz 0x00498DAE
00498D85    mov eax, dword ptr ds:[esi]
00498D87    test eax, eax
00498D89    jz 0x00498DAE
00498D8B    cmp byte ptr ds:[eax], 0x00
00498D8E    jz 0x00498DAE
00498D90    call 0x0048A080
00498D95    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00498D99    jnz 0x00498DAE
00498D9B    mov edx, dword ptr ds:[eax+0x0C]
00498D9E    mov ecx, eax
00498DA0    add edx, 0x10
00498DA3    call 0x004984F0
00498DA8    mov dword ptr ds:[esi], 0x5B2591
00498DAE    mov ecx, dword ptr ss:[ebp-0x0C]
00498DB1    mov dword ptr fs:[0x00000000], ecx
00498DB8    pop ecx
00498DB9    pop esi
00498DBA    mov esp, ebp
00498DBC    pop ebp
00498DBD    ret
