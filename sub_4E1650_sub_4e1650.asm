004E1650    push ebp
004E1651    mov ebp, esp
004E1653    sub esp, 0x4C
004E1656    push ebx
004E1657    push esi
004E1658    push edi
004E1659    call dword ptr ds:[0x005A4430]
004E165F    mov ebx, dword ptr ss:[ebp+0x08]
004E1662    push 0x80
004E1667    push ebx
004E1668    mov dword ptr ss:[ebp-0x4C], 0x30
004E166F    mov dword ptr ss:[ebp-0x48], 0x03
004E1676    mov dword ptr ss:[ebp-0x44], 0x4E0A50
004E167D    mov dword ptr ss:[ebp-0x40], 0x00
004E1684    mov dword ptr ss:[ebp-0x3C], 0x00
004E168B    mov dword ptr ss:[ebp-0x38], ebx
004E168E    call dword ptr ds:[0x005A443C]
004E1694    mov esi, dword ptr ds:[0x005A446C]
004E169A    push 0x31
004E169C    mov dword ptr ss:[ebp-0x34], eax
004E169F    mov dword ptr ss:[ebp-0x30], 0x00
004E16A6    mov dword ptr ss:[ebp-0x2C], 0x06
004E16AD    mov dword ptr ss:[ebp-0x28], 0x6D
004E16B4    mov dword ptr ss:[ebp-0x24], 0x5F8200
004E16BB    call esi
004E16BD    push 0x32
004E16BF    mov edi, eax
004E16C1    call esi
004E16C3    push 0x00
004E16C5    push eax
004E16C6    push edi
004E16C7    push 0x01
004E16C9    push 0x80
004E16CE    push 0x00
004E16D0    call dword ptr ds:[0x005A41B0]
004E16D6    push eax
004E16D7    call dword ptr ds:[0x005A4438]
004E16DD    mov dword ptr ss:[ebp-0x20], eax
004E16E0    lea eax, ss:[ebp-0x4C]
004E16E3    push eax
004E16E4    call dword ptr ds:[0x005A4434]
004E16EA    mov edx, dword ptr ss:[ebp+0x14]
004E16ED    mov ecx, ebx
004E16EF    call 0x004E0410
004E16F4    test eax, eax
004E16F6    jnz 0x004E1701
004E16F8    pop edi
004E16F9    pop esi
004E16FA    pop ebx
004E16FB    mov esp, ebp
004E16FD    pop ebp
004E16FE    ret 0x10
004E1701    mov edi, dword ptr ds:[0x005A442C]
004E1707    lea eax, ss:[ebp-0x1C]
004E170A    push 0x00
004E170C    push 0x00
004E170E    push 0x00
004E1710    push 0x00
004E1712    push eax
004E1713    call edi
004E1715    cmp dword ptr ss:[ebp-0x18], 0x12
004E1719    jz 0x004E17F4
004E171F    mov ebx, dword ptr ds:[0x005A4428]
004E1725    mov esi, dword ptr ds:[0x005A4358]
004E172B    nop dword ptr ds:[eax+eax*1], eax
004E1730    push 0x01
004E1732    push 0x00
004E1734    push 0x00
004E1736    push 0x00
004E1738    lea eax, ss:[ebp-0x1C]
004E173B    push eax
004E173C    call edi
004E173E    test eax, eax
004E1740    jz 0x004E17BE
004E1742    mov eax, dword ptr ds:[0x01151080]
004E1747    test eax, eax
004E1749    jz 0x004E17AC
004E174B    cmp dword ptr ss:[ebp-0x18], 0x100
004E1752    jnz 0x004E179D
004E1754    cmp dword ptr ss:[ebp-0x14], 0x53
004E1758    jnz 0x004E179D
004E175A    push 0x11
004E175C    call esi
004E175E    mov ecx, 0x8000
004E1763    test cx, ax
004E1766    jz 0x004E177D
004E1768    push 0x10
004E176A    call esi
004E176C    mov ecx, 0x8000
004E1771    test cx, ax
004E1774    jz 0x004E177D
004E1776    call 0x00517940
004E177B    jmp 0x004E17EA
004E177D    cmp dword ptr ss:[ebp-0x14], 0x53
004E1781    jnz 0x004E1798
004E1783    push 0x11
004E1785    call esi
004E1787    mov ecx, 0x8000
004E178C    test cx, ax
004E178F    jz 0x004E1798
004E1791    call 0x005175F0
004E1796    jmp 0x004E17EA
004E1798    mov eax, dword ptr ds:[0x01151080]
004E179D    lea ecx, ss:[ebp-0x1C]
004E17A0    push ecx
004E17A1    push eax
004E17A2    call dword ptr ds:[0x005A43CC]
004E17A8    test eax, eax
004E17AA    jnz 0x004E17EA
004E17AC    lea eax, ss:[ebp-0x1C]
004E17AF    push eax
004E17B0    call ebx
004E17B2    lea eax, ss:[ebp-0x1C]
004E17B5    push eax
004E17B6    call dword ptr ds:[0x005A4424]
004E17BC    jmp 0x004E17EA
004E17BE    cmp byte ptr ds:[0x012BABEB], 0x00
004E17C5    jnz 0x004E17EA
004E17C7    mov byte ptr ds:[0x012BABEB], 0x01
004E17CE    call 0x0048F330
004E17D3    mov eax, dword ptr ds:[0x00ACA1F0]
004E17D8    cmp byte ptr ds:[eax+0x2C], 0x00
004E17DC    jz 0x004E17E3
004E17DE    call 0x0048F380
004E17E3    mov byte ptr ds:[0x012BABEB], 0x00
004E17EA    cmp dword ptr ss:[ebp-0x18], 0x12
004E17EE    jnz 0x004E1730
004E17F4    call 0x0048E960
004E17F9    mov eax, dword ptr ss:[ebp-0x14]
004E17FC    pop edi
004E17FD    pop esi
004E17FE    pop ebx
004E17FF    mov esp, ebp
004E1801    pop ebp
004E1802    ret 0x10
