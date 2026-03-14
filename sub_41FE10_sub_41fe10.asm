0041FE10    push ebx
0041FE11    push esi
0041FE12    mov esi, dword ptr ds:[0x006CFE4C]
0041FE18    mov bl, dl
0041FE1A    mov bh, cl
0041FE1C    test esi, esi
0041FE1E    jz 0x0041FE66
0041FE20    mov eax, dword ptr ds:[esi+0x14]
0041FE23    mov edx, dword ptr ds:[0x00ACA0DC]
0041FE29    test eax, eax
0041FE2B    jz 0x0041FE44
0041FE2D    movzx ecx, ax
0041FE30    cmp ecx, dword ptr ds:[edx+0x04]
0041FE33    jnb 0x0041FE44
0041FE35    imul ecx, ecx, 0x4C
0041FE38    add ecx, dword ptr ds:[edx]
0041FE3A    cmp dword ptr ds:[ecx+0x48], eax
0041FE3D    jnz 0x0041FE44
0041FE3F    call 0x0048B510
0041FE44    lea ecx, ds:[esi+0x848]
0041FE4A    mov dword ptr ds:[esi+0x18], 0x00
0041FE51    call 0x004267B0
0041FE56    test bh, bh
0041FE58    jz 0x0041FE63
0041FE5A    mov cl, bl
0041FE5C    pop esi
0041FE5D    pop ebx
0041FE5E    jmp 0x0041F8F0
0041FE63    pop esi
0041FE64    pop ebx
0041FE65    ret
0041FE66    push 0x5B2468
0041FE6B    push 0x75
0041FE6D    push 0x5B2424
0041FE72    mov edx, 0x5B2591
0041FE77    mov ecx, 0x5B2474
0041FE7C    call 0x00489550
0041FE81    add esp, 0x0C
0041FE84    call dword ptr ds:[0x005A422C]
0041FE8A    cmp eax, 0x01
0041FE8D    jnz 0x0041FE90
0041FE8F    int3
0041FE90    call 0x00489700
