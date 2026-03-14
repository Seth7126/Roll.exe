0048DB10    push esi
0048DB11    push 0x5F0674
0048DB16    mov esi, ecx
0048DB18    call 0x004892E0
0048DB1D    mov ecx, dword ptr ds:[esi]
0048DB1F    add esp, 0x04
0048DB22    test ecx, ecx
0048DB24    jnz 0x0048DB37
0048DB26    push 0x5F0680
0048DB2B    push 0x198
0048DB30    mov ecx, 0x5F068C
0048DB35    jmp 0x0048DB69
0048DB37    cmp dword ptr ds:[0x00ACA1E8], 0x00
0048DB3E    jnz 0x0048DB5A
0048DB40    call 0x0048DA70
0048DB45    push 0x5F06B8
0048DB4A    mov dword ptr ds:[esi], 0x00
0048DB50    call 0x004892E0
0048DB55    add esp, 0x04
0048DB58    pop esi
0048DB59    ret
0048DB5A    push 0x5F0680
0048DB5F    push 0x199
0048DB64    mov ecx, 0x5F069C
0048DB69    push 0x5F05F0
0048DB6E    mov edx, 0x5B2591
0048DB73    call 0x00489550
0048DB78    add esp, 0x0C
0048DB7B    call dword ptr ds:[0x005A422C]
0048DB81    cmp eax, 0x01
0048DB84    jnz 0x0048DB87
0048DB86    int3
0048DB87    call 0x00489700
