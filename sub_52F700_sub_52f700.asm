0052F700    push ebp
0052F701    mov ebp, esp
0052F703    sub esp, 0x08
0052F706    push ebx
0052F707    mov ebx, dword ptr ds:[ecx+0x44]
0052F70A    mov eax, edx
0052F70C    push esi
0052F70D    xor esi, esi
0052F70F    mov dword ptr ss:[ebp-0x04], eax
0052F712    push edi
0052F713    test ebx, ebx
0052F715    jle 0x0052F758
0052F717    mov ecx, dword ptr ds:[ecx+0x48]
0052F71A    mov edi, ecx
0052F71C    mov dword ptr ss:[ebp-0x08], ecx
0052F71F    nop
0052F720    mov ecx, dword ptr ds:[edi]
0052F722    mov ecx, dword ptr ds:[ecx]
0052F724    mov dl, byte ptr ds:[ecx]
0052F726    cmp dl, byte ptr ds:[eax]
0052F728    jnz 0x0052F744
0052F72A    test dl, dl
0052F72C    jz 0x0052F740
0052F72E    mov dl, byte ptr ds:[ecx+0x01]
0052F731    cmp dl, byte ptr ds:[eax+0x01]
0052F734    jnz 0x0052F744
0052F736    add ecx, 0x02
0052F739    add eax, 0x02
0052F73C    test dl, dl
0052F73E    jnz 0x0052F724
0052F740    xor eax, eax
0052F742    jmp 0x0052F749
0052F744    sbb eax, eax
0052F746    or eax, 0x01
0052F749    test eax, eax
0052F74B    jz 0x0052F761
0052F74D    mov eax, dword ptr ss:[ebp-0x04]
0052F750    inc esi
0052F751    add edi, 0x04
0052F754    cmp esi, ebx
0052F756    jl 0x0052F720
0052F758    pop edi
0052F759    pop esi
0052F75A    xor eax, eax
0052F75C    pop ebx
0052F75D    mov esp, ebp
0052F75F    pop ebp
0052F760    ret
0052F761    mov eax, dword ptr ss:[ebp-0x08]
0052F764    pop edi
0052F765    mov eax, dword ptr ds:[eax+esi*4]
0052F768    pop esi
0052F769    pop ebx
0052F76A    mov esp, ebp
0052F76C    pop ebp
0052F76D    ret
