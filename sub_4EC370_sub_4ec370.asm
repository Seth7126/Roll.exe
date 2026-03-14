004EC370    push ebx
004EC371    push esi
004EC372    push edi
004EC373    mov edi, ecx
004EC375    mov esi, edx
004EC377    mov ecx, dword ptr ds:[edi]
004EC379    test ecx, ecx
004EC37B    jnz 0x004EC38E
004EC37D    test esi, esi
004EC37F    jz 0x004EC38A
004EC381    mov ecx, esi
004EC383    call 0x004CA240
004EC388    mov dword ptr ds:[edi], eax
004EC38A    pop edi
004EC38B    pop esi
004EC38C    pop ebx
004EC38D    ret
004EC38E    movzx edx, cx
004EC391    cmp edx, dword ptr ds:[0x006C9D94]
004EC397    jnb 0x004EC3CC
004EC399    mov ebx, dword ptr ds:[0x006C9D90]
004EC39F    imul eax, edx, 0x438
004EC3A5    cmp dword ptr ds:[eax+ebx*1+0x434], ecx
004EC3AC    jnz 0x004EC3CC
004EC3AE    imul eax, edx, 0x438
004EC3B4    cmp dword ptr ds:[eax+ebx*1+0x04], esi
004EC3B8    jz 0x004EC38A
004EC3BA    call 0x004CA490
004EC3BF    mov ecx, esi
004EC3C1    call 0x004CA240
004EC3C6    mov dword ptr ds:[edi], eax
004EC3C8    pop edi
004EC3C9    pop esi
004EC3CA    pop ebx
004EC3CB    ret
004EC3CC    push 0x5F57FC
004EC3D1    push 0x6D
004EC3D3    push 0x5B2644
004EC3D8    mov edx, 0x5B2591
004EC3DD    mov ecx, 0x5B3028
004EC3E2    call 0x00489550
004EC3E7    add esp, 0x0C
004EC3EA    call dword ptr ds:[0x005A422C]
004EC3F0    cmp eax, 0x01
004EC3F3    jnz 0x004EC3F6
004EC3F5    int3
004EC3F6    call 0x00489700
