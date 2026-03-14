00453A90    cmp dword ptr ds:[edx], 0x01
00453A93    jz 0x00453AC7
00453A95    push 0x5E4048
00453A9A    push 0x629
00453A9F    push 0x5E3E40
00453AA4    mov edx, 0x5B2591
00453AA9    mov ecx, 0x5E3ED0
00453AAE    call 0x00489550
00453AB3    add esp, 0x0C
00453AB6    call dword ptr ds:[0x005A422C]
00453ABC    cmp eax, 0x01
00453ABF    jnz 0x00453AC2
00453AC1    int3
00453AC2    jmp 0x00489700
00453AC7    mov eax, dword ptr ds:[edx+0x18]
00453ACA    cmp eax, dword ptr ds:[ecx]
00453ACC    jz 0x00453AD1
00453ACE    xor al, al
00453AD0    ret
00453AD1    mov eax, dword ptr ds:[edx+0x10]
00453AD4    cmp eax, 0x06
00453AD7    jz 0x00453AE3
00453AD9    cmp eax, 0x05
00453ADC    jz 0x00453AE3
00453ADE    cmp eax, 0x04
00453AE1    jnz 0x00453ACE
00453AE3    mov al, 0x01
00453AE5    ret
