004289F0    push ecx
004289F1    mov edx, dword ptr ds:[0x006CFE4C]
004289F7    push esi
004289F8    push edi
004289F9    mov edi, ecx
004289FB    test edx, edx
004289FD    jz 0x00428A2C
004289FF    mov esi, dword ptr ds:[edx+0x824]
00428A05    xor eax, eax
00428A07    test esi, esi
00428A09    jle 0x00428A25
00428A0B    lea ecx, ds:[edx+0x24]
00428A0E    add edx, 0x30
00428A11    cmp dword ptr ds:[edx], 0x00
00428A14    jl 0x00428A1A
00428A16    cmp dword ptr ds:[ecx], edi
00428A18    jz 0x00428A28
00428A1A    inc eax
00428A1B    add edx, 0x10
00428A1E    add ecx, 0x10
00428A21    cmp eax, esi
00428A23    jl 0x00428A11
00428A25    or eax, 0xFFFFFFFF
00428A28    pop edi
00428A29    pop esi
00428A2A    pop ecx
00428A2B    ret
00428A2C    push 0x5B2468
00428A31    push 0x75
00428A33    push 0x5B2424
00428A38    mov edx, 0x5B2591
00428A3D    mov ecx, 0x5B2474
00428A42    call 0x00489550
00428A47    add esp, 0x0C
00428A4A    call dword ptr ds:[0x005A422C]
00428A50    cmp eax, 0x01
00428A53    jnz 0x00428A56
00428A55    int3
00428A56    call 0x00489700
