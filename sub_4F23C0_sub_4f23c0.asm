004F23C0    push ebp
004F23C1    mov ebp, esp
004F23C3    sub esp, 0x0C
004F23C6    push ebx
004F23C7    mov ebx, ecx
004F23C9    mov dword ptr ss:[ebp-0x08], edx
004F23CC    push esi
004F23CD    push edi
004F23CE    cmp dword ptr ds:[ebx+0x0C], 0x00
004F23D2    jz 0x004F24D9
004F23D8    mov esi, dword ptr ds:[ebx+0x04]
004F23DB    xor edi, edi
004F23DD    mov ecx, esi
004F23DF    xorps xmm1, xmm1
004F23E2    movss dword ptr ss:[ebp-0x04], xmm1
004F23E7    test ecx, ecx
004F23E9    jz 0x004F24E0
004F23EF    mov eax, dword ptr ds:[ecx]
004F23F1    mov ecx, dword ptr ds:[ecx+0x04]
004F23F4    mov edx, dword ptr ds:[eax+0x20]
004F23F7    cmp edx, 0x02
004F23FA    jz 0x004F2412
004F23FC    cmp edx, 0x04
004F23FF    jz 0x004F2412
004F2401    addss xmm1, dword ptr ds:[eax+0x14]
004F2406    test edi, edi
004F2408    cmovnz eax, edi
004F240B    mov edi, eax
004F240D    movss dword ptr ss:[ebp-0x04], xmm1
004F2412    test ecx, ecx
004F2414    jnz 0x004F23EF
004F2416    comiss xmm1, dword ptr ds:[0x0060C33C]
004F241D    jbe 0x004F24E0
004F2423    test edi, edi
004F2425    jnz 0x004F243B
004F2427    push 0x5FB29C
004F242C    push 0x263
004F2431    mov ecx, 0x5FB2D0
004F2436    jmp 0x004F24EF
004F243B    test esi, esi
004F243D    jz 0x004F24D9
004F2443    mov edi, dword ptr ds:[esi]
004F2445    mov ecx, ebx
004F2447    mov esi, dword ptr ds:[esi+0x04]
004F244A    mov edx, edi
004F244C    call 0x004F1830
004F2451    movss xmm2, dword ptr ds:[edi+0x14]
004F2456    mov ecx, dword ptr ds:[edi+0x20]
004F2459    divss xmm2, dword ptr ss:[ebp-0x04]
004F245E    cmp ecx, 0x04
004F2461    jnz 0x004F246D
004F2463    movss xmm2, dword ptr ds:[0x0060C43C]
004F246B    jmp 0x004F2472
004F246D    cmp ecx, 0x02
004F2470    jz 0x004F2494
004F2472    movss xmm1, dword ptr ds:[edi+0x04]
004F2477    lea edx, ds:[edi+0x2C]
004F247A    push ecx
004F247B    push dword ptr ss:[ebp-0x08]
004F247E    mov ecx, eax
004F2480    push dword ptr ds:[edi+0xB0]
004F2486    push dword ptr ds:[edi+0xAC]
004F248C    call 0x004F2080
004F2491    add esp, 0x10
004F2494    test esi, esi
004F2496    jnz 0x004F2443
004F2498    mov esi, dword ptr ds:[ebx+0x04]
004F249B    test esi, esi
004F249D    jz 0x004F24D9
004F249F    mov edi, dword ptr ds:[esi]
004F24A1    mov ecx, ebx
004F24A3    mov esi, dword ptr ds:[esi+0x04]
004F24A6    mov edx, edi
004F24A8    call 0x004F1830
004F24AD    cmp dword ptr ds:[edi+0x20], 0x02
004F24B1    jnz 0x004F24D5
004F24B3    movss xmm3, dword ptr ds:[edi+0x24]
004F24B8    mov edx, eax
004F24BA    movss xmm2, dword ptr ds:[edi+0x04]
004F24BF    push ecx
004F24C0    mov ecx, dword ptr ds:[edi+0x28]
004F24C3    push dword ptr ss:[ebp-0x08]
004F24C6    lea ecx, ds:[ecx+ecx*2]
004F24C9    mov ecx, dword ptr ds:[ebx+ecx*4+0x1C]
004F24CD    call 0x004F1F10
004F24D2    add esp, 0x08
004F24D5    test esi, esi
004F24D7    jnz 0x004F249F
004F24D9    pop edi
004F24DA    pop esi
004F24DB    pop ebx
004F24DC    mov esp, ebp
004F24DE    pop ebp
004F24DF    ret
004F24E0    push 0x5FB29C
004F24E5    push 0x262
004F24EA    mov ecx, 0x5FB2B8
004F24EF    push 0x5FAFF4
004F24F4    mov edx, 0x5B2591
004F24F9    call 0x00489550
004F24FE    add esp, 0x0C
004F2501    call dword ptr ds:[0x005A422C]
004F2507    cmp eax, 0x01
004F250A    jnz 0x004F250D
004F250C    int3
004F250D    call 0x00489700
