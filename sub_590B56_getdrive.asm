00590B56    mov edi, edi
00590B58    push ebp
00590B59    mov ebp, esp
00590B5B    sub esp, 0x210
00590B61    mov eax, dword ptr ds:[0x0061F06C]
00590B66    xor eax, ebp
00590B68    mov dword ptr ss:[ebp-0x04], eax
00590B6B    push edi
00590B6C    push 0x20A
00590B71    xor edi, edi
00590B73    lea eax, ss:[ebp-0x210]
00590B79    push edi
00590B7A    push eax
00590B7B    call 0x00579880
00590B80    add esp, 0x0C
00590B83    lea eax, ss:[ebp-0x210]
00590B89    push eax
00590B8A    push 0x105
00590B8F    call dword ptr ds:[0x005A4118]
00590B95    cmp eax, 0x104
00590B9A    jnbe 0x00590BAB
00590B9C    lea eax, ss:[ebp-0x210]
00590BA2    push eax
00590BA3    call 0x00590B29
00590BA8    pop ecx
00590BA9    jmp 0x00590BED
00590BAB    push ebx
00590BAC    push esi
00590BAD    lea ebx, ds:[eax+0x01]
00590BB0    push 0x02
00590BB2    push ebx
00590BB3    call 0x0058D7BD
00590BB8    mov esi, eax
00590BBA    pop ecx
00590BBB    pop ecx
00590BBC    test esi, esi
00590BBE    jz 0x00590BCC
00590BC0    push esi
00590BC1    push ebx
00590BC2    call dword ptr ds:[0x005A4118]
00590BC8    test eax, eax
00590BCA    jnz 0x00590BD9
00590BCC    call 0x00589E04
00590BD1    mov dword ptr ds:[eax], 0x0C
00590BD7    jmp 0x00590BE2
00590BD9    push esi
00590BDA    call 0x00590B29
00590BDF    pop ecx
00590BE0    mov edi, eax
00590BE2    push esi
00590BE3    call 0x0058BB72
00590BE8    pop ecx
00590BE9    pop esi
00590BEA    mov eax, edi
00590BEC    pop ebx
00590BED    mov ecx, dword ptr ss:[ebp-0x04]
00590BF0    xor ecx, ebp
00590BF2    pop edi
00590BF3    call 0x00577333
00590BF8    mov esp, ebp
00590BFA    pop ebp
00590BFB    ret
