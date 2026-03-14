004D1350    push ebp
004D1351    mov ebp, esp
004D1353    push esi
004D1354    call 0x004D0B50
004D1359    mov esi, eax
004D135B    cmp dword ptr ds:[esi+0x08], 0x04
004D135F    jnz 0x004D1368
004D1361    mov ecx, esi
004D1363    call 0x004D0720
004D1368    cmp dword ptr ds:[esi], 0x00
004D136B    jnz 0x004D138B
004D136D    mov eax, dword ptr ss:[ebp+0x08]
004D1370    lea ecx, ds:[esi+0x0C]
004D1373    push 0x5B2591
004D1378    mov dword ptr ds:[esi], eax
004D137A    mov dword ptr ds:[esi+0x08], 0x03
004D1381    call 0x0048A5E0
004D1386    mov eax, esi
004D1388    pop esi
004D1389    pop ebp
004D138A    ret
004D138B    push 0x5F5EC8
004D1390    push 0x151
004D1395    push 0x5F5C48
004D139A    mov edx, 0x5B2591
004D139F    mov ecx, 0x5F5DF4
004D13A4    call 0x00489550
004D13A9    add esp, 0x0C
004D13AC    call dword ptr ds:[0x005A422C]
004D13B2    cmp eax, 0x01
004D13B5    jnz 0x004D13B8
004D13B7    int3
004D13B8    call 0x00489700
