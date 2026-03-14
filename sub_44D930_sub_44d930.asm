0044D930    push ebp
0044D931    mov ebp, esp
0044D933    and esp, 0xFFFFFFF8
0044D936    sub esp, 0x334
0044D93C    mov eax, dword ptr ds:[0x0061F06C]
0044D941    xor eax, esp
0044D943    mov dword ptr ss:[esp+0x330], eax
0044D94A    push ebx
0044D94B    push esi
0044D94C    push edi
0044D94D    mov edi, edx
0044D94F    mov esi, ecx
0044D951    imul eax, edi, 0x1BC
0044D957    push 0x04
0044D959    lea ecx, ds:[eax+esi*1]
0044D95C    mov dword ptr ds:[eax+esi*1+0x1A8], 0x00
0044D967    mov dword ptr ds:[eax+esi*1+0x1AC], 0x00
0044D972    lea eax, ss:[esp+0x1C]
0044D976    mov dword ptr ss:[esp+0x14], ecx
0044D97A    mov ecx, esi
0044D97C    push eax
0044D97D    call 0x004453C0
0044D982    add esp, 0x08
0044D985    mov dword ptr ss:[esp+0x14], eax
0044D989    xor ebx, ebx
0044D98B    test eax, eax
0044D98D    jle 0x0044DA42
0044D993    nop dword ptr ds:[eax], eax
0044D997    nop word ptr ds:[eax+eax*1], ax
0044D9A0    mov eax, dword ptr ss:[esp+ebx*8+0x1C]
0044D9A4    test byte ptr ds:[eax+0x04], 0x20
0044D9A8    jz 0x0044DA37
0044D9AE    mov edx, edi
0044D9B0    mov ecx, esi
0044D9B2    call 0x00444EC0
0044D9B7    test eax, eax
0044D9B9    jz 0x0044DA37
0044D9BB    mov edx, dword ptr ss:[esp+0x10]
0044D9BF    mov ecx, dword ptr ss:[esp+ebx*8+0x1C]
0044D9C3    mov ecx, dword ptr ds:[ecx+0x08]
0044D9C6    add dword ptr ds:[edx+0x18C], ecx
0044D9CC    add dword ptr ds:[edx+0x1AC], ecx
0044D9D2    cmp dword ptr ds:[edx+0x18C], 0x0A
0044D9D9    jle 0x0044D9F2
0044D9DB    mov eax, 0x0A
0044D9E0    sub eax, dword ptr ds:[edx+0x18C]
0044D9E6    add ecx, eax
0044D9E8    mov dword ptr ds:[edx+0x18C], 0x0A
0044D9F2    mov eax, dword ptr ds:[esi+0x10]
0044D9F5    test eax, eax
0044D9F7    jnz 0x0044DA37
0044D9F9    test ecx, ecx
0044D9FB    jz 0x0044DA15
0044D9FD    push eax
0044D9FE    push eax
0044D9FF    push ecx
0044DA00    push dword ptr ss:[esp+ebx*8+0x24]
0044DA04    lea edx, ds:[eax+0x25]
0044DA07    mov ecx, esi
0044DA09    push edi
0044DA0A    call 0x00444430
0044DA0F    mov eax, dword ptr ds:[esi+0x10]
0044DA12    add esp, 0x14
0044DA15    test eax, eax
0044DA17    jnz 0x0044DA37
0044DA19    push eax
0044DA1A    mov eax, dword ptr ss:[esp+ebx*8+0x20]
0044DA1E    mov edx, 0x15
0044DA23    mov ecx, esi
0044DA25    push dword ptr ds:[eax+0x08]
0044DA28    push 0x20
0044DA2A    push dword ptr ss:[esp+ebx*8+0x24]
0044DA2E    push edi
0044DA2F    call 0x00444430
0044DA34    add esp, 0x14
0044DA37    inc ebx
0044DA38    cmp ebx, dword ptr ss:[esp+0x14]
0044DA3C    jl 0x0044D9A0
0044DA42    mov edx, edi
0044DA44    mov ecx, esi
0044DA46    call 0x0044D2D0
0044DA4B    test eax, eax
0044DA4D    jnz 0x0044DA42
0044DA4F    mov edx, edi
0044DA51    mov ecx, esi
0044DA53    call 0x0044D510
0044DA58    push 0x04
0044DA5A    mov edx, edi
0044DA5C    mov ecx, esi
0044DA5E    call 0x004448D0
0044DA63    mov ecx, dword ptr ss:[esp+0x340]
0044DA6A    add esp, 0x04
0044DA6D    pop edi
0044DA6E    pop esi
0044DA6F    pop ebx
0044DA70    xor ecx, esp
0044DA72    call 0x00577333
0044DA77    mov esp, ebp
0044DA79    pop ebp
0044DA7A    ret
