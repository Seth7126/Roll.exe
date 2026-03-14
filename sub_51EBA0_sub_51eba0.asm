0051EBA0    push ebp
0051EBA1    mov ebp, esp
0051EBA3    and esp, 0xFFFFFFF8
0051EBA6    sub esp, 0x08
0051EBA9    mov eax, dword ptr ds:[0x0061F06C]
0051EBAE    xor eax, esp
0051EBB0    mov dword ptr ss:[esp+0x04], eax
0051EBB4    movups xmm1, xmmword ptr ss:[ebp+0x08]
0051EBB8    mov eax, dword ptr ds:[0x01151ADC]
0051EBBD    push esi
0051EBBE    movaps xmm0, xmm1
0051EBC1    psrldq xmm0, 0x0C
0051EBC6    movd ecx, xmm0
0051EBCA    movaps xmm0, xmm1
0051EBCD    psrldq xmm0, 0x04
0051EBD2    movd esi, xmm0
0051EBD6    movaps xmm0, xmm1
0051EBD9    psrldq xmm0, 0x08
0051EBDE    push edi
0051EBDF    movd edi, xmm1
0051EBE3    sub ecx, esi
0051EBE5    movd edx, xmm0
0051EBE9    sub edx, edi
0051EBEB    cmp dword ptr ds:[eax+0x418C], edi
0051EBF1    jnz 0x0051EC0B
0051EBF3    cmp dword ptr ds:[eax+0x4190], esi
0051EBF9    jnz 0x0051EC0B
0051EBFB    cmp dword ptr ds:[eax+0x4194], edx
0051EC01    jnz 0x0051EC0B
0051EC03    cmp dword ptr ds:[eax+0x4198], ecx
0051EC09    jz 0x0051EC2D
0051EC0B    push ecx
0051EC0C    push edx
0051EC0D    mov dword ptr ds:[eax+0x418C], edi
0051EC13    push esi
0051EC14    push edi
0051EC15    mov dword ptr ds:[eax+0x4190], esi
0051EC1B    mov dword ptr ds:[eax+0x4194], edx
0051EC21    mov dword ptr ds:[eax+0x4198], ecx
0051EC27    call dword ptr ds:[0x005A4280]
0051EC2D    mov ecx, dword ptr ss:[esp+0x0C]
0051EC31    pop edi
0051EC32    pop esi
0051EC33    xor ecx, esp
0051EC35    call 0x00577333
0051EC3A    mov esp, ebp
0051EC3C    pop ebp
0051EC3D    ret 0x10
