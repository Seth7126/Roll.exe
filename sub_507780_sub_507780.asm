00507780    push ebp
00507781    mov ebp, esp
00507783    mov edx, dword ptr ss:[ebp+0x08]
00507786    push esi
00507787    mov eax, dword ptr ds:[edx]
00507789    test eax, eax
0050778B    jnz 0x00507793
0050778D    mov eax, dword ptr ds:[ecx]
0050778F    mov esi, eax
00507791    jmp 0x00507798
00507793    mov esi, dword ptr ds:[ecx]
00507795    add eax, 0x7C
00507798    imul ecx, dword ptr ds:[ecx+0x04], 0x7C
0050779C    add ecx, esi
0050779E    pop esi
0050779F    cmp eax, ecx
005077A1    jnb 0x005077B3
005077A3    test dword ptr ds:[eax+0x78], 0xFFFF0000
005077AA    jnz 0x005077BF
005077AC    add eax, 0x7C
005077AF    cmp eax, ecx
005077B1    jb 0x005077A3
005077B3    mov dword ptr ds:[edx], 0xFFFFFFFF
005077B9    xor al, al
005077BB    pop ebp
005077BC    ret 0x04
005077BF    mov dword ptr ds:[edx], eax
005077C1    mov al, 0x01
005077C3    pop ebp
005077C4    ret 0x04
