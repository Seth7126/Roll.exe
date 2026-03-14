004AC800    push ebp
004AC801    mov ebp, esp
004AC803    sub esp, 0x0C
004AC806    push ebx
004AC807    push esi
004AC808    mov ebx, ecx
004AC80A    mov esi, edx
004AC80C    push edi
004AC80D    mov dword ptr ss:[ebp-0x08], ebx
004AC810    call 0x00498EF0
004AC815    mov ecx, ebx
004AC817    mov edi, eax
004AC819    call 0x004A9C40
004AC81E    test eax, eax
004AC820    jz 0x004AC83D
004AC822    mov edx, dword ptr ds:[eax+0x08]
004AC825    lea ebx, ds:[eax+0x08]
004AC828    xor ecx, ecx
004AC82A    test edx, edx
004AC82C    jle 0x004AC83D
004AC82E    mov eax, dword ptr ds:[ebx+0x08]
004AC831    cmp dword ptr ds:[eax], esi
004AC833    jz 0x004AC86B
004AC835    inc ecx
004AC836    add eax, 0x10
004AC839    cmp ecx, edx
004AC83B    jl 0x004AC831
004AC83D    mov ebx, dword ptr ds:[0x0063E5EC]
004AC843    test ebx, ebx
004AC845    jz 0x004AC874
004AC847    mov edx, dword ptr ss:[ebp-0x08]
004AC84A    mov edx, dword ptr ds:[edx+0xFF0]
004AC850    test edx, edx
004AC852    jz 0x004AC874
004AC854    cmp byte ptr ds:[edx], 0x00
004AC857    jz 0x004AC874
004AC859    mov ecx, ebx
004AC85B    call 0x0049AE70
004AC860    mov ebx, dword ptr ds:[0x0063E5EC]
004AC866    mov dword ptr ss:[ebp-0x04], eax
004AC869    jmp 0x004AC87B
004AC86B    mov eax, ebx
004AC86D    pop edi
004AC86E    pop esi
004AC86F    pop ebx
004AC870    mov esp, ebp
004AC872    pop ebp
004AC873    ret
004AC874    mov dword ptr ss:[ebp-0x04], 0x00
004AC87B    mov edx, dword ptr ds:[edi]
004AC87D    xor ecx, ecx
004AC87F    test edx, edx
004AC881    jle 0x004AC892
004AC883    mov eax, dword ptr ds:[edi+0x08]
004AC886    cmp dword ptr ds:[eax], esi
004AC888    jz 0x004AC8A2
004AC88A    inc ecx
004AC88B    add eax, 0x10
004AC88E    cmp ecx, edx
004AC890    jl 0x004AC886
004AC892    mov eax, dword ptr ss:[ebp-0x04]
004AC895    test eax, eax
004AC897    jz 0x004AC8A2
004AC899    cmp esi, 0xD3
004AC89F    cmovnz edi, eax
004AC8A2    test ebx, ebx
004AC8A4    jnz 0x004AC8AA
004AC8A6    xor eax, eax
004AC8A8    jmp 0x004AC8E0
004AC8AA    mov eax, dword ptr ss:[ebp-0x08]
004AC8AD    cmp ebx, dword ptr ds:[eax+0xFF4]
004AC8B3    jnz 0x004AC8B9
004AC8B5    xor eax, eax
004AC8B7    jmp 0x004AC8E0
004AC8B9    mov eax, dword ptr ds:[eax+0xFEC]
004AC8BF    sub eax, 0x03
004AC8C2    jz 0x004AC8D4
004AC8C4    sub eax, 0x02
004AC8C7    jz 0x004AC8CD
004AC8C9    xor eax, eax
004AC8CB    jmp 0x004AC8E0
004AC8CD    mov edx, 0x5F22B0
004AC8D2    jmp 0x004AC8D9
004AC8D4    mov edx, 0x5F22A8
004AC8D9    mov ecx, ebx
004AC8DB    call 0x0049AE70
004AC8E0    mov ebx, dword ptr ds:[edi]
004AC8E2    xor edx, edx
004AC8E4    test ebx, ebx
004AC8E6    jle 0x004AC8FC
004AC8E8    mov ecx, dword ptr ds:[edi+0x08]
004AC8EB    nop dword ptr ds:[eax+eax*1], eax
004AC8F0    cmp dword ptr ds:[ecx], esi
004AC8F2    jz 0x004AC909
004AC8F4    inc edx
004AC8F5    add ecx, 0x10
004AC8F8    cmp edx, ebx
004AC8FA    jl 0x004AC8F0
004AC8FC    test eax, eax
004AC8FE    jz 0x004AC909
004AC900    cmp esi, 0xD3
004AC906    cmovnz edi, eax
004AC909    mov eax, edi
004AC90B    pop edi
004AC90C    pop esi
004AC90D    pop ebx
004AC90E    mov esp, ebp
004AC910    pop ebp
004AC911    ret
