004D13C0    push ebp
004D13C1    mov ebp, esp
004D13C3    push 0xFFFFFFFF
004D13C5    push 0x59FE70
004D13CA    mov eax, dword ptr fs:[0x00000000]
004D13D0    push eax
004D13D1    push ecx
004D13D2    push ebx
004D13D3    push esi
004D13D4    push edi
004D13D5    mov eax, dword ptr ds:[0x0061F06C]
004D13DA    xor eax, ebp
004D13DC    push eax
004D13DD    lea eax, ss:[ebp-0x0C]
004D13E0    mov dword ptr fs:[0x00000000], eax
004D13E6    mov ebx, edx
004D13E8    mov edx, ecx
004D13EA    mov dword ptr ss:[ebp-0x04], 0x01
004D13F1    mov ecx, 0x5B2591
004D13F6    mov eax, dword ptr ss:[ebp+0x08]
004D13F9    test eax, eax
004D13FB    cmovnz ecx, eax
004D13FE    call 0x004D0B50
004D1403    mov esi, eax
004D1405    mov eax, dword ptr ds:[esi+0x08]
004D1408    cmp eax, 0x03
004D140B    jz 0x004D155C
004D1411    cmp eax, 0x04
004D1414    jnz 0x004D141D
004D1416    mov ecx, esi
004D1418    call 0x004D0720
004D141D    mov eax, dword ptr ss:[ebp+0x0C]
004D1420    mov ecx, 0x5B2591
004D1425    test eax, eax
004D1427    cmovnz ecx, eax
004D142A    mov eax, 0x5B2591
004D142F    nop
004D1430    mov dl, byte ptr ds:[ecx]
004D1432    cmp dl, byte ptr ds:[eax]
004D1434    jnz 0x004D1450
004D1436    test dl, dl
004D1438    jz 0x004D144C
004D143A    mov dl, byte ptr ds:[ecx+0x01]
004D143D    cmp dl, byte ptr ds:[eax+0x01]
004D1440    jnz 0x004D1450
004D1442    add ecx, 0x02
004D1445    add eax, 0x02
004D1448    test dl, dl
004D144A    jnz 0x004D1430
004D144C    xor eax, eax
004D144E    jmp 0x004D1455
004D1450    sbb eax, eax
004D1452    or eax, 0x01
004D1455    test eax, eax
004D1457    jz 0x004D158E
004D145D    mov eax, dword ptr ds:[esi+0x0C]
004D1460    mov ecx, 0x5B2591
004D1465    test eax, eax
004D1467    cmovnz ecx, eax
004D146A    mov eax, 0x5B2591
004D146F    nop
004D1470    mov dl, byte ptr ds:[ecx]
004D1472    cmp dl, byte ptr ds:[eax]
004D1474    jnz 0x004D1490
004D1476    test dl, dl
004D1478    jz 0x004D148C
004D147A    mov dl, byte ptr ds:[ecx+0x01]
004D147D    cmp dl, byte ptr ds:[eax+0x01]
004D1480    jnz 0x004D1490
004D1482    add ecx, 0x02
004D1485    add eax, 0x02
004D1488    test dl, dl
004D148A    jnz 0x004D1470
004D148C    xor eax, eax
004D148E    jmp 0x004D1495
004D1490    sbb eax, eax
004D1492    or eax, 0x01
004D1495    test eax, eax
004D1497    jz 0x004D14AD
004D1499    lea eax, ss:[ebp+0x0C]
004D149C    push eax
004D149D    lea ecx, ds:[esi+0x0C]
004D14A0    call 0x0048A440
004D14A5    test al, al
004D14A7    jz 0x004D15C0
004D14AD    cmp dword ptr ds:[esi], 0x00
004D14B0    jnz 0x004D15F2
004D14B6    lea eax, ss:[ebp+0x0C]
004D14B9    mov dword ptr ds:[esi+0x08], 0x02
004D14C0    push eax
004D14C1    lea ecx, ds:[esi+0x0C]
004D14C4    call 0x0048A560
004D14C9    mov eax, dword ptr ss:[ebp+0x10]
004D14CC    mov dword ptr ds:[esi+0x14], eax
004D14CF    mov eax, dword ptr ss:[ebp+0x14]
004D14D2    mov dword ptr ds:[esi+0x10], ebx
004D14D5    mov dword ptr ds:[esi+0x18], eax
004D14D8    mov byte ptr ss:[ebp-0x04], 0x02
004D14DC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D14E3    jz 0x004D1513
004D14E5    mov eax, dword ptr ss:[ebp+0x08]
004D14E8    test eax, eax
004D14EA    jz 0x004D1513
004D14EC    cmp byte ptr ds:[eax], 0x00
004D14EF    jz 0x004D1513
004D14F1    lea ecx, ss:[ebp+0x08]
004D14F4    call 0x0048A080
004D14F9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D14FD    jnz 0x004D1513
004D14FF    mov edx, dword ptr ds:[eax+0x0C]
004D1502    mov ecx, eax
004D1504    add edx, 0x10
004D1507    call 0x004984F0
004D150C    mov dword ptr ss:[ebp+0x08], 0x5B2591
004D1513    mov dword ptr ss:[ebp-0x04], 0x03
004D151A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D1521    jz 0x004D154A
004D1523    mov eax, dword ptr ss:[ebp+0x0C]
004D1526    test eax, eax
004D1528    jz 0x004D154A
004D152A    cmp byte ptr ds:[eax], 0x00
004D152D    jz 0x004D154A
004D152F    lea ecx, ss:[ebp+0x0C]
004D1532    call 0x0048A080
004D1537    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D153B    jnz 0x004D154A
004D153D    mov edx, dword ptr ds:[eax+0x0C]
004D1540    mov ecx, eax
004D1542    add edx, 0x10
004D1545    call 0x004984F0
004D154A    mov ecx, dword ptr ss:[ebp-0x0C]
004D154D    mov dword ptr fs:[0x00000000], ecx
004D1554    pop ecx
004D1555    pop edi
004D1556    pop esi
004D1557    pop ebx
004D1558    mov esp, ebp
004D155A    pop ebp
004D155B    ret
004D155C    push 0x5F5EE0
004D1561    push 0x15E
004D1566    push 0x5F5C48
004D156B    mov edx, 0x5B2591
004D1570    mov ecx, 0x5F5EFC
004D1575    call 0x00489550
004D157A    add esp, 0x0C
004D157D    call dword ptr ds:[0x005A422C]
004D1583    cmp eax, 0x01
004D1586    jnz 0x004D1589
004D1588    int3
004D1589    call 0x00489700
004D158E    push 0x5F5EE0
004D1593    push 0x166
004D1598    push 0x5F5C48
004D159D    mov edx, 0x5B2591
004D15A2    mov ecx, 0x5F5F2C
004D15A7    call 0x00489550
004D15AC    add esp, 0x0C
004D15AF    call dword ptr ds:[0x005A422C]
004D15B5    cmp eax, 0x01
004D15B8    jnz 0x004D15BB
004D15BA    int3
004D15BB    call 0x00489700
004D15C0    push 0x5F5EE0
004D15C5    push 0x169
004D15CA    push 0x5F5C48
004D15CF    mov edx, 0x5B2591
004D15D4    mov ecx, 0x5F5F40
004D15D9    call 0x00489550
004D15DE    add esp, 0x0C
004D15E1    call dword ptr ds:[0x005A422C]
004D15E7    cmp eax, 0x01
004D15EA    jnz 0x004D15ED
004D15EC    int3
004D15ED    call 0x00489700
004D15F2    push 0x5F5EE0
004D15F7    push 0x16C
004D15FC    push 0x5F5C48
004D1601    mov edx, 0x5B2591
004D1606    mov ecx, 0x5F5DF4
004D160B    call 0x00489550
004D1610    add esp, 0x0C
004D1613    call dword ptr ds:[0x005A422C]
004D1619    cmp eax, 0x01
004D161C    jnz 0x004D161F
004D161E    int3
004D161F    call 0x00489700
