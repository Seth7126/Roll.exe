00481620    push esi
00481621    mov esi, ecx
00481623    xor eax, eax
00481625    test eax, eax
00481627    jnz 0x0048162F
00481629    mov eax, dword ptr ds:[esi]
0048162B    mov edx, eax
0048162D    jmp 0x00481634
0048162F    mov edx, dword ptr ds:[esi]
00481631    add eax, 0x24
00481634    mov ecx, dword ptr ds:[esi+0x04]
00481637    lea ecx, ds:[ecx+ecx*8]
0048163A    lea edx, ds:[edx+ecx*4]
0048163D    cmp eax, edx
0048163F    jnb 0x00481653
00481641    mov ecx, dword ptr ds:[eax+0x20]
00481644    test ecx, 0xFFFF0000
0048164A    jnz 0x00481663
0048164C    add eax, 0x24
0048164F    cmp eax, edx
00481651    jb 0x00481641
00481653    mov dword ptr ds:[esi+0x0C], 0x00
0048165A    mov dword ptr ds:[esi+0x04], 0x00
00481661    pop esi
00481662    ret
00481663    mov edx, dword ptr ds:[esi+0x0C]
00481666    movzx ecx, cx
00481669    mov dword ptr ds:[esi+0x0C], ecx
0048166C    mov dword ptr ds:[eax+0x20], edx
0048166F    dec dword ptr ds:[esi+0x10]
00481672    jmp 0x00481625
