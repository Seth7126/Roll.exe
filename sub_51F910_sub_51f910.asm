0051F910    dec ecx
0051F911    cmp ecx, 0x0E
0051F914    jnbe 0x0051F968
0051F916    jmp dword ptr ds:[ecx*4+0x51F99C]
0051F91D    xor eax, eax
0051F91F    ret
0051F920    mov eax, 0x01
0051F925    ret
0051F926    mov eax, 0x300
0051F92B    ret
0051F92C    mov eax, 0x301
0051F931    ret
0051F932    mov eax, 0x302
0051F937    ret
0051F938    mov eax, 0x303
0051F93D    ret
0051F93E    mov eax, 0x304
0051F943    ret
0051F944    mov eax, 0x305
0051F949    ret
0051F94A    mov eax, 0x306
0051F94F    ret
0051F950    mov eax, 0x307
0051F955    ret
0051F956    mov eax, 0x308
0051F95B    ret
0051F95C    mov eax, 0x8001
0051F961    ret
0051F962    mov eax, 0x8002
0051F967    ret
0051F968    push 0x606EC4
0051F96D    push 0xD41
0051F972    push 0x6068BC
0051F977    mov edx, 0x5B2591
0051F97C    mov ecx, 0x5B258C
0051F981    call 0x00489550
0051F986    add esp, 0x0C
0051F989    call dword ptr ds:[0x005A422C]
0051F98F    cmp eax, 0x01
0051F992    jnz 0x0051F995
0051F994    int3
0051F995    jmp 0x00489700
