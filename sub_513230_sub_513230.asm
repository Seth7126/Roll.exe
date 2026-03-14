00513230    dec ecx
00513231    cmp ecx, 0x08
00513234    jnbe 0x00513267
00513236    jmp dword ptr ds:[ecx*4+0x51329C]
0051323D    mov eax, 0x5F2EE0
00513242    ret
00513243    mov eax, 0x5F2F14
00513248    ret
00513249    mov eax, 0x5F5290
0051324E    ret
0051324F    mov eax, 0x5F22A8
00513254    ret
00513255    mov eax, 0x5F22B0
0051325A    ret
0051325B    mov eax, 0x5F2F74
00513260    ret
00513261    mov eax, 0x5F3170
00513266    ret
00513267    push 0x605B84
0051326C    push 0xE7D
00513271    push 0x6052E0
00513276    mov edx, 0x5B2591
0051327B    mov ecx, 0x5B258C
00513280    call 0x00489550
00513285    add esp, 0x0C
00513288    call dword ptr ds:[0x005A422C]
0051328E    cmp eax, 0x01
00513291    jnz 0x00513294
00513293    int3
00513294    jmp 0x00489700
