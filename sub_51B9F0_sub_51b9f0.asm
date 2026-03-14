0051B9F0    push ebp
0051B9F1    mov ebp, esp
0051B9F3    push ecx
0051B9F4    push ebx
0051B9F5    push esi
0051B9F6    push edi
0051B9F7    mov edi, dword ptr ds:[0x0114E818]
0051B9FD    test edi, edi
0051B9FF    jz 0x0051BB0F
0051BA05    mov edi, dword ptr ds:[edi+0x14]
0051BA08    xor esi, esi
0051BA0A    nop word ptr ds:[eax+eax*1], ax
0051BA10    test esi, esi
0051BA12    jnz 0x0051BA1A
0051BA14    mov esi, dword ptr ds:[edi]
0051BA16    mov ecx, esi
0051BA18    jmp 0x0051BA1F
0051BA1A    mov ecx, dword ptr ds:[edi]
0051BA1C    add esi, 0x34
0051BA1F    imul eax, dword ptr ds:[edi+0x04], 0x34
0051BA23    add eax, ecx
0051BA25    cmp esi, eax
0051BA27    jnb 0x0051BA40
0051BA29    nop dword ptr ds:[eax], eax
0051BA30    test dword ptr ds:[esi+0x30], 0xFFFF0000
0051BA37    jnz 0x0051BA53
0051BA39    add esi, 0x34
0051BA3C    cmp esi, eax
0051BA3E    jb 0x0051BA30
0051BA40    mov ebx, dword ptr ds:[0x0114E818]
0051BA46    mov dword ptr ss:[ebp-0x04], ebx
0051BA49    test ebx, ebx
0051BA4B    jz 0x0051BB0F
0051BA51    jmp 0x0051BA5C
0051BA53    mov ecx, esi
0051BA55    call 0x0051B950
0051BA5A    jmp 0x0051BA10
0051BA5C    mov esi, dword ptr ds:[ebx+0x14]
0051BA5F    cmp dword ptr ds:[esi], 0x00
0051BA62    jz 0x0051BADD
0051BA64    xor edx, edx
0051BA66    mov ebx, dword ptr ds:[esi]
0051BA68    mov edi, ebx
0051BA6A    test edx, edx
0051BA6C    jnz 0x0051BA72
0051BA6E    mov edx, ebx
0051BA70    jmp 0x0051BA75
0051BA72    add edx, 0x34
0051BA75    imul ecx, dword ptr ds:[esi+0x04], 0x34
0051BA79    add ecx, edi
0051BA7B    cmp edx, ecx
0051BA7D    jnb 0x0051BA93
0051BA7F    nop
0051BA80    mov eax, dword ptr ds:[edx+0x30]
0051BA83    test eax, 0xFFFF0000
0051BA88    jnz 0x0051BAFB
0051BA8A    add edx, 0x34
0051BA8D    cmp edx, ecx
0051BA8F    jb 0x0051BA80
0051BA91    mov edi, ebx
0051BA93    mov dword ptr ds:[esi+0x04], 0x00
0051BA9A    mov dword ptr ds:[esi+0x0C], 0x00
0051BAA1    test edi, edi
0051BAA3    jz 0x0051BAAE
0051BAA5    push edi
0051BAA6    call 0x00586F45
0051BAAB    add esp, 0x04
0051BAAE    mov ebx, dword ptr ss:[ebp-0x04]
0051BAB1    mov dword ptr ds:[esi], 0x00
0051BAB7    mov dword ptr ds:[esi+0x04], 0x00
0051BABE    mov dword ptr ds:[esi+0x08], 0x00
0051BAC5    mov dword ptr ds:[esi+0x0C], 0x00
0051BACC    mov dword ptr ds:[esi+0x10], 0x00
0051BAD3    mov dword ptr ds:[esi+0x18], 0x00
0051BADA    mov esi, dword ptr ds:[ebx+0x14]
0051BADD    test esi, esi
0051BADF    jz 0x0051BAF4
0051BAE1    mov edx, 0x1C
0051BAE6    mov ecx, esi
0051BAE8    call 0x004984F0
0051BAED    mov dword ptr ds:[ebx+0x14], 0x00
0051BAF4    pop edi
0051BAF5    pop esi
0051BAF6    pop ebx
0051BAF7    mov esp, ebp
0051BAF9    pop ebp
0051BAFA    ret
0051BAFB    mov ecx, dword ptr ds:[esi+0x0C]
0051BAFE    movzx eax, ax
0051BB01    mov dword ptr ds:[esi+0x0C], eax
0051BB04    mov dword ptr ds:[edx+0x30], ecx
0051BB07    dec dword ptr ds:[esi+0x10]
0051BB0A    jmp 0x0051BA66
0051BB0F    push 0x5F07F4
0051BB14    push 0x45
0051BB16    push 0x5F0800
0051BB1B    mov edx, 0x5B2591
0051BB20    mov ecx, 0x5F0824
0051BB25    call 0x00489550
0051BB2A    add esp, 0x0C
0051BB2D    call dword ptr ds:[0x005A422C]
0051BB33    cmp eax, 0x01
0051BB36    jnz 0x0051BB39
0051BB38    int3
0051BB39    call 0x00489700
