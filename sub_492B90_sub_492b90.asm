00492B90    push ebp
00492B91    mov ebp, esp
00492B93    and esp, 0xFFFFFFF0
00492B96    sub esp, 0xDC
00492B9C    mov eax, dword ptr ds:[0x0061F06C]
00492BA1    xor eax, esp
00492BA3    mov dword ptr ss:[esp+0xD8], eax
00492BAA    movups xmm0, xmmword ptr ds:[ecx]
00492BAD    push esi
00492BAE    movups xmmword ptr ds:[0x00ACA1F8], xmm0
00492BB5    movups xmm0, xmmword ptr ds:[ecx+0x10]
00492BB9    movups xmmword ptr ds:[0x00ACA208], xmm0
00492BC0    movups xmm1, xmmword ptr ds:[ecx+0x20]
00492BC4    movups xmmword ptr ds:[0x00ACA218], xmm1
00492BCB    movq xmm0, qword ptr ds:[ecx+0x30]
00492BD0    lea ecx, ss:[esp+0x70]
00492BD4    movq qword ptr ds:[0x00ACA228], xmm0
00492BDC    movq xmm0, qword ptr ds:[0x00ACA21C]
00492BE4    psrldq xmm1, 0x0C
00492BE9    movq qword ptr ss:[esp+0x30], xmm0
00492BEF    movq qword ptr ss:[esp+0x80], xmm0
00492BF8    movups xmm0, xmmword ptr ds:[0x00ACA20C]
00492BFF    movd esi, xmm1
00492C03    movaps xmmword ptr ss:[esp+0x60], xmm0
00492C08    movaps xmmword ptr ss:[esp+0x70], xmm0
00492C0D    mov dword ptr ss:[esp+0x88], esi
00492C14    call 0x004979C0
00492C19    test al, al
00492C1B    jnz 0x00492C31
00492C1D    push 0x5F0CB8
00492C22    push 0x3D4
00492C27    mov ecx, 0x5F0CC8
00492C2C    jmp 0x004933F5
00492C31    mov eax, dword ptr ds:[0x00ACA1EC]
00492C36    movaps xmm1, xmmword ptr ss:[esp+0x60]
00492C3B    movq xmm0, qword ptr ss:[esp+0x30]
00492C41    movups xmmword ptr ds:[0x00ACA284], xmm1
00492C48    mov dword ptr ds:[0x00ACA29C], esi
00492C4E    movq qword ptr ds:[0x00ACA294], xmm0
00492C56    cmp byte ptr ds:[eax+0x27], 0x00
00492C5A    jz 0x00493394
00492C60    movq xmm0, qword ptr ds:[0x01150E24]
00492C68    lea ecx, ss:[esp+0xB0]
00492C6F    mov eax, dword ptr ds:[0x01150E2C]
00492C74    movq qword ptr ss:[esp+0xC0], xmm0
00492C7D    movups xmm0, xmmword ptr ds:[0x01150E3C]
00492C84    mov dword ptr ss:[esp+0xC8], eax
00492C8B    movups xmmword ptr ss:[esp+0xB0], xmm0
00492C93    call 0x004979C0
00492C98    test al, al
00492C9A    jnz 0x00492CB0
00492C9C    push 0x5F0CB8
00492CA1    push 0x3DD
00492CA6    mov ecx, 0x5F0CEC
00492CAB    jmp 0x004933F5
00492CB0    movq xmm0, qword ptr ds:[0x01150E30]
00492CB8    lea ecx, ss:[esp+0x90]
00492CBF    mov eax, dword ptr ds:[0x01150E38]
00492CC4    movq qword ptr ss:[esp+0xA0], xmm0
00492CCD    movups xmm0, xmmword ptr ds:[0x01150E4C]
00492CD4    mov dword ptr ss:[esp+0xA8], eax
00492CDB    movups xmmword ptr ss:[esp+0x90], xmm0
00492CE3    call 0x004979C0
00492CE8    test al, al
00492CEA    jz 0x004933E6
00492CF0    movss xmm3, dword ptr ss:[esp+0xC4]
00492CF9    movss xmm2, dword ptr ss:[esp+0xA0]
00492D02    subss xmm2, dword ptr ss:[esp+0xC0]
00492D0B    movss xmm1, dword ptr ss:[esp+0xA4]
00492D14    movss xmm0, dword ptr ds:[0x0060C3F0]
00492D1C    subss xmm1, xmm3
00492D20    movss xmm5, dword ptr ss:[esp+0x70]
00492D26    movaps xmm4, xmm5
00492D29    mulss xmm2, xmm0
00492D2D    mulss xmm1, xmm0
00492D31    addss xmm2, dword ptr ss:[esp+0xC0]
00492D3A    mulss xmm4, xmm5
00492D3E    addss xmm1, xmm3
00492D42    movss dword ptr ss:[esp+0x58], xmm2
00492D48    movss xmm2, dword ptr ss:[esp+0xC8]
00492D51    movss dword ptr ss:[esp+0x50], xmm1
00492D57    movss xmm1, dword ptr ss:[esp+0xA8]
00492D60    subss xmm1, xmm2
00492D64    mulss xmm1, xmm0
00492D68    movss xmm0, dword ptr ss:[esp+0x78]
00492D6E    movaps xmm6, xmm0
00492D71    addss xmm1, xmm2
00492D75    mulss xmm6, xmm0
00492D79    addss xmm2, xmm2
00492D7D    movss dword ptr ss:[esp+0x54], xmm1
00492D83    movss xmm1, dword ptr ss:[esp+0x7C]
00492D89    mulss xmm1, xmm1
00492D8D    movss dword ptr ss:[esp+0x04], xmm1
00492D93    movss xmm1, dword ptr ss:[esp+0x74]
00492D99    movaps xmm7, xmm1
00492D9C    mulss xmm7, xmm1
00492DA0    mulss xmm1, xmm5
00492DA4    movaps xmm5, xmm0
00492DA7    mulss xmm5, dword ptr ss:[esp+0x7C]
00492DAD    mulss xmm0, dword ptr ss:[esp+0x70]
00492DB3    movss dword ptr ss:[esp+0x08], xmm5
00492DB9    movaps xmm5, xmm1
00492DBC    subss xmm5, dword ptr ss:[esp+0x08]
00492DC2    movss dword ptr ss:[esp+0x10], xmm0
00492DC8    movss dword ptr ss:[esp+0x20], xmm5
00492DCE    movaps xmm5, xmm3
00492DD1    addss xmm5, xmm3
00492DD5    movaps xmm3, xmm4
00492DD8    addss xmm3, dword ptr ss:[esp+0x04]
00492DDE    movss dword ptr ss:[esp+0x18], xmm5
00492DE4    mulss xmm5, dword ptr ss:[esp+0x20]
00492DEA    subss xmm3, xmm7
00492DEE    subss xmm3, xmm6
00492DF2    movss dword ptr ss:[esp+0x1C], xmm3
00492DF8    movss xmm3, dword ptr ss:[esp+0x74]
00492DFE    mulss xmm3, dword ptr ss:[esp+0x7C]
00492E04    addss xmm0, xmm3
00492E08    movss dword ptr ss:[esp+0x24], xmm0
00492E0E    movss xmm0, dword ptr ss:[esp+0x1C]
00492E14    mulss xmm0, dword ptr ss:[esp+0xC0]
00492E1D    addss xmm5, xmm0
00492E21    movaps xmm0, xmm2
00492E24    mulss xmm0, dword ptr ss:[esp+0x24]
00492E2A    addss xmm5, xmm0
00492E2E    movss xmm0, dword ptr ss:[esp+0x08]
00492E34    addss xmm0, xmm1
00492E38    movss xmm1, dword ptr ss:[esp+0x04]
00492E3E    subss xmm1, xmm4
00492E42    movss xmm4, dword ptr ss:[esp+0x70]
00492E48    mulss xmm4, dword ptr ss:[esp+0x7C]
00492E4E    movss dword ptr ss:[esp+0x08], xmm0
00492E54    movss xmm0, dword ptr ss:[esp+0xC0]
00492E5D    movss dword ptr ss:[esp+0x04], xmm1
00492E63    addss xmm0, xmm0
00492E67    addss xmm1, xmm7
00492E6B    movss dword ptr ss:[esp+0x0C], xmm4
00492E71    movss dword ptr ss:[esp+0x14], xmm0
00492E77    subss xmm1, xmm6
00492E7B    movss dword ptr ss:[esp+0x28], xmm1
00492E81    movss xmm1, dword ptr ss:[esp+0x78]
00492E87    mulss xmm1, dword ptr ss:[esp+0x74]
00492E8D    movaps xmm4, xmm1
00492E90    subss xmm4, dword ptr ss:[esp+0x0C]
00492E96    movss dword ptr ss:[esp+0x2C], xmm4
00492E9C    movss xmm4, dword ptr ss:[esp+0xC4]
00492EA5    mulss xmm4, dword ptr ss:[esp+0x28]
00492EAB    mulss xmm0, dword ptr ss:[esp+0x08]
00492EB1    mulss xmm2, dword ptr ss:[esp+0x2C]
00492EB7    addss xmm4, xmm0
00492EBB    movss xmm0, dword ptr ss:[esp+0x10]
00492EC1    subss xmm0, xmm3
00492EC5    movss xmm3, dword ptr ss:[esp+0xBC]
00492ECE    addss xmm4, xmm2
00492ED2    movss xmm2, dword ptr ss:[esp+0x18]
00492ED8    movss dword ptr ss:[esp+0x10], xmm0
00492EDE    movss xmm0, dword ptr ss:[esp+0x0C]
00492EE4    addss xmm0, xmm1
00492EE8    movss xmm1, dword ptr ss:[esp+0x04]
00492EEE    subss xmm1, xmm7
00492EF2    movss xmm7, dword ptr ss:[esp+0x78]
00492EF8    mulss xmm2, xmm0
00492EFC    movss dword ptr ss:[esp+0x0C], xmm0
00492F02    addss xmm1, xmm6
00492F06    movss xmm0, dword ptr ss:[esp+0x10]
00492F0C    mulss xmm0, dword ptr ss:[esp+0x14]
00492F12    movss dword ptr ss:[esp+0x04], xmm1
00492F18    addss xmm2, xmm0
00492F1C    movss xmm0, dword ptr ss:[esp+0xC8]
00492F25    mulss xmm0, xmm1
00492F29    movss xmm1, dword ptr ss:[esp+0x84]
00492F32    addss xmm1, xmm4
00492F36    movss xmm4, dword ptr ss:[esp+0xB0]
00492F3F    addss xmm2, xmm0
00492F43    movss xmm0, dword ptr ss:[esp+0x80]
00492F4C    movaps xmm6, xmm0
00492F4F    movq qword ptr ss:[esp+0x30], xmm0
00492F55    movss xmm0, dword ptr ss:[esp+0x88]
00492F5E    addss xmm6, xmm5
00492F62    movss xmm5, dword ptr ss:[esp+0x7C]
00492F68    mulss xmm5, xmm3
00492F6C    addss xmm0, xmm2
00492F70    movss xmm2, dword ptr ss:[esp+0xB4]
00492F79    unpcklps xmm6, xmm1
00492F7C    movss xmm1, dword ptr ss:[esp+0xB8]
00492F85    movss dword ptr ss:[esp+0x68], xmm0
00492F8B    movss xmm0, dword ptr ss:[esp+0x70]
00492F91    mulss xmm0, xmm4
00492F95    mov eax, dword ptr ss:[esp+0x68]
00492F99    subss xmm5, xmm0
00492F9D    movss xmm0, dword ptr ss:[esp+0x74]
00492FA3    mulss xmm0, xmm2
00492FA7    subss xmm5, xmm0
00492FAB    movaps xmm0, xmm7
00492FAE    mulss xmm0, xmm1
00492FB2    subss xmm5, xmm0
00492FB6    movss xmm0, dword ptr ss:[esp+0x7C]
00492FBC    mulss xmm0, xmm4
00492FC0    movss dword ptr ss:[esp+0x18], xmm5
00492FC6    movss xmm5, dword ptr ss:[esp+0x70]
00492FCC    mulss xmm5, xmm3
00492FD0    addss xmm5, xmm0
00492FD4    movss xmm0, dword ptr ss:[esp+0x74]
00492FDA    mulss xmm0, xmm1
00492FDE    addss xmm5, xmm0
00492FE2    movaps xmm0, xmm7
00492FE5    mulss xmm0, xmm2
00492FE9    subss xmm5, xmm0
00492FED    movss xmm0, dword ptr ss:[esp+0x7C]
00492FF3    mulss xmm0, xmm2
00492FF7    movss dword ptr ss:[esp+0x14], xmm5
00492FFD    movss xmm5, dword ptr ss:[esp+0x74]
00493003    mulss xmm5, xmm3
00493007    addss xmm5, xmm0
0049300B    movaps xmm0, xmm7
0049300E    mulss xmm0, xmm4
00493012    mulss xmm7, xmm3
00493016    addss xmm5, xmm0
0049301A    movss xmm0, dword ptr ss:[esp+0x70]
00493020    mulss xmm0, xmm1
00493024    subss xmm5, xmm0
00493028    movss xmm0, dword ptr ss:[esp+0x7C]
0049302E    mulss xmm0, xmm1
00493032    addss xmm7, xmm0
00493036    movss dword ptr ss:[esp+0x5C], xmm5
0049303C    movss xmm0, dword ptr ss:[esp+0x70]
00493042    mulss xmm0, xmm2
00493046    addss xmm7, xmm0
0049304A    movss xmm0, dword ptr ss:[esp+0x74]
00493050    mulss xmm0, xmm4
00493054    mov dword ptr ds:[0x00ACA264], eax
00493059    movss xmm4, dword ptr ss:[esp+0xA8]
00493062    movss dword ptr ss:[esp+0xB4], xmm5
0049306B    movaps xmm1, xmm4
0049306E    movss xmm5, dword ptr ss:[esp+0xA4]
00493077    subss xmm7, xmm0
0049307B    movss xmm0, dword ptr ss:[esp+0x14]
00493081    addss xmm1, xmm4
00493085    movss dword ptr ss:[esp+0xB0], xmm0
0049308E    movaps xmm3, xmm5
00493091    movss xmm0, dword ptr ss:[esp+0x18]
00493097    addss xmm3, xmm5
0049309B    movss dword ptr ss:[esp+0xBC], xmm0
004930A4    mulss xmm5, dword ptr ss:[esp+0x28]
004930AA    movq qword ptr ds:[0x00ACA25C], xmm6
004930B2    movss xmm6, dword ptr ss:[esp+0xA0]
004930BB    mulss xmm4, dword ptr ss:[esp+0x04]
004930C1    movaps xmm2, xmm6
004930C4    mulss xmm2, dword ptr ss:[esp+0x1C]
004930CA    addss xmm6, xmm6
004930CE    movss dword ptr ss:[esp+0xB8], xmm7
004930D7    movups xmm0, xmmword ptr ss:[esp+0xB0]
004930DF    movups xmmword ptr ds:[0x00ACA24C], xmm0
004930E6    movss xmm0, dword ptr ss:[esp+0x20]
004930EC    mulss xmm0, xmm3
004930F0    mulss xmm3, dword ptr ss:[esp+0x0C]
004930F6    addss xmm2, xmm0
004930FA    movss xmm0, dword ptr ss:[esp+0x24]
00493100    mulss xmm0, xmm1
00493104    mulss xmm1, dword ptr ss:[esp+0x2C]
0049310A    addss xmm2, xmm0
0049310E    movaps xmm0, xmm6
00493111    mulss xmm0, dword ptr ss:[esp+0x08]
00493117    mulss xmm6, dword ptr ss:[esp+0x10]
0049311D    addss xmm5, xmm0
00493121    movss xmm0, dword ptr ss:[esp+0x88]
0049312A    addss xmm6, xmm3
0049312E    movss xmm3, dword ptr ss:[esp+0x90]
00493137    addss xmm5, xmm1
0049313B    movss xmm1, dword ptr ss:[esp+0x84]
00493144    addss xmm6, xmm4
00493148    movss xmm4, dword ptr ss:[esp+0x98]
00493151    addss xmm1, xmm5
00493155    movss xmm5, dword ptr ss:[esp+0x9C]
0049315E    movss dword ptr ss:[esp+0x4C], xmm6
00493164    addss xmm0, dword ptr ss:[esp+0x4C]
0049316A    movss xmm6, dword ptr ss:[esp+0x30]
00493170    addss xmm6, xmm2
00493174    movss xmm2, dword ptr ss:[esp+0x94]
0049317D    movss dword ptr ss:[esp+0x68], xmm0
00493183    movaps xmm0, xmm3
00493186    mulss xmm0, dword ptr ss:[esp+0x7C]
0049318C    mov eax, dword ptr ss:[esp+0x68]
00493190    unpcklps xmm6, xmm1
00493193    movaps xmm1, xmm5
00493196    mulss xmm1, dword ptr ss:[esp+0x70]
0049319C    addss xmm1, xmm0
004931A0    movaps xmm0, xmm4
004931A3    mulss xmm0, dword ptr ss:[esp+0x74]
004931A9    addss xmm1, xmm0
004931AD    movaps xmm0, xmm2
004931B0    mulss xmm0, dword ptr ss:[esp+0x78]
004931B6    subss xmm1, xmm0
004931BA    movaps xmm0, xmm2
004931BD    mulss xmm0, dword ptr ss:[esp+0x7C]
004931C3    movss dword ptr ss:[esp+0x90], xmm1
004931CC    movaps xmm1, xmm5
004931CF    mulss xmm1, dword ptr ss:[esp+0x74]
004931D5    addss xmm1, xmm0
004931D9    movaps xmm0, xmm3
004931DC    mulss xmm0, dword ptr ss:[esp+0x78]
004931E2    addss xmm1, xmm0
004931E6    movaps xmm0, xmm4
004931E9    mulss xmm0, dword ptr ss:[esp+0x70]
004931EF    subss xmm1, xmm0
004931F3    movaps xmm0, xmm4
004931F6    movss dword ptr ss:[esp+0x94], xmm1
004931FF    movaps xmm1, xmm5
00493202    mulss xmm1, dword ptr ss:[esp+0x78]
00493208    mulss xmm0, dword ptr ss:[esp+0x7C]
0049320E    mov dword ptr ds:[0x00ACA280], eax
00493213    mulss xmm5, dword ptr ss:[esp+0x7C]
00493219    addss xmm1, xmm0
0049321D    mulss xmm4, dword ptr ss:[esp+0x78]
00493223    movaps xmm0, xmm2
00493226    movq qword ptr ds:[0x00ACA278], xmm6
0049322E    mulss xmm0, dword ptr ss:[esp+0x70]
00493234    mulss xmm2, dword ptr ss:[esp+0x74]
0049323A    addss xmm1, xmm0
0049323E    movss xmm6, dword ptr ss:[esp+0x58]
00493244    movaps xmm0, xmm3
00493247    mulss xmm3, dword ptr ss:[esp+0x70]
0049324D    mulss xmm0, dword ptr ss:[esp+0x74]
00493253    subss xmm5, xmm3
00493257    subss xmm1, xmm0
0049325B    subss xmm5, xmm2
0049325F    movaps xmm2, xmm6
00493262    mulss xmm2, dword ptr ss:[esp+0x1C]
00493268    addss xmm6, xmm6
0049326C    movss dword ptr ss:[esp+0x98], xmm1
00493275    movss xmm1, dword ptr ss:[esp+0x20]
0049327B    subss xmm5, xmm4
0049327F    movss xmm4, dword ptr ss:[esp+0x50]
00493285    movaps xmm3, xmm4
00493288    addss xmm3, xmm4
0049328C    mulss xmm4, dword ptr ss:[esp+0x28]
00493292    movss dword ptr ss:[esp+0x9C], xmm5
0049329B    movups xmm0, xmmword ptr ss:[esp+0x90]
004932A3    movss xmm5, dword ptr ss:[esp+0x54]
004932A9    movups xmmword ptr ds:[0x00ACA268], xmm0
004932B0    mulss xmm1, xmm3
004932B4    movaps xmm0, xmm5
004932B7    mulss xmm3, dword ptr ss:[esp+0x0C]
004932BD    addss xmm0, xmm5
004932C1    mulss xmm5, dword ptr ss:[esp+0x04]
004932C7    addss xmm2, xmm1
004932CB    movss xmm1, dword ptr ss:[esp+0x24]
004932D1    mulss xmm1, xmm0
004932D5    mulss xmm0, dword ptr ss:[esp+0x2C]
004932DB    addss xmm2, xmm1
004932DF    movss dword ptr ss:[esp+0x98], xmm7
004932E8    movaps xmm1, xmm6
004932EB    mulss xmm6, dword ptr ss:[esp+0x10]
004932F1    mulss xmm1, dword ptr ss:[esp+0x08]
004932F7    addss xmm3, xmm6
004932FB    addss xmm1, xmm4
004932FF    movq xmm4, qword ptr ss:[esp+0x30]
00493305    addss xmm4, xmm2
00493309    movss xmm2, dword ptr ss:[esp+0x84]
00493312    addss xmm3, xmm5
00493316    addss xmm1, xmm0
0049331A    movss xmm0, dword ptr ss:[esp+0x88]
00493323    addss xmm0, xmm3
00493327    addss xmm2, xmm1
0049332B    movss dword ptr ss:[esp+0x68], xmm0
00493331    movss xmm0, dword ptr ss:[esp+0x14]
00493337    mov eax, dword ptr ss:[esp+0x68]
0049333B    movss dword ptr ss:[esp+0x90], xmm0
00493344    movss xmm0, dword ptr ss:[esp+0x5C]
0049334A    movss dword ptr ss:[esp+0x94], xmm0
00493353    movss xmm0, dword ptr ss:[esp+0x18]
00493359    movss dword ptr ss:[esp+0x9C], xmm0
00493362    movups xmm0, xmmword ptr ss:[esp+0x90]
0049336A    mov dword ptr ds:[0x00ACA2B8], eax
0049336F    unpcklps xmm4, xmm2
00493372    movups xmmword ptr ds:[0x00ACA2A0], xmm0
00493379    movq qword ptr ds:[0x00ACA2B0], xmm4
00493381    pop esi
00493382    mov ecx, dword ptr ss:[esp+0xD8]
00493389    xor ecx, esp
0049338B    call 0x00577333
00493390    mov esp, ebp
00493392    pop ebp
00493393    ret
00493394    mov ecx, dword ptr ss:[esp+0xDC]
0049339B    mov dword ptr ds:[0x00ACA264], esi
004933A1    mov dword ptr ds:[0x00ACA280], esi
004933A7    mov dword ptr ds:[0x00ACA2B8], esi
004933AD    pop esi
004933AE    xor ecx, esp
004933B0    movq qword ptr ds:[0x00ACA25C], xmm0
004933B8    movups xmmword ptr ds:[0x00ACA24C], xmm1
004933BF    movups xmmword ptr ds:[0x00ACA268], xmm1
004933C6    movq qword ptr ds:[0x00ACA278], xmm0
004933CE    movups xmmword ptr ds:[0x00ACA2A0], xmm1
004933D5    movq qword ptr ds:[0x00ACA2B0], xmm0
004933DD    call 0x00577333
004933E2    mov esp, ebp
004933E4    pop ebp
004933E5    ret
004933E6    push 0x5F0CB8
004933EB    push 0x3E2
004933F0    mov ecx, 0x5F0D10
004933F5    push 0x5F0964
004933FA    mov edx, 0x5B2591
004933FF    call 0x00489550
00493404    add esp, 0x0C
00493407    call dword ptr ds:[0x005A422C]
0049340D    cmp eax, 0x01
00493410    jnz 0x00493413
00493412    int3
00493413    call 0x00489700
