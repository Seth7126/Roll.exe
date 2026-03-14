0046BDF0    push esi
0046BDF1    mov esi, ecx
0046BDF3    call 0x00425E70
0046BDF8    mov ecx, dword ptr ds:[0x006CFE4C]
0046BDFE    mov edx, eax
0046BE00    test ecx, ecx
0046BE02    jnz 0x0046BE17
0046BE04    push 0x5B2468
0046BE09    push 0x75
0046BE0B    push 0x5B2424
0046BE10    mov ecx, 0x5B2474
0046BE15    jmp 0x0046BE53
0046BE17    mov ecx, dword ptr ds:[ecx+0xA68]
0046BE1D    mov eax, esi
0046BE1F    sub eax, ecx
0046BE21    lea edx, ds:[eax+edx*1]
0046BE24    cmovns edx, eax
0046BE27    cmp esi, ecx
0046BE29    jz 0x0046BE3B
0046BE2B    cmp edx, dword ptr ds:[0x006327D4]
0046BE31    jnz 0x0046BE37
0046BE33    mov al, 0x01
0046BE35    pop esi
0046BE36    ret
0046BE37    test edx, edx
0046BE39    jz 0x0046BE3F
0046BE3B    xor al, al
0046BE3D    pop esi
0046BE3E    ret
0046BE3F    push 0x5E4104
0046BE44    push 0x81D
0046BE49    push 0x5E3E40
0046BE4E    mov ecx, 0x5E4118
0046BE53    mov edx, 0x5B2591
0046BE58    call 0x00489550
0046BE5D    add esp, 0x0C
0046BE60    call dword ptr ds:[0x005A422C]
0046BE66    cmp eax, 0x01
0046BE69    jnz 0x0046BE6C
0046BE6B    int3
0046BE6C    call 0x00489700
