0051B0B0    push ebp
0051B0B1    mov ebp, esp
0051B0B3    push 0xFFFFFFFF
0051B0B5    push 0x5A2590
0051B0BA    mov eax, dword ptr fs:[0x00000000]
0051B0C0    push eax
0051B0C1    sub esp, 0x08
0051B0C4    push ebx
0051B0C5    push esi
0051B0C6    push edi
0051B0C7    mov eax, dword ptr ds:[0x0061F06C]
0051B0CC    xor eax, ebp
0051B0CE    push eax
0051B0CF    lea eax, ss:[ebp-0x0C]
0051B0D2    mov dword ptr fs:[0x00000000], eax
0051B0D8    mov ebx, ecx
0051B0DA    mov dword ptr ss:[ebp-0x14], ebx
0051B0DD    cmp dword ptr ds:[ebx], 0x00
0051B0E0    jz 0x0051B194
0051B0E6    xor ecx, ecx
0051B0E8    mov dword ptr ss:[ebp-0x10], ecx
0051B0EB    nop dword ptr ds:[eax+eax*1], eax
0051B0F0    mov eax, dword ptr ds:[ebx]
0051B0F2    mov esi, dword ptr ds:[eax+ecx*4]
0051B0F5    test esi, esi
0051B0F7    jz 0x0051B162
0051B0F9    nop dword ptr ds:[eax], eax
0051B100    mov ebx, esi
0051B102    mov esi, dword ptr ds:[esi+0x14]
0051B105    mov dword ptr ss:[ebp-0x04], 0x00
0051B10C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051B113    jz 0x0051B143
0051B115    mov eax, dword ptr ds:[ebx+0x08]
0051B118    test eax, eax
0051B11A    jz 0x0051B143
0051B11C    cmp byte ptr ds:[eax], 0x00
0051B11F    jz 0x0051B143
0051B121    lea ecx, ds:[ebx+0x08]
0051B124    call 0x0048A080
0051B129    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051B12D    jnz 0x0051B143
0051B12F    mov edx, dword ptr ds:[eax+0x0C]
0051B132    mov ecx, eax
0051B134    add edx, 0x10
0051B137    call 0x004984F0
0051B13C    mov dword ptr ds:[ebx+0x08], 0x5B2591
0051B143    mov edx, 0x18
0051B148    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051B14F    mov ecx, ebx
0051B151    call 0x004984F0
0051B156    test esi, esi
0051B158    jnz 0x0051B100
0051B15A    mov ebx, dword ptr ss:[ebp-0x14]
0051B15D    mov ecx, dword ptr ss:[ebp-0x10]
0051B160    mov eax, dword ptr ds:[ebx]
0051B162    mov dword ptr ds:[eax+ecx*4], 0x00
0051B169    inc ecx
0051B16A    mov dword ptr ss:[ebp-0x10], ecx
0051B16D    cmp ecx, dword ptr ds:[ebx+0x04]
0051B170    jbe 0x0051B0F0
0051B176    mov eax, dword ptr ds:[ebx+0x04]
0051B179    mov ecx, dword ptr ds:[ebx]
0051B17B    mov dword ptr ds:[ebx+0x08], 0x00
0051B182    lea edx, ds:[eax*4+0x04]
0051B189    call 0x004984F0
0051B18E    mov dword ptr ds:[ebx], 0x00
0051B194    mov ecx, dword ptr ss:[ebp-0x0C]
0051B197    mov dword ptr fs:[0x00000000], ecx
0051B19E    pop ecx
0051B19F    pop edi
0051B1A0    pop esi
0051B1A1    pop ebx
0051B1A2    mov esp, ebp
0051B1A4    pop ebp
0051B1A5    ret
