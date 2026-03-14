0046C060    cmp dword ptr ds:[ecx], 0x01
0046C063    jz 0x0046C097
0046C065    push 0x5EB150
0046C06A    push 0x5B03
0046C06F    push 0x5E3E40
0046C074    mov edx, 0x5B2591
0046C079    mov ecx, 0x5E3ED0
0046C07E    call 0x00489550
0046C083    add esp, 0x0C
0046C086    call dword ptr ds:[0x005A422C]
0046C08C    cmp eax, 0x01
0046C08F    jnz 0x0046C092
0046C091    int3
0046C092    jmp 0x00489700
0046C097    cmp byte ptr ds:[ecx+0x20], 0x00
0046C09B    setnz al
0046C09E    ret
