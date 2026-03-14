0046A422    in al, dx
0046A423    and esp, 0xFFFFFFF8
0046A426    push ecx
0046A427    mov eax, dword ptr ds:[0x006CFE4C]
0046A42C    push esi
0046A42D    mov esi, ecx
0046A42F    test eax, eax
0046A431    jz 0x0046A45F
0046A433    cmp dword ptr ds:[eax+0x834], 0x00
0046A43A    jz 0x0046A45A
0046A43C    call 0x0046A6A0
0046A441    test eax, eax
0046A443    jz 0x0046A45A
0046A445    cmp esi, dword ptr ds:[eax+0x1C]
0046A448    jnz 0x0046A45A
0046A44A    mov ecx, esi
0046A44C    call 0x0046A220
0046A451    test al, al
0046A453    jz 0x0046A45A
0046A455    call 0x0046A060
0046A45A    pop esi
0046A45B    mov esp, ebp
0046A45D    pop ebp
0046A45E    ret
0046A45F    push 0x5B2468
0046A464    push 0x75
0046A466    push 0x5B2424
0046A46B    mov edx, 0x5B2591
0046A470    mov ecx, 0x5B2474
0046A475    call 0x00489550
0046A47A    add esp, 0x0C
0046A47D    call dword ptr ds:[0x005A422C]
0046A483    cmp eax, 0x01
0046A486    jnz 0x0046A489
0046A488    int3
0046A489    call 0x00489700
