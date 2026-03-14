00553980    cmp byte ptr ds:[0x011E7060], 0x00
00553987    push ebx
00553988    push esi
00553989    push edi
0055398A    mov esi, edx
0055398C    mov ebx, ecx
0055398E    jnz 0x005539DE
00553990    cmp byte ptr ds:[0x011E7062], 0x00
00553997    jnz 0x005539DE
00553999    test esi, esi
0055399B    jnz 0x005539AB
0055399D    mov dword ptr ds:[0x011E705C], edx
005539A3    pop edi
005539A4    pop esi
005539A5    pop ebx
005539A6    jmp 0x005539F0
005539AB    mov ecx, dword ptr ds:[0x011E6050]
005539B1    call 0x004C8C70
005539B6    xor edx, edx
005539B8    mov edi, eax
005539BA    test esi, esi
005539BC    jle 0x005539D8
005539BE    nop
005539C0    imul ecx, dword ptr ds:[ebx+edx*4], 0x178
005539C7    mov eax, dword ptr ds:[edi]
005539C9    mov eax, dword ptr ds:[ecx+eax*1]
005539CC    mov dword ptr ds:[edx*4+0x11E605C], eax
005539D3    inc edx
005539D4    cmp edx, esi
005539D6    jl 0x005539C0
005539D8    mov dword ptr ds:[0x011E705C], esi
005539DE    pop edi
005539DF    pop esi
005539E0    pop ebx
005539E1    ret
