004CF720    push ebp
004CF721    mov ebp, esp
004CF723    push 0xFFFFFFFF
004CF725    push 0x59FD08
004CF72A    mov eax, dword ptr fs:[0x00000000]
004CF730    push eax
004CF731    sub esp, 0x08
004CF734    push ebx
004CF735    push esi
004CF736    push edi
004CF737    mov eax, dword ptr ds:[0x0061F06C]
004CF73C    xor eax, ebp
004CF73E    push eax
004CF73F    lea eax, ss:[ebp-0x0C]
004CF742    mov dword ptr fs:[0x00000000], eax
004CF748    mov esi, ecx
004CF74A    mov dword ptr ss:[ebp-0x14], esi
004CF74D    mov al, byte ptr ds:[esi]
004CF74F    mov edi, esi
004CF751    cmp al, 0x2F
004CF753    jz 0x004CF759
004CF755    cmp al, 0x5C
004CF757    jnz 0x004CF75C
004CF759    lea edi, ds:[esi+0x01]
004CF75C    push 0x5F5B7C
004CF761    push edi
004CF762    call 0x00588070
004CF767    add edi, eax
004CF769    add esp, 0x08
004CF76C    cmp byte ptr ds:[edi], 0x00
004CF76F    jz 0x004CF837
004CF775    mov ebx, 0x5B2591
004CF77A    nop word ptr ds:[eax+eax*1], ax
004CF780    mov eax, edi
004CF782    sub eax, esi
004CF784    test eax, eax
004CF786    jle 0x004CF8A2
004CF78C    mov dword ptr ss:[ebp-0x10], 0x5B2591
004CF793    push eax
004CF794    push esi
004CF795    lea ecx, ss:[ebp-0x10]
004CF798    mov dword ptr ss:[ebp-0x04], 0x00
004CF79F    call 0x0048A6E0
004CF7A4    mov esi, dword ptr ss:[ebp-0x10]
004CF7A7    inc edi
004CF7A8    test esi, esi
004CF7AA    mov eax, ebx
004CF7AC    cmovnz eax, esi
004CF7AF    push eax
004CF7B0    call dword ptr ds:[0x005A4224]
004CF7B6    cmp eax, 0xFFFFFFFF
004CF7B9    jz 0x004CF7C4
004CF7BB    mov dword ptr ss:[ebp-0x04], 0x01
004CF7C2    jmp 0x004CF7E0
004CF7C4    test esi, esi
004CF7C6    mov eax, ebx
004CF7C8    cmovnz eax, esi
004CF7CB    push eax
004CF7CC    call 0x005880B6
004CF7D1    add esp, 0x04
004CF7D4    cmp eax, 0xFFFFFFFF
004CF7D7    jz 0x004CF849
004CF7D9    mov dword ptr ss:[ebp-0x04], 0x03
004CF7E0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CF7E7    jz 0x004CF814
004CF7E9    test esi, esi
004CF7EB    jz 0x004CF814
004CF7ED    cmp byte ptr ds:[esi], 0x00
004CF7F0    jz 0x004CF814
004CF7F2    lea ecx, ss:[ebp-0x10]
004CF7F5    call 0x0048A080
004CF7FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CF7FE    jnz 0x004CF814
004CF800    mov edx, dword ptr ds:[eax+0x0C]
004CF803    mov ecx, eax
004CF805    add edx, 0x10
004CF808    call 0x004984F0
004CF80D    mov dword ptr ss:[ebp-0x10], 0x5B2591
004CF814    push 0x5F5B7C
004CF819    push edi
004CF81A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CF821    call 0x00588070
004CF826    mov esi, dword ptr ss:[ebp-0x14]
004CF829    add edi, eax
004CF82B    add esp, 0x08
004CF82E    cmp byte ptr ds:[edi], 0x00
004CF831    jnz 0x004CF780
004CF837    mov ecx, dword ptr ss:[ebp-0x0C]
004CF83A    mov dword ptr fs:[0x00000000], ecx
004CF841    pop ecx
004CF842    pop edi
004CF843    pop esi
004CF844    pop ebx
004CF845    mov esp, ebp
004CF847    pop ebp
004CF848    ret
004CF849    test esi, esi
004CF84B    cmovnz ebx, esi
004CF84E    push ebx
004CF84F    push 0x5F5B9C
004CF854    call 0x004892E0
004CF859    add esp, 0x08
004CF85C    mov dword ptr ss:[ebp-0x04], 0x02
004CF863    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CF86A    jz 0x004CF837
004CF86C    test esi, esi
004CF86E    jz 0x004CF837
004CF870    cmp byte ptr ds:[esi], 0x00
004CF873    jz 0x004CF837
004CF875    lea ecx, ss:[ebp-0x10]
004CF878    call 0x0048A080
004CF87D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CF881    jnz 0x004CF837
004CF883    mov edx, dword ptr ds:[eax+0x0C]
004CF886    mov ecx, eax
004CF888    add edx, 0x10
004CF88B    call 0x004984F0
004CF890    mov ecx, dword ptr ss:[ebp-0x0C]
004CF893    mov dword ptr fs:[0x00000000], ecx
004CF89A    pop ecx
004CF89B    pop edi
004CF89C    pop esi
004CF89D    pop ebx
004CF89E    mov esp, ebp
004CF8A0    pop ebp
004CF8A1    ret
004CF8A2    push 0x5F5B80
004CF8A7    push 0x45B
004CF8AC    push 0x5F583C
004CF8B1    mov edx, ebx
004CF8B3    mov ecx, 0x5F02B4
004CF8B8    call 0x00489550
004CF8BD    add esp, 0x0C
004CF8C0    call dword ptr ds:[0x005A422C]
004CF8C6    cmp eax, 0x01
004CF8C9    jnz 0x004CF8CC
004CF8CB    int3
004CF8CC    call 0x00489700
