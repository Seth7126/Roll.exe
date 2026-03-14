004FCD90    push ebp
004FCD91    mov ebp, esp
004FCD93    push 0xFFFFFFFF
004FCD95    push 0x59D120
004FCD9A    mov eax, dword ptr fs:[0x00000000]
004FCDA0    push eax
004FCDA1    push ebx
004FCDA2    push esi
004FCDA3    push edi
004FCDA4    mov eax, dword ptr ds:[0x0061F06C]
004FCDA9    xor eax, ebp
004FCDAB    push eax
004FCDAC    lea eax, ss:[ebp-0x0C]
004FCDAF    mov dword ptr fs:[0x00000000], eax
004FCDB5    mov edi, dword ptr ds:[0x0114E818]
004FCDBB    test edi, edi
004FCDBD    jz 0x004FCEE1
004FCDC3    mov edi, dword ptr ds:[edi+0x10]
004FCDC6    xor esi, esi
004FCDC8    test esi, esi
004FCDCA    jnz 0x004FCDD2
004FCDCC    mov esi, dword ptr ds:[edi]
004FCDCE    mov ecx, esi
004FCDD0    jmp 0x004FCDD7
004FCDD2    mov ecx, dword ptr ds:[edi]
004FCDD4    add esi, 0x7C
004FCDD7    imul eax, dword ptr ds:[edi+0x04], 0x7C
004FCDDB    add eax, ecx
004FCDDD    cmp esi, eax
004FCDDF    jnb 0x004FCDF1
004FCDE1    test dword ptr ds:[esi+0x78], 0xFFFF0000
004FCDE8    jnz 0x004FCE01
004FCDEA    add esi, 0x7C
004FCDED    cmp esi, eax
004FCDEF    jb 0x004FCDE1
004FCDF1    mov ebx, dword ptr ds:[0x0114E818]
004FCDF7    test ebx, ebx
004FCDF9    jz 0x004FCF10
004FCDFF    jmp 0x004FCE0A
004FCE01    mov ecx, esi
004FCE03    call 0x004FD2F0
004FCE08    jmp 0x004FCDC8
004FCE0A    mov edi, dword ptr ds:[ebx+0x10]
004FCE0D    cmp dword ptr ds:[edi], 0x00
004FCE10    jz 0x004FCE8D
004FCE12    xor esi, esi
004FCE14    mov ecx, dword ptr ds:[edi]
004FCE16    mov edx, ecx
004FCE18    test esi, esi
004FCE1A    jnz 0x004FCE20
004FCE1C    mov esi, ecx
004FCE1E    jmp 0x004FCE23
004FCE20    add esi, 0x7C
004FCE23    imul eax, dword ptr ds:[edi+0x04], 0x7C
004FCE27    add eax, edx
004FCE29    cmp esi, eax
004FCE2B    jnb 0x004FCE46
004FCE2D    nop dword ptr ds:[eax], eax
004FCE30    test dword ptr ds:[esi+0x78], 0xFFFF0000
004FCE37    jnz 0x004FCEB6
004FCE3D    add esi, 0x7C
004FCE40    cmp esi, eax
004FCE42    jb 0x004FCE30
004FCE44    mov edx, ecx
004FCE46    mov dword ptr ds:[edi+0x04], 0x00
004FCE4D    mov dword ptr ds:[edi+0x0C], 0x00
004FCE54    test edx, edx
004FCE56    jz 0x004FCE61
004FCE58    push edx
004FCE59    call 0x00586F45
004FCE5E    add esp, 0x04
004FCE61    mov dword ptr ds:[edi], 0x00
004FCE67    mov dword ptr ds:[edi+0x04], 0x00
004FCE6E    mov dword ptr ds:[edi+0x08], 0x00
004FCE75    mov dword ptr ds:[edi+0x0C], 0x00
004FCE7C    mov dword ptr ds:[edi+0x10], 0x00
004FCE83    mov dword ptr ds:[edi+0x18], 0x00
004FCE8A    mov edi, dword ptr ds:[ebx+0x10]
004FCE8D    test edi, edi
004FCE8F    jz 0x004FCEA4
004FCE91    mov edx, 0x30
004FCE96    mov ecx, edi
004FCE98    call 0x004984F0
004FCE9D    mov dword ptr ds:[ebx+0x10], 0x00
004FCEA4    mov ecx, dword ptr ss:[ebp-0x0C]
004FCEA7    mov dword ptr fs:[0x00000000], ecx
004FCEAE    pop ecx
004FCEAF    pop edi
004FCEB0    pop esi
004FCEB1    pop ebx
004FCEB2    mov esp, ebp
004FCEB4    pop ebp
004FCEB5    ret
004FCEB6    lea ecx, ds:[esi+0x08]
004FCEB9    mov dword ptr ss:[ebp-0x04], 0x00
004FCEC0    call 0x00507730
004FCEC5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FCECC    movzx eax, word ptr ds:[esi+0x78]
004FCED0    mov ecx, dword ptr ds:[edi+0x0C]
004FCED3    mov dword ptr ds:[edi+0x0C], eax
004FCED6    mov dword ptr ds:[esi+0x78], ecx
004FCED9    dec dword ptr ds:[edi+0x10]
004FCEDC    jmp 0x004FCE14
004FCEE1    push 0x5F07F4
004FCEE6    push 0x45
004FCEE8    push 0x5F0800
004FCEED    mov edx, 0x5B2591
004FCEF2    mov ecx, 0x5F0824
004FCEF7    call 0x00489550
004FCEFC    add esp, 0x0C
004FCEFF    call dword ptr ds:[0x005A422C]
004FCF05    cmp eax, 0x01
004FCF08    jnz 0x004FCF0B
004FCF0A    int3
004FCF0B    call 0x00489700
004FCF10    push 0x5F07F4
004FCF15    push 0x45
004FCF17    push 0x5F0800
004FCF1C    mov edx, 0x5B2591
004FCF21    mov ecx, 0x5F0824
004FCF26    call 0x00489550
004FCF2B    add esp, 0x0C
004FCF2E    call dword ptr ds:[0x005A422C]
004FCF34    cmp eax, 0x01
004FCF37    jnz 0x004FCF3A
004FCF39    int3
004FCF3A    call 0x00489700
