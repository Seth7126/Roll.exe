004CD780    push ebp
004CD781    mov ebp, esp
004CD783    sub esp, 0x10
004CD786    push esi
004CD787    push edi
004CD788    mov edi, edx
004CD78A    test ecx, ecx
004CD78C    jnz 0x004CD79F
004CD78E    push 0x5F57FC
004CD793    push 0x6C
004CD795    mov ecx, 0x5B3014
004CD79A    jmp 0x004CD823
004CD79F    movzx edx, cx
004CD7A2    cmp edx, dword ptr ds:[0x006C9D94]
004CD7A8    jnb 0x004CD817
004CD7AA    mov esi, dword ptr ds:[0x006C9D90]
004CD7B0    imul eax, edx, 0x438
004CD7B6    cmp dword ptr ds:[eax+esi*1+0x434], ecx
004CD7BD    jnz 0x004CD817
004CD7BF    imul eax, edx, 0x438
004CD7C5    mov ecx, dword ptr ds:[eax+esi*1+0x04]
004CD7C9    cmp dword ptr ds:[ecx+0x04], 0x1E
004CD7CD    jz 0x004CD7E5
004CD7CF    push 0x5F54DC
004CD7D4    push 0x126
004CD7D9    push 0x5F52E0
004CD7DE    mov ecx, 0x5F54E8
004CD7E3    jmp 0x004CD828
004CD7E5    call 0x004981F0
004CD7EA    mov ecx, dword ptr ss:[ebp+0x0C]
004CD7ED    imul edx, edi, 0x178
004CD7F3    add edx, dword ptr ds:[eax]
004CD7F5    lea eax, ds:[edx+0x20]
004CD7F8    add edx, 0x10
004CD7FB    push eax
004CD7FC    lea eax, ss:[ebp-0x10]
004CD7FF    push eax
004CD800    call 0x004C8D30
004CD805    add esp, 0x08
004CD808    movups xmm0, xmmword ptr ds:[eax]
004CD80B    mov eax, dword ptr ss:[ebp+0x08]
004CD80E    pop edi
004CD80F    pop esi
004CD810    movups xmmword ptr ds:[eax], xmm0
004CD813    mov esp, ebp
004CD815    pop ebp
004CD816    ret
004CD817    push 0x5F57FC
004CD81C    push 0x6D
004CD81E    mov ecx, 0x5B3028
004CD823    push 0x5B2644
004CD828    mov edx, 0x5B2591
004CD82D    call 0x00489550
004CD832    add esp, 0x0C
004CD835    call dword ptr ds:[0x005A422C]
004CD83B    cmp eax, 0x01
004CD83E    jnz 0x004CD841
004CD840    int3
004CD841    call 0x00489700
