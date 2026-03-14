004C9AB0    push ebp
004C9AB1    mov ebp, esp
004C9AB3    and esp, 0xFFFFFFF0
004C9AB6    sub esp, 0xA8
004C9ABC    mov eax, dword ptr ds:[0x0061F06C]
004C9AC1    xor eax, esp
004C9AC3    mov dword ptr ss:[esp+0xA4], eax
004C9ACA    mov eax, dword ptr ss:[ebp+0x18]
004C9ACD    push esi
004C9ACE    mov esi, edx
004C9AD0    mov dword ptr ss:[esp+0x14], eax
004C9AD4    mov eax, dword ptr ss:[ebp+0x08]
004C9AD7    mov edx, dword ptr ss:[ebp+0x14]
004C9ADA    push edi
004C9ADB    mov edi, dword ptr ds:[esi]
004C9ADD    mov dword ptr ss:[esp+0x14], eax
004C9AE1    mov eax, dword ptr ss:[ebp+0x0C]
004C9AE4    mov dword ptr ss:[esp+0x38], ecx
004C9AE8    mov dword ptr ss:[esp+0x10], edx
004C9AEC    cmp dword ptr ds:[esi+0x3C], edi
004C9AEF    jle 0x004C9AF6
004C9AF1    mov edx, dword ptr ds:[esi+0x40]
004C9AF4    jmp 0x004C9AF8
004C9AF6    xor edx, edx
004C9AF8    mov dword ptr ss:[esp+0x40], edx
004C9AFC    test eax, eax
004C9AFE    jnz 0x004C9B16
004C9B00    cmp dword ptr ds:[esi+0x94], edi
004C9B06    jle 0x004C9B10
004C9B08    mov eax, dword ptr ds:[esi+0x98]
004C9B0E    jmp 0x004C9B16
004C9B10    mov eax, dword ptr ds:[ecx+0x88]
004C9B16    xor edi, edi
004C9B18    test edx, edx
004C9B1A    cmovz edi, eax
004C9B1D    jnz 0x004C9B27
004C9B1F    test edi, edi
004C9B21    jz 0x004CA07C
004C9B27    mov eax, dword ptr ss:[esp+0x10]
004C9B2B    test eax, eax
004C9B2D    jz 0x004C9B33
004C9B2F    mov eax, dword ptr ds:[eax]
004C9B31    jmp 0x004C9B51
004C9B33    mov eax, dword ptr ds:[esi]
004C9B35    cmp dword ptr ds:[esi+0x88], eax
004C9B3B    jle 0x004C9B4B
004C9B3D    mov eax, dword ptr ds:[esi+0x8C]
004C9B43    mov edx, dword ptr ds:[esi+0x90]
004C9B49    jmp 0x004C9B5D
004C9B4B    mov eax, dword ptr ds:[ecx+0xA8]
004C9B51    mov dword ptr ss:[esp+0x10], 0x00
004C9B59    mov edx, dword ptr ss:[esp+0x10]
004C9B5D    mov dword ptr ss:[esp+0x44], eax
004C9B61    xorps xmm1, xmm1
004C9B64    shr eax, 0x18
004C9B67    mov dword ptr ss:[esp+0x48], edx
004C9B6B    movd xmm0, eax
004C9B6F    mov eax, dword ptr ss:[esp+0x14]
004C9B73    cvtdq2ps xmm0, xmm0
004C9B76    mulss xmm0, dword ptr ds:[eax+0x08]
004C9B7B    comiss xmm1, xmm0
004C9B7E    jbe 0x004C9B8A
004C9B80    subss xmm0, dword ptr ds:[0x0060C3F0]
004C9B88    jmp 0x004C9B92
004C9B8A    addss xmm0, dword ptr ds:[0x0060C3F0]
004C9B92    cvttss2si eax, xmm0
004C9B96    mov byte ptr ss:[esp+0x47], al
004C9B9A    test al, al
004C9B9C    jz 0x004CA07C
004C9BA2    movups xmm0, xmmword ptr ds:[ecx+0x10]
004C9BA6    lea eax, ds:[ecx+0x20]
004C9BA9    mov ecx, dword ptr ss:[esp+0x14]
004C9BAD    push eax
004C9BAE    lea eax, ss:[esp+0x84]
004C9BB5    push eax
004C9BB6    lea edx, ss:[esp+0x98]
004C9BBD    movups xmmword ptr ss:[esp+0x98], xmm0
004C9BC5    call 0x004C8D30
004C9BCA    add esp, 0x08
004C9BCD    movups xmm0, xmmword ptr ds:[eax]
004C9BD0    mov eax, dword ptr ds:[0x00ACA1EC]
004C9BD5    movups xmmword ptr ss:[esp+0x20], xmm0
004C9BDA    cmp byte ptr ds:[eax+0x27], 0x00
004C9BDE    movss xmm4, dword ptr ss:[esp+0x2C]
004C9BE4    movss xmm2, dword ptr ss:[esp+0x28]
004C9BEA    movss xmm6, dword ptr ss:[esp+0x24]
004C9BF0    movss xmm3, dword ptr ss:[esp+0x20]
004C9BF6    jnz 0x004C9C35
004C9BF8    cmp byte ptr ds:[eax+0x39], 0x00
004C9BFC    jnz 0x004C9C35
004C9BFE    movd xmm1, dword ptr ds:[eax+0x14]
004C9C03    xorps xmm0, xmm0
004C9C06    comiss xmm0, xmm2
004C9C09    movd xmm5, dword ptr ds:[eax+0x18]
004C9C0E    cvtdq2ps xmm1, xmm1
004C9C11    cvtdq2ps xmm5, xmm5
004C9C14    jnbe 0x004CA07C
004C9C1A    comiss xmm3, xmm1
004C9C1D    jnbe 0x004CA07C
004C9C23    comiss xmm0, xmm4
004C9C26    jnbe 0x004CA07C
004C9C2C    comiss xmm6, xmm5
004C9C2F    jnbe 0x004CA07C
004C9C35    mov edx, dword ptr ds:[esi]
004C9C37    cmp dword ptr ds:[esi+0x50], edx
004C9C3A    jle 0x004C9C48
004C9C3C    movss xmm5, dword ptr ds:[esi+0x54]
004C9C41    movss xmm7, dword ptr ds:[esi+0x58]
004C9C46    jmp 0x004C9C58
004C9C48    movss xmm5, dword ptr ds:[0x005D2800]
004C9C50    movss xmm7, dword ptr ds:[0x005D2804]
004C9C58    mov ecx, dword ptr ss:[esp+0x38]
004C9C5C    movaps xmm0, xmm2
004C9C5F    subss xmm0, xmm3
004C9C63    movaps xmm1, xmm4
004C9C66    subss xmm1, xmm6
004C9C6A    addss xmm3, xmm2
004C9C6E    movss xmm2, dword ptr ds:[0x0060C3F0]
004C9C76    cmp byte ptr ds:[ecx+0x90], 0x00
004C9C7D    addss xmm6, xmm4
004C9C81    mulss xmm0, xmm5
004C9C85    mulss xmm1, xmm7
004C9C89    mulss xmm0, xmm2
004C9C8D    mulss xmm1, xmm2
004C9C91    mulss xmm3, xmm2
004C9C95    movaps xmm5, xmm0
004C9C98    mulss xmm6, xmm2
004C9C9C    movaps xmm7, xmm1
004C9C9F    addss xmm5, xmm3
004C9CA3    subss xmm3, xmm0
004C9CA7    addss xmm7, xmm6
004C9CAB    subss xmm6, xmm1
004C9CAF    movss dword ptr ss:[esp+0x28], xmm5
004C9CB5    subss xmm5, xmm3
004C9CB9    movss dword ptr ss:[esp+0x20], xmm3
004C9CBF    movss dword ptr ss:[esp+0x2C], xmm7
004C9CC5    subss xmm7, xmm6
004C9CC9    movss dword ptr ss:[esp+0x24], xmm6
004C9CCF    movss dword ptr ss:[esp+0x1C], xmm5
004C9CD5    movss dword ptr ss:[esp+0x10], xmm7
004C9CDB    jz 0x004C9DED
004C9CE1    lea ecx, ss:[esp+0x20]
004C9CE5    call 0x00426DD0
004C9CEA    movups xmm0, xmmword ptr ds:[0x005D3570]
004C9CF1    mov dword ptr ss:[esp+0x20], eax
004C9CF5    mov ecx, edi
004C9CF7    mov eax, dword ptr ds:[0x005D3590]
004C9CFC    movaps xmmword ptr ss:[esp+0x50], xmm0
004C9D01    movups xmm1, xmmword ptr ds:[0x005D3580]
004C9D08    mov dword ptr ss:[esp+0x70], eax
004C9D0C    mov eax, dword ptr ss:[esp+0x14]
004C9D10    movaps xmmword ptr ss:[esp+0x60], xmm1
004C9D15    movss xmm2, dword ptr ss:[esp+0x20]
004C9D1B    push 0x00
004C9D1D    movss xmm4, dword ptr ds:[eax+0x0C]
004C9D22    lea eax, ss:[esp+0x48]
004C9D26    mulss xmm0, xmm4
004C9D2A    push 0x5D2760
004C9D2F    push 0x01
004C9D31    push 0x00
004C9D33    movss dword ptr ss:[esp+0x60], xmm0
004C9D39    movss xmm0, dword ptr ss:[esp+0x6C]
004C9D3F    mulss xmm0, xmm4
004C9D43    push 0x00
004C9D45    push eax
004C9D46    sub esp, 0x08
004C9D49    mov dword ptr ss:[esp+0x44], edx
004C9D4D    movss dword ptr ss:[esp+0x7C], xmm0
004C9D53    lea edx, ss:[esp+0x70]
004C9D57    movss xmm0, dword ptr ss:[esp+0x74]
004C9D5D    mulss xmm0, xmm4
004C9D61    movss xmm3, dword ptr ss:[esp+0x44]
004C9D67    divss xmm3, xmm4
004C9D6B    movss dword ptr ss:[esp+0x74], xmm0
004C9D71    movss xmm0, dword ptr ss:[esp+0x80]
004C9D7A    mulss xmm0, xmm4
004C9D7E    divss xmm2, xmm4
004C9D82    movss dword ptr ss:[esp+0x80], xmm0
004C9D8B    movss xmm0, dword ptr ss:[esp+0x8C]
004C9D94    mulss xmm0, xmm4
004C9D98    shufps xmm1, xmm1, 0xAA
004C9D9C    mulss xmm1, xmm4
004C9DA0    movss dword ptr ss:[esp+0x8C], xmm0
004C9DA9    movss xmm0, dword ptr ss:[esp+0x30]
004C9DAF    divss xmm0, xmm4
004C9DB3    movss dword ptr ss:[esp+0x88], xmm1
004C9DBC    movss dword ptr ss:[esp+0x04], xmm0
004C9DC2    movss xmm0, dword ptr ss:[esp+0x3C]
004C9DC8    divss xmm0, xmm4
004C9DCC    movss dword ptr ss:[esp], xmm0
004C9DD1    call 0x004C22B0
004C9DD6    add esp, 0x20
004C9DD9    pop edi
004C9DDA    pop esi
004C9DDB    mov ecx, dword ptr ss:[esp+0xA4]
004C9DE2    xor ecx, esp
004C9DE4    call 0x00577333
004C9DE9    mov esp, ebp
004C9DEB    pop ebp
004C9DEC    ret
004C9DED    lea eax, ds:[ecx+0x98]
004C9DF3    movaps xmm1, xmm5
004C9DF6    mov ecx, dword ptr ss:[esp+0x18]
004C9DFA    test ecx, ecx
004C9DFC    cmovz ecx, eax
004C9DFF    mov eax, ecx
004C9E01    movups xmm0, xmmword ptr ds:[eax]
004C9E04    movaps xmm4, xmm0
004C9E07    mulss xmm1, xmm0
004C9E0B    shufps xmm4, xmm0, 0xFF
004C9E0F    movaps xmmword ptr ss:[esp+0x90], xmm0
004C9E17    addss xmm1, xmm3
004C9E1B    movss dword ptr ss:[esp+0x18], xmm1
004C9E21    movaps xmm1, xmm0
004C9E24    shufps xmm1, xmm0, 0xAA
004C9E28    mulss xmm5, xmm1
004C9E2C    addss xmm5, xmm3
004C9E30    movaps xmm3, xmm0
004C9E33    shufps xmm3, xmm0, 0x55
004C9E37    movaps xmm2, xmm3
004C9E3A    mulss xmm2, xmm7
004C9E3E    movss dword ptr ss:[esp+0x1C], xmm5
004C9E44    movss dword ptr ss:[esp+0x28], xmm5
004C9E4A    addss xmm2, xmm6
004C9E4E    movss dword ptr ss:[esp+0x14], xmm2
004C9E54    movaps xmm2, xmm4
004C9E57    mulss xmm2, xmm7
004C9E5B    movaps xmm7, xmm2
004C9E5E    movss dword ptr ss:[esp+0x10], xmm2
004C9E64    addss xmm7, xmm6
004C9E68    movss xmm2, dword ptr ss:[esp+0x18]
004C9E6E    movss dword ptr ss:[esp+0x20], xmm2
004C9E74    movss xmm2, dword ptr ss:[esp+0x14]
004C9E7A    movss dword ptr ss:[esp+0x24], xmm2
004C9E80    movss dword ptr ss:[esp+0x10], xmm7
004C9E86    movss dword ptr ss:[esp+0x2C], xmm7
004C9E8C    cmp dword ptr ds:[esi+0x44], edx
004C9E8F    jle 0x004C9E9D
004C9E91    movss xmm6, dword ptr ds:[esi+0x48]
004C9E96    movss xmm7, dword ptr ds:[esi+0x4C]
004C9E9B    jmp 0x004C9EAD
004C9E9D    movss xmm6, dword ptr ds:[0x005D2800]
004C9EA5    movss xmm7, dword ptr ds:[0x005D2804]
004C9EAD    movss xmm2, dword ptr ds:[0x0060C3F0]
004C9EB5    mov ecx, dword ptr ss:[esp+0x38]
004C9EB9    subss xmm0, xmm2
004C9EBD    subss xmm3, xmm2
004C9EC1    subss xmm1, xmm2
004C9EC5    subss xmm4, xmm2
004C9EC9    cmp dword ptr ds:[ecx+0x94], 0x00
004C9ED0    mulss xmm0, xmm6
004C9ED4    mulss xmm3, xmm7
004C9ED8    mulss xmm1, xmm6
004C9EDC    addss xmm0, xmm2
004C9EE0    mulss xmm4, xmm7
004C9EE4    addss xmm3, xmm2
004C9EE8    addss xmm1, xmm2
004C9EEC    movss dword ptr ss:[esp+0x90], xmm0
004C9EF5    addss xmm4, xmm2
004C9EF9    movss dword ptr ss:[esp+0x94], xmm3
004C9F02    movss dword ptr ss:[esp+0x98], xmm1
004C9F0B    movss dword ptr ss:[esp+0x9C], xmm4
004C9F14    jz 0x004CA05D
004C9F1A    mov eax, dword ptr ds:[edi]
004C9F1C    test eax, eax
004C9F1E    jnz 0x004C9F3E
004C9F20    xor dl, dl
004C9F22    mov ecx, edi
004C9F24    call 0x004E6FE0
004C9F29    mov eax, dword ptr ds:[edi]
004C9F2B    test eax, eax
004C9F2D    jnz 0x004C9F38
004C9F2F    mov ecx, edi
004C9F31    call 0x004D1060
004C9F36    mov eax, dword ptr ds:[edi]
004C9F38    movss xmm5, dword ptr ss:[esp+0x1C]
004C9F3E    mov eax, dword ptr ds:[eax]
004C9F40    subss xmm5, dword ptr ss:[esp+0x18]
004C9F46    mov ecx, dword ptr ds:[eax]
004C9F48    movss dword ptr ss:[esp+0x1C], xmm5
004C9F4E    mov eax, dword ptr ds:[ecx]
004C9F50    movss xmm1, dword ptr ds:[ecx+0x0C]
004C9F55    mulss xmm1, dword ptr ds:[ecx+0x08]
004C9F5A    movd xmm0, eax
004C9F5E    cvtdq2pd xmm0, xmm0
004C9F62    shr eax, 0x1F
004C9F65    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004C9F6E    mov eax, dword ptr ds:[ecx+0x04]
004C9F71    mov ecx, dword ptr ss:[esp+0x38]
004C9F75    cvtpd2ps xmm3, xmm0
004C9F79    mov ecx, dword ptr ds:[ecx+0x94]
004C9F7F    movd xmm0, eax
004C9F83    cvtdq2pd xmm0, xmm0
004C9F87    shr eax, 0x1F
004C9F8A    mulss xmm3, xmm1
004C9F8E    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004C9F97    cvtpd2ps xmm2, xmm0
004C9F9B    movss xmm0, dword ptr ss:[esp+0x10]
004C9FA1    subss xmm0, dword ptr ss:[esp+0x14]
004C9FA7    mulss xmm2, xmm1
004C9FAB    movaps xmm1, xmm5
004C9FAE    divss xmm1, xmm3
004C9FB2    movss dword ptr ss:[esp+0x10], xmm0
004C9FB8    divss xmm0, xmm2
004C9FBC    minss xmm1, xmm0
004C9FC0    mulss xmm3, xmm1
004C9FC4    mulss xmm2, xmm1
004C9FC8    movss dword ptr ss:[esp+0x4C], xmm3
004C9FCE    movss dword ptr ss:[esp+0x20], xmm2
004C9FD4    call 0x004EAAA0
004C9FD9    movss xmm0, dword ptr ss:[esp+0x4C]
004C9FDF    xorps xmm6, xmm6
004C9FE2    movss xmm4, dword ptr ss:[esp+0x20]
004C9FE8    subss xmm0, xmm6
004C9FEC    mov dword ptr ss:[esp+0x38], eax
004C9FF0    movss xmm3, dword ptr ss:[esp+0x38]
004C9FF6    mulss xmm3, dword ptr ss:[esp+0x1C]
004C9FFC    mov dword ptr ss:[esp+0x3C], edx
004CA000    mulss xmm0, dword ptr ss:[esp+0x38]
004CA006    addss xmm3, dword ptr ss:[esp+0x18]
004CA00C    movss xmm2, dword ptr ss:[esp+0x3C]
004CA012    mulss xmm2, dword ptr ss:[esp+0x10]
004CA018    addss xmm0, xmm6
004CA01C    addss xmm2, dword ptr ss:[esp+0x14]
004CA022    subss xmm3, xmm0
004CA026    movaps xmm0, xmm4
004CA029    subss xmm0, xmm6
004CA02D    movss dword ptr ss:[esp+0x20], xmm3
004CA033    mulss xmm0, dword ptr ss:[esp+0x3C]
004CA039    addss xmm3, dword ptr ss:[esp+0x4C]
004CA03F    addss xmm0, xmm6
004CA043    movss dword ptr ss:[esp+0x28], xmm3
004CA049    subss xmm2, xmm0
004CA04D    movss dword ptr ss:[esp+0x24], xmm2
004CA053    addss xmm2, xmm4
004CA057    movss dword ptr ss:[esp+0x2C], xmm2
004CA05D    push dword ptr ss:[esp+0x40]
004CA061    lea eax, ss:[esp+0x48]
004CA065    mov ecx, edi
004CA067    push eax
004CA068    lea eax, ss:[esp+0x98]
004CA06F    push eax
004CA070    lea edx, ss:[esp+0x2C]
004CA074    call 0x004C0210
004CA079    add esp, 0x0C
004CA07C    mov ecx, dword ptr ss:[esp+0xAC]
004CA083    pop edi
004CA084    pop esi
004CA085    xor ecx, esp
004CA087    call 0x00577333
004CA08C    mov esp, ebp
004CA08E    pop ebp
004CA08F    ret
