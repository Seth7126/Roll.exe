004CE880    push ebp
004CE881    mov ebp, esp
004CE883    mov eax, dword ptr ss:[ebp+0x0C]
004CE886    push esi
004CE887    push edi
004CE888    mov edi, dword ptr ds:[edx]
004CE88A    add edi, ecx
004CE88C    mov esi, dword ptr ds:[edi]
004CE88E    test eax, eax
004CE890    jnz 0x004CE898
004CE892    test esi, esi
004CE894    jnz 0x004CE8D0
004CE896    jmp 0x004CE8CC
004CE898    test dword ptr ds:[edx+0x28], 0x100
004CE89F    jz 0x004CE8A9
004CE8A1    cmp esi, 0x100000
004CE8A7    jbe 0x004CE8CC
004CE8A9    push dword ptr ss:[ebp+0x08]
004CE8AC    mov ecx, esi
004CE8AE    push edx
004CE8AF    mov edx, eax
004CE8B1    call 0x004CE800
004CE8B6    add esp, 0x08
004CE8B9    test esi, esi
004CE8BB    jz 0x004CE8C6
004CE8BD    push esi
004CE8BE    call 0x00586F45
004CE8C3    add esp, 0x04
004CE8C6    mov dword ptr ds:[edi], 0x00
004CE8CC    pop edi
004CE8CD    pop esi
004CE8CE    pop ebp
004CE8CF    ret
004CE8D0    push 0x5F59B0
004CE8D5    push 0x1C6
004CE8DA    push 0x5F583C
004CE8DF    mov edx, 0x5B2591
004CE8E4    mov ecx, 0x5F59D0
004CE8E9    call 0x00489550
004CE8EE    add esp, 0x0C
004CE8F1    call dword ptr ds:[0x005A422C]
004CE8F7    cmp eax, 0x01
004CE8FA    jnz 0x004CE8FD
004CE8FC    int3
004CE8FD    call 0x00489700
