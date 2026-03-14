004DC3D0    push ebp
004DC3D1    mov ebp, esp
004DC3D3    mov eax, dword ptr ss:[ebp+0x0C]
004DC3D6    push ebx
004DC3D7    push esi
004DC3D8    push edi
004DC3D9    mov eax, dword ptr ds:[eax]
004DC3DB    mov dword ptr ss:[ebp+0x0C], eax
004DC3DE    test eax, eax
004DC3E0    jz 0x004DC478
004DC3E6    xor edi, edi
004DC3E8    cmp dword ptr ds:[eax], edi
004DC3EA    jle 0x004DC478
004DC3F0    xor ebx, ebx
004DC3F2    mov esi, dword ptr ds:[eax+0x08]
004DC3F5    add esi, ebx
004DC3F7    mov edx, dword ptr ds:[esi+0x38]
004DC3FA    test edx, edx
004DC3FC    jz 0x004DC411
004DC3FE    mov ecx, dword ptr ds:[0x0114EC78]
004DC404    push edx
004DC405    mov eax, dword ptr ds:[ecx]
004DC407    call dword ptr ds:[eax+0x2C]
004DC40A    mov dword ptr ds:[esi+0x38], 0x00
004DC411    mov edx, dword ptr ds:[esi+0x3C]
004DC414    test edx, edx
004DC416    jz 0x004DC42B
004DC418    mov ecx, dword ptr ds:[0x0114EC78]
004DC41E    push edx
004DC41F    mov eax, dword ptr ds:[ecx]
004DC421    call dword ptr ds:[eax+0x38]
004DC424    mov dword ptr ds:[esi+0x3C], 0x00
004DC42B    mov edx, dword ptr ds:[esi+0x40]
004DC42E    test edx, edx
004DC430    jz 0x004DC445
004DC432    mov ecx, dword ptr ds:[0x0114EC78]
004DC438    push edx
004DC439    mov eax, dword ptr ds:[ecx]
004DC43B    call dword ptr ds:[eax+0x2C]
004DC43E    mov dword ptr ds:[esi+0x40], 0x00
004DC445    mov edx, dword ptr ds:[esi+0x44]
004DC448    test edx, edx
004DC44A    jz 0x004DC45F
004DC44C    mov ecx, dword ptr ds:[0x0114EC78]
004DC452    push edx
004DC453    mov eax, dword ptr ds:[ecx]
004DC455    call dword ptr ds:[eax+0x38]
004DC458    mov dword ptr ds:[esi+0x44], 0x00
004DC45F    mov eax, dword ptr ss:[ebp+0x0C]
004DC462    inc edi
004DC463    mov dword ptr ds:[esi+0x48], 0x00
004DC46A    add ebx, 0x150
004DC470    cmp edi, dword ptr ds:[eax]
004DC472    jl 0x004DC3F2
004DC478    mov edi, dword ptr ds:[0x0114E818]
004DC47E    test edi, edi
004DC480    jz 0x004DC4C2
004DC482    mov edi, dword ptr ds:[edi]
004DC484    xor esi, esi
004DC486    mov ebx, dword ptr ss:[ebp+0x08]
004DC489    nop dword ptr ds:[eax], eax
004DC490    test esi, esi
004DC492    jnz 0x004DC49A
004DC494    mov esi, dword ptr ds:[edi]
004DC496    mov ecx, esi
004DC498    jmp 0x004DC49F
004DC49A    mov ecx, dword ptr ds:[edi]
004DC49C    add esi, 0x6C
004DC49F    imul eax, dword ptr ds:[edi+0x04], 0x6C
004DC4A3    add eax, ecx
004DC4A5    cmp esi, eax
004DC4A7    jnb 0x004DC4C2
004DC4A9    nop dword ptr ds:[eax], eax
004DC4B0    mov ecx, dword ptr ds:[esi+0x68]
004DC4B3    test ecx, 0xFFFF0000
004DC4B9    jnz 0x004DC4C7
004DC4BB    add esi, 0x6C
004DC4BE    cmp esi, eax
004DC4C0    jb 0x004DC4B0
004DC4C2    pop edi
004DC4C3    pop esi
004DC4C4    pop ebx
004DC4C5    pop ebp
004DC4C6    ret
004DC4C7    cmp dword ptr ds:[esi+0x04], ebx
004DC4CA    jnz 0x004DC490
004DC4CC    call 0x004DC250
004DC4D1    jmp 0x004DC490
