00518DE0    push ebx
00518DE1    mov ebx, esp
00518DE3    sub esp, 0x08
00518DE6    and esp, 0xFFFFFFF8
00518DE9    add esp, 0x04
00518DEC    push ebp
00518DED    mov ebp, dword ptr ds:[ebx+0x04]
00518DF0    mov dword ptr ss:[esp+0x04], ebp
00518DF4    mov ebp, esp
00518DF6    push 0xFFFFFFFF
00518DF8    push 0x5A2408
00518DFD    mov eax, dword ptr fs:[0x00000000]
00518E03    push eax
00518E04    push ebx
00518E05    sub esp, 0x50
00518E08    mov eax, dword ptr ds:[0x0061F06C]
00518E0D    xor eax, ebp
00518E0F    mov dword ptr ss:[ebp-0x14], eax
00518E12    push esi
00518E13    push edi
00518E14    push eax
00518E15    lea eax, ss:[ebp-0x0C]
00518E18    mov dword ptr fs:[0x00000000], eax
00518E1E    mov dword ptr ss:[ebp-0x50], edx
00518E21    mov esi, ecx
00518E23    mov dword ptr ss:[ebp-0x4C], esi
00518E26    mov dword ptr ss:[ebp-0x44], 0x00
00518E2D    mov dword ptr ss:[ebp-0x40], 0x00
00518E34    mov dword ptr ss:[ebp-0x3C], 0x00
00518E3B    mov dword ptr ss:[ebp-0x04], 0x00
00518E42    mov eax, dword ptr ds:[0x01151AD0]
00518E47    mov edi, dword ptr ds:[eax+0x0C]
00518E4A    test edi, edi
00518E4C    jz 0x00518EAD
00518E4E    mov dword ptr ss:[ebp-0x48], edi
00518E51    mov ecx, 0x0C
00518E56    mov edi, dword ptr ds:[edi+0x04]
00518E59    call 0x00498440
00518E5E    mov esi, eax
00518E60    inc dword ptr ds:[esi+0x0C]
00518E63    mov ecx, dword ptr ds:[esi]
00518E65    test ecx, ecx
00518E67    jnz 0x00518E72
00518E69    mov ecx, esi
00518E6B    call 0x004982D0
00518E70    mov ecx, dword ptr ds:[esi]
00518E72    mov eax, dword ptr ds:[ecx]
00518E74    xorps xmm0, xmm0
00518E77    mov dword ptr ds:[esi], eax
00518E79    mov eax, dword ptr ss:[ebp-0x48]
00518E7C    movq qword ptr ds:[ecx], xmm0
00518E80    mov dword ptr ds:[ecx+0x08], 0x00
00518E87    mov eax, dword ptr ds:[eax]
00518E89    mov dword ptr ds:[ecx], eax
00518E8B    mov eax, dword ptr ss:[ebp-0x40]
00518E8E    mov dword ptr ds:[ecx+0x08], eax
00518E91    mov eax, dword ptr ss:[ebp-0x40]
00518E94    test eax, eax
00518E96    jz 0x00518E9D
00518E98    mov dword ptr ds:[eax+0x04], ecx
00518E9B    jmp 0x00518EA0
00518E9D    mov dword ptr ss:[ebp-0x44], ecx
00518EA0    inc dword ptr ss:[ebp-0x3C]
00518EA3    mov dword ptr ss:[ebp-0x40], ecx
00518EA6    test edi, edi
00518EA8    jnz 0x00518E4E
00518EAA    mov esi, dword ptr ss:[ebp-0x4C]
00518EAD    lea ecx, ss:[ebp-0x44]
00518EB0    call 0x00518CF0
00518EB5    xorps xmm0, xmm0
00518EB8    lea eax, ss:[ebp-0x44]
00518EBB    movups xmmword ptr ss:[ebp-0x34], xmm0
00518EBF    lea edx, ss:[ebp-0x34]
00518EC2    mov byte ptr ss:[ebp-0x28], 0x01
00518EC6    mov ecx, esi
00518EC8    mov dword ptr ss:[ebp-0x34], eax
00518ECB    movups xmmword ptr ss:[ebp-0x24], xmm0
00518ECF    call 0x004DD6C0
00518ED4    test al, al
00518ED6    jnz 0x00518FAA
00518EDC    movss xmm3, dword ptr ds:[esi+0x0C]
00518EE1    xorps xmm4, xmm4
00518EE4    movss xmm0, dword ptr ds:[esi+0x14]
00518EE9    mov eax, dword ptr ds:[0x01151AD0]
00518EEE    movss xmm5, dword ptr ds:[0x0060C60C]
00518EF6    mulss xmm3, xmm4
00518EFA    subss xmm5, dword ptr ds:[eax+0x68]
00518EFF    mulss xmm0, xmm4
00518F03    addss xmm3, dword ptr ds:[esi+0x10]
00518F08    addss xmm5, dword ptr ds:[0x0060C60C]
00518F10    addss xmm3, xmm0
00518F14    movaps xmm0, xmm3
00518F17    call 0x00426E40
00518F1C    movss xmm1, dword ptr ds:[0x0060C33C]
00518F24    comiss xmm1, xmm0
00518F27    jnbe 0x00518FA4
00518F29    movss xmm2, dword ptr ds:[esi]
00518F2D    movss xmm7, dword ptr ds:[esi+0x08]
00518F32    movaps xmm1, xmm2
00518F35    movss xmm6, dword ptr ds:[esi+0x04]
00518F3A    movaps xmm0, xmm7
00518F3D    mulss xmm1, xmm4
00518F41    mulss xmm0, xmm4
00518F45    addss xmm1, xmm6
00518F49    addss xmm1, xmm0
00518F4D    addss xmm1, xmm5
00518F51    movaps xmm0, xmm1
00518F54    mulss xmm0, xmm3
00518F58    comiss xmm4, xmm0
00518F5B    jb 0x00518FA4
00518F5D    divss xmm1, xmm3
00518F61    movss xmm0, dword ptr ds:[esi+0x0C]
00518F66    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
00518F6D    movss xmm3, dword ptr ds:[esi+0x10]
00518F72    movss xmm4, dword ptr ds:[esi+0x14]
00518F77    mulss xmm0, xmm1
00518F7B    mulss xmm3, xmm1
00518F7F    mulss xmm4, xmm1
00518F83    addss xmm2, xmm0
00518F87    addss xmm6, xmm3
00518F8B    addss xmm7, xmm4
00518F8F    unpcklps xmm2, xmm6
00518F92    movq qword ptr ss:[ebp-0x24], xmm2
00518F97    movss dword ptr ss:[ebp-0x58], xmm7
00518F9C    mov eax, dword ptr ss:[ebp-0x58]
00518F9F    mov dword ptr ss:[ebp-0x1C], eax
00518FA2    jmp 0x00518FB2
00518FA4    mov byte ptr ss:[ebp-0x35], 0x00
00518FA8    jmp 0x00518FC0
00518FAA    mov eax, dword ptr ss:[ebp-0x1C]
00518FAD    movq xmm2, qword ptr ss:[ebp-0x24]
00518FB2    mov ecx, dword ptr ss:[ebp-0x50]
00518FB5    mov byte ptr ss:[ebp-0x35], 0x01
00518FB9    movq qword ptr ds:[ecx], xmm2
00518FBD    mov dword ptr ds:[ecx+0x08], eax
00518FC0    lea ecx, ss:[ebp-0x44]
00518FC3    mov dword ptr ss:[ebp-0x04], 0x02
00518FCA    call 0x00436340
00518FCF    mov al, byte ptr ss:[ebp-0x35]
00518FD2    mov ecx, dword ptr ss:[ebp-0x0C]
00518FD5    mov dword ptr fs:[0x00000000], ecx
00518FDC    pop ecx
00518FDD    pop edi
00518FDE    pop esi
00518FDF    mov ecx, dword ptr ss:[ebp-0x14]
00518FE2    xor ecx, ebp
00518FE4    call 0x00577333
00518FE9    mov esp, ebp
00518FEB    pop ebp
00518FEC    mov esp, ebx
00518FEE    pop ebx
00518FEF    ret
