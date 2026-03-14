004BE840    push ebp
004BE841    mov ebp, esp
004BE843    mov eax, dword ptr ss:[ebp+0x08]
004BE846    mov dword ptr ds:[ecx+0x18], 0x00
004BE84D    mov dword ptr ds:[ecx+0x1C], 0x00
004BE854    mov dword ptr ds:[ecx+0x20], 0x3F800000
004BE85B    movss xmm1, dword ptr ds:[eax]
004BE85F    movss xmm2, dword ptr ds:[eax+0x04]
004BE864    mov eax, dword ptr ds:[edx]
004BE866    movss dword ptr ds:[ecx+0x0C], xmm1
004BE86B    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004BE872    mov dword ptr ds:[ecx+0x08], eax
004BE875    mov eax, dword ptr ds:[edx+0x04]
004BE878    movss dword ptr ds:[ecx], xmm2
004BE87C    movss dword ptr ds:[ecx+0x04], xmm1
004BE881    movss dword ptr ds:[ecx+0x10], xmm2
004BE886    mov dword ptr ds:[ecx+0x14], eax
004BE889    pop ebp
004BE88A    ret
