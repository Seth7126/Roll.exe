004677F0    cmp dword ptr ds:[ecx], 0x02
004677F3    jz 0x00467827
004677F5    push 0x5EA984
004677FA    push 0x4BFE
004677FF    push 0x5E3E40
00467804    mov edx, 0x5B2591
00467809    mov ecx, 0x5E3FEC
0046780E    call 0x00489550
00467813    add esp, 0x0C
00467816    call dword ptr ds:[0x005A422C]
0046781C    cmp eax, 0x01
0046781F    jnz 0x00467822
00467821    int3
00467822    jmp 0x00489700
00467827    cmp dword ptr ds:[ecx+0x48], edx
0046782A    setz al
0046782D    ret
