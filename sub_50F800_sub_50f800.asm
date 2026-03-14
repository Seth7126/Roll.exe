0050F800    push ecx
0050F801    mov eax, dword ptr ds:[0x01151AD8]
0050F806    test eax, eax
0050F808    jz 0x0050F823
0050F80A    mov eax, dword ptr ds:[eax+0x04]
0050F80D    cmp eax, 0x19
0050F810    jnz 0x0050F819
0050F812    call 0x0050E390
0050F817    pop ecx
0050F818    ret
0050F819    cmp eax, 0x1B
0050F81C    jnz 0x0050F823
0050F81E    call 0x0050E950
0050F823    pop ecx
0050F824    ret
