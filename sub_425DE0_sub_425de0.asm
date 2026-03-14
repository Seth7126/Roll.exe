00425DE0    push ecx
00425DE1    mov ecx, dword ptr ds:[0x006CFE4C]
00425DE7    test ecx, ecx
00425DE9    jnz 0x00425DFE
00425DEB    push 0x5B2468
00425DF0    push 0x75
00425DF2    push 0x5B2424
00425DF7    mov ecx, 0x5B2474
00425DFC    jmp 0x00425E3A
00425DFE    mov eax, dword ptr ds:[ecx+0x834]
00425E04    dec eax
00425E05    cmp eax, 0x03
00425E08    jnbe 0x00425E26
00425E0A    jmp dword ptr ds:[eax*4+0x425E58]
00425E11    lea ecx, ds:[ecx+0x834]
00425E17    call 0x00425D00
00425E1C    pop ecx
00425E1D    ret
00425E1E    lea eax, ds:[ecx+0x868]
00425E24    pop ecx
00425E25    ret
00425E26    push 0x5B2E60
00425E2B    push 0xB50
00425E30    push 0x5B2864
00425E35    mov ecx, 0x5B258C
00425E3A    mov edx, 0x5B2591
00425E3F    call 0x00489550
00425E44    add esp, 0x0C
00425E47    call dword ptr ds:[0x005A422C]
00425E4D    cmp eax, 0x01
00425E50    jnz 0x00425E53
00425E52    int3
00425E53    call 0x00489700
