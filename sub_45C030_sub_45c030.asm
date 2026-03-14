0045C032    byte EC
0045C033    sub esp, 0x10
0045C036    mov eax, dword ptr ds:[0x0061F06C]
0045C03B    xor eax, ebp
0045C03D    mov dword ptr ss:[ebp-0x04], eax
0045C040    push esi
0045C041    mov esi, ecx
0045C043    call 0x00425DE0
0045C048    mov dword ptr ss:[ebp-0x0C], 0x00
0045C04F    mov dword ptr ss:[ebp-0x08], esi
0045C052    mov eax, dword ptr ds:[eax]
0045C054    mov dword ptr ss:[ebp-0x10], eax
0045C057    mov eax, dword ptr ds:[0x006CFE4C]
0045C05C    test eax, eax
0045C05E    jz 0x0045C0B4
0045C060    mov eax, dword ptr ds:[eax+0x14]
0045C063    mov ecx, dword ptr ds:[0x00ACA0DC]
0045C069    test eax, eax
0045C06B    jz 0x0045C0A5
0045C06D    movzx edx, ax
0045C070    cmp edx, dword ptr ds:[ecx+0x04]
0045C073    jnb 0x0045C0A5
0045C075    imul esi, edx, 0x4C
0045C078    add esi, dword ptr ds:[ecx]
0045C07A    cmp dword ptr ds:[esi+0x48], eax
0045C07D    jnz 0x0045C0A5
0045C07F    push 0xF42B3
0045C084    mov edx, 0x0C
0045C089    lea ecx, ds:[esi+0x3C]
0045C08C    call 0x0048BE40
0045C091    lea eax, ss:[ebp-0x10]
0045C094    mov edx, 0x0C
0045C099    push eax
0045C09A    lea ecx, ds:[esi+0x3C]
0045C09D    call 0x0048BC20
0045C0A2    add esp, 0x08
0045C0A5    mov ecx, dword ptr ss:[ebp-0x04]
0045C0A8    xor ecx, ebp
0045C0AA    pop esi
0045C0AB    call 0x00577333
0045C0B0    mov esp, ebp
0045C0B2    pop ebp
0045C0B3    ret
0045C0B4    push 0x5B2468
0045C0B9    push 0x75
0045C0BB    push 0x5B2424
0045C0C0    mov edx, 0x5B2591
0045C0C5    mov ecx, 0x5B2474
0045C0CA    call 0x00489550
0045C0CF    add esp, 0x0C
0045C0D2    call dword ptr ds:[0x005A422C]
0045C0D8    cmp eax, 0x01
0045C0DB    jnz 0x0045C0DE
0045C0DD    int3
0045C0DE    call 0x00489700
