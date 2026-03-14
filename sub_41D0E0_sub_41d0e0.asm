0041D0E0    push ebp
0041D0E1    mov ebp, esp
0041D0E3    push 0xFFFFFFFF
0041D0E5    push 0x59CDE5
0041D0EA    mov eax, dword ptr fs:[0x00000000]
0041D0F0    push eax
0041D0F1    mov eax, dword ptr ds:[0x0061F06C]
0041D0F6    xor eax, ebp
0041D0F8    push eax
0041D0F9    lea eax, ss:[ebp-0x0C]
0041D0FC    mov dword ptr fs:[0x00000000], eax
0041D102    cmp dword ptr ds:[0x006CFE4C], 0x00
0041D109    jnz 0x0041D21D
0041D10F    cmp dword ptr ds:[0x006CFE48], 0x00
0041D116    jnz 0x0041D24F
0041D11C    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041D126    mov dword ptr ss:[ebp-0x04], 0x00
0041D12D    call 0x004254E0
0041D132    mov dword ptr ss:[ebp-0x04], 0x01
0041D139    cmp dword ptr ds:[0x006CFE4C], 0x00
0041D140    jz 0x0041D281
0041D146    cmp dword ptr ds:[0x006CFE48], 0x00
0041D14D    jnz 0x0041D2B3
0041D153    mov dword ptr ds:[0x006CFE4C], 0x00
0041D15D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041D164    mov ecx, dword ptr ds:[0x006D00D0]
0041D16A    mov dword ptr ds:[0x006CFE48], 0x00
0041D174    test ecx, ecx
0041D176    jz 0x0041D18D
0041D178    mov edx, dword ptr ds:[0x0126B918]
0041D17E    call 0x004CEAD0
0041D183    mov dword ptr ds:[0x006D00D0], 0x00
0041D18D    mov ecx, dword ptr ds:[0x006D00D4]
0041D193    test ecx, ecx
0041D195    jz 0x0041D1AC
0041D197    mov edx, dword ptr ds:[0x0126B920]
0041D19D    call 0x004CEAD0
0041D1A2    mov dword ptr ds:[0x006D00D4], 0x00
0041D1AC    mov eax, dword ptr ds:[0x006D00D8]
0041D1B1    test eax, eax
0041D1B3    jz 0x0041D1EF
0041D1B5    push 0x437150
0041D1BA    push 0x04
0041D1BC    push 0x2F8
0041D1C1    push eax
0041D1C2    mov dword ptr ss:[ebp-0x04], 0x03
0041D1C9    call 0x00577652
0041D1CE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041D1D5    mov edx, 0xBF0
0041D1DA    mov ecx, dword ptr ds:[0x006D00D8]
0041D1E0    call 0x004984F0
0041D1E5    mov dword ptr ds:[0x006D00D8], 0x00
0041D1EF    mov ecx, dword ptr ds:[0x006D00DC]
0041D1F5    test ecx, ecx
0041D1F7    jz 0x0041D20E
0041D1F9    mov edx, dword ptr ds:[0x0126B958]
0041D1FF    call 0x004CEAD0
0041D204    mov dword ptr ds:[0x006D00DC], 0x00
0041D20E    mov ecx, dword ptr ss:[ebp-0x0C]
0041D211    mov dword ptr fs:[0x00000000], ecx
0041D218    pop ecx
0041D219    mov esp, ebp
0041D21B    pop ebp
0041D21C    ret
0041D21D    push 0x5B247C
0041D222    push 0x88
0041D227    push 0x5B2424
0041D22C    mov edx, 0x5B2591
0041D231    mov ecx, 0x5B2488
0041D236    call 0x00489550
0041D23B    add esp, 0x0C
0041D23E    call dword ptr ds:[0x005A422C]
0041D244    cmp eax, 0x01
0041D247    jnz 0x0041D24A
0041D249    int3
0041D24A    call 0x00489700
0041D24F    push 0x5B247C
0041D254    push 0x89
0041D259    push 0x5B2424
0041D25E    mov edx, 0x5B2591
0041D263    mov ecx, 0x5B2498
0041D268    call 0x00489550
0041D26D    add esp, 0x0C
0041D270    call dword ptr ds:[0x005A422C]
0041D276    cmp eax, 0x01
0041D279    jnz 0x0041D27C
0041D27B    int3
0041D27C    call 0x00489700
0041D281    push 0x5B24A8
0041D286    push 0x8F
0041D28B    push 0x5B2424
0041D290    mov edx, 0x5B2591
0041D295    mov ecx, 0x5B24B4
0041D29A    call 0x00489550
0041D29F    add esp, 0x0C
0041D2A2    call dword ptr ds:[0x005A422C]
0041D2A8    cmp eax, 0x01
0041D2AB    jnz 0x0041D2AE
0041D2AD    int3
0041D2AE    call 0x00489700
0041D2B3    push 0x5B24A8
0041D2B8    push 0x90
0041D2BD    push 0x5B2424
0041D2C2    mov edx, 0x5B2591
0041D2C7    mov ecx, 0x5B2498
0041D2CC    call 0x00489550
0041D2D1    add esp, 0x0C
0041D2D4    call dword ptr ds:[0x005A422C]
0041D2DA    cmp eax, 0x01
0041D2DD    jnz 0x0041D2E0
0041D2DF    int3
0041D2E0    call 0x00489700
