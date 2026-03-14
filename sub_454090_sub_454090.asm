00454090    push ecx
00454091    call 0x0046A6A0
00454096    test eax, eax
00454098    jz 0x004540B4
0045409A    mov eax, dword ptr ds:[eax+0x20]
0045409D    cmp eax, 0x08
004540A0    jnbe 0x004540B8
004540A2    movzx eax, byte ptr ds:[eax+0x4540F4]
004540A9    jmp dword ptr ds:[eax*4+0x4540EC]
004540B0    mov al, 0x01
004540B2    pop ecx
004540B3    ret
004540B4    xor al, al
004540B6    pop ecx
004540B7    ret
004540B8    push 0x5E40AC
004540BD    push 0x779
004540C2    push 0x5E3E40
004540C7    mov edx, 0x5B2591
004540CC    mov ecx, 0x5B258C
004540D1    call 0x00489550
004540D6    add esp, 0x0C
004540D9    call dword ptr ds:[0x005A422C]
004540DF    cmp eax, 0x01
004540E2    jnz 0x004540E5
004540E4    int3
004540E5    call 0x00489700
