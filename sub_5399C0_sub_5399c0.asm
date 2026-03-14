005399C0    push ebp
005399C1    mov ebp, esp
005399C3    mov eax, dword ptr ss:[ebp+0x08]
005399C6    xorps xmm1, xmm1
005399C9    movss xmm0, dword ptr ss:[ebp+0x0C]
005399CE    comiss xmm1, xmm0
005399D1    push esi
005399D2    mov esi, dword ptr ds:[eax+0x08]
005399D5    jb 0x005399DE
005399D7    mov ecx, 0xFFFFD8F0
005399DC    jmp 0x00539A3B
005399DE    movss xmm1, dword ptr ds:[0x0060C43C]
005399E6    comiss xmm0, xmm1
005399E9    jb 0x005399EF
005399EB    xor ecx, ecx
005399ED    jmp 0x00539A3B
005399EF    divss xmm1, xmm0
005399F3    cvtps2pd xmm0, xmm1
005399F6    call 0x00599430
005399FB    cvtsd2ss xmm0, xmm0
005399FF    xorps xmm1, xmm1
00539A02    mulss xmm0, dword ptr ds:[0x0060C6A0]
00539A0A    comiss xmm1, xmm0
00539A0D    jbe 0x00539A19
00539A0F    subss xmm0, dword ptr ds:[0x0060C3F0]
00539A17    jmp 0x00539A21
00539A19    addss xmm0, dword ptr ds:[0x0060C3F0]
00539A21    cvttss2si ecx, xmm0
00539A25    cmp ecx, 0xFFFFD8F0
00539A2B    jnl 0x00539A34
00539A2D    mov ecx, 0xFFFFD8F0
00539A32    jmp 0x00539A3B
00539A34    xor eax, eax
00539A36    test ecx, ecx
00539A38    cmovnle ecx, eax
00539A3B    mov eax, dword ptr ds:[esi]
00539A3D    push ecx
00539A3E    push esi
00539A3F    call dword ptr ds:[eax+0x3C]
00539A42    pop esi
00539A43    test eax, eax
00539A45    jnz 0x00539A4B
00539A47    pop ebp
00539A48    ret 0x08
00539A4B    push 0x6094AC
00539A50    push 0x2A5
00539A55    push 0x6092A4
00539A5A    mov edx, 0x5B2591
00539A5F    mov ecx, 0x6092D8
00539A64    call 0x00489550
00539A69    add esp, 0x0C
00539A6C    call dword ptr ds:[0x005A422C]
00539A72    cmp eax, 0x01
00539A75    jnz 0x00539A78
00539A77    int3
00539A78    call 0x00489700
