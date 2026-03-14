0057EC34    mov edi, edi
0057EC36    push ebp
0057EC37    mov ebp, esp
0057EC39    test byte ptr ss:[ebp+0x08], 0x04
0057EC3D    jz 0x0057EC43
0057EC3F    mov al, 0x01
0057EC41    pop ebp
0057EC42    ret
0057EC43    test byte ptr ss:[ebp+0x08], 0x01
0057EC47    jz 0x0057EC60
0057EC49    test byte ptr ss:[ebp+0x08], 0x02
0057EC4D    jz 0x0057EC64
0057EC4F    cmp dword ptr ss:[ebp+0x10], 0x80000000
0057EC56    jb 0x0057EC60
0057EC58    jnbe 0x0057EC3F
0057EC5A    cmp dword ptr ss:[ebp+0x0C], 0x00
0057EC5E    jnbe 0x0057EC3F
0057EC60    xor al, al
0057EC62    pop ebp
0057EC63    ret
0057EC64    cmp dword ptr ss:[ebp+0x10], 0x7FFFFFFF
0057EC6B    jb 0x0057EC60
0057EC6D    jnbe 0x0057EC3F
0057EC6F    cmp dword ptr ss:[ebp+0x0C], 0xFFFFFFFF
0057EC73    jmp 0x0057EC5E
