004CE800    push ebp
004CE801    mov ebp, esp
004CE803    push ecx
004CE804    push ebx
004CE805    mov ebx, dword ptr ss:[ebp+0x08]
004CE808    push esi
004CE809    mov esi, ecx
004CE80B    push edi
004CE80C    mov ecx, dword ptr ds:[ebx+0x18]
004CE80F    mov edi, edx
004CE811    call 0x004CE0A0
004CE816    test al, al
004CE818    jz 0x004CE847
004CE81A    mov eax, dword ptr ds:[ebx+0x18]
004CE81D    mov eax, dword ptr ds:[eax+0x0C]
004CE820    mov dword ptr ss:[ebp+0x08], eax
004CE823    test eax, eax
004CE825    jz 0x004CE84D
004CE827    test edi, edi
004CE829    jle 0x004CE847
004CE82B    nop dword ptr ds:[eax+eax*1], eax
004CE830    push dword ptr ss:[ebp+0x0C]
004CE833    mov edx, ebx
004CE835    mov ecx, esi
004CE837    call 0x004CE780
004CE83C    add esi, dword ptr ss:[ebp+0x08]
004CE83F    add esp, 0x04
004CE842    sub edi, 0x01
004CE845    jnz 0x004CE830
004CE847    pop edi
004CE848    pop esi
004CE849    pop ebx
004CE84A    pop ecx
004CE84B    pop ebp
004CE84C    ret
004CE84D    push 0x5F587C
004CE852    push 0x6D
004CE854    push 0x5F583C
004CE859    mov edx, 0x5B2591
004CE85E    mov ecx, 0x5F5890
004CE863    call 0x00489550
004CE868    add esp, 0x0C
004CE86B    call dword ptr ds:[0x005A422C]
004CE871    cmp eax, 0x01
004CE874    jnz 0x004CE877
004CE876    int3
004CE877    call 0x00489700
