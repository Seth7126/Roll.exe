004BBBD0    mov eax, dword ptr ds:[ecx+0x112C]
004BBBD6    push esi
004BBBD7    lea esi, ds:[ecx+0x112C]
004BBBDD    test eax, eax
004BBBDF    jz 0x004BBC11
004BBBE1    mov eax, dword ptr ds:[eax+0xFD8]
004BBBE7    mov ecx, 0x5B2591
004BBBEC    test eax, eax
004BBBEE    push 0x5B40E8
004BBBF3    cmovnz ecx, eax
004BBBF6    push ecx
004BBBF7    call 0x0057EB20
004BBBFC    add esp, 0x08
004BBBFF    test eax, eax
004BBC01    jz 0x004BBC15
004BBC03    mov esi, dword ptr ds:[esi]
004BBC05    add esi, 0x112C
004BBC0B    mov eax, dword ptr ds:[esi]
004BBC0D    test eax, eax
004BBC0F    jnz 0x004BBBE1
004BBC11    xor al, al
004BBC13    pop esi
004BBC14    ret
004BBC15    mov al, 0x01
004BBC17    pop esi
004BBC18    ret
004BBC20    mov edx, ecx
004BBC22    test edx, edx
004BBC24    jnz 0x004BBC34
004BBC26    push 0x5F3D68
004BBC2B    push 0x6C
004BBC2D    mov ecx, 0x5B3014
004BBC32    jmp 0x004BBC64
004BBC34    movzx eax, dx
004BBC37    cmp eax, dword ptr ds:[0x0063E5AC]
004BBC3D    jnb 0x004BBC58
004BBC3F    imul ecx, eax, 0x1418
004BBC45    mov eax, dword ptr ds:[0x0063E5A8]
004BBC4A    add ecx, eax
004BBC4C    cmp dword ptr ds:[ecx+0x1410], edx
004BBC52    jz 0x004BBBD0
004BBC58    push 0x5F3D68
004BBC5D    push 0x6D
004BBC5F    mov ecx, 0x5B3028
004BBC64    push 0x5B2644
004BBC69    mov edx, 0x5B2591
004BBC6E    call 0x00489550
004BBC73    add esp, 0x0C
004BBC76    call dword ptr ds:[0x005A422C]
004BBC7C    cmp eax, 0x01
004BBC7F    jnz 0x004BBC82
004BBC81    int3
004BBC82    jmp 0x00489700
