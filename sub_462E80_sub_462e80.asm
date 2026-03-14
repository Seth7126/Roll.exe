00462E80    push ebp
00462E81    mov ebp, esp
00462E83    and esp, 0xFFFFFFF8
00462E86    sub esp, 0x1A4
00462E8C    mov eax, dword ptr ds:[0x0061F06C]
00462E91    xor eax, esp
00462E93    mov dword ptr ss:[esp+0x1A0], eax
00462E9A    mov eax, dword ptr ds:[0x006327D0]
00462E9F    push ebx
00462EA0    push esi
00462EA1    push edi
00462EA2    mov edi, ecx
00462EA4    add eax, edi
00462EA6    js 0x00463039
00462EAC    cmp eax, dword ptr ds:[0x006326B0]
00462EB2    jnl 0x00463039
00462EB8    mov ecx, dword ptr ds:[0x0126BE70]
00462EBE    lea edx, ss:[esp+0x17C]
00462EC5    call 0x004C5670
00462ECA    lea ecx, ss:[esp+0x17C]
00462ED1    call 0x004C5920
00462ED6    mov ecx, dword ptr ds:[0x006327D0]
00462EDC    mov ecx, dword ptr ds:[ecx*4+0x632598]
00462EE3    call 0x00452CC0
00462EE8    mov esi, eax
00462EEA    cmp byte ptr ds:[esi+0x891], 0x00
00462EF1    jz 0x00462F52
00462EF3    cmp dword ptr ds:[esi+0x38], 0x00
00462EF7    mov byte ptr ds:[esi+0x891], 0x00
00462EFE    jnz 0x00462F2A
00462F00    cmp dword ptr ds:[0x006CFE4C], 0x00
00462F07    jz 0x0046304E
00462F0D    mov ecx, 0x06
00462F12    call 0x0046A420
00462F17    mov dword ptr ds:[esi+0x38], 0x01
00462F1E    mov dword ptr ds:[esi+0x88C], 0x3F800000
00462F28    jmp 0x00462F52
00462F2A    cmp dword ptr ds:[0x006CFE4C], 0x00
00462F31    jz 0x0046304E
00462F37    mov ecx, 0x06
00462F3C    call 0x0046A420
00462F41    mov dword ptr ds:[esi+0x38], 0x00
00462F48    mov dword ptr ds:[esi+0x88C], 0x00
00462F52    mov ecx, dword ptr ds:[0x006CFE4C]
00462F58    test ecx, ecx
00462F5A    jz 0x0046304E
00462F60    mov ecx, dword ptr ds:[ecx+0xA68]
00462F66    call 0x00452B90
00462F6B    add dword ptr ds:[0x006327D0], edi
00462F71    xor esi, esi
00462F73    mov dword ptr ss:[esp+0x0C], esi
00462F77    cmp dword ptr ds:[0x006326B0], esi
00462F7D    jle 0x00463039
00462F83    mov ecx, dword ptr ds:[esi*4+0x632598]
00462F8A    call 0x00452CC0
00462F8F    mov ebx, eax
00462F91    lea eax, ss:[esp+0x118]
00462F98    push eax
00462F99    lea ecx, ds:[ebx+0x174]
00462F9F    call 0x00481680
00462FA4    add esp, 0x04
00462FA7    mov dword ptr ss:[esp+0x10], 0x00
00462FAF    mov ecx, 0x41
00462FB4    lea esi, ss:[esp+0x10]
00462FB8    lea edi, ds:[ebx+0x70]
00462FBB    mov edx, ebx
00462FBD    movups xmm0, xmmword ptr ds:[eax]
00462FC0    movups xmmword ptr ss:[esp+0x14], xmm0
00462FC5    movups xmm0, xmmword ptr ds:[eax+0x10]
00462FC9    movups xmmword ptr ss:[esp+0x24], xmm0
00462FCE    movups xmm0, xmmword ptr ds:[eax+0x20]
00462FD2    movups xmmword ptr ss:[esp+0x34], xmm0
00462FD7    movups xmm0, xmmword ptr ds:[eax+0x30]
00462FDB    movups xmmword ptr ss:[esp+0x44], xmm0
00462FE0    movups xmm0, xmmword ptr ds:[eax+0x40]
00462FE4    movups xmmword ptr ss:[esp+0x54], xmm0
00462FE9    movups xmm0, xmmword ptr ds:[eax+0x50]
00462FED    mov dword ptr ds:[ebx+0x6A8], 0x00
00462FF7    movups xmmword ptr ss:[esp+0x64], xmm0
00462FFC    rep movsd
00462FFE    lea edi, ds:[ebx+0x174]
00463004    mov ecx, 0x41
00463009    lea esi, ss:[esp+0x10]
0046300D    rep movsd
0046300F    push dword ptr ds:[0x006326B0]
00463015    mov esi, dword ptr ss:[esp+0x10]
00463019    push esi
0046301A    push dword ptr ds:[0x006327D0]
00463020    call 0x00456050
00463025    inc esi
00463026    add esp, 0x0C
00463029    mov dword ptr ss:[esp+0x0C], esi
0046302D    cmp esi, dword ptr ds:[0x006326B0]
00463033    jl 0x00462F83
00463039    mov ecx, dword ptr ss:[esp+0x1AC]
00463040    pop edi
00463041    pop esi
00463042    pop ebx
00463043    xor ecx, esp
00463045    call 0x00577333
0046304A    mov esp, ebp
0046304C    pop ebp
0046304D    ret
0046304E    push 0x5B2468
00463053    push 0x75
00463055    push 0x5B2424
0046305A    mov edx, 0x5B2591
0046305F    mov ecx, 0x5B2474
00463064    call 0x00489550
00463069    add esp, 0x0C
0046306C    call dword ptr ds:[0x005A422C]
00463072    cmp eax, 0x01
00463075    jnz 0x00463078
00463077    int3
00463078    call 0x00489700
