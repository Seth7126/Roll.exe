004DB2B0    push ebx
004DB2B1    mov ebx, esp
004DB2B3    sub esp, 0x08
004DB2B6    and esp, 0xFFFFFFF8
004DB2B9    add esp, 0x04
004DB2BC    push ebp
004DB2BD    mov ebp, dword ptr ds:[ebx+0x04]
004DB2C0    mov dword ptr ss:[esp+0x04], ebp
004DB2C4    mov ebp, esp
004DB2C6    sub esp, 0x40
004DB2C9    movups xmm1, xmmword ptr ds:[ecx]
004DB2CC    mov eax, dword ptr ds:[ebx+0x08]
004DB2CF    movss xmm2, dword ptr ds:[0x0060CCA0]
004DB2D7    movaps xmm0, xmm1
004DB2DA    movss xmm7, dword ptr ds:[ecx+0x14]
004DB2DF    xorps xmm0, xmm2
004DB2E2    xorps xmm7, xmm2
004DB2E5    movss dword ptr ss:[ebp-0x40], xmm0
004DB2EA    movaps xmm0, xmm1
004DB2ED    shufps xmm0, xmm1, 0x55
004DB2F1    xorps xmm0, xmm2
004DB2F4    movss dword ptr ss:[ebp-0x1C], xmm7
004DB2F9    movss dword ptr ss:[ebp-0x3C], xmm0
004DB2FE    movaps xmm0, xmm1
004DB301    shufps xmm0, xmm1, 0xAA
004DB305    xorps xmm0, xmm2
004DB308    shufps xmm1, xmm1, 0xFF
004DB30C    movss dword ptr ss:[ebp-0x38], xmm0
004DB311    movss dword ptr ss:[ebp-0x34], xmm1
004DB316    movups xmm0, xmmword ptr ss:[ebp-0x40]
004DB31A    movups xmmword ptr ds:[eax], xmm0
004DB31D    movss xmm0, dword ptr ds:[ecx+0x10]
004DB322    xorps xmm0, xmm2
004DB325    movss xmm4, dword ptr ds:[eax+0x04]
004DB32A    movss dword ptr ss:[ebp-0x08], xmm0
004DB32F    movaps xmm5, xmm4
004DB332    movss xmm0, dword ptr ds:[ecx+0x18]
004DB337    xorps xmm0, xmm2
004DB33A    movss xmm6, dword ptr ds:[eax+0x08]
004DB33F    movss xmm2, dword ptr ds:[eax+0x0C]
004DB344    movss dword ptr ss:[ebp-0x18], xmm0
004DB349    movaps xmm0, xmm2
004DB34C    mulss xmm0, xmm2
004DB350    movss xmm3, dword ptr ds:[eax]
004DB354    movaps xmm1, xmm3
004DB357    mulss xmm5, xmm3
004DB35B    movss dword ptr ss:[ebp-0x04], xmm0
004DB360    movaps xmm0, xmm4
004DB363    mulss xmm0, xmm4
004DB367    mulss xmm1, xmm3
004DB36B    movaps xmm3, xmm6
004DB36E    movss dword ptr ss:[ebp-0x0C], xmm0
004DB373    movaps xmm0, xmm6
004DB376    mulss xmm0, xmm6
004DB37A    mulss xmm3, xmm2
004DB37E    movss dword ptr ss:[ebp-0x10], xmm0
004DB383    movaps xmm0, xmm7
004DB386    addss xmm0, xmm7
004DB38A    mulss xmm6, dword ptr ds:[eax]
004DB38E    movaps xmm7, xmm4
004DB391    movq qword ptr ss:[ebp-0x30], xmm1
004DB396    mulss xmm7, xmm2
004DB39A    movss dword ptr ss:[ebp-0x14], xmm0
004DB39F    movss xmm0, dword ptr ss:[ebp-0x18]
004DB3A4    movaps xmm2, xmm0
004DB3A7    addss xmm2, xmm0
004DB3AB    movaps xmm0, xmm1
004DB3AE    addss xmm0, dword ptr ss:[ebp-0x04]
004DB3B3    subss xmm0, dword ptr ss:[ebp-0x0C]
004DB3B8    subss xmm0, dword ptr ss:[ebp-0x10]
004DB3BD    mulss xmm0, dword ptr ss:[ebp-0x08]
004DB3C2    movq qword ptr ss:[ebp-0x38], xmm0
004DB3C7    movaps xmm0, xmm5
004DB3CA    movq xmm1, qword ptr ss:[ebp-0x38]
004DB3CF    subss xmm0, xmm3
004DB3D3    mulss xmm0, dword ptr ss:[ebp-0x14]
004DB3D8    addss xmm1, xmm0
004DB3DC    movaps xmm0, xmm6
004DB3DF    addss xmm0, xmm7
004DB3E3    mulss xmm0, xmm2
004DB3E7    addss xmm1, xmm0
004DB3EB    movss xmm0, dword ptr ss:[ebp-0x08]
004DB3F0    addss xmm0, xmm0
004DB3F4    movq qword ptr ss:[ebp-0x38], xmm1
004DB3F9    movq xmm1, qword ptr ss:[ebp-0x30]
004DB3FE    movss dword ptr ss:[ebp-0x08], xmm0
004DB403    movss xmm0, dword ptr ss:[ebp-0x04]
004DB408    subss xmm0, xmm1
004DB40C    movss dword ptr ss:[ebp-0x04], xmm0
004DB411    movss xmm0, dword ptr ds:[eax+0x08]
004DB416    mulss xmm0, xmm4
004DB41A    movss xmm1, dword ptr ds:[eax]
004DB41E    addss xmm3, xmm5
004DB422    mulss xmm1, dword ptr ds:[eax+0x0C]
004DB427    subss xmm6, xmm7
004DB42B    movss dword ptr ss:[ebp-0x28], xmm0
004DB430    mulss xmm3, dword ptr ss:[ebp-0x08]
004DB435    movss dword ptr ss:[ebp-0x20], xmm1
004DB43A    movss xmm1, dword ptr ss:[ebp-0x04]
004DB43F    addss xmm1, dword ptr ss:[ebp-0x0C]
004DB444    mulss xmm6, dword ptr ss:[ebp-0x08]
004DB449    subss xmm1, dword ptr ss:[ebp-0x10]
004DB44E    mulss xmm1, dword ptr ss:[ebp-0x1C]
004DB453    addss xmm1, xmm3
004DB457    movss xmm3, dword ptr ss:[ebp-0x20]
004DB45C    subss xmm0, xmm3
004DB460    addss xmm3, dword ptr ss:[ebp-0x28]
004DB465    mulss xmm0, xmm2
004DB469    mulss xmm3, dword ptr ss:[ebp-0x14]
004DB46E    addss xmm1, xmm0
004DB472    movss xmm0, dword ptr ss:[ebp-0x04]
004DB477    subss xmm0, dword ptr ss:[ebp-0x0C]
004DB47C    addss xmm3, xmm6
004DB480    addss xmm0, dword ptr ss:[ebp-0x10]
004DB485    mulss xmm0, dword ptr ss:[ebp-0x18]
004DB48A    addss xmm3, xmm0
004DB48E    movq xmm0, qword ptr ss:[ebp-0x38]
004DB493    unpcklps xmm0, xmm1
004DB496    movq qword ptr ds:[eax+0x10], xmm0
004DB49B    movss dword ptr ss:[ebp-0x28], xmm3
004DB4A0    mov ecx, dword ptr ss:[ebp-0x28]
004DB4A3    mov dword ptr ds:[eax+0x18], ecx
004DB4A6    mov esp, ebp
004DB4A8    pop ebp
004DB4A9    mov esp, ebx
004DB4AB    pop ebx
004DB4AC    ret
