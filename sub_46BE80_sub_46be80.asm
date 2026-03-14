0046BE80    push esi
0046BE81    mov esi, ecx
0046BE83    cmp dword ptr ds:[esi], 0x00
0046BE86    jz 0x0046BEA1
0046BE88    push 0x5EB124
0046BE8D    push 0x5AC4
0046BE92    push 0x5E3E40
0046BE97    mov ecx, 0x5E3EF8
0046BE9C    jmp 0x0046BF25
0046BEA1    mov ecx, dword ptr ds:[esi+0x3C]
0046BEA4    cmp ecx, 0xFFFFFFFF
0046BEA7    jz 0x0046BF10
0046BEA9    mov eax, dword ptr ds:[0x006CFE4C]
0046BEAE    test eax, eax
0046BEB0    jz 0x0046BF14
0046BEB2    cmp ecx, dword ptr ds:[eax+0xA68]
0046BEB8    jz 0x0046BF10
0046BEBA    call 0x00478020
0046BEBF    test al, al
0046BEC1    jz 0x0046BED0
0046BEC3    mov eax, dword ptr ds:[esi+0x34]
0046BEC6    cmp eax, 0x05
0046BEC9    jz 0x0046BF0C
0046BECB    cmp eax, 0x04
0046BECE    jz 0x0046BF0C
0046BED0    cmp dword ptr ds:[esi+0x6A8], 0x00
0046BED7    jz 0x0046BEFA
0046BED9    cmp dword ptr ds:[esi+0x278], 0x01
0046BEE0    jnz 0x0046BEEB
0046BEE2    cmp dword ptr ds:[esi+0x2E0], 0x22
0046BEE9    jz 0x0046BF0C
0046BEEB    cmp dword ptr ds:[esi+0x70], 0x01
0046BEEF    jnz 0x0046BF10
0046BEF1    cmp dword ptr ds:[esi+0xD8], 0x22
0046BEF8    jmp 0x0046BF0A
0046BEFA    cmp dword ptr ds:[esi+0x174], 0x01
0046BF01    jnz 0x0046BF10
0046BF03    cmp dword ptr ds:[esi+0x1DC], 0x22
0046BF0A    jnz 0x0046BF10
0046BF0C    mov al, 0x01
0046BF0E    pop esi
0046BF0F    ret
0046BF10    xor al, al
0046BF12    pop esi
0046BF13    ret
0046BF14    push 0x5B2468
0046BF19    push 0x75
0046BF1B    push 0x5B2424
0046BF20    mov ecx, 0x5B2474
0046BF25    mov edx, 0x5B2591
0046BF2A    call 0x00489550
0046BF2F    add esp, 0x0C
0046BF32    call dword ptr ds:[0x005A422C]
0046BF38    cmp eax, 0x01
0046BF3B    jnz 0x0046BF3E
0046BF3D    int3
0046BF3E    call 0x00489700
