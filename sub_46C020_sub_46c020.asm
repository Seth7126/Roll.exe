0046C020    cmp dword ptr ds:[ecx], 0x01
0046C023    jz 0x0046C057
0046C025    push 0x5EB144
0046C02A    push 0x5AFD
0046C02F    push 0x5E3E40
0046C034    mov edx, 0x5B2591
0046C039    mov ecx, 0x5E3ED0
0046C03E    call 0x00489550
0046C043    add esp, 0x0C
0046C046    call dword ptr ds:[0x005A422C]
0046C04C    cmp eax, 0x01
0046C04F    jnz 0x0046C052
0046C051    int3
0046C052    jmp 0x00489700
0046C057    cmp dword ptr ds:[ecx+0x10], 0x10
0046C05B    setz al
0046C05E    ret
