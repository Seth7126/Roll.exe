004E18C0    push ebp
004E18C1    mov ebp, esp
004E18C3    sub esp, 0x18
004E18C6    mov eax, dword ptr ds:[0x0061F06C]
004E18CB    xor eax, ebp
004E18CD    mov dword ptr ss:[ebp-0x04], eax
004E18D0    lea eax, ss:[ebp-0x14]
004E18D3    push eax
004E18D4    push dword ptr ds:[0x01150B8C]
004E18DA    call dword ptr ds:[0x005A4318]
004E18E0    mov eax, dword ptr ss:[ebp-0x0C]
004E18E3    test eax, eax
004E18E5    jz 0x004E197B
004E18EB    mov ecx, dword ptr ss:[ebp-0x08]
004E18EE    test ecx, ecx
004E18F0    jz 0x004E197B
004E18F6    mov edx, dword ptr ds:[0x00ACA1EC]
004E18FC    xorps xmm3, xmm3
004E18FF    movd xmm1, eax
004E1903    cvtdq2ps xmm1, xmm1
004E1906    movd xmm0, dword ptr ds:[edx+0x14]
004E190B    mulss xmm1, dword ptr ss:[ebp+0x08]
004E1910    cvtdq2ps xmm0, xmm0
004E1913    movss xmm2, dword ptr ds:[0x0060C3F0]
004E191B    divss xmm1, xmm0
004E191F    comiss xmm3, xmm1
004E1922    jbe 0x004E192A
004E1924    subss xmm1, xmm2
004E1928    jmp 0x004E192E
004E192A    addss xmm1, xmm2
004E192E    movd xmm0, dword ptr ds:[edx+0x18]
004E1933    cvttss2si eax, xmm1
004E1937    movd xmm1, ecx
004E193B    cvtdq2ps xmm1, xmm1
004E193E    cvtdq2ps xmm0, xmm0
004E1941    mulss xmm1, dword ptr ss:[ebp+0x0C]
004E1946    divss xmm1, xmm0
004E194A    comiss xmm3, xmm1
004E194D    jbe 0x004E1965
004E194F    subss xmm1, xmm2
004E1953    cvttss2si edx, xmm1
004E1957    mov ecx, dword ptr ss:[ebp-0x04]
004E195A    xor ecx, ebp
004E195C    call 0x00577333
004E1961    mov esp, ebp
004E1963    pop ebp
004E1964    ret
004E1965    addss xmm1, xmm2
004E1969    cvttss2si edx, xmm1
004E196D    mov ecx, dword ptr ss:[ebp-0x04]
004E1970    xor ecx, ebp
004E1972    call 0x00577333
004E1977    mov esp, ebp
004E1979    pop ebp
004E197A    ret
004E197B    mov ecx, dword ptr ss:[ebp-0x04]
004E197E    xor eax, eax
004E1980    xor ecx, ebp
004E1982    xor edx, edx
004E1984    call 0x00577333
004E1989    mov esp, ebp
004E198B    pop ebp
004E198C    ret
