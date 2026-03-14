00539F90    push ebp
00539F91    mov ebp, esp
00539F93    push esi
00539F94    push dword ptr ss:[ebp+0x08]
00539F97    mov esi, ecx
00539F99    lea ecx, ds:[esi+0x38]
00539F9C    call 0x0053E610
00539FA1    mov edx, eax
00539FA3    cmp dword ptr ds:[edx], 0x01
00539FA6    jnz 0x00539FBB
00539FA8    mov eax, dword ptr ds:[esi+0x08]
00539FAB    push 0x00
00539FAD    push dword ptr ds:[edx+0x18]
00539FB0    mov ecx, dword ptr ds:[eax]
00539FB2    push eax
00539FB3    call dword ptr ds:[ecx+0x3C]
00539FB6    pop esi
00539FB7    pop ebp
00539FB8    ret 0x08
00539FBB    push 0x609728
00539FC0    push 0x151
00539FC5    push 0x6095D4
00539FCA    mov edx, 0x5B2591
00539FCF    mov ecx, 0x6096D0
00539FD4    call 0x00489550
00539FD9    add esp, 0x0C
00539FDC    call dword ptr ds:[0x005A422C]
00539FE2    cmp eax, 0x01
00539FE5    jnz 0x00539FE8
00539FE7    int3
00539FE8    call 0x00489700
