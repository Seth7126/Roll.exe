0056DFB0    push ebp
0056DFB1    mov ebp, esp
0056DFB3    mov edx, dword ptr ss:[ebp+0x08]
0056DFB6    mov eax, dword ptr ss:[ebp+0x0C]
0056DFB9    push edi
0056DFBA    mov ecx, dword ptr ds:[edx+0x14]
0056DFBD    mov eax, dword ptr ds:[eax+0x08]
0056DFC0    mov edi, dword ptr ds:[eax+ecx*4]
0056DFC3    cmp dword ptr ds:[edi+0x6C], 0x00
0056DFC7    jz 0x0056E424
0056DFCD    mov eax, dword ptr ds:[edx+0x10]
0056DFD0    movss xmm3, dword ptr ss:[ebp+0x14]
0056DFD5    movss xmm0, dword ptr ds:[eax]
0056DFD9    comiss xmm0, xmm3
0056DFDC    jbe 0x0056E037
0056DFDE    mov eax, dword ptr ss:[ebp+0x24]
0056DFE1    sub eax, 0x00
0056DFE4    jz 0x0056E026
0056DFE6    sub eax, 0x01
0056DFE9    jnz 0x0056E424
0056DFEF    mov eax, dword ptr ds:[edi]
0056DFF1    movss xmm0, dword ptr ds:[eax+0x1C]
0056DFF6    subss xmm0, dword ptr ds:[edi+0x20]
0056DFFB    mulss xmm0, dword ptr ss:[ebp+0x20]
0056E000    addss xmm0, dword ptr ds:[edi+0x20]
0056E005    movss dword ptr ds:[edi+0x20], xmm0
0056E00A    movss xmm0, dword ptr ds:[eax+0x20]
0056E00F    subss xmm0, dword ptr ds:[edi+0x24]
0056E014    mulss xmm0, dword ptr ss:[ebp+0x20]
0056E019    addss xmm0, dword ptr ds:[edi+0x24]
0056E01E    movss dword ptr ds:[edi+0x24], xmm0
0056E023    pop edi
0056E024    pop ebp
0056E025    ret
0056E026    mov ecx, dword ptr ds:[edi]
0056E028    mov eax, dword ptr ds:[ecx+0x1C]
0056E02B    mov dword ptr ds:[edi+0x20], eax
0056E02E    mov eax, dword ptr ds:[ecx+0x20]
0056E031    mov dword ptr ds:[edi+0x24], eax
0056E034    pop edi
0056E035    pop ebp
0056E036    ret
0056E037    mov edx, dword ptr ds:[edx+0x0C]
0056E03A    movss xmm7, dword ptr ds:[0x0060C43C]
0056E042    comiss xmm3, dword ptr ds:[eax+edx*4-0x0C]
0056E047    jb 0x0056E057
0056E049    movss xmm2, dword ptr ds:[eax+edx*4-0x08]
0056E04F    movss xmm1, dword ptr ds:[eax+edx*4-0x04]
0056E055    jmp 0x0056E0D5
0056E057    push esi
0056E058    push 0x03
0056E05A    movaps xmm2, xmm3
0056E05D    mov ecx, eax
0056E05F    call 0x0056DA60
0056E064    mov ecx, dword ptr ss:[ebp+0x08]
0056E067    mov esi, eax
0056E069    movaps xmm2, xmm7
0056E06C    add esp, 0x04
0056E06F    mov eax, dword ptr ds:[ecx+0x10]
0056E072    movss xmm0, dword ptr ds:[eax+esi*4-0x0C]
0056E078    subss xmm3, dword ptr ds:[eax+esi*4]
0056E07D    subss xmm0, dword ptr ds:[eax+esi*4]
0056E082    movss xmm5, dword ptr ds:[eax+esi*4-0x08]
0056E088    movss xmm6, dword ptr ds:[eax+esi*4-0x04]
0056E08E    mov eax, 0x55555556
0056E093    imul esi
0056E095    divss xmm3, xmm0
0056E099    mov eax, edx
0056E09B    shr eax, 0x1F
0056E09E    dec eax
0056E09F    add edx, eax
0056E0A1    subss xmm2, xmm3
0056E0A5    call 0x0056D9A0
0056E0AA    mov edx, dword ptr ss:[ebp+0x08]
0056E0AD    mov eax, dword ptr ds:[edx+0x10]
0056E0B0    movss xmm2, dword ptr ds:[eax+esi*4+0x04]
0056E0B6    movss xmm1, dword ptr ds:[eax+esi*4+0x08]
0056E0BC    subss xmm2, xmm5
0056E0C0    subss xmm1, xmm6
0056E0C4    pop esi
0056E0C5    mulss xmm2, xmm0
0056E0C9    mulss xmm1, xmm0
0056E0CD    addss xmm2, xmm5
0056E0D1    addss xmm1, xmm6
0056E0D5    movss xmm0, dword ptr ss:[ebp+0x20]
0056E0DA    mov ecx, dword ptr ds:[edi]
0056E0DC    ucomiss xmm0, xmm7
0056E0DF    mulss xmm1, dword ptr ds:[ecx+0x20]
0056E0E4    mulss xmm2, dword ptr ds:[ecx+0x1C]
0056E0E9    lahf
0056E0EA    test ah, 0x44
0056E0ED    jp 0x0056E123
0056E0EF    cmp dword ptr ss:[ebp+0x24], 0x03
0056E0F3    jnz 0x0056E116
0056E0F5    subss xmm2, dword ptr ds:[ecx+0x1C]
0056E0FA    addss xmm2, dword ptr ds:[edi+0x20]
0056E0FF    movss dword ptr ds:[edi+0x20], xmm2
0056E104    subss xmm1, dword ptr ds:[ecx+0x20]
0056E109    addss xmm1, dword ptr ds:[edi+0x24]
0056E10E    movss dword ptr ds:[edi+0x24], xmm1
0056E113    pop edi
0056E114    pop ebp
0056E115    ret
0056E116    movss dword ptr ds:[edi+0x20], xmm2
0056E11B    movss dword ptr ds:[edi+0x24], xmm1
0056E120    pop edi
0056E121    pop ebp
0056E122    ret
0056E123    mov eax, dword ptr ss:[ebp+0x24]
0056E126    cmp eax, 0x03
0056E129    jnbe 0x0056E424
0056E12F    cmp dword ptr ss:[ebp+0x28], 0x01
0056E133    jnz 0x0056E29A
0056E139    jmp dword ptr ds:[eax*4+0x56E428]
0056E140    movss xmm6, dword ptr ds:[ecx+0x1C]
0056E145    xorps xmm3, xmm3
0056E148    comiss xmm3, xmm6
0056E14B    movss xmm5, dword ptr ds:[ecx+0x20]
0056E150    movss xmm4, dword ptr ds:[0x0060C640]
0056E158    jbe 0x0056E161
0056E15A    movss dword ptr ss:[ebp+0x08], xmm4
0056E15F    jmp 0x0056E172
0056E161    comiss xmm6, xmm3
0056E164    jbe 0x0056E16D
0056E166    movss dword ptr ss:[ebp+0x08], xmm7
0056E16B    jmp 0x0056E172
0056E16D    movss dword ptr ss:[ebp+0x08], xmm3
0056E172    comiss xmm3, xmm5
0056E175    andps xmm2, xmmword ptr ds:[0x0060CC70]
0056E17C    mulss xmm2, dword ptr ss:[ebp+0x08]
0056E181    subss xmm2, xmm6
0056E185    mulss xmm2, xmm0
0056E189    addss xmm2, xmm6
0056E18D    movss dword ptr ds:[edi+0x20], xmm2
0056E192    jnbe 0x0056E1A1
0056E194    comiss xmm5, xmm3
0056E197    jbe 0x0056E19E
0056E199    movaps xmm4, xmm7
0056E19C    jmp 0x0056E1A1
0056E19E    xorps xmm4, xmm4
0056E1A1    andps xmm1, xmmword ptr ds:[0x0060CC70]
0056E1A8    mulss xmm1, xmm4
0056E1AC    subss xmm1, xmm5
0056E1B0    mulss xmm1, xmm0
0056E1B4    addss xmm1, xmm5
0056E1B8    movss dword ptr ds:[edi+0x24], xmm1
0056E1BD    pop edi
0056E1BE    pop ebp
0056E1BF    ret
0056E1C0    movss xmm6, dword ptr ds:[edi+0x20]
0056E1C5    xorps xmm3, xmm3
0056E1C8    comiss xmm3, xmm6
0056E1CB    movss xmm5, dword ptr ds:[edi+0x24]
0056E1D0    movss xmm4, dword ptr ds:[0x0060C640]
0056E1D8    jbe 0x0056E1E1
0056E1DA    movss dword ptr ss:[ebp+0x08], xmm4
0056E1DF    jmp 0x0056E1F2
0056E1E1    comiss xmm6, xmm3
0056E1E4    jbe 0x0056E1ED
0056E1E6    movss dword ptr ss:[ebp+0x08], xmm7
0056E1EB    jmp 0x0056E1F2
0056E1ED    movss dword ptr ss:[ebp+0x08], xmm3
0056E1F2    comiss xmm3, xmm5
0056E1F5    andps xmm2, xmmword ptr ds:[0x0060CC70]
0056E1FC    mulss xmm2, dword ptr ss:[ebp+0x08]
0056E201    subss xmm2, xmm6
0056E205    mulss xmm2, xmm0
0056E209    addss xmm2, xmm6
0056E20D    movss dword ptr ds:[edi+0x20], xmm2
0056E212    jnbe 0x0056E1A1
0056E214    comiss xmm5, xmm3
0056E217    jbe 0x0056E19E
0056E219    movaps xmm4, xmm7
0056E21C    jmp 0x0056E1A1
0056E21E    movss xmm5, dword ptr ds:[edi+0x20]
0056E223    xorps xmm3, xmm3
0056E226    comiss xmm3, xmm5
0056E229    movss xmm6, dword ptr ds:[edi+0x24]
0056E22E    movss xmm4, dword ptr ds:[0x0060C640]
0056E236    jbe 0x0056E23D
0056E238    movaps xmm5, xmm4
0056E23B    jmp 0x0056E24A
0056E23D    comiss xmm5, xmm3
0056E240    jbe 0x0056E247
0056E242    movaps xmm5, xmm7
0056E245    jmp 0x0056E24A
0056E247    xorps xmm5, xmm5
0056E24A    comiss xmm3, xmm6
0056E24D    andps xmm2, xmmword ptr ds:[0x0060CC70]
0056E254    mulss xmm2, xmm5
0056E258    subss xmm2, dword ptr ds:[ecx+0x1C]
0056E25D    mulss xmm2, xmm0
0056E261    addss xmm2, dword ptr ds:[edi+0x20]
0056E266    movss dword ptr ds:[edi+0x20], xmm2
0056E26B    jnbe 0x0056E27A
0056E26D    comiss xmm6, xmm3
0056E270    jbe 0x0056E277
0056E272    movaps xmm4, xmm7
0056E275    jmp 0x0056E27A
0056E277    xorps xmm4, xmm4
0056E27A    andps xmm1, xmmword ptr ds:[0x0060CC70]
0056E281    mulss xmm1, xmm4
0056E285    subss xmm1, dword ptr ds:[ecx+0x20]
0056E28A    mulss xmm1, xmm0
0056E28E    addss xmm1, xmm6
0056E292    movss dword ptr ds:[edi+0x24], xmm1
0056E297    pop edi
0056E298    pop ebp
0056E299    ret
0056E29A    jmp dword ptr ds:[eax*4+0x56E438]
0056E2A1    movss xmm5, dword ptr ds:[ecx+0x1C]
0056E2A6    xorps xmm3, xmm3
0056E2A9    comiss xmm3, xmm5
0056E2AC    jbe 0x0056E2B5
0056E2AE    xorps xmm5, xmmword ptr ds:[0x0060CCA0]
0056E2B5    comiss xmm3, xmm2
0056E2B8    movss xmm4, dword ptr ds:[0x0060C640]
0056E2C0    jbe 0x0056E2C7
0056E2C2    movaps xmm6, xmm4
0056E2C5    jmp 0x0056E2D4
0056E2C7    comiss xmm2, xmm3
0056E2CA    jbe 0x0056E2D1
0056E2CC    movaps xmm6, xmm7
0056E2CF    jmp 0x0056E2D4
0056E2D1    xorps xmm6, xmm6
0056E2D4    mulss xmm6, xmm5
0056E2D8    movss xmm5, dword ptr ds:[ecx+0x20]
0056E2DD    comiss xmm3, xmm5
0056E2E0    jbe 0x0056E2E9
0056E2E2    xorps xmm5, xmmword ptr ds:[0x0060CCA0]
0056E2E9    comiss xmm3, xmm1
0056E2EC    jnbe 0x0056E2FB
0056E2EE    comiss xmm1, xmm3
0056E2F1    jbe 0x0056E2F8
0056E2F3    movaps xmm4, xmm7
0056E2F6    jmp 0x0056E2FB
0056E2F8    xorps xmm4, xmm4
0056E2FB    mulss xmm4, xmm5
0056E2FF    subss xmm2, xmm6
0056E303    subss xmm1, xmm4
0056E307    mulss xmm2, xmm0
0056E30B    mulss xmm1, xmm0
0056E30F    addss xmm2, xmm6
0056E313    addss xmm1, xmm4
0056E317    movss dword ptr ds:[edi+0x20], xmm2
0056E31C    movss dword ptr ds:[edi+0x24], xmm1
0056E321    pop edi
0056E322    pop ebp
0056E323    ret
0056E324    movss xmm5, dword ptr ds:[edi+0x20]
0056E329    xorps xmm3, xmm3
0056E32C    comiss xmm3, xmm5
0056E32F    jbe 0x0056E338
0056E331    xorps xmm5, xmmword ptr ds:[0x0060CCA0]
0056E338    comiss xmm3, xmm2
0056E33B    movss xmm4, dword ptr ds:[0x0060C640]
0056E343    jbe 0x0056E353
0056E345    movaps xmm6, xmm4
0056E348    mulss xmm6, xmm5
0056E34C    movss xmm5, dword ptr ds:[edi+0x24]
0056E351    jmp 0x0056E2DD
0056E353    comiss xmm2, xmm3
0056E356    jbe 0x0056E369
0056E358    movaps xmm6, xmm7
0056E35B    mulss xmm6, xmm5
0056E35F    movss xmm5, dword ptr ds:[edi+0x24]
0056E364    jmp 0x0056E2DD
0056E369    xorps xmm6, xmm6
0056E36C    mulss xmm6, xmm5
0056E370    movss xmm5, dword ptr ds:[edi+0x24]
0056E375    jmp 0x0056E2DD
0056E37A    movss xmm6, dword ptr ds:[0x0060C640]
0056E382    xorps xmm3, xmm3
0056E385    comiss xmm3, xmm2
0056E388    jbe 0x0056E391
0056E38A    movss dword ptr ss:[ebp+0x08], xmm6
0056E38F    jmp 0x0056E3A2
0056E391    comiss xmm2, xmm3
0056E394    jbe 0x0056E39D
0056E396    movss dword ptr ss:[ebp+0x08], xmm7
0056E39B    jmp 0x0056E3A2
0056E39D    movss dword ptr ss:[ebp+0x08], xmm3
0056E3A2    comiss xmm3, xmm1
0056E3A5    jnbe 0x0056E3B4
0056E3A7    comiss xmm1, xmm3
0056E3AA    jbe 0x0056E3B1
0056E3AC    movaps xmm6, xmm7
0056E3AF    jmp 0x0056E3B4
0056E3B1    xorps xmm6, xmm6
0056E3B4    movss xmm4, dword ptr ds:[edi+0x20]
0056E3B9    comiss xmm3, xmm4
0056E3BC    movss xmm7, dword ptr ds:[0x0060CCA0]
0056E3C4    jbe 0x0056E3C9
0056E3C6    xorps xmm4, xmm7
0056E3C9    movss xmm5, dword ptr ds:[ecx+0x1C]
0056E3CE    comiss xmm3, xmm5
0056E3D1    jbe 0x0056E3D6
0056E3D3    xorps xmm5, xmm7
0056E3D6    mulss xmm5, dword ptr ss:[ebp+0x08]
0056E3DB    mulss xmm4, dword ptr ss:[ebp+0x08]
0056E3E0    subss xmm2, xmm5
0056E3E4    mulss xmm2, xmm0
0056E3E8    addss xmm2, xmm4
0056E3EC    movss xmm4, dword ptr ds:[edi+0x24]
0056E3F1    comiss xmm3, xmm4
0056E3F4    movss dword ptr ds:[edi+0x20], xmm2
0056E3F9    jbe 0x0056E3FE
0056E3FB    xorps xmm4, xmm7
0056E3FE    movss xmm2, dword ptr ds:[ecx+0x20]
0056E403    comiss xmm3, xmm2
0056E406    jbe 0x0056E40B
0056E408    xorps xmm2, xmm7
0056E40B    mulss xmm2, xmm6
0056E40F    mulss xmm4, xmm6
0056E413    subss xmm1, xmm2
0056E417    mulss xmm1, xmm0
0056E41B    addss xmm1, xmm4
0056E41F    movss dword ptr ds:[edi+0x24], xmm1
0056E424    pop edi
0056E425    pop ebp
0056E426    ret
