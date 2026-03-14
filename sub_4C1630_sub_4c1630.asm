004C1630    push ebp
004C1631    mov ebp, esp
004C1633    push 0xFFFFFFFF
004C1635    push 0x59F9C8
004C163A    mov eax, dword ptr fs:[0x00000000]
004C1640    push eax
004C1641    sub esp, 0x44
004C1644    mov eax, dword ptr ds:[0x0061F06C]
004C1649    xor eax, ebp
004C164B    mov dword ptr ss:[ebp-0x10], eax
004C164E    push esi
004C164F    push eax
004C1650    lea eax, ss:[ebp-0x0C]
004C1653    mov dword ptr fs:[0x00000000], eax
004C1659    lea eax, ss:[ebp-0x50]
004C165C    push eax
004C165D    call 0x004C1010
004C1662    add esp, 0x04
004C1665    lea ecx, ss:[ebp-0x30]
004C1668    movups xmm0, xmmword ptr ds:[eax]
004C166B    movups xmmword ptr ss:[ebp-0x30], xmm0
004C166F    movups xmm0, xmmword ptr ds:[eax+0x10]
004C1673    movups xmmword ptr ss:[ebp-0x20], xmm0
004C1677    call 0x004C0BE0
004C167C    mov eax, dword ptr fs:[0x0000002C]
004C1682    mov esi, dword ptr ds:[eax]
004C1684    mov eax, dword ptr ds:[0x01516480]
004C1689    cmp eax, dword ptr ds:[esi+0x04]
004C168F    jle 0x004C16D6
004C1691    push 0x1516480
004C1696    call 0x00577913
004C169B    add esp, 0x04
004C169E    cmp dword ptr ds:[0x01516480], 0xFFFFFFFF
004C16A5    jnz 0x004C16D6
004C16A7    mov edx, 0x05
004C16AC    mov dword ptr ss:[ebp-0x04], 0x00
004C16B3    mov ecx, 0x5E3D50
004C16B8    call 0x004D0B50
004C16BD    push 0x1516480
004C16C2    mov dword ptr ds:[0x01516484], eax
004C16C7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C16CE    call 0x005778C9
004C16D3    add esp, 0x04
004C16D6    mov eax, dword ptr ds:[0x01516488]
004C16DB    cmp eax, dword ptr ds:[esi+0x04]
004C16E1    jle 0x004C1721
004C16E3    push 0x1516488
004C16E8    call 0x00577913
004C16ED    add esp, 0x04
004C16F0    cmp dword ptr ds:[0x01516488], 0xFFFFFFFF
004C16F7    jnz 0x004C1721
004C16F9    mov edx, 0x05
004C16FE    mov dword ptr ss:[ebp-0x04], 0x01
004C1705    mov ecx, 0x5F420C
004C170A    call 0x004D0B50
004C170F    push 0x1516488
004C1714    mov dword ptr ds:[0x0151648C], eax
004C1719    call 0x005778C9
004C171E    add esp, 0x04
004C1721    mov eax, dword ptr ds:[0x0114EC70]
004C1726    mov ecx, dword ptr ds:[0x0151648C]
004C172C    mov dword ptr ds:[eax+0x25C], ecx
004C1732    mov ecx, dword ptr ss:[ebp-0x0C]
004C1735    mov dword ptr fs:[0x00000000], ecx
004C173C    pop ecx
004C173D    pop esi
004C173E    mov ecx, dword ptr ss:[ebp-0x10]
004C1741    xor ecx, ebp
004C1743    call 0x00577333
004C1748    mov esp, ebp
004C174A    pop ebp
004C174B    ret
