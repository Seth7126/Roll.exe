0049B0B0    push ebp
0049B0B1    mov ebp, esp
0049B0B3    push ecx
0049B0B4    push ebx
0049B0B5    push esi
0049B0B6    push edi
0049B0B7    mov edi, ecx
0049B0B9    xor edx, edx
0049B0BB    xor ebx, ebx
0049B0BD    mov dword ptr ss:[ebp-0x04], edx
0049B0C0    cmp dword ptr ds:[edi+0x04], edx
0049B0C3    jle 0x0049B128
0049B0C5    mov eax, dword ptr ds:[edi]
0049B0C7    xor esi, esi
0049B0C9    nop dword ptr ds:[eax], eax
0049B0D0    mov ecx, dword ptr ds:[esi+eax*1]
0049B0D3    cmp dword ptr ds:[ecx+0x14], 0x00
0049B0D7    jnz 0x0049B116
0049B0D9    mov eax, dword ptr ds:[ecx]
0049B0DB    call dword ptr ds:[eax]
0049B0DD    xor edx, edx
0049B0DF    mov ecx, eax
0049B0E1    call 0x004E1990
0049B0E6    mov ecx, dword ptr ds:[edi]
0049B0E8    mov ecx, dword ptr ds:[esi+ecx*1]
0049B0EB    mov dword ptr ds:[ecx+0x10], eax
0049B0EE    mov eax, dword ptr ds:[edi]
0049B0F0    mov edx, dword ptr ds:[esi+eax*1]
0049B0F3    mov ecx, dword ptr ds:[edx+0x10]
0049B0F6    and ecx, 0x8000001F
0049B0FC    jns 0x0049B103
0049B0FE    dec ecx
0049B0FF    or ecx, 0xFFFFFFE0
0049B102    inc ecx
0049B103    mov eax, 0x01
0049B108    shl eax, cl
0049B10A    test eax, eax
0049B10C    jz 0x0049B132
0049B10E    mov dword ptr ds:[edx+0x14], eax
0049B111    mov eax, dword ptr ds:[edi]
0049B113    mov edx, dword ptr ss:[ebp-0x04]
0049B116    mov ecx, dword ptr ds:[esi+eax*1]
0049B119    inc ebx
0049B11A    add esi, 0x1C
0049B11D    or edx, dword ptr ds:[ecx+0x14]
0049B120    mov dword ptr ss:[ebp-0x04], edx
0049B123    cmp ebx, dword ptr ds:[edi+0x04]
0049B126    jl 0x0049B0D0
0049B128    mov dword ptr ds:[edi+0x08], edx
0049B12B    pop edi
0049B12C    pop esi
0049B12D    pop ebx
0049B12E    mov esp, ebp
0049B130    pop ebp
0049B131    ret
0049B132    push 0x5F22B8
0049B137    push 0xCD5
0049B13C    push 0x5F16F8
0049B141    mov edx, 0x5B2591
0049B146    mov ecx, 0x5F22C4
0049B14B    call 0x00489550
0049B150    add esp, 0x0C
0049B153    call dword ptr ds:[0x005A422C]
0049B159    cmp eax, 0x01
0049B15C    jnz 0x0049B15F
0049B15E    int3
0049B15F    call 0x00489700
