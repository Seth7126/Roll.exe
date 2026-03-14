0046A1D0    push esi
0046A1D1    mov esi, ecx
0046A1D3    cmp dword ptr ds:[esi+0x0C], 0x06
0046A1D7    jnle 0x0046A1EC
0046A1D9    mov ecx, dword ptr ds:[esi+0x08]
0046A1DC    call 0x00457270
0046A1E1    mov ecx, dword ptr ds:[esi+0x0C]
0046A1E4    pop esi
0046A1E5    mov eax, dword ptr ds:[eax+ecx*4]
0046A1E8    add eax, 0x08
0046A1EB    ret
0046A1EC    push 0x5E6B04
0046A1F1    push 0x150B
0046A1F6    push 0x5E3E40
0046A1FB    mov edx, 0x5B2591
0046A200    mov ecx, 0x5E6B0C
0046A205    call 0x00489550
0046A20A    add esp, 0x0C
0046A20D    call dword ptr ds:[0x005A422C]
0046A213    cmp eax, 0x01
0046A216    jnz 0x0046A219
0046A218    int3
0046A219    call 0x00489700
