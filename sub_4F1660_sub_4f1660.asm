004F1660    push ebp
004F1661    mov ebp, esp
004F1663    push ecx
004F1664    push ebx
004F1665    push esi
004F1666    mov esi, ecx
004F1668    push edi
004F1669    mov edi, dword ptr ds:[esi+0x04]
004F166C    test edi, edi
004F166E    jz 0x004F17C3
004F1674    movss xmm1, dword ptr ds:[0x0060C43C]
004F167C    nop dword ptr ds:[eax], eax
004F1680    mov ebx, edi
004F1682    test edi, edi
004F1684    jz 0x004F17F6
004F168A    mov edx, dword ptr ds:[edi]
004F168C    lea ecx, ds:[edi+0x04]
004F168F    mov edi, dword ptr ds:[ecx]
004F1691    xorps xmm2, xmm2
004F1694    mov dword ptr ss:[ebp-0x04], ecx
004F1697    movss xmm3, dword ptr ds:[edx]
004F169B    mulss xmm3, dword ptr ds:[0x00620D84]
004F16A3    movss xmm0, dword ptr ds:[edx+0x04]
004F16A8    movss dword ptr ds:[edx+0x08], xmm0
004F16AD    comiss xmm3, xmm2
004F16B0    addss xmm0, xmm3
004F16B4    movss dword ptr ds:[edx+0x04], xmm0
004F16B9    jbe 0x004F16F5
004F16BB    mov eax, dword ptr ds:[edx+0x1C]
004F16BE    cmp eax, 0x01
004F16C1    jnz 0x004F16D1
004F16C3    comiss xmm0, xmm1
004F16C6    jb 0x004F1733
004F16C8    mov dword ptr ds:[edx+0x04], 0x3F800000
004F16CF    jmp 0x004F1733
004F16D1    test eax, eax
004F16D3    jnz 0x004F17CA
004F16D9    comiss xmm0, xmm1
004F16DC    jbe 0x004F1733
004F16DE    nop
004F16E0    movss xmm0, dword ptr ds:[edx+0x04]
004F16E5    subss xmm0, xmm1
004F16E9    comiss xmm0, xmm1
004F16EC    movss dword ptr ds:[edx+0x04], xmm0
004F16F1    jnbe 0x004F16E0
004F16F3    jmp 0x004F1733
004F16F5    comiss xmm2, xmm3
004F16F8    jbe 0x004F1733
004F16FA    mov eax, dword ptr ds:[edx+0x1C]
004F16FD    cmp eax, 0x01
004F1700    jnz 0x004F1710
004F1702    comiss xmm2, xmm0
004F1705    jb 0x004F1733
004F1707    mov dword ptr ds:[edx+0x04], 0x00
004F170E    jmp 0x004F1733
004F1710    test eax, eax
004F1712    jnz 0x004F17E0
004F1718    comiss xmm2, xmm0
004F171B    jbe 0x004F1733
004F171D    nop dword ptr ds:[eax], eax
004F1720    movss xmm0, dword ptr ds:[edx+0x04]
004F1725    addss xmm0, xmm1
004F1729    comiss xmm2, xmm0
004F172C    movss dword ptr ds:[edx+0x04], xmm0
004F1731    jnbe 0x004F1720
004F1733    movss xmm0, dword ptr ds:[edx+0x18]
004F1738    comiss xmm0, xmm2
004F173B    movss xmm3, dword ptr ds:[edx+0x14]
004F1740    jbe 0x004F1760
004F1742    addss xmm0, xmm3
004F1746    comiss xmm0, xmm1
004F1749    movss dword ptr ds:[edx+0x14], xmm0
004F174E    jbe 0x004F17BB
004F1750    mov dword ptr ds:[edx+0x14], 0x3F800000
004F1757    mov dword ptr ds:[edx+0x18], 0x00
004F175E    jmp 0x004F17BB
004F1760    comiss xmm2, xmm0
004F1763    jbe 0x004F1773
004F1765    addss xmm0, xmm3
004F1769    movss dword ptr ds:[edx+0x14], xmm0
004F176E    comiss xmm2, xmm0
004F1771    jmp 0x004F1776
004F1773    comiss xmm2, xmm3
004F1776    jb 0x004F17BB
004F1778    mov ecx, esi
004F177A    call 0x004F1300
004F177F    mov edx, dword ptr ss:[ebp-0x04]
004F1782    mov ecx, dword ptr ds:[ebx+0x08]
004F1785    mov eax, dword ptr ds:[edx]
004F1787    test ecx, ecx
004F1789    jz 0x004F1790
004F178B    mov dword ptr ds:[ecx+0x04], eax
004F178E    jmp 0x004F1793
004F1790    mov dword ptr ds:[esi+0x04], eax
004F1793    mov ecx, dword ptr ds:[edx]
004F1795    mov eax, dword ptr ds:[ebx+0x08]
004F1798    test ecx, ecx
004F179A    jz 0x004F17A1
004F179C    mov dword ptr ds:[ecx+0x08], eax
004F179F    jmp 0x004F17A4
004F17A1    mov dword ptr ds:[esi+0x08], eax
004F17A4    dec dword ptr ds:[esi+0x0C]
004F17A7    mov edx, 0x0C
004F17AC    mov ecx, ebx
004F17AE    call 0x004984F0
004F17B3    movss xmm1, dword ptr ds:[0x0060C43C]
004F17BB    test edi, edi
004F17BD    jnz 0x004F1680
004F17C3    pop edi
004F17C4    pop esi
004F17C5    pop ebx
004F17C6    mov esp, ebp
004F17C8    pop ebp
004F17C9    ret
004F17CA    push 0x5FB01C
004F17CF    push 0x107
004F17D4    push 0x5FAFF4
004F17D9    mov ecx, 0x5B258C
004F17DE    jmp 0x004F180A
004F17E0    push 0x5FB01C
004F17E5    push 0x11C
004F17EA    push 0x5FAFF4
004F17EF    mov ecx, 0x5B258C
004F17F4    jmp 0x004F180A
004F17F6    push 0x5FB44C
004F17FB    push 0x1A1
004F1800    push 0x5F0410
004F1805    mov ecx, 0x5F0434
004F180A    mov edx, 0x5B2591
004F180F    call 0x00489550
004F1814    add esp, 0x0C
004F1817    call dword ptr ds:[0x005A422C]
004F181D    cmp eax, 0x01
004F1820    jnz 0x004F1823
004F1822    int3
004F1823    call 0x00489700
