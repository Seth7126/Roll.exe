00587327    mov edi, edi
00587329    push ebp
0058732A    mov ebp, esp
0058732C    mov edx, dword ptr ss:[ebp+0x08]
0058732F    sub edx, dword ptr ss:[ebp+0x10]
00587332    push ebx
00587333    push esi
00587334    push edi
00587335    mov edi, dword ptr ss:[ebp+0x0C]
00587338    sbb edi, dword ptr ss:[ebp+0x14]
0058733B    xor ecx, ecx
0058733D    xor eax, eax
0058733F    inc ecx
00587340    cmp dword ptr ss:[ebp+0x0C], eax
00587343    jnle 0x00587350
00587345    jl 0x0058734C
00587347    cmp dword ptr ss:[ebp+0x08], eax
0058734A    jnb 0x00587350
0058734C    mov ebx, ecx
0058734E    jmp 0x00587352
00587350    mov ebx, eax
00587352    cmp dword ptr ss:[ebp+0x14], eax
00587355    jnle 0x00587362
00587357    jl 0x0058735E
00587359    cmp dword ptr ss:[ebp+0x10], eax
0058735C    jnb 0x00587362
0058735E    mov esi, ecx
00587360    jmp 0x00587364
00587362    mov esi, eax
00587364    cmp ebx, esi
00587366    jz 0x00587394
00587368    cmp dword ptr ss:[ebp+0x0C], eax
0058736B    jnle 0x00587378
0058736D    jl 0x00587374
0058736F    cmp dword ptr ss:[ebp+0x08], eax
00587372    jnb 0x00587378
00587374    mov esi, ecx
00587376    jmp 0x0058737A
00587378    mov esi, eax
0058737A    cmp edi, eax
0058737C    jnle 0x00587384
0058737E    jl 0x00587386
00587380    cmp edx, eax
00587382    jb 0x00587386
00587384    mov ecx, eax
00587386    cmp esi, ecx
00587388    jz 0x00587394
0058738A    or edx, 0xFFFFFFFF
0058738D    mov eax, 0x80070216
00587392    mov edi, edx
00587394    mov ecx, dword ptr ss:[ebp+0x18]
00587397    mov dword ptr ds:[ecx], edx
00587399    mov dword ptr ds:[ecx+0x04], edi
0058739C    pop edi
0058739D    pop esi
0058739E    pop ebx
0058739F    pop ebp
005873A0    ret
