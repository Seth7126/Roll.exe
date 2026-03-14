0057F513    push 0x0C
0057F515    push 0x61BC08
0057F51A    call 0x00597E80
0057F51F    mov esi, ecx
0057F521    cmp byte ptr ds:[0x006CF750], 0x00
0057F528    jnz 0x0057F5D0
0057F52E    xor eax, eax
0057F530    inc eax
0057F531    mov ecx, 0x6CF748
0057F536    xchg dword ptr ds:[ecx], eax
0057F538    xor ebx, ebx
0057F53A    mov dword ptr ss:[ebp-0x04], ebx
0057F53D    mov eax, dword ptr ds:[esi]
0057F53F    mov eax, dword ptr ds:[eax]
0057F541    test eax, eax
0057F543    jnz 0x0057F57D
0057F545    mov edi, dword ptr ds:[0x0061F06C]
0057F54B    mov edx, edi
0057F54D    and edx, 0x1F
0057F550    push 0x20
0057F552    pop ecx
0057F553    sub ecx, edx
0057F555    ror eax, cl
0057F557    xor eax, edi
0057F559    mov ecx, dword ptr ds:[0x006CF74C]
0057F55F    cmp ecx, eax
0057F561    jz 0x0057F576
0057F563    xor edi, ecx
0057F565    push ebx
0057F566    push ebx
0057F567    push ebx
0057F568    mov ecx, edx
0057F56A    ror edi, cl
0057F56C    mov ecx, edi
0057F56E    call dword ptr ds:[0x005A46F8]
0057F574    call edi
0057F576    push 0x6CF9E0
0057F57B    jmp 0x0057F587
0057F57D    cmp eax, 0x01
0057F580    jnz 0x0057F58D
0057F582    push 0x6CF9EC
0057F587    call 0x0058ADEF
0057F58C    pop ecx
0057F58D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057F594    mov eax, dword ptr ds:[esi]
0057F596    cmp dword ptr ds:[eax], ebx
0057F598    jnz 0x0057F5AB
0057F59A    push 0x5A6CC8
0057F59F    push 0x5A6CB8
0057F5A4    call 0x0058B109
0057F5A9    pop ecx
0057F5AA    pop ecx
0057F5AB    push 0x5A6CD0
0057F5B0    push 0x5A6CCC
0057F5B5    call 0x0058B109
0057F5BA    pop ecx
0057F5BB    pop ecx
0057F5BC    mov eax, dword ptr ds:[esi+0x04]
0057F5BF    cmp dword ptr ds:[eax], ebx
0057F5C1    jnz 0x0057F5D0
0057F5C3    mov byte ptr ds:[0x006CF750], 0x01
0057F5CA    mov eax, dword ptr ds:[esi+0x08]
0057F5CD    mov byte ptr ds:[eax], 0x01
0057F5D0    call 0x00597EC9
0057F5D5    ret
