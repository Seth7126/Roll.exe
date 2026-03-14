00425D50    push ecx
00425D51    mov ecx, dword ptr ds:[0x006CFE4C]
00425D57    test ecx, ecx
00425D59    jnz 0x00425D6E
00425D5B    push 0x5B2468
00425D60    push 0x75
00425D62    push 0x5B2424
00425D67    mov ecx, 0x5B2474
00425D6C    jmp 0x00425DAA
00425D6E    mov eax, dword ptr ds:[ecx+0x834]
00425D74    dec eax
00425D75    cmp eax, 0x03
00425D78    jnbe 0x00425D96
00425D7A    jmp dword ptr ds:[eax*4+0x425DC8]
00425D81    lea ecx, ds:[ecx+0x834]
00425D87    call 0x00425D00
00425D8C    pop ecx
00425D8D    ret
00425D8E    lea eax, ds:[ecx+0x868]
00425D94    pop ecx
00425D95    ret
00425D96    push 0x5B2E50
00425D9B    push 0xB40
00425DA0    push 0x5B2864
00425DA5    mov ecx, 0x5B258C
00425DAA    mov edx, 0x5B2591
00425DAF    call 0x00489550
00425DB4    add esp, 0x0C
00425DB7    call dword ptr ds:[0x005A422C]
00425DBD    cmp eax, 0x01
00425DC0    jnz 0x00425DC3
00425DC2    int3
00425DC3    call 0x00489700
