004322A0    push ebp
004322A1    mov ebp, esp
004322A3    push ecx
004322A4    push esi
004322A5    mov esi, dword ptr ss:[ebp+0x08]
004322A8    mov edx, 0x431E30
004322AD    push edi
004322AE    mov ecx, esi
004322B0    call 0x004B2440
004322B5    mov ecx, 0x6CFE74
004322BA    call 0x00480430
004322BF    mov ecx, 0x6CFE74
004322C4    mov edi, eax
004322C6    call 0x00429080
004322CB    cmp eax, 0x05
004322CE    jnbe 0x004323F3
004322D4    jmp dword ptr ds:[eax*4+0x432428]
004322DB    mov edx, 0x62C398
004322E0    jmp 0x0043234A
004322E2    mov edx, 0x62C3B4
004322E7    jmp 0x0043234A
004322E9    mov edx, 0x62C3D0
004322EE    jmp 0x0043234A
004322F0    mov ecx, dword ptr ds:[0x006D00D8]
004322F6    mov ecx, dword ptr ds:[ecx+0xBE4]
004322FC    call 0x00437F10
00432301    mov ecx, 0x5B2591
00432306    mov eax, dword ptr ds:[eax+0x23C]
0043230C    test eax, eax
0043230E    cmovnz ecx, eax
00432311    mov eax, 0x5B2591
00432316    mov dl, byte ptr ds:[ecx]
00432318    cmp dl, byte ptr ds:[eax]
0043231A    jnz 0x00432336
0043231C    test dl, dl
0043231E    jz 0x00432332
00432320    mov dl, byte ptr ds:[ecx+0x01]
00432323    cmp dl, byte ptr ds:[eax+0x01]
00432326    jnz 0x00432336
00432328    add ecx, 0x02
0043232B    add eax, 0x02
0043232E    test dl, dl
00432330    jnz 0x00432316
00432332    xor eax, eax
00432334    jmp 0x0043233B
00432336    sbb eax, eax
00432338    or eax, 0x01
0043233B    test eax, eax
0043233D    mov edx, 0x62C37C
00432342    mov ecx, 0x62C360
00432347    cmovz edx, ecx
0043234A    push 0xFFFFFFFF
0043234C    mov ecx, esi
0043234E    call 0x004A8570
00432353    push 0xFFFFFFFF
00432355    lea edx, ds:[edi+0x18]
00432358    mov ecx, esi
0043235A    call 0x004A8570
0043235F    mov al, byte ptr ds:[0x006CFE6C]
00432364    add esp, 0x08
00432367    test al, al
00432369    jnz 0x00432381
0043236B    push 0xFFFFFFFF
0043236D    mov edx, 0x62C544
00432372    mov ecx, esi
00432374    call 0x004A8570
00432379    mov al, byte ptr ds:[0x006CFE6C]
0043237E    add esp, 0x04
00432381    mov ecx, dword ptr ds:[0x006CFE70]
00432387    mov edx, esi
00432389    movzx eax, al
0043238C    push eax
0043238D    sub esp, 0x0C
00432390    push esi
00432391    sub esp, 0x0C
00432394    call 0x0041E5C0
00432399    mov ecx, dword ptr ds:[0x006CFE70]
0043239F    lea edx, ss:[ebp-0x04]
004323A2    add esp, 0x20
004323A5    call 0x0041E330
004323AA    test al, al
004323AC    jz 0x004323ED
004323AE    push 0xFFFFFFFF
004323B0    mov edx, 0x62C4F0
004323B5    mov ecx, esi
004323B7    call 0x004A8570
004323BC    add esp, 0x04
004323BF    test byte ptr ss:[ebp-0x04], 0x02
004323C3    jz 0x004323D6
004323C5    push 0xFFFFFFFF
004323C7    mov edx, 0x62C50C
004323CC    mov ecx, esi
004323CE    call 0x004A8570
004323D3    add esp, 0x04
004323D6    test byte ptr ss:[ebp-0x04], 0x04
004323DA    jz 0x004323ED
004323DC    push 0xFFFFFFFF
004323DE    mov edx, 0x62C528
004323E3    mov ecx, esi
004323E5    call 0x004A8570
004323EA    add esp, 0x04
004323ED    pop edi
004323EE    pop esi
004323EF    mov esp, ebp
004323F1    pop ebp
004323F2    ret
004323F3    push 0x5B4788
004323F8    push 0x13F7
004323FD    push 0x5B3200
00432402    mov edx, 0x5B2591
00432407    mov ecx, 0x5B258C
0043240C    call 0x00489550
00432411    add esp, 0x0C
00432414    call dword ptr ds:[0x005A422C]
0043241A    cmp eax, 0x01
0043241D    jnz 0x00432420
0043241F    int3
00432420    call 0x00489700
