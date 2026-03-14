004A0670    push ebp
004A0671    mov ebp, esp
004A0673    sub esp, 0x08
004A0676    cmp dword ptr ss:[ebp+0x08], 0x00
004A067A    push ebx
004A067B    push esi
004A067C    push edi
004A067D    mov edi, ecx
004A067F    mov esi, edx
004A0681    mov dword ptr ss:[ebp-0x04], edi
004A0684    jle 0x004A06E5
004A0686    mov eax, dword ptr ds:[edi]
004A0688    xor edx, edx
004A068A    mov edi, dword ptr ds:[edi+0x04]
004A068D    test edi, edi
004A068F    jle 0x004A06B7
004A0691    mov ebx, dword ptr ds:[esi+0x04]
004A0694    cmp dword ptr ds:[eax+0x04], ebx
004A0697    jnz 0x004A069F
004A0699    mov ecx, dword ptr ds:[eax]
004A069B    cmp ecx, dword ptr ds:[esi]
004A069D    jz 0x004A06B3
004A069F    inc edx
004A06A0    add eax, 0x1C
004A06A3    cmp edx, edi
004A06A5    jl 0x004A0694
004A06A7    mov edi, dword ptr ss:[ebp-0x04]
004A06AA    mov ecx, edi
004A06AC    call 0x004BC680
004A06B1    jmp 0x004A06C6
004A06B3    test eax, eax
004A06B5    jnz 0x004A06C3
004A06B7    mov edi, dword ptr ss:[ebp-0x04]
004A06BA    mov ecx, edi
004A06BC    call 0x004BC680
004A06C1    jmp 0x004A06C6
004A06C3    mov edi, dword ptr ss:[ebp-0x04]
004A06C6    movups xmm0, xmmword ptr ds:[esi]
004A06C9    movups xmmword ptr ds:[eax], xmm0
004A06CC    movq xmm0, qword ptr ds:[esi+0x10]
004A06D1    movq qword ptr ds:[eax+0x10], xmm0
004A06D6    mov ecx, dword ptr ds:[esi+0x18]
004A06D9    add esi, 0x1C
004A06DC    sub dword ptr ss:[ebp+0x08], 0x01
004A06E0    mov dword ptr ds:[eax+0x18], ecx
004A06E3    jnz 0x004A0686
004A06E5    pop edi
004A06E6    pop esi
004A06E7    pop ebx
004A06E8    mov esp, ebp
004A06EA    pop ebp
004A06EB    ret
