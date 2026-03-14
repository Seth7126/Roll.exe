004D2E00    push ebp
004D2E01    mov ebp, esp
004D2E03    push ecx
004D2E04    push ebx
004D2E05    push esi
004D2E06    mov esi, ecx
004D2E08    mov ebx, edx
004D2E0A    push edi
004D2E0B    cmp dword ptr ds:[esi+0x04], 0x03
004D2E0F    jnz 0x004D2FBA
004D2E15    call 0x004981F0
004D2E1A    mov edi, dword ptr ds:[eax]
004D2E1C    test edi, edi
004D2E1E    jz 0x004D2E5A
004D2E20    mov ecx, dword ptr ds:[edi+0x28]
004D2E23    test ecx, ecx
004D2E25    jz 0x004D2E5A
004D2E27    cmp dword ptr ds:[edi+0x30], 0x01
004D2E2B    jnz 0x004D2E62
004D2E2D    mov eax, dword ptr ds:[esi+0x20]
004D2E30    mov ecx, 0x5B2591
004D2E35    test eax, eax
004D2E37    cmovnz ecx, eax
004D2E3A    push ecx
004D2E3B    push 0x5F66B8
004D2E40    call 0x004892E0
004D2E45    mov ecx, esi
004D2E47    call 0x004D0720
004D2E4C    push 0x00
004D2E4E    mov dl, 0x01
004D2E50    mov ecx, esi
004D2E52    call 0x004D0FF0
004D2E57    add esp, 0x0C
004D2E5A    xor al, al
004D2E5C    pop edi
004D2E5D    pop esi
004D2E5E    pop ebx
004D2E5F    pop ecx
004D2E60    pop ebp
004D2E61    ret
004D2E62    call 0x0048F5C0
004D2E67    mov ecx, dword ptr ds:[eax]
004D2E69    mov eax, dword ptr ds:[edi+0x30]
004D2E6C    cmp eax, dword ptr ds:[ecx+0x30]
004D2E6F    jz 0x004D2E86
004D2E71    mov eax, dword ptr ds:[esi+0x20]
004D2E74    mov ecx, 0x5B2591
004D2E79    test eax, eax
004D2E7B    cmovnz ecx, eax
004D2E7E    push ecx
004D2E7F    push 0x5F66DC
004D2E84    jmp 0x004D2E40
004D2E86    mov eax, dword ptr ds:[ecx]
004D2E88    xorps xmm0, xmm0
004D2E8B    xorps xmm2, xmm2
004D2E8E    xorps xmm4, xmm4
004D2E91    cvtsi2ss xmm2, dword ptr ds:[edi+0x38]
004D2E96    cvtsi2sd xmm0, eax
004D2E9A    shr eax, 0x1F
004D2E9D    movaps xmm6, xmm2
004D2EA0    cvtsi2ss xmm4, dword ptr ds:[edi+0x34]
004D2EA5    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004D2EAE    mov eax, dword ptr ds:[ecx+0x04]
004D2EB1    movaps xmm7, xmm4
004D2EB4    cvtpd2ps xmm3, xmm0
004D2EB8    xorps xmm0, xmm0
004D2EBB    cvtsi2sd xmm0, eax
004D2EBF    shr eax, 0x1F
004D2EC2    divss xmm7, xmm3
004D2EC6    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004D2ECF    mov eax, dword ptr ds:[edi+0x04]
004D2ED2    cvtpd2ps xmm1, xmm0
004D2ED6    xorps xmm0, xmm0
004D2ED9    cvtsi2sd xmm0, eax
004D2EDD    shr eax, 0x1F
004D2EE0    divss xmm6, xmm1
004D2EE4    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004D2EED    mov eax, dword ptr ds:[edi]
004D2EEF    pop edi
004D2EF0    pop esi
004D2EF1    cvtpd2ps xmm5, xmm0
004D2EF5    xorps xmm0, xmm0
004D2EF8    cvtsi2sd xmm0, eax
004D2EFC    shr eax, 0x1F
004D2EFF    addss xmm5, xmm2
004D2F03    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004D2F0C    mov eax, dword ptr ss:[ebp+0x08]
004D2F0F    divss xmm5, xmm1
004D2F13    cvtpd2ps xmm1, xmm0
004D2F17    subss xmm5, xmm6
004D2F1B    addss xmm1, xmm4
004D2F1F    divss xmm1, xmm3
004D2F23    subss xmm1, xmm7
004D2F27    movaps xmm0, xmm1
004D2F2A    mulss xmm0, dword ptr ds:[ebx]
004D2F2E    addss xmm0, xmm7
004D2F32    movss dword ptr ds:[eax], xmm0
004D2F36    movss xmm0, dword ptr ds:[ebx+0x04]
004D2F3B    mulss xmm0, xmm5
004D2F3F    addss xmm0, xmm6
004D2F43    movss dword ptr ds:[eax+0x04], xmm0
004D2F48    movss xmm0, dword ptr ds:[ebx+0x08]
004D2F4D    mulss xmm0, xmm1
004D2F51    addss xmm0, xmm7
004D2F55    movss dword ptr ds:[eax+0x08], xmm0
004D2F5A    movss xmm0, dword ptr ds:[ebx+0x0C]
004D2F5F    mulss xmm0, xmm5
004D2F63    addss xmm0, xmm6
004D2F67    movss dword ptr ds:[eax+0x0C], xmm0
004D2F6C    movss xmm0, dword ptr ds:[ebx+0x10]
004D2F71    mulss xmm0, xmm1
004D2F75    addss xmm0, xmm7
004D2F79    movss dword ptr ds:[eax+0x10], xmm0
004D2F7E    movss xmm0, dword ptr ds:[ebx+0x14]
004D2F83    mulss xmm0, xmm5
004D2F87    addss xmm0, xmm6
004D2F8B    movss dword ptr ds:[eax+0x14], xmm0
004D2F90    movss xmm0, dword ptr ds:[ebx+0x18]
004D2F95    mulss xmm0, xmm1
004D2F99    addss xmm0, xmm7
004D2F9D    movss dword ptr ds:[eax+0x18], xmm0
004D2FA2    movss xmm0, dword ptr ds:[ebx+0x1C]
004D2FA7    mulss xmm0, xmm5
004D2FAB    pop ebx
004D2FAC    addss xmm0, xmm6
004D2FB0    movss dword ptr ds:[eax+0x1C], xmm0
004D2FB5    mov al, 0x01
004D2FB7    pop ecx
004D2FB8    pop ebp
004D2FB9    ret
004D2FBA    push 0x5F0904
004D2FBF    push 0x86
004D2FC4    push 0x5F0914
004D2FC9    mov edx, 0x5B2591
004D2FCE    mov ecx, 0x5F0938
004D2FD3    call 0x00489550
004D2FD8    add esp, 0x0C
004D2FDB    call dword ptr ds:[0x005A422C]
004D2FE1    cmp eax, 0x01
004D2FE4    jnz 0x004D2FE7
004D2FE6    int3
004D2FE7    call 0x00489700
