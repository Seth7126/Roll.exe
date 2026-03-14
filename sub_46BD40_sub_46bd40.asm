0046BD40    push esi
0046BD41    mov esi, ecx
0046BD43    call 0x00425E70
0046BD48    mov ecx, dword ptr ds:[0x006CFE4C]
0046BD4E    mov edx, eax
0046BD50    test ecx, ecx
0046BD52    jnz 0x0046BD67
0046BD54    push 0x5B2468
0046BD59    push 0x75
0046BD5B    push 0x5B2424
0046BD60    mov ecx, 0x5B2474
0046BD65    jmp 0x0046BDC2
0046BD67    mov eax, esi
0046BD69    sub eax, dword ptr ds:[ecx+0xA68]
0046BD6F    lea ecx, ds:[eax+edx*1]
0046BD72    cmovns ecx, eax
0046BD75    cmp ecx, dword ptr ds:[0x006327D4]
0046BD7B    jz 0x0046BDAA
0046BD7D    test ecx, ecx
0046BD7F    jz 0x0046BDAE
0046BD81    call 0x00454290
0046BD86    test al, al
0046BD88    jnz 0x0046BDA6
0046BD8A    mov eax, dword ptr ds:[0x006327D4]
0046BD8F    cmp eax, dword ptr ds:[0x006327D8]
0046BD95    jz 0x0046BDAA
0046BD97    mov ecx, esi
0046BD99    call 0x00425F20
0046BD9E    cmp dword ptr ds:[0x006327D8], eax
0046BDA4    jnz 0x0046BDAA
0046BDA6    mov al, 0x01
0046BDA8    pop esi
0046BDA9    ret
0046BDAA    xor al, al
0046BDAC    pop esi
0046BDAD    ret
0046BDAE    push 0x5E4104
0046BDB3    push 0x81D
0046BDB8    push 0x5E3E40
0046BDBD    mov ecx, 0x5E4118
0046BDC2    mov edx, 0x5B2591
0046BDC7    call 0x00489550
0046BDCC    add esp, 0x0C
0046BDCF    call dword ptr ds:[0x005A422C]
0046BDD5    cmp eax, 0x01
0046BDD8    jnz 0x0046BDDB
0046BDDA    int3
0046BDDB    call 0x00489700
