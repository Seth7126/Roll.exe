004C8CB0    cmp dword ptr ds:[ecx+0x04], 0x1E
004C8CB4    push esi
004C8CB5    mov esi, edx
004C8CB7    jz 0x004C8CCA
004C8CB9    push 0x5F54DC
004C8CBE    push 0x126
004C8CC3    mov ecx, 0x5F54E8
004C8CC8    jmp 0x004C8D04
004C8CCA    call 0x004981F0
004C8CCF    mov ecx, eax
004C8CD1    test esi, esi
004C8CD3    jns 0x004C8CE6
004C8CD5    push 0x5F5508
004C8CDA    push 0x12D
004C8CDF    mov ecx, 0x5F5518
004C8CE4    jmp 0x004C8D04
004C8CE6    cmp esi, dword ptr ds:[ecx+0x08]
004C8CE9    jnl 0x004C8CF5
004C8CEB    imul eax, esi, 0x178
004C8CF1    pop esi
004C8CF2    add eax, dword ptr ds:[ecx]
004C8CF4    ret
004C8CF5    push 0x5F5508
004C8CFA    push 0x12E
004C8CFF    mov ecx, 0x5F5524
004C8D04    push 0x5F52E0
004C8D09    mov edx, 0x5B2591
004C8D0E    call 0x00489550
004C8D13    add esp, 0x0C
004C8D16    call dword ptr ds:[0x005A422C]
004C8D1C    cmp eax, 0x01
004C8D1F    jnz 0x004C8D22
004C8D21    int3
004C8D22    call 0x00489700
