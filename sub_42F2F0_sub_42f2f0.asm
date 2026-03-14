0042F2F0    push ecx
0042F2F1    add ecx, 0x08
0042F2F4    call 0x0042DD10
0042F2F9    cmp eax, 0x12
0042F2FC    jnbe 0x0042F314
0042F2FE    movzx eax, byte ptr ds:[eax+0x42F350]
0042F305    jmp dword ptr ds:[eax*4+0x42F348]
0042F30C    mov al, 0x01
0042F30E    pop ecx
0042F30F    ret
0042F310    xor al, al
0042F312    pop ecx
0042F313    ret
0042F314    push 0x5B4404
0042F319    push 0x1055
0042F31E    push 0x5B3200
0042F323    mov edx, 0x5B2591
0042F328    mov ecx, 0x5B258C
0042F32D    call 0x00489550
0042F332    add esp, 0x0C
0042F335    call dword ptr ds:[0x005A422C]
0042F33B    cmp eax, 0x01
0042F33E    jnz 0x0042F341
0042F340    int3
0042F341    call 0x00489700
