00481890    push ebp
00481891    mov ebp, esp
00481893    push esi
00481894    mov esi, dword ptr ds:[edx]
00481896    xor eax, eax
00481898    push edi
00481899    mov edi, dword ptr ss:[ebp+0x08]
0048189C    test esi, esi
0048189E    jle 0x004818BE
004818A0    cmp dword ptr ds:[ecx+eax*4], edi
004818A3    jz 0x004818B9
004818A5    inc eax
004818A6    cmp eax, esi
004818A8    jl 0x004818A0
004818AA    lea eax, ds:[esi+0x01]
004818AD    mov dword ptr ds:[edx], eax
004818AF    mov dword ptr ds:[ecx+esi*4], edi
004818B2    mov eax, dword ptr ds:[edx]
004818B4    pop edi
004818B5    dec eax
004818B6    pop esi
004818B7    pop ebp
004818B8    ret
004818B9    cmp eax, 0xFFFFFFFF
004818BC    jnz 0x004818C9
004818BE    lea eax, ds:[esi+0x01]
004818C1    mov dword ptr ds:[edx], eax
004818C3    mov dword ptr ds:[ecx+esi*4], edi
004818C6    mov eax, dword ptr ds:[edx]
004818C8    dec eax
004818C9    pop edi
004818CA    pop esi
004818CB    pop ebp
004818CC    ret
