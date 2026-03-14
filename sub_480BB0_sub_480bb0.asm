00480BB0    mov eax, dword ptr ds:[0x00632804]
00480BB5    lea ecx, ds:[ecx+ecx*2]
00480BB8    lea ecx, ds:[ecx+0x231]
00480BBE    lea ecx, ds:[eax+ecx*4]
00480BC1    cmp edx, 0xFFFFFFFF
00480BC4    jnz 0x00480C06
00480BC6    mov al, byte ptr ds:[ecx+0x07]
00480BC9    test al, al
00480BCB    jz 0x00480C03
00480BCD    cmp al, 0x01
00480BCF    jz 0x00480C03
00480BD1    push 0x5ECE28
00480BD6    push 0x8CD1
00480BDB    push 0x5E3E40
00480BE0    mov edx, 0x5B2591
00480BE5    mov ecx, 0x5ECE34
00480BEA    call 0x00489550
00480BEF    add esp, 0x0C
00480BF2    call dword ptr ds:[0x005A422C]
00480BF8    cmp eax, 0x01
00480BFB    jnz 0x00480BFE
00480BFD    int3
00480BFE    jmp 0x00489700
00480C03    movzx edx, al
00480C06    mov eax, dword ptr ds:[ecx]
00480C08    mov eax, dword ptr ds:[eax+edx*4]
00480C0B    ret
