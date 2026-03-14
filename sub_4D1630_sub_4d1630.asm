004D1630    push ebp
004D1631    mov ebp, esp
004D1633    push 0xFFFFFFFF
004D1635    push 0x59FE98
004D163A    mov eax, dword ptr fs:[0x00000000]
004D1640    push eax
004D1641    push ecx
004D1642    push esi
004D1643    push edi
004D1644    mov eax, dword ptr ds:[0x0061F06C]
004D1649    xor eax, ebp
004D164B    push eax
004D164C    lea eax, ss:[ebp-0x0C]
004D164F    mov dword ptr fs:[0x00000000], eax
004D1655    mov edi, edx
004D1657    mov edx, ecx
004D1659    mov dword ptr ss:[ebp-0x04], 0x00
004D1660    mov ecx, 0x5B2591
004D1665    mov eax, dword ptr ss:[ebp+0x08]
004D1668    test eax, eax
004D166A    cmovnz ecx, eax
004D166D    call 0x004D0B50
004D1672    mov esi, eax
004D1674    cmp dword ptr ds:[esi+0x08], 0x04
004D1678    jnz 0x004D1681
004D167A    mov ecx, esi
004D167C    call 0x004D0720
004D1681    cmp dword ptr ds:[esi], 0x00
004D1684    jnz 0x004D16E4
004D1686    push 0x5B2591
004D168B    lea ecx, ds:[esi+0x0C]
004D168E    mov dword ptr ds:[esi], edi
004D1690    mov dword ptr ds:[esi+0x08], 0x01
004D1697    call 0x0048A5E0
004D169C    mov dword ptr ss:[ebp-0x04], 0x01
004D16A3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D16AA    jz 0x004D16D3
004D16AC    mov eax, dword ptr ss:[ebp+0x08]
004D16AF    test eax, eax
004D16B1    jz 0x004D16D3
004D16B3    cmp byte ptr ds:[eax], 0x00
004D16B6    jz 0x004D16D3
004D16B8    lea ecx, ss:[ebp+0x08]
004D16BB    call 0x0048A080
004D16C0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D16C4    jnz 0x004D16D3
004D16C6    mov edx, dword ptr ds:[eax+0x0C]
004D16C9    mov ecx, eax
004D16CB    add edx, 0x10
004D16CE    call 0x004984F0
004D16D3    mov ecx, dword ptr ss:[ebp-0x0C]
004D16D6    mov dword ptr fs:[0x00000000], ecx
004D16DD    pop ecx
004D16DE    pop edi
004D16DF    pop esi
004D16E0    mov esp, ebp
004D16E2    pop ebp
004D16E3    ret
004D16E4    push 0x5F5F84
004D16E9    push 0x180
004D16EE    push 0x5F5C48
004D16F3    mov edx, 0x5B2591
004D16F8    mov ecx, 0x5F5DF4
004D16FD    call 0x00489550
004D1702    add esp, 0x0C
004D1705    call dword ptr ds:[0x005A422C]
004D170B    cmp eax, 0x01
004D170E    jnz 0x004D1711
004D1710    int3
004D1711    call 0x00489700
