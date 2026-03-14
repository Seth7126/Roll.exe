004AF7E0    push ebp
004AF7E1    mov ebp, esp
004AF7E3    sub esp, 0x510
004AF7E9    mov eax, dword ptr ds:[0x0061F06C]
004AF7EE    xor eax, ebp
004AF7F0    mov dword ptr ss:[ebp-0x08], eax
004AF7F3    push ebx
004AF7F4    push esi
004AF7F5    push edi
004AF7F6    mov edi, dword ptr ss:[ebp+0x10]
004AF7F9    lea eax, ss:[ebp-0x510]
004AF7FF    mov esi, edx
004AF801    lea edx, ss:[ebp-0x50C]
004AF807    push eax
004AF808    call 0x004AC920
004AF80D    add esp, 0x04
004AF810    mov edx, esi
004AF812    mov ecx, 0x6218DC
004AF817    push 0x70
004AF819    push dword ptr ds:[0x0126CC94]
004AF81F    call 0x004F0E70
004AF824    mov ebx, eax
004AF826    add esp, 0x08
004AF829    test ebx, ebx
004AF82B    jz 0x004AF91A
004AF831    mov ecx, dword ptr ss:[ebp+0x0C]
004AF834    mov eax, 0x66666667
004AF839    sub ecx, dword ptr ss:[ebp-0x510]
004AF83F    imul ecx
004AF841    mov eax, dword ptr ss:[ebp+0x08]
004AF844    sar edx, 0x01
004AF846    add eax, 0xFFFFFF8F
004AF849    mov esi, edx
004AF84B    shr esi, 0x1F
004AF84E    add esi, edx
004AF850    shl esi, 0x04
004AF853    add esi, dword ptr ds:[ebx+0x08]
004AF856    cmp eax, 0x03
004AF859    jnbe 0x004AF91A
004AF85F    jmp dword ptr ds:[eax*4+0x4AF92C]
004AF866    mov edx, edi
004AF868    mov ecx, 0x5D24E0
004AF86D    call 0x004D05C0
004AF872    test eax, eax
004AF874    jz 0x004AF91A
004AF87A    mov edi, dword ptr ds:[ebx+0x10]
004AF87D    xor ecx, ecx
004AF87F    mov edx, dword ptr ds:[eax]
004AF881    test edi, edi
004AF883    jle 0x004AF898
004AF885    mov eax, dword ptr ds:[ebx+0x08]
004AF888    cmp dword ptr ds:[eax], edx
004AF88A    jz 0x004AF91A
004AF890    inc ecx
004AF891    add eax, 0x10
004AF894    cmp ecx, edi
004AF896    jl 0x004AF888
004AF898    mov dword ptr ds:[esi], edx
004AF89A    jmp 0x004AF913
004AF89C    lea eax, ss:[ebp-0x510]
004AF8A2    push eax
004AF8A3    push 0x5F3188
004AF8A8    push edi
004AF8A9    call 0x0048D8D0
004AF8AE    add esp, 0x0C
004AF8B1    cmp eax, 0x01
004AF8B4    jnz 0x004AF91A
004AF8B6    movss xmm0, dword ptr ss:[ebp-0x510]
004AF8BE    maxss xmm0, dword ptr ds:[0x0060C32C]
004AF8C6    movss dword ptr ds:[esi+0x04], xmm0
004AF8CB    jmp 0x004AF913
004AF8CD    lea eax, ss:[ebp-0x510]
004AF8D3    push eax
004AF8D4    push 0x5F3188
004AF8D9    push edi
004AF8DA    call 0x0048D8D0
004AF8DF    add esp, 0x0C
004AF8E2    cmp eax, 0x01
004AF8E5    jnz 0x004AF91A
004AF8E7    movss xmm0, dword ptr ss:[ebp-0x510]
004AF8EF    maxss xmm0, dword ptr ds:[0x0060C32C]
004AF8F7    movss dword ptr ds:[esi+0x08], xmm0
004AF8FC    jmp 0x004AF913
004AF8FE    mov edx, edi
004AF900    mov ecx, 0x5D2928
004AF905    call 0x004D05C0
004AF90A    test eax, eax
004AF90C    jz 0x004AF91A
004AF90E    mov eax, dword ptr ds:[eax]
004AF910    mov dword ptr ds:[esi+0x0C], eax
004AF913    mov cl, 0x01
004AF915    call 0x004A7E20
004AF91A    mov ecx, dword ptr ss:[ebp-0x08]
004AF91D    pop edi
004AF91E    pop esi
004AF91F    xor ecx, ebp
004AF921    pop ebx
004AF922    call 0x00577333
004AF927    mov esp, ebp
004AF929    pop ebp
004AF92A    ret
