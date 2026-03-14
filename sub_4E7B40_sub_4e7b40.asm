004E7B40    push ebx
004E7B41    mov ebx, esp
004E7B43    sub esp, 0x08
004E7B46    and esp, 0xFFFFFFF0
004E7B49    add esp, 0x04
004E7B4C    push ebp
004E7B4D    mov ebp, dword ptr ds:[ebx+0x04]
004E7B50    mov dword ptr ss:[esp+0x04], ebp
004E7B54    mov ebp, esp
004E7B56    sub esp, 0xD8
004E7B5C    mov eax, dword ptr ds:[0x0061F06C]
004E7B61    xor eax, ebp
004E7B63    mov dword ptr ss:[ebp-0x04], eax
004E7B66    mov ecx, dword ptr ds:[0x01150DB8]
004E7B6C    lea edx, ss:[ebp-0x88]
004E7B72    push esi
004E7B73    push edi
004E7B74    push edx
004E7B75    mov eax, dword ptr ds:[ecx]
004E7B77    call dword ptr ds:[eax+0x14]
004E7B7A    movss xmm3, dword ptr ds:[0x01150EBC]
004E7B82    movss xmm0, dword ptr ds:[0x01150EC0]
004E7B8A    movaps xmm5, xmm3
004E7B8D    movss xmm7, dword ptr ds:[0x01150EC4]
004E7B95    movaps xmm1, xmm0
004E7B98    movss xmm6, dword ptr ds:[0x01150EC8]
004E7BA0    movaps xmm4, xmm0
004E7BA3    mulss xmm4, xmm0
004E7BA7    movaps xmm2, xmm7
004E7BAA    mulss xmm5, xmm3
004E7BAE    mulss xmm1, xmm3
004E7BB2    movaps xmm3, xmm7
004E7BB5    mulss xmm3, dword ptr ds:[0x01150EC8]
004E7BBD    movaps xmm0, xmm1
004E7BC0    mulss xmm6, xmm6
004E7BC4    subss xmm0, xmm3
004E7BC8    movss dword ptr ss:[ebp-0x90], xmm3
004E7BD0    movss xmm3, dword ptr ss:[ebp-0x80]
004E7BD5    mulss xmm2, xmm7
004E7BD9    movss dword ptr ss:[ebp-0xB8], xmm4
004E7BE1    movss dword ptr ss:[ebp-0xC4], xmm0
004E7BE9    movaps xmm0, xmm3
004E7BEC    addss xmm0, xmm3
004E7BF0    movss dword ptr ss:[ebp-0xBC], xmm2
004E7BF8    movaps xmm3, xmm5
004E7BFB    addss xmm3, xmm6
004E7BFF    movss dword ptr ss:[ebp-0xC0], xmm0
004E7C07    subss xmm3, xmm4
004E7C0B    movss xmm4, dword ptr ds:[0x01150EC0]
004E7C13    mulss xmm4, dword ptr ds:[0x01150EC8]
004E7C1B    subss xmm3, xmm2
004E7C1F    movaps xmm0, xmm4
004E7C22    movaps xmm2, xmm7
004E7C25    mulss xmm2, dword ptr ds:[0x01150EBC]
004E7C2D    movaps xmm7, xmm3
004E7C30    movq qword ptr ss:[ebp-0xD8], xmm3
004E7C38    movss xmm3, dword ptr ss:[ebp-0x84]
004E7C40    addss xmm0, xmm2
004E7C44    movss dword ptr ss:[ebp-0xB4], xmm2
004E7C4C    movss xmm2, dword ptr ss:[ebp-0x7C]
004E7C51    mulss xmm7, xmm3
004E7C55    addss xmm2, xmm2
004E7C59    movss dword ptr ss:[ebp-0xC8], xmm0
004E7C61    addss xmm3, xmm3
004E7C65    movss xmm0, dword ptr ss:[ebp-0xC4]
004E7C6D    mulss xmm0, dword ptr ss:[ebp-0xC0]
004E7C75    addss xmm7, xmm0
004E7C79    movss xmm0, dword ptr ss:[ebp-0xC8]
004E7C81    mulss xmm0, xmm2
004E7C85    addss xmm7, xmm0
004E7C89    movss xmm0, dword ptr ss:[ebp-0x90]
004E7C91    addss xmm0, xmm1
004E7C95    movss xmm1, dword ptr ds:[0x01150EC4]
004E7C9D    mulss xmm1, dword ptr ds:[0x01150EC0]
004E7CA5    movss dword ptr ss:[ebp-0x90], xmm0
004E7CAD    movaps xmm0, xmm6
004E7CB0    movss xmm6, dword ptr ss:[ebp-0x80]
004E7CB5    subss xmm0, xmm5
004E7CB9    movss xmm5, dword ptr ds:[0x01150EBC]
004E7CC1    mulss xmm5, dword ptr ds:[0x01150EC8]
004E7CC9    movss dword ptr ss:[ebp-0x8C], xmm0
004E7CD1    addss xmm0, dword ptr ss:[ebp-0xB8]
004E7CD9    movss dword ptr ss:[ebp-0x94], xmm5
004E7CE1    movaps xmm5, xmm1
004E7CE4    subss xmm5, dword ptr ss:[ebp-0x94]
004E7CEC    subss xmm0, dword ptr ss:[ebp-0xBC]
004E7CF4    mulss xmm6, xmm0
004E7CF8    movss dword ptr ss:[ebp-0xD0], xmm0
004E7D00    movss xmm0, dword ptr ss:[ebp-0x90]
004E7D08    mulss xmm0, xmm3
004E7D0C    addss xmm6, xmm0
004E7D10    movaps xmm0, xmm5
004E7D13    mulss xmm0, xmm2
004E7D17    movss dword ptr ss:[ebp-0xCC], xmm6
004E7D1F    movaps xmm2, xmm6
004E7D22    movss xmm6, dword ptr ss:[ebp-0x7C]
004E7D27    addss xmm2, xmm0
004E7D2B    movss xmm0, dword ptr ss:[ebp-0x94]
004E7D33    addss xmm0, xmm1
004E7D37    movss xmm1, dword ptr ss:[ebp-0xB4]
004E7D3F    subss xmm1, xmm4
004E7D43    movss xmm4, dword ptr ss:[ebp-0x8C]
004E7D4B    subss xmm4, dword ptr ss:[ebp-0xB8]
004E7D53    unpcklps xmm7, xmm2
004E7D56    movss dword ptr ss:[ebp-0x94], xmm0
004E7D5E    mulss xmm0, dword ptr ss:[ebp-0xC0]
004E7D66    addss xmm4, dword ptr ss:[ebp-0xBC]
004E7D6E    movss dword ptr ss:[ebp-0xB4], xmm1
004E7D76    mulss xmm1, xmm3
004E7D7A    movss xmm3, dword ptr ss:[ebp-0x70]
004E7D7F    mulss xmm6, xmm4
004E7D83    addss xmm1, xmm0
004E7D87    movss dword ptr ss:[ebp-0x8C], xmm4
004E7D8F    movss xmm4, dword ptr ss:[ebp-0x74]
004E7D94    movaps xmm0, xmm3
004E7D97    movaps xmm2, xmm4
004E7D9A    movq qword ptr ss:[ebp-0x84], xmm7
004E7DA2    movq xmm7, qword ptr ss:[ebp-0xD8]
004E7DAA    addss xmm2, xmm4
004E7DAE    mulss xmm4, dword ptr ss:[ebp-0xD0]
004E7DB6    addss xmm0, xmm3
004E7DBA    addss xmm1, xmm6
004E7DBE    mulss xmm3, dword ptr ss:[ebp-0x8C]
004E7DC6    movss xmm6, dword ptr ss:[ebp-0xC4]
004E7DCE    mulss xmm6, xmm2
004E7DD2    movss dword ptr ss:[ebp-0xA8], xmm1
004E7DDA    movss xmm1, dword ptr ss:[ebp-0x78]
004E7DDF    mulss xmm7, xmm1
004E7DE3    addss xmm1, xmm1
004E7DE7    mov eax, dword ptr ss:[ebp-0xA8]
004E7DED    mulss xmm5, xmm0
004E7DF1    mov dword ptr ss:[ebp-0x7C], eax
004E7DF4    addss xmm7, xmm6
004E7DF8    movss xmm6, dword ptr ss:[ebp-0xC8]
004E7E00    mulss xmm6, xmm0
004E7E04    movss xmm0, dword ptr ss:[ebp-0x94]
004E7E0C    mulss xmm0, xmm2
004E7E10    addss xmm7, xmm6
004E7E14    movss xmm2, dword ptr ss:[ebp-0x68]
004E7E19    movss xmm6, dword ptr ss:[ebp-0x90]
004E7E21    mulss xmm6, xmm1
004E7E25    addss xmm4, xmm6
004E7E29    movss xmm6, dword ptr ds:[0x01150EC4]
004E7E31    addss xmm4, xmm5
004E7E35    movss xmm5, dword ptr ss:[ebp-0xB4]
004E7E3D    mulss xmm5, xmm1
004E7E41    addss xmm5, xmm0
004E7E45    unpcklps xmm7, xmm4
004E7E48    movss xmm4, dword ptr ss:[ebp-0x64]
004E7E4D    movq qword ptr ss:[ebp-0x78], xmm7
004E7E52    movss xmm7, dword ptr ds:[0x01150EC0]
004E7E5A    addss xmm5, xmm3
004E7E5E    movss xmm3, dword ptr ss:[ebp-0x6C]
004E7E63    movaps xmm0, xmm3
004E7E66    mulss xmm0, dword ptr ds:[0x01150EC8]
004E7E6E    movss dword ptr ss:[ebp-0xA8], xmm5
004E7E76    movss xmm5, dword ptr ss:[ebp-0x60]
004E7E7B    movaps xmm1, xmm5
004E7E7E    mov eax, dword ptr ss:[ebp-0xA8]
004E7E84    mulss xmm1, dword ptr ds:[0x01150EBC]
004E7E8C    mov dword ptr ss:[ebp-0x70], eax
004E7E8F    addss xmm1, xmm0
004E7E93    movaps xmm0, xmm4
004E7E96    mulss xmm0, xmm7
004E7E9A    addss xmm1, xmm0
004E7E9E    movaps xmm0, xmm2
004E7EA1    mulss xmm0, xmm6
004E7EA5    subss xmm1, xmm0
004E7EA9    movaps xmm0, xmm2
004E7EAC    mulss xmm0, dword ptr ds:[0x01150EC8]
004E7EB4    movss dword ptr ss:[ebp-0xB0], xmm1
004E7EBC    movaps xmm1, xmm5
004E7EBF    mulss xmm1, xmm7
004E7EC3    addss xmm1, xmm0
004E7EC7    movaps xmm0, xmm3
004E7ECA    mulss xmm0, xmm6
004E7ECE    mov eax, dword ptr ss:[ebp-0x88]
004E7ED4    addss xmm1, xmm0
004E7ED8    movaps xmm0, xmm4
004E7EDB    mulss xmm0, dword ptr ds:[0x01150EBC]
004E7EE3    subss xmm1, xmm0
004E7EE7    movaps xmm0, xmm4
004E7EEA    mulss xmm0, dword ptr ds:[0x01150EC8]
004E7EF2    mulss xmm4, xmm6
004E7EF6    movss dword ptr ss:[ebp-0xAC], xmm1
004E7EFE    movaps xmm1, xmm5
004E7F01    mulss xmm5, dword ptr ds:[0x01150EC8]
004E7F09    mulss xmm1, xmm6
004E7F0D    addss xmm1, xmm0
004E7F11    movaps xmm0, xmm2
004E7F14    mulss xmm0, dword ptr ds:[0x01150EBC]
004E7F1C    mulss xmm2, xmm7
004E7F20    addss xmm1, xmm0
004E7F24    movaps xmm0, xmm3
004E7F27    mulss xmm3, dword ptr ds:[0x01150EBC]
004E7F2F    mulss xmm0, xmm7
004E7F33    subss xmm5, xmm3
004E7F37    movss xmm3, dword ptr ss:[ebp-0x54]
004E7F3C    subss xmm1, xmm0
004E7F40    subss xmm5, xmm2
004E7F44    movss xmm2, dword ptr ss:[ebp-0x58]
004E7F49    movss dword ptr ss:[ebp-0xA8], xmm1
004E7F51    subss xmm5, xmm4
004E7F55    movss xmm4, dword ptr ss:[ebp-0x5C]
004E7F5A    movaps xmm1, xmm4
004E7F5D    mulss xmm1, dword ptr ds:[0x01150EC8]
004E7F65    movss dword ptr ss:[ebp-0xA4], xmm5
004E7F6D    movss xmm5, dword ptr ss:[ebp-0x50]
004E7F72    movups xmm0, xmmword ptr ss:[ebp-0xB0]
004E7F79    movups xmmword ptr ss:[ebp-0x6C], xmm0
004E7F7D    movaps xmm0, xmm5
004E7F80    mulss xmm0, dword ptr ds:[0x01150EBC]
004E7F88    addss xmm1, xmm0
004E7F8C    movaps xmm0, xmm3
004E7F8F    mulss xmm0, xmm7
004E7F93    addss xmm1, xmm0
004E7F97    movaps xmm0, xmm2
004E7F9A    mulss xmm0, xmm6
004E7F9E    subss xmm1, xmm0
004E7FA2    movaps xmm0, xmm5
004E7FA5    mulss xmm0, xmm7
004E7FA9    movss dword ptr ss:[ebp-0xB0], xmm1
004E7FB1    movaps xmm1, xmm2
004E7FB4    mulss xmm1, dword ptr ds:[0x01150EC8]
004E7FBC    addss xmm1, xmm0
004E7FC0    movaps xmm0, xmm4
004E7FC3    mulss xmm0, xmm6
004E7FC7    addss xmm1, xmm0
004E7FCB    movaps xmm0, xmm3
004E7FCE    mulss xmm0, dword ptr ds:[0x01150EBC]
004E7FD6    subss xmm1, xmm0
004E7FDA    movaps xmm0, xmm5
004E7FDD    mulss xmm5, dword ptr ds:[0x01150EC8]
004E7FE5    mulss xmm0, xmm6
004E7FE9    movss dword ptr ss:[ebp-0xAC], xmm1
004E7FF1    movaps xmm1, xmm3
004E7FF4    mulss xmm1, dword ptr ds:[0x01150EC8]
004E7FFC    mulss xmm3, xmm6
004E8000    addss xmm1, xmm0
004E8004    movaps xmm0, xmm2
004E8007    mulss xmm0, dword ptr ds:[0x01150EBC]
004E800F    mulss xmm2, xmm7
004E8013    addss xmm1, xmm0
004E8017    movaps xmm0, xmm4
004E801A    mulss xmm4, dword ptr ds:[0x01150EBC]
004E8022    mulss xmm0, xmm7
004E8026    subss xmm5, xmm4
004E802A    subss xmm1, xmm0
004E802E    subss xmm5, xmm2
004E8032    movss dword ptr ss:[ebp-0xA8], xmm1
004E803A    subss xmm5, xmm3
004E803E    movss dword ptr ss:[ebp-0xA4], xmm5
004E8046    movups xmm0, xmmword ptr ss:[ebp-0xB0]
004E804D    movups xmmword ptr ss:[ebp-0x5C], xmm0
004E8051    cmp eax, 0x03
004E8054    jz 0x004E80A0
004E8056    test eax, eax
004E8058    jz 0x004E80A0
004E805A    mov ecx, 0x20
004E805F    lea esi, ss:[ebp-0x88]
004E8065    mov edi, 0x1150E20
004E806A    rep movsd
004E806C    mov ecx, 0x1150E3C
004E8071    call 0x004979C0
004E8076    test al, al
004E8078    jnz 0x004E808E
004E807A    push 0x5F8D54
004E807F    push 0x180
004E8084    mov ecx, 0x5F8D64
004E8089    jmp 0x004E8144
004E808E    mov ecx, 0x1150E4C
004E8093    call 0x004979C0
004E8098    test al, al
004E809A    jz 0x004E8135
004E80A0    cmp byte ptr ds:[0x01150EB9], 0x00
004E80A7    jnz 0x004E80B2
004E80A9    cmp byte ptr ds:[0x01150E5C], 0x00
004E80B0    jnz 0x004E8122
004E80B2    movss xmm1, dword ptr ds:[0x0060C61C]
004E80BA    movss xmm0, dword ptr ds:[0x0060C60C]
004E80C2    unpcklps xmm1, xmm0
004E80C5    xorps xmm0, xmm0
004E80C8    movq qword ptr ds:[0x01150E24], xmm1
004E80D0    movss xmm1, dword ptr ds:[0x0060C394]
004E80D8    unpcklps xmm1, xmm0
004E80DB    movups xmm0, xmmword ptr ds:[0x005D2B78]
004E80E2    mov dword ptr ss:[ebp-0xA8], 0x80000000
004E80EC    mov eax, dword ptr ss:[ebp-0xA8]
004E80F2    mov dword ptr ds:[0x01150E2C], eax
004E80F7    mov dword ptr ss:[ebp-0xA8], 0x00
004E8101    mov eax, dword ptr ss:[ebp-0xA8]
004E8107    movq qword ptr ds:[0x01150E30], xmm1
004E810F    mov dword ptr ds:[0x01150E38], eax
004E8114    movups xmmword ptr ds:[0x01150E3C], xmm0
004E811B    movups xmmword ptr ds:[0x01150E4C], xmm0
004E8122    mov ecx, dword ptr ss:[ebp-0x04]
004E8125    pop edi
004E8126    xor ecx, ebp
004E8128    pop esi
004E8129    call 0x00577333
004E812E    mov esp, ebp
004E8130    pop ebp
004E8131    mov esp, ebx
004E8133    pop ebx
004E8134    ret
004E8135    push 0x5F8D54
004E813A    push 0x181
004E813F    mov ecx, 0x5F8DA4
004E8144    push 0x5F8C90
004E8149    mov edx, 0x5B2591
004E814E    call 0x00489550
004E8153    add esp, 0x0C
004E8156    call dword ptr ds:[0x005A422C]
004E815C    cmp eax, 0x01
004E815F    jnz 0x004E8162
004E8161    int3
004E8162    call 0x00489700
