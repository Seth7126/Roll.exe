005231B0    push esi
005231B1    mov esi, ecx
005231B3    xor eax, eax
005231B5    test eax, eax
005231B7    jnz 0x005231BF
005231B9    mov eax, dword ptr ds:[esi]
005231BB    mov edx, eax
005231BD    jmp 0x005231C6
005231BF    mov edx, dword ptr ds:[esi]
005231C1    add eax, 0x14C
005231C6    imul ecx, dword ptr ds:[esi+0x04], 0x14C
005231CD    add edx, ecx
005231CF    cmp eax, edx
005231D1    jnb 0x005231F7
005231D3    nop dword ptr ds:[eax], eax
005231D7    nop word ptr ds:[eax+eax*1], ax
005231E0    mov ecx, dword ptr ds:[eax+0x148]
005231E6    test ecx, 0xFFFF0000
005231EC    jnz 0x00523207
005231EE    add eax, 0x14C
005231F3    cmp eax, edx
005231F5    jb 0x005231E0
005231F7    mov dword ptr ds:[esi+0x0C], 0x00
005231FE    mov dword ptr ds:[esi+0x04], 0x00
00523205    pop esi
00523206    ret
00523207    mov edx, dword ptr ds:[esi+0x0C]
0052320A    movzx ecx, cx
0052320D    mov dword ptr ds:[esi+0x0C], ecx
00523210    mov dword ptr ds:[eax+0x148], edx
00523216    dec dword ptr ds:[esi+0x10]
00523219    jmp 0x005231B5
