00466842    byte EC
00466843    sub esp, 0x24
00466846    mov eax, dword ptr ds:[0x0061F06C]
0046684B    xor eax, ebp
0046684D    mov dword ptr ss:[ebp-0x04], eax
00466850    push ebx
00466851    push esi
00466852    mov ebx, edx
00466854    push edi
00466855    mov edi, ecx
00466857    mov dword ptr ss:[ebp-0x20], ebx
0046685A    mov ecx, ebx
0046685C    call 0x00452B90
00466861    mov dword ptr ss:[ebp-0x24], eax
00466864    test edi, edi
00466866    jz 0x004669AE
0046686C    mov ecx, dword ptr ds:[0x006CFE4C]
00466872    test ecx, ecx
00466874    jz 0x004669CE
0046687A    mov eax, dword ptr ds:[ecx+0xA68]
00466880    mov dword ptr ss:[ebp-0x1C], eax
00466883    cmp ebx, eax
00466885    jz 0x004668BA
00466887    mov eax, dword ptr ds:[0x00632590]
0046688C    cmp eax, 0x06
0046688F    jz 0x004668A9
00466891    cmp eax, 0x02
00466894    jz 0x004668A9
00466896    cmp eax, 0x03
00466899    jz 0x004668A9
0046689B    cmp eax, 0x01
0046689E    jz 0x004668A9
004668A0    cmp byte ptr ds:[0x00632A0A], 0x00
004668A7    jz 0x004668BA
004668A9    push 0xFFFFFFFF
004668AB    mov edx, 0x637FA4
004668B0    mov ecx, edi
004668B2    call 0x004A8570
004668B7    add esp, 0x04
004668BA    xor esi, esi
004668BC    nop dword ptr ds:[eax], eax
004668C0    mov ecx, dword ptr ss:[ebp-0x24]
004668C3    lea ebx, ds:[esi+0x01]
004668C6    lea edx, ds:[ebx+0x08]
004668C9    call 0x00452ED0
004668CE    cmp eax, 0x0F
004668D1    jle 0x004668E9
004668D3    push 0xFFFFFFFF
004668D5    push 0x05
004668D7    mov edx, 0x6389EC
004668DC    mov ecx, edi
004668DE    call 0x004A8830
004668E3    push 0xFFFFFFFF
004668E5    push 0x05
004668E7    jmp 0x00466902
004668E9    cmp eax, 0x08
004668EC    jle 0x00466911
004668EE    push 0xFFFFFFFF
004668F0    push 0x04
004668F2    mov edx, 0x6389EC
004668F7    mov ecx, edi
004668F9    call 0x004A8830
004668FE    push 0xFFFFFFFF
00466900    push 0x04
00466902    mov edx, 0x63889C
00466907    mov ecx, edi
00466909    call 0x004A8830
0046690E    add esp, 0x10
00466911    mov dword ptr ss:[ebp-0x18], 0x637FC0
00466918    mov ecx, edi
0046691A    mov dword ptr ss:[ebp-0x14], 0x637FDC
00466921    mov dword ptr ss:[ebp-0x10], 0x637FF8
00466928    mov dword ptr ss:[ebp-0x0C], 0x638014
0046692F    mov dword ptr ss:[ebp-0x08], 0x638030
00466936    mov edx, dword ptr ss:[ebp+esi*4-0x18]
0046693A    push esi
0046693B    call 0x004A8570
00466940    mov eax, dword ptr ss:[ebp-0x24]
00466943    add esp, 0x04
00466946    cmp dword ptr ds:[eax+0xBE0], ebx
0046694C    jnz 0x0046696B
0046694E    mov eax, dword ptr ss:[ebp-0x1C]
00466951    mov ecx, edi
00466953    mov edx, 0x637F50
00466958    push esi
00466959    cmp dword ptr ss:[ebp-0x20], eax
0046695C    jz 0x00466963
0046695E    mov edx, 0x637F34
00466963    call 0x004A8570
00466968    add esp, 0x04
0046696B    mov ecx, dword ptr ds:[0x0063258C]
00466971    xor eax, eax
00466973    test ecx, ecx
00466975    jle 0x00466985
00466977    cmp dword ptr ds:[eax*4+0x632578], ebx
0046697E    jz 0x004669BF
00466980    inc eax
00466981    cmp eax, ecx
00466983    jl 0x00466977
00466985    mov eax, dword ptr ss:[ebp-0x1C]
00466988    mov edx, 0x637184
0046698D    cmp dword ptr ss:[ebp-0x20], eax
00466990    mov eax, 0x6371A0
00466995    cmovz edx, eax
00466998    push esi
00466999    mov ecx, edi
0046699B    call 0x004A8570
004669A0    add esp, 0x04
004669A3    mov esi, ebx
004669A5    cmp esi, 0x05
004669A8    jl 0x004668C0
004669AE    mov ecx, dword ptr ss:[ebp-0x04]
004669B1    pop edi
004669B2    pop esi
004669B3    xor ecx, ebp
004669B5    pop ebx
004669B6    call 0x00577333
004669BB    mov esp, ebp
004669BD    pop ebp
004669BE    ret
004669BF    mov eax, dword ptr ss:[ebp-0x1C]
004669C2    cmp dword ptr ss:[ebp-0x20], eax
004669C5    jnz 0x004669A3
004669C7    mov edx, 0x6371BC
004669CC    jmp 0x00466998
004669CE    push 0x5B2468
004669D3    push 0x75
004669D5    push 0x5B2424
004669DA    mov edx, 0x5B2591
004669DF    mov ecx, 0x5B2474
004669E4    call 0x00489550
004669E9    add esp, 0x0C
004669EC    call dword ptr ds:[0x005A422C]
004669F2    cmp eax, 0x01
004669F5    jnz 0x004669F8
004669F7    int3
004669F8    call 0x00489700
