0042A6D0    push ebp
0042A6D1    mov ebp, esp
0042A6D3    cmp dword ptr ds:[0x0062BBD4], 0x01
0042A6DA    push esi
0042A6DB    jnz 0x0042A713
0042A6DD    mov esi, dword ptr ss:[ebp+0x08]
0042A6E0    mov ecx, 0x62BBD8
0042A6E5    lea eax, ds:[esi+0x08]
0042A6E8    push eax
0042A6E9    call 0x0048A560
0042A6EE    cmp byte ptr ds:[esi+0x10], 0x00
0042A6F2    jz 0x0042A752
0042A6F4    mov eax, dword ptr ds:[0x0062BBD8]
0042A6F9    mov ecx, 0x5B2591
0042A6FE    test eax, eax
0042A700    cmovnz ecx, eax
0042A703    call 0x0042A4A0
0042A708    test al, al
0042A70A    jz 0x0042A752
0042A70C    pop esi
0042A70D    pop ebp
0042A70E    jmp 0x0042A550
0042A713    cmp dword ptr ds:[0x0062BBE0], 0x01
0042A71A    jnz 0x0042A752
0042A71C    mov esi, dword ptr ss:[ebp+0x08]
0042A71F    mov ecx, 0x62BBDC
0042A724    lea eax, ds:[esi+0x08]
0042A727    push eax
0042A728    call 0x0048A560
0042A72D    cmp byte ptr ds:[esi+0x10], 0x00
0042A731    jz 0x0042A752
0042A733    mov eax, dword ptr ds:[0x0062BBDC]
0042A738    mov ecx, 0x5B2591
0042A73D    test eax, eax
0042A73F    cmovnz ecx, eax
0042A742    call 0x0042A4F0
0042A747    test al, al
0042A749    jz 0x0042A752
0042A74B    pop esi
0042A74C    pop ebp
0042A74D    jmp 0x0042A550
0042A752    pop esi
0042A753    pop ebp
0042A754    ret
