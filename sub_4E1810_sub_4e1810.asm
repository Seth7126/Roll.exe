004E1810    push ebp
004E1811    mov ebp, esp
004E1813    sub esp, 0x20
004E1816    mov eax, dword ptr ds:[0x0061F06C]
004E181B    xor eax, ebp
004E181D    mov dword ptr ss:[ebp-0x04], eax
004E1820    lea eax, ss:[ebp-0x14]
004E1823    push eax
004E1824    push dword ptr ds:[0x01150B8C]
004E182A    call dword ptr ds:[0x005A4318]
004E1830    mov edx, dword ptr ss:[ebp-0x0C]
004E1833    test edx, edx
004E1835    jz 0x004E189F
004E1837    mov ecx, dword ptr ss:[ebp-0x08]
004E183A    test ecx, ecx
004E183C    jz 0x004E189F
004E183E    mov eax, dword ptr ds:[0x00ACA1EC]
004E1843    xorps xmm1, xmm1
004E1846    xorps xmm0, xmm0
004E1849    cvtsi2ss xmm0, dword ptr ss:[ebp+0x08]
004E184E    cvtsi2ss xmm1, dword ptr ds:[eax+0x14]
004E1853    mulss xmm1, xmm0
004E1857    xorps xmm0, xmm0
004E185A    cvtsi2ss xmm0, edx
004E185E    divss xmm1, xmm0
004E1862    xorps xmm0, xmm0
004E1865    cvtsi2ss xmm0, dword ptr ss:[ebp+0x0C]
004E186A    movss dword ptr ss:[ebp-0x1C], xmm1
004E186F    xorps xmm1, xmm1
004E1872    cvtsi2ss xmm1, dword ptr ds:[eax+0x18]
004E1877    mov eax, dword ptr ss:[ebp-0x1C]
004E187A    mulss xmm1, xmm0
004E187E    xorps xmm0, xmm0
004E1881    cvtsi2ss xmm0, ecx
004E1885    divss xmm1, xmm0
004E1889    movss dword ptr ss:[ebp-0x18], xmm1
004E188E    mov edx, dword ptr ss:[ebp-0x18]
004E1891    mov ecx, dword ptr ss:[ebp-0x04]
004E1894    xor ecx, ebp
004E1896    call 0x00577333
004E189B    mov esp, ebp
004E189D    pop ebp
004E189E    ret
004E189F    mov ecx, dword ptr ss:[ebp-0x04]
004E18A2    mov eax, dword ptr ds:[0x005D27F8]
004E18A7    xor ecx, ebp
004E18A9    mov edx, dword ptr ds:[0x005D27FC]
004E18AF    call 0x00577333
004E18B4    mov esp, ebp
004E18B6    pop ebp
004E18B7    ret
