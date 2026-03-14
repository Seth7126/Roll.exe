004F14A0    push ebp
004F14A1    mov ebp, esp
004F14A3    push 0xFFFFFFFF
004F14A5    push 0x5A1280
004F14AA    mov eax, dword ptr fs:[0x00000000]
004F14B0    push eax
004F14B1    sub esp, 0x0C
004F14B4    push ebx
004F14B5    push esi
004F14B6    push edi
004F14B7    mov eax, dword ptr ds:[0x0061F06C]
004F14BC    xor eax, ebp
004F14BE    push eax
004F14BF    lea eax, ss:[ebp-0x0C]
004F14C2    mov dword ptr fs:[0x00000000], eax
004F14C8    mov esi, ecx
004F14CA    mov dl, 0x01
004F14CC    call 0x004F13E0
004F14D1    mov ebx, dword ptr ds:[0x0114E818]
004F14D7    test ebx, ebx
004F14D9    jz 0x004F15F2
004F14DF    mov ebx, dword ptr ds:[ebx+0x04]
004F14E2    mov dword ptr ss:[ebp-0x14], ebx
004F14E5    imul eax, dword ptr ds:[ebx+0x18], 0x314
004F14EC    mov ecx, dword ptr ds:[ebx+0x14]
004F14EF    mov dword ptr ss:[ebp-0x10], eax
004F14F2    test ecx, ecx
004F14F4    jz 0x004F1621
004F14FA    mov dword ptr ss:[ebp-0x18], 0x314
004F1501    mov edi, dword ptr ds:[ecx]
004F1503    lea edx, ds:[ecx+0x04]
004F1506    mov eax, ecx
004F1508    mov ecx, edi
004F150A    cmp esi, edx
004F150C    jb 0x004F1529
004F150E    mov ebx, dword ptr ss:[ebp-0x10]
004F1511    add ebx, 0x04
004F1514    add eax, ebx
004F1516    mov ebx, dword ptr ss:[ebp-0x14]
004F1519    cmp esi, eax
004F151B    jnb 0x004F1529
004F151D    mov eax, esi
004F151F    sub eax, edx
004F1521    cdq
004F1522    idiv dword ptr ss:[ebp-0x18]
004F1525    test edx, edx
004F1527    jz 0x004F1533
004F1529    test edi, edi
004F152B    jz 0x004F1621
004F1531    jmp 0x004F1501
004F1533    dec dword ptr ds:[ebx+0x1C]
004F1536    mov dword ptr ss:[ebp-0x04], 0x00
004F153D    mov byte ptr ss:[ebp-0x04], 0x01
004F1541    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F1548    jz 0x004F1569
004F154A    mov ecx, dword ptr ds:[esi+0x7C]
004F154D    test ecx, ecx
004F154F    jz 0x004F1569
004F1551    mov edx, dword ptr ds:[esi+0x84]
004F1557    shl edx, 0x06
004F155A    mov dword ptr ds:[esi+0x80], 0x00
004F1564    call 0x004984F0
004F1569    push 0x4F4940
004F156E    push 0x08
004F1570    push 0x0C
004F1572    lea eax, ds:[esi+0x1C]
004F1575    mov byte ptr ss:[ebp-0x04], 0x00
004F1579    push eax
004F157A    call 0x00577652
004F157F    mov byte ptr ss:[ebp-0x04], 0x02
004F1583    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F158A    jz 0x004F15A5
004F158C    mov ecx, dword ptr ds:[esi+0x10]
004F158F    test ecx, ecx
004F1591    jz 0x004F15A5
004F1593    mov edx, dword ptr ds:[esi+0x18]
004F1596    shl edx, 0x06
004F1599    mov dword ptr ds:[esi+0x14], 0x00
004F15A0    call 0x004984F0
004F15A5    mov byte ptr ss:[ebp-0x04], 0x03
004F15A9    mov edi, dword ptr ds:[esi+0x04]
004F15AC    test edi, edi
004F15AE    jz 0x004F15C3
004F15B0    mov ecx, edi
004F15B2    mov edx, 0x0C
004F15B7    mov edi, dword ptr ds:[edi+0x04]
004F15BA    call 0x004984F0
004F15BF    test edi, edi
004F15C1    jnz 0x004F15B0
004F15C3    mov dword ptr ds:[esi+0x0C], 0x00
004F15CA    mov dword ptr ds:[esi+0x04], 0x00
004F15D1    mov dword ptr ds:[esi+0x08], 0x00
004F15D8    mov eax, dword ptr ds:[ebx+0x10]
004F15DB    mov dword ptr ds:[esi], eax
004F15DD    mov dword ptr ds:[ebx+0x10], esi
004F15E0    mov ecx, dword ptr ss:[ebp-0x0C]
004F15E3    mov dword ptr fs:[0x00000000], ecx
004F15EA    pop ecx
004F15EB    pop edi
004F15EC    pop esi
004F15ED    pop ebx
004F15EE    mov esp, ebp
004F15F0    pop ebp
004F15F1    ret
004F15F2    push 0x5F07F4
004F15F7    push 0x45
004F15F9    push 0x5F0800
004F15FE    mov edx, 0x5B2591
004F1603    mov ecx, 0x5F0824
004F1608    call 0x00489550
004F160D    add esp, 0x0C
004F1610    call dword ptr ds:[0x005A422C]
004F1616    cmp eax, 0x01
004F1619    jnz 0x004F161C
004F161B    int3
004F161C    call 0x00489700
004F1621    push 0x5FB4BC
004F1626    push 0x10C
004F162B    push 0x5F14F0
004F1630    mov edx, 0x5B2591
004F1635    mov ecx, 0x5F1514
004F163A    call 0x00489550
004F163F    add esp, 0x0C
004F1642    call dword ptr ds:[0x005A422C]
004F1648    cmp eax, 0x01
004F164B    jnz 0x004F164E
004F164D    int3
004F164E    call 0x00489700
