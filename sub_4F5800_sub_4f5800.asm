004F5800    push ebp
004F5801    mov ebp, esp
004F5803    sub esp, 0x0C
004F5806    push ebx
004F5807    push esi
004F5808    push edi
004F5809    mov edi, ecx
004F580B    xor ebx, ebx
004F580D    mov dword ptr ss:[ebp-0x0C], edi
004F5810    mov dword ptr ss:[ebp-0x04], ebx
004F5813    cmp dword ptr ds:[edi+0x08], ebx
004F5816    jle 0x004F58C1
004F581C    xor eax, eax
004F581E    mov dword ptr ss:[ebp-0x08], eax
004F5821    mov esi, dword ptr ds:[edi+0x04]
004F5824    add esi, eax
004F5826    push 0x20
004F5828    push dword ptr ds:[esi+0x04]
004F582B    call 0x005790E0
004F5830    add esp, 0x08
004F5833    test eax, eax
004F5835    jnz 0x004F5953
004F583B    push 0x3C
004F583D    push dword ptr ds:[esi+0x04]
004F5840    call 0x005790E0
004F5845    add esp, 0x08
004F5848    test eax, eax
004F584A    jnz 0x004F5945
004F5850    push 0x3E
004F5852    push dword ptr ds:[esi+0x04]
004F5855    call 0x005790E0
004F585A    add esp, 0x08
004F585D    test eax, eax
004F585F    jnz 0x004F5937
004F5865    push 0x26
004F5867    push dword ptr ds:[esi+0x04]
004F586A    call 0x005790E0
004F586F    add esp, 0x08
004F5872    test eax, eax
004F5874    jnz 0x004F5929
004F587A    push 0x22
004F587C    push dword ptr ds:[esi+0x04]
004F587F    call 0x005790E0
004F5884    add esp, 0x08
004F5887    test eax, eax
004F5889    jnz 0x004F591B
004F588F    mov ecx, dword ptr ds:[esi+0x08]
004F5892    call 0x004D4670
004F5897    mov dword ptr ds:[esi+0x0C], eax
004F589A    mov eax, dword ptr ds:[esi]
004F589C    cmp eax, 0x3E8
004F58A1    jnb 0x004F590D
004F58A3    mov ecx, dword ptr ss:[ebp-0x04]
004F58A6    cmp eax, ebx
004F58A8    cmovnle ebx, eax
004F58AB    mov eax, dword ptr ss:[ebp-0x08]
004F58AE    inc ecx
004F58AF    add eax, 0x3C
004F58B2    mov dword ptr ss:[ebp-0x04], ecx
004F58B5    mov dword ptr ss:[ebp-0x08], eax
004F58B8    cmp ecx, dword ptr ds:[edi+0x08]
004F58BB    jl 0x004F5821
004F58C1    inc ebx
004F58C2    lea esi, ds:[ebx*4]
004F58C9    mov ecx, esi
004F58CB    call 0x004C2E40
004F58D0    push esi
004F58D1    mov edi, eax
004F58D3    push 0x00
004F58D5    push edi
004F58D6    call 0x00579880
004F58DB    mov esi, dword ptr ss:[ebp-0x0C]
004F58DE    add esp, 0x0C
004F58E1    mov dword ptr ds:[esi+0x10], ebx
004F58E4    xor ebx, ebx
004F58E6    mov dword ptr ds:[esi+0x0C], edi
004F58E9    cmp dword ptr ds:[esi+0x08], ebx
004F58EC    jle 0x004F5906
004F58EE    xor edi, edi
004F58F0    mov edx, dword ptr ds:[esi+0x04]
004F58F3    inc ebx
004F58F4    mov eax, dword ptr ds:[esi+0x0C]
004F58F7    add edx, edi
004F58F9    add edi, 0x3C
004F58FC    mov ecx, dword ptr ds:[edx]
004F58FE    mov dword ptr ds:[eax+ecx*4], edx
004F5901    cmp ebx, dword ptr ds:[esi+0x08]
004F5904    jl 0x004F58F0
004F5906    pop edi
004F5907    pop esi
004F5908    pop ebx
004F5909    mov esp, ebp
004F590B    pop ebp
004F590C    ret
004F590D    push 0x5FB698
004F5912    push 0x40
004F5914    mov ecx, 0x5FB798
004F5919    jmp 0x004F595F
004F591B    push 0x5FB698
004F5920    push 0x3B
004F5922    mov ecx, 0x5FB768
004F5927    jmp 0x004F595F
004F5929    push 0x5FB698
004F592E    push 0x3A
004F5930    mov ecx, 0x5FB738
004F5935    jmp 0x004F595F
004F5937    push 0x5FB698
004F593C    push 0x39
004F593E    mov ecx, 0x5FB708
004F5943    jmp 0x004F595F
004F5945    push 0x5FB698
004F594A    push 0x38
004F594C    mov ecx, 0x5FB6D8
004F5951    jmp 0x004F595F
004F5953    push 0x5FB698
004F5958    push 0x37
004F595A    mov ecx, 0x5FB6A8
004F595F    push 0x5FB638
004F5964    mov edx, 0x5B2591
004F5969    call 0x00489550
004F596E    add esp, 0x0C
004F5971    call dword ptr ds:[0x005A422C]
004F5977    cmp eax, 0x01
004F597A    jnz 0x004F597D
004F597C    int3
004F597D    call 0x00489700
