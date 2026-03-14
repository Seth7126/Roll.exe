004A8050    push ebp
004A8051    mov ebp, esp
004A8053    push ebx
004A8054    push esi
004A8055    push edi
004A8056    mov edi, ecx
004A8058    mov ebx, edx
004A805A    cmp dword ptr ds:[edi+0xFF4], 0x00
004A8061    jz 0x004A807E
004A8063    mov eax, dword ptr ss:[ebp+0x08]
004A8066    cmp dword ptr ds:[edi+0xFF8], eax
004A806C    jnz 0x004A807E
004A806E    cmp dword ptr ds:[edi+0x112C], 0x00
004A8075    jz 0x004A807E
004A8077    mov eax, edi
004A8079    pop edi
004A807A    pop esi
004A807B    pop ebx
004A807C    pop ebp
004A807D    ret
004A807E    xor esi, esi
004A8080    cmp dword ptr ds:[edi+0x1190], esi
004A8086    jle 0x004A80BD
004A8088    nop dword ptr ds:[eax+eax*1], eax
004A8090    mov edx, esi
004A8092    mov ecx, edi
004A8094    call 0x0049E970
004A8099    cmp dword ptr ds:[eax+0xFF4], ebx
004A809F    jnz 0x004A80B4
004A80A1    push dword ptr ss:[ebp+0x08]
004A80A4    mov edx, ebx
004A80A6    mov ecx, eax
004A80A8    call 0x004A8050
004A80AD    add esp, 0x04
004A80B0    test eax, eax
004A80B2    jnz 0x004A80BF
004A80B4    inc esi
004A80B5    cmp esi, dword ptr ds:[edi+0x1190]
004A80BB    jl 0x004A8090
004A80BD    xor eax, eax
004A80BF    pop edi
004A80C0    pop esi
004A80C1    pop ebx
004A80C2    pop ebp
004A80C3    ret
