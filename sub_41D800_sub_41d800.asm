0041D800    push ebp
0041D801    mov ebp, esp
0041D803    push 0xFFFFFFFF
0041D805    push 0x59CE05
0041D80A    mov eax, dword ptr fs:[0x00000000]
0041D810    push eax
0041D811    mov eax, dword ptr ds:[0x0061F06C]
0041D816    xor eax, ebp
0041D818    push eax
0041D819    lea eax, ss:[ebp-0x0C]
0041D81C    mov dword ptr fs:[0x00000000], eax
0041D822    cmp dword ptr ds:[0x006CFE4C], 0x00
0041D829    jnz 0x0041D88D
0041D82B    cmp dword ptr ds:[0x006CFE48], 0x00
0041D832    jnz 0x0041D8BF
0041D838    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041D842    mov ecx, dword ptr ss:[ebp+0x08]
0041D845    mov dword ptr ss:[ebp-0x04], 0x00
0041D84C    call 0x00422950
0041D851    mov dword ptr ss:[ebp-0x04], 0x01
0041D858    cmp dword ptr ds:[0x006CFE4C], 0x00
0041D85F    jz 0x0041D8F1
0041D865    cmp dword ptr ds:[0x006CFE48], 0x00
0041D86C    jnz 0x0041D923
0041D872    mov dword ptr ds:[0x006CFE4C], 0x00
0041D87C    mov ecx, dword ptr ss:[ebp-0x0C]
0041D87F    mov dword ptr fs:[0x00000000], ecx
0041D886    pop ecx
0041D887    mov esp, ebp
0041D889    pop ebp
0041D88A    ret 0x04
0041D88D    push 0x5B247C
0041D892    push 0x88
0041D897    push 0x5B2424
0041D89C    mov edx, 0x5B2591
0041D8A1    mov ecx, 0x5B2488
0041D8A6    call 0x00489550
0041D8AB    add esp, 0x0C
0041D8AE    call dword ptr ds:[0x005A422C]
0041D8B4    cmp eax, 0x01
0041D8B7    jnz 0x0041D8BA
0041D8B9    int3
0041D8BA    call 0x00489700
0041D8BF    push 0x5B247C
0041D8C4    push 0x89
0041D8C9    push 0x5B2424
0041D8CE    mov edx, 0x5B2591
0041D8D3    mov ecx, 0x5B2498
0041D8D8    call 0x00489550
0041D8DD    add esp, 0x0C
0041D8E0    call dword ptr ds:[0x005A422C]
0041D8E6    cmp eax, 0x01
0041D8E9    jnz 0x0041D8EC
0041D8EB    int3
0041D8EC    call 0x00489700
0041D8F1    push 0x5B24A8
0041D8F6    push 0x8F
0041D8FB    push 0x5B2424
0041D900    mov edx, 0x5B2591
0041D905    mov ecx, 0x5B24B4
0041D90A    call 0x00489550
0041D90F    add esp, 0x0C
0041D912    call dword ptr ds:[0x005A422C]
0041D918    cmp eax, 0x01
0041D91B    jnz 0x0041D91E
0041D91D    int3
0041D91E    call 0x00489700
0041D923    push 0x5B24A8
0041D928    push 0x90
0041D92D    push 0x5B2424
0041D932    mov edx, 0x5B2591
0041D937    mov ecx, 0x5B2498
0041D93C    call 0x00489550
0041D941    add esp, 0x0C
0041D944    call dword ptr ds:[0x005A422C]
0041D94A    cmp eax, 0x01
0041D94D    jnz 0x0041D950
0041D94F    int3
0041D950    call 0x00489700
