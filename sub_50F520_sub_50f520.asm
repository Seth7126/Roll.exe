0050F520    push ebx
0050F521    mov ebx, esp
0050F523    sub esp, 0x08
0050F526    and esp, 0xFFFFFFF8
0050F529    add esp, 0x04
0050F52C    push ebp
0050F52D    mov ebp, dword ptr ds:[ebx+0x04]
0050F530    mov dword ptr ss:[esp+0x04], ebp
0050F534    mov ebp, esp
0050F536    sub esp, 0x48
0050F539    mov eax, dword ptr ds:[0x0061F06C]
0050F53E    xor eax, ebp
0050F540    mov dword ptr ss:[ebp-0x04], eax
0050F543    push esi
0050F544    push edi
0050F545    lea eax, ss:[ebp-0x48]
0050F548    mov esi, edx
0050F54A    push eax
0050F54B    mov edi, ecx
0050F54D    call 0x0050CD80
0050F552    add esp, 0x04
0050F555    movups xmm0, xmmword ptr ds:[eax]
0050F558    movups xmmword ptr ss:[ebp-0x48], xmm0
0050F55C    psrldq xmm0, 0x04
0050F561    movd ecx, xmm0
0050F565    lea eax, ds:[ecx-0x14]
0050F568    cmp esi, eax
0050F56A    jnl 0x0050F62F
0050F570    lea eax, ss:[ebp-0x40]
0050F573    mov dword ptr ss:[ebp-0x40], edi
0050F576    push eax
0050F577    push dword ptr ds:[0x01151080]
0050F57D    mov dword ptr ss:[ebp-0x3C], ecx
0050F580    call dword ptr ds:[0x005A4340]
0050F586    push dword ptr ss:[ebp-0x3C]
0050F589    push dword ptr ss:[ebp-0x40]
0050F58C    call dword ptr ds:[0x005A4344]
0050F592    movaps xmm0, xmmword ptr ds:[0x0060CBB0]
0050F599    xor eax, eax
0050F59B    movss xmm1, dword ptr ds:[0x01151090]
0050F5A3    addss xmm1, dword ptr ds:[0x0060C3F0]
0050F5AB    movss xmm2, dword ptr ds:[0x0060C608]
0050F5B3    movups xmmword ptr ss:[ebp-0x34], xmm0
0050F5B7    movaps xmm0, xmmword ptr ds:[0x0060CC00]
0050F5BE    movups xmmword ptr ss:[ebp-0x24], xmm0
0050F5C2    movaps xmm0, xmmword ptr ds:[0x0060CC50]
0050F5C9    movups xmmword ptr ss:[ebp-0x14], xmm0
0050F5CD    nop dword ptr ds:[eax], eax
0050F5D0    movss xmm0, dword ptr ss:[ebp+eax*4-0x34]
0050F5D6    comiss xmm0, xmm1
0050F5D9    jnb 0x0050F5FC
0050F5DB    inc eax
0050F5DC    cmp eax, 0x0C
0050F5DF    jb 0x0050F5D0
0050F5E1    movss dword ptr ds:[0x01151090], xmm2
0050F5E9    pop edi
0050F5EA    pop esi
0050F5EB    mov ecx, dword ptr ss:[ebp-0x04]
0050F5EE    xor ecx, ebp
0050F5F0    call 0x00577333
0050F5F5    mov esp, ebp
0050F5F7    pop ebp
0050F5F8    mov esp, ebx
0050F5FA    pop ebx
0050F5FB    ret
0050F5FC    movaps xmm2, xmm0
0050F5FF    ucomiss xmm2, dword ptr ds:[0x0060C32C]
0050F606    lahf
0050F607    test ah, 0x44
0050F60A    jp 0x0050F614
0050F60C    movss xmm2, dword ptr ds:[0x0060C43C]
0050F614    movss dword ptr ds:[0x01151090], xmm2
0050F61C    pop edi
0050F61D    pop esi
0050F61E    mov ecx, dword ptr ss:[ebp-0x04]
0050F621    xor ecx, ebp
0050F623    call 0x00577333
0050F628    mov esp, ebp
0050F62A    pop ebp
0050F62B    mov esp, ebx
0050F62D    pop ebx
0050F62E    ret
0050F62F    mov ecx, dword ptr ss:[ebp-0x3C]
0050F632    lea eax, ds:[ecx+0x14]
0050F635    cmp esi, eax
0050F637    jle 0x0050F6D5
0050F63D    lea eax, ss:[ebp-0x40]
0050F640    mov dword ptr ss:[ebp-0x40], edi
0050F643    push eax
0050F644    push dword ptr ds:[0x01151080]
0050F64A    mov dword ptr ss:[ebp-0x3C], ecx
0050F64D    call dword ptr ds:[0x005A4340]
0050F653    push dword ptr ss:[ebp-0x3C]
0050F656    push dword ptr ss:[ebp-0x40]
0050F659    call dword ptr ds:[0x005A4344]
0050F65F    movaps xmm0, xmmword ptr ds:[0x0060CBB0]
0050F666    xor eax, eax
0050F668    movss xmm1, dword ptr ds:[0x01151094]
0050F670    subss xmm1, dword ptr ds:[0x0060C3F0]
0050F678    movss xmm3, dword ptr ds:[0x0060CCA0]
0050F680    movss xmm2, dword ptr ds:[0x0060C608]
0050F688    movups xmmword ptr ss:[ebp-0x34], xmm0
0050F68C    movaps xmm0, xmmword ptr ds:[0x0060CC00]
0050F693    xorps xmm1, xmm3
0050F696    movups xmmword ptr ss:[ebp-0x24], xmm0
0050F69A    movaps xmm0, xmmword ptr ds:[0x0060CC50]
0050F6A1    movups xmmword ptr ss:[ebp-0x14], xmm0
0050F6A5    movss xmm0, dword ptr ss:[ebp+eax*4-0x34]
0050F6AB    comiss xmm0, xmm1
0050F6AE    jnb 0x0050F6B8
0050F6B0    inc eax
0050F6B1    cmp eax, 0x0C
0050F6B4    jb 0x0050F6A5
0050F6B6    jmp 0x0050F6C7
0050F6B8    movaps xmm2, xmm0
0050F6BB    xorps xmm0, xmm0
0050F6BE    ucomiss xmm2, xmm0
0050F6C1    lahf
0050F6C2    test ah, 0x44
0050F6C5    jnp 0x0050F6CD
0050F6C7    movaps xmm0, xmm2
0050F6CA    xorps xmm0, xmm3
0050F6CD    movss dword ptr ds:[0x01151094], xmm0
0050F6D5    mov ecx, dword ptr ss:[ebp-0x04]
0050F6D8    pop edi
0050F6D9    xor ecx, ebp
0050F6DB    pop esi
0050F6DC    call 0x00577333
0050F6E1    mov esp, ebp
0050F6E3    pop ebp
0050F6E4    mov esp, ebx
0050F6E6    pop ebx
0050F6E7    ret
