0057B112    push ebp
0057B113    mov ebp, esp
0057B115    push ecx
0057B116    push ebx
0057B117    push esi
0057B118    push edi
0057B119    mov edi, dword ptr ss:[ebp+0x08]
0057B11C    jmp 0x0057B1C2
0057B121    mov ebx, dword ptr ds:[edi]
0057B123    lea eax, ds:[ebx*4+0x6CF6EC]
0057B12A    mov esi, dword ptr ds:[eax]
0057B12C    mov dword ptr ss:[ebp-0x04], eax
0057B12F    test esi, esi
0057B131    jz 0x0057B13E
0057B133    cmp esi, 0xFFFFFFFF
0057B136    jz 0x0057B1BF
0057B13C    jmp 0x0057B1BB
0057B13E    mov ebx, dword ptr ds:[ebx*4+0x5A92C0]
0057B145    push 0x800
0057B14A    push 0x00
0057B14C    push ebx
0057B14D    call dword ptr ds:[0x005A4130]
0057B153    mov esi, eax
0057B155    test esi, esi
0057B157    jnz 0x0057B1A9
0057B159    call dword ptr ds:[0x005A41C8]
0057B15F    cmp eax, 0x57
0057B162    jnz 0x0057B199
0057B164    push 0x07
0057B166    push 0x5A9358
0057B16B    push ebx
0057B16C    call 0x0058B577
0057B171    add esp, 0x0C
0057B174    test eax, eax
0057B176    jz 0x0057B199
0057B178    push 0x07
0057B17A    push 0x5A9368
0057B17F    push ebx
0057B180    call 0x0058B577
0057B185    add esp, 0x0C
0057B188    test eax, eax
0057B18A    jz 0x0057B199
0057B18C    push esi
0057B18D    push esi
0057B18E    push ebx
0057B18F    call dword ptr ds:[0x005A4130]
0057B195    mov esi, eax
0057B197    jmp 0x0057B19B
0057B199    xor esi, esi
0057B19B    test esi, esi
0057B19D    jnz 0x0057B1A9
0057B19F    mov ecx, dword ptr ss:[ebp-0x04]
0057B1A2    or eax, 0xFFFFFFFF
0057B1A5    xchg dword ptr ds:[ecx], eax
0057B1A7    jmp 0x0057B1BF
0057B1A9    mov ecx, dword ptr ss:[ebp-0x04]
0057B1AC    mov eax, esi
0057B1AE    xchg dword ptr ds:[ecx], eax
0057B1B0    test eax, eax
0057B1B2    jz 0x0057B1BB
0057B1B4    push esi
0057B1B5    call dword ptr ds:[0x005A425C]
0057B1BB    test esi, esi
0057B1BD    jnz 0x0057B1D2
0057B1BF    add edi, 0x04
0057B1C2    cmp edi, dword ptr ss:[ebp+0x0C]
0057B1C5    jnz 0x0057B121
0057B1CB    xor eax, eax
0057B1CD    pop edi
0057B1CE    pop esi
0057B1CF    pop ebx
0057B1D0    leave
0057B1D1    ret
0057B1D2    mov eax, esi
0057B1D4    jmp 0x0057B1CD
