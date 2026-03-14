004F4A20    push esi
004F4A21    mov esi, ecx
004F4A23    mov eax, dword ptr ds:[esi+0x08]
004F4A26    test eax, eax
004F4A28    jle 0x004F4A63
004F4A2A    imul ecx, eax, 0x314
004F4A30    add ecx, 0x04
004F4A33    call 0x004C2E40
004F4A38    mov ecx, dword ptr ds:[esi+0x04]
004F4A3B    mov dword ptr ds:[eax], ecx
004F4A3D    xor ecx, ecx
004F4A3F    mov edx, dword ptr ds:[esi]
004F4A41    mov dword ptr ds:[esi+0x04], eax
004F4A44    cmp dword ptr ds:[esi+0x08], ecx
004F4A47    jle 0x004F4A5F
004F4A49    add eax, 0x04
004F4A4C    nop dword ptr ds:[eax], eax
004F4A50    mov dword ptr ds:[eax], edx
004F4A52    inc ecx
004F4A53    mov edx, eax
004F4A55    add eax, 0x314
004F4A5A    cmp ecx, dword ptr ds:[esi+0x08]
004F4A5D    jl 0x004F4A50
004F4A5F    mov dword ptr ds:[esi], edx
004F4A61    pop esi
004F4A62    ret
004F4A63    push 0x5FB510
004F4A68    push 0x122
004F4A6D    push 0x5F14F0
004F4A72    mov edx, 0x5B2591
004F4A77    mov ecx, 0x5F14B0
004F4A7C    call 0x00489550
004F4A81    add esp, 0x0C
004F4A84    call dword ptr ds:[0x005A422C]
004F4A8A    cmp eax, 0x01
004F4A8D    jnz 0x004F4A90
004F4A8F    int3
004F4A90    call 0x00489700
