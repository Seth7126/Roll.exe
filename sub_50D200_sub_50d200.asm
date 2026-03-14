0050D200    push ecx
0050D201    push esi
0050D202    mov esi, ecx
0050D204    mov ecx, dword ptr ds:[0x01151AD8]
0050D20A    push edi
0050D20B    mov edi, edx
0050D20D    test ecx, ecx
0050D20F    jz 0x0050D24A
0050D211    cmp dword ptr ds:[ecx+0x04], 0x19
0050D215    jnz 0x0050D24A
0050D217    call 0x004981F0
0050D21C    test eax, eax
0050D21E    jz 0x0050D24A
0050D220    test esi, esi
0050D222    js 0x0050D239
0050D224    cmp esi, dword ptr ds:[eax+0x08]
0050D227    jnl 0x0050D239
0050D229    mov eax, dword ptr ds:[eax]
0050D22B    imul ecx, esi, 0x168
0050D231    mov dword ptr ds:[ecx+eax*1+0x10], edi
0050D235    pop edi
0050D236    pop esi
0050D237    pop ecx
0050D238    ret
0050D239    push 0x6055F4
0050D23E    push 0x339
0050D243    mov ecx, 0x5FD080
0050D248    jmp 0x0050D259
0050D24A    push 0x6055F4
0050D24F    push 0x337
0050D254    mov ecx, 0x6055E4
0050D259    push 0x6052E0
0050D25E    mov edx, 0x5B2591
0050D263    call 0x00489550
0050D268    add esp, 0x0C
0050D26B    call dword ptr ds:[0x005A422C]
0050D271    cmp eax, 0x01
0050D274    jnz 0x0050D277
0050D276    int3
0050D277    call 0x00489700
