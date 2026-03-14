00513490    push ebp
00513491    mov ebp, esp
00513493    push 0xFFFFFFFF
00513495    push 0x59EBD8
0051349A    mov eax, dword ptr fs:[0x00000000]
005134A0    push eax
005134A1    sub esp, 0x0C
005134A4    push esi
005134A5    push edi
005134A6    mov eax, dword ptr ds:[0x0061F06C]
005134AB    xor eax, ebp
005134AD    push eax
005134AE    lea eax, ss:[ebp-0x0C]
005134B1    mov dword ptr fs:[0x00000000], eax
005134B7    mov esi, edx
005134B9    mov edi, ecx
005134BB    lea eax, ss:[ebp-0x14]
005134BE    push eax
005134BF    push 0x5FD99C
005134C4    push dword ptr ds:[esi]
005134C6    call 0x0048D8D0
005134CB    movss xmm0, dword ptr ss:[ebp-0x14]
005134D0    add esp, 0x0C
005134D3    test eax, eax
005134D5    jz 0x005134DB
005134D7    movss dword ptr ds:[edi], xmm0
005134DB    cvtps2pd xmm0, xmm0
005134DE    sub esp, 0x08
005134E1    lea eax, ss:[ebp-0x10]
005134E4    movsd qword ptr ss:[esp], xmm0
005134E9    push 0x5F2124
005134EE    push eax
005134EF    call 0x0048A9D0
005134F4    add esp, 0x10
005134F7    mov edi, dword ptr ss:[ebp+0x08]
005134FA    lea eax, ss:[ebp-0x10]
005134FD    push eax
005134FE    mov ecx, edi
00513500    mov dword ptr ss:[ebp-0x04], 0x00
00513507    call 0x0048A560
0051350C    mov dword ptr ss:[ebp-0x04], 0x01
00513513    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051351A    jz 0x00513543
0051351C    mov eax, dword ptr ss:[ebp-0x10]
0051351F    test eax, eax
00513521    jz 0x00513543
00513523    cmp byte ptr ds:[eax], 0x00
00513526    jz 0x00513543
00513528    lea ecx, ss:[ebp-0x10]
0051352B    call 0x0048A080
00513530    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00513534    jnz 0x00513543
00513536    mov edx, dword ptr ds:[eax+0x0C]
00513539    mov ecx, eax
0051353B    add edx, 0x10
0051353E    call 0x004984F0
00513543    mov eax, dword ptr ds:[edi]
00513545    mov ecx, 0x5B2591
0051354A    test eax, eax
0051354C    cmovnz ecx, eax
0051354F    mov dword ptr ds:[esi], ecx
00513551    mov ecx, dword ptr ss:[ebp-0x0C]
00513554    mov dword ptr fs:[0x00000000], ecx
0051355B    pop ecx
0051355C    pop edi
0051355D    pop esi
0051355E    mov esp, ebp
00513560    pop ebp
00513561    ret
