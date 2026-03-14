0051EB10    push ebp
0051EB11    mov ebp, esp
0051EB13    movups xmm1, xmmword ptr ss:[ebp+0x08]
0051EB17    mov eax, dword ptr ds:[0x01151ADC]
0051EB1C    push esi
0051EB1D    movaps xmm0, xmm1
0051EB20    psrldq xmm0, 0x0C
0051EB25    movd ecx, xmm0
0051EB29    movaps xmm0, xmm1
0051EB2C    psrldq xmm0, 0x04
0051EB31    movd esi, xmm0
0051EB35    movaps xmm0, xmm1
0051EB38    psrldq xmm0, 0x08
0051EB3D    push edi
0051EB3E    movd edi, xmm1
0051EB42    sub ecx, esi
0051EB44    movd edx, xmm0
0051EB48    sub edx, edi
0051EB4A    cmp dword ptr ds:[eax+0x419C], edi
0051EB50    jnz 0x0051EB6A
0051EB52    cmp dword ptr ds:[eax+0x41A0], esi
0051EB58    jnz 0x0051EB6A
0051EB5A    cmp dword ptr ds:[eax+0x41A4], edx
0051EB60    jnz 0x0051EB6A
0051EB62    cmp dword ptr ds:[eax+0x41A8], ecx
0051EB68    jz 0x0051EB8C
0051EB6A    push ecx
0051EB6B    push edx
0051EB6C    mov dword ptr ds:[eax+0x419C], edi
0051EB72    push esi
0051EB73    push edi
0051EB74    mov dword ptr ds:[eax+0x41A0], esi
0051EB7A    mov dword ptr ds:[eax+0x41A4], edx
0051EB80    mov dword ptr ds:[eax+0x41A8], ecx
0051EB86    call dword ptr ds:[0x005A427C]
0051EB8C    pop edi
0051EB8D    pop esi
0051EB8E    pop ebp
0051EB8F    ret 0x10
