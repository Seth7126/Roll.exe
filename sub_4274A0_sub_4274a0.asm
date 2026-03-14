004274A0    mov eax, ecx
004274A2    mov ecx, dword ptr ds:[0x006CFE4C]
004274A8    test ecx, ecx
004274AA    jz 0x004274CB
004274AC    push eax
004274AD    add ecx, 0x848
004274B3    call 0x00426880
004274B8    mov edx, dword ptr ds:[0x006CFE4C]
004274BE    mov ecx, eax
004274C0    mov byte ptr ds:[ecx+0x1D0], 0x01
004274C7    test edx, edx
004274C9    jnz 0x004274FA
004274CB    push 0x5B2468
004274D0    push 0x75
004274D2    push 0x5B2424
004274D7    mov edx, 0x5B2591
004274DC    mov ecx, 0x5B2474
004274E1    call 0x00489550
004274E6    add esp, 0x0C
004274E9    call dword ptr ds:[0x005A422C]
004274EF    cmp eax, 0x01
004274F2    jnz 0x004274F5
004274F4    int3
004274F5    jmp 0x00489700
004274FA    mov eax, dword ptr ds:[edx]
004274FC    mov dword ptr ds:[ecx+0x1D8], eax
00427502    mov eax, dword ptr ds:[edx+0x04]
00427505    mov dword ptr ds:[ecx+0x1DC], eax
0042750B    ret
