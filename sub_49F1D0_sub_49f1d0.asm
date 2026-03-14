0049F1D5    byte 0
0049F1D6    cmp eax, 0x06
0049F1D9    jnbe 0x0049F1EF
0049F1DB    movzx eax, byte ptr ds:[eax+0x49F22C]
0049F1E2    jmp dword ptr ds:[eax*4+0x49F224]
0049F1E9    mov al, 0x01
0049F1EB    ret
0049F1EC    xor al, al
0049F1EE    ret
0049F1EF    push 0x5F253C
0049F1F4    push 0x1292
0049F1F9    push 0x5F16F8
0049F1FE    mov edx, 0x5B2591
0049F203    mov ecx, 0x5B258C
0049F208    call 0x00489550
0049F20D    add esp, 0x0C
0049F210    call dword ptr ds:[0x005A422C]
0049F216    cmp eax, 0x01
0049F219    jnz 0x0049F21C
0049F21B    int3
0049F21C    jmp 0x00489700
