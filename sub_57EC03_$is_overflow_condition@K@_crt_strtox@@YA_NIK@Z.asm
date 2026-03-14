0057EC03    mov edi, edi
0057EC05    push ebp
0057EC06    mov ebp, esp
0057EC08    test byte ptr ss:[ebp+0x08], 0x04
0057EC0C    jz 0x0057EC12
0057EC0E    mov al, 0x01
0057EC10    pop ebp
0057EC11    ret
0057EC12    test byte ptr ss:[ebp+0x08], 0x01
0057EC16    jz 0x0057EC27
0057EC18    test byte ptr ss:[ebp+0x08], 0x02
0057EC1C    jz 0x0057EC2B
0057EC1E    cmp dword ptr ss:[ebp+0x0C], 0x80000000
0057EC25    jnbe 0x0057EC0E
0057EC27    xor al, al
0057EC29    pop ebp
0057EC2A    ret
0057EC2B    cmp dword ptr ss:[ebp+0x0C], 0x7FFFFFFF
0057EC32    jmp 0x0057EC25
