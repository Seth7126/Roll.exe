0042A2B0    mov ecx, dword ptr ds:[0x006D00D8]
0042A2B6    mov ecx, dword ptr ds:[ecx+0xBE4]
0042A2BC    call 0x00437F10
0042A2C1    mov eax, dword ptr ds:[eax+0x248]
0042A2C7    sub eax, 0x00
0042A2CA    jz 0x0042A314
0042A2CC    sub eax, 0x01
0042A2CF    jz 0x0042A30E
0042A2D1    sub eax, 0x01
0042A2D4    jz 0x0042A308
0042A2D6    push 0x5B3A40
0042A2DB    push 0x972
0042A2E0    push 0x5B3200
0042A2E5    mov edx, 0x5B2591
0042A2EA    mov ecx, 0x5B258C
0042A2EF    call 0x00489550
0042A2F4    add esp, 0x0C
0042A2F7    call dword ptr ds:[0x005A422C]
0042A2FD    cmp eax, 0x01
0042A300    jnz 0x0042A303
0042A302    int3
0042A303    jmp 0x00489700
0042A308    mov eax, 0x02
0042A30D    ret
0042A30E    mov eax, 0x03
0042A313    ret
0042A314    call 0x0041C5B0
0042A319    xor ecx, ecx
0042A31B    cmp dword ptr ds:[eax+0x1C], 0x06
0042A31F    setnz cl
0042A322    mov eax, ecx
0042A324    ret
