00539BA0    push esi
00539BA1    mov esi, ecx
00539BA3    cmp dword ptr ds:[esi+0x38], 0x00
00539BA7    jnz 0x00539BD8
00539BA9    mov ecx, 0x24C000
00539BAE    call 0x004C2E40
00539BB3    mov dword ptr ds:[esi+0x38], eax
00539BB6    mov eax, 0x6095A4
00539BBB    and eax, 0xFFF
00539BC0    mov dword ptr ds:[esi+0x40], 0x1000
00539BC7    or eax, 0xD000
00539BCC    mov dword ptr ds:[esi+0x50], 0x6095A4
00539BD3    mov dword ptr ds:[esi+0x4C], eax
00539BD6    pop esi
00539BD7    ret
00539BD8    push 0x60A1AC
00539BDD    push 0xCE
00539BE2    push 0x5B2644
00539BE7    mov edx, 0x5B2591
00539BEC    mov ecx, 0x5B266C
00539BF1    call 0x00489550
00539BF6    add esp, 0x0C
00539BF9    call dword ptr ds:[0x005A422C]
00539BFF    cmp eax, 0x01
00539C02    jnz 0x00539C05
00539C04    int3
00539C05    call 0x00489700
