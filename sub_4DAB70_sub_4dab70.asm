004DAB70    push ebp
004DAB71    mov ebp, esp
004DAB73    and esp, 0xFFFFFFF0
004DAB76    sub esp, 0xC0
004DAB7C    mov eax, dword ptr ds:[0x0061F06C]
004DAB81    xor eax, esp
004DAB83    mov dword ptr ss:[esp+0xBC], eax
004DAB8A    lea eax, ss:[esp+0x70]
004DAB8E    push eax
004DAB8F    call 0x004DB2B0
004DAB94    movss xmm1, dword ptr ds:[0x0060C4B8]
004DAB9C    mov ecx, eax
004DAB9E    add esp, 0x04
004DABA1    movups xmm3, xmmword ptr ds:[ecx]
004DABA4    mov eax, dword ptr ds:[ecx+0x18]
004DABA7    movq xmm0, qword ptr ds:[ecx+0x10]
004DABAC    movq qword ptr ss:[esp+0xA0], xmm0
004DABB5    movaps xmm6, xmm3
004DABB8    shufps xmm6, xmm3, 0x55
004DABBC    movaps xmm5, xmm3
004DABBF    movaps xmm0, xmm6
004DABC2    shufps xmm5, xmm3, 0xAA
004DABC6    mulss xmm0, xmm1
004DABCA    movaps xmm7, xmm5
004DABCD    mov dword ptr ss:[esp+0xA8], eax
004DABD4    mulss xmm7, xmm1
004DABD8    movaps xmm4, xmm3
004DABDB    mov eax, dword ptr ss:[ebp+0x08]
004DABDE    movaps xmm2, xmm0
004DABE1    movss dword ptr ss:[esp+0x08], xmm0
004DABE7    movss xmm0, dword ptr ds:[0x0060C43C]
004DABEF    mulss xmm2, xmm6
004DABF3    mulss xmm7, xmm5
004DABF7    subss xmm0, xmm2
004DABFB    mulss xmm4, xmm1
004DABFF    movss dword ptr ss:[esp+0x0C], xmm2
004DAC05    movups xmmword ptr ss:[esp+0x50], xmm5
004DAC0A    subss xmm0, xmm7
004DAC0E    movaps xmm2, xmm4
004DAC11    mulss xmm2, xmm6
004DAC15    movss dword ptr ss:[esp+0x10], xmm0
004DAC1B    movups xmm0, xmmword ptr ds:[ecx]
004DAC1E    shufps xmm3, xmm0, 0xFF
004DAC22    movaps xmm0, xmm2
004DAC25    mulss xmm3, xmm1
004DAC29    movaps xmm1, xmm3
004DAC2C    mulss xmm1, xmm5
004DAC30    movaps xmm5, xmm4
004DAC33    mulss xmm5, dword ptr ss:[esp+0x50]
004DAC39    subss xmm0, xmm1
004DAC3D    movups xmmword ptr ss:[esp+0x60], xmm3
004DAC42    mulss xmm3, xmm6
004DAC46    addss xmm1, xmm2
004DAC4A    movups xmm6, xmmword ptr ds:[ecx]
004DAC4D    movss xmm2, dword ptr ds:[0x0060C43C]
004DAC55    movss dword ptr ss:[esp+0x14], xmm0
004DAC5B    movaps xmm0, xmm3
004DAC5E    addss xmm0, xmm5
004DAC62    mulss xmm4, xmm6
004DAC66    movss dword ptr ss:[esp+0x20], xmm1
004DAC6C    subss xmm5, xmm3
004DAC70    movups xmm1, xmmword ptr ss:[esp+0x60]
004DAC75    movss dword ptr ss:[esp+0x18], xmm0
004DAC7B    subss xmm2, xmm4
004DAC7F    movss xmm4, dword ptr ss:[esp+0x08]
004DAC85    movss xmm0, dword ptr ss:[esp+0xA0]
004DAC8E    mulss xmm4, dword ptr ss:[esp+0x50]
004DAC94    movss dword ptr ss:[esp+0x1C], xmm0
004DAC9A    movaps xmm0, xmm2
004DAC9D    subss xmm2, dword ptr ss:[esp+0x0C]
004DACA3    subss xmm0, xmm7
004DACA7    mulss xmm1, xmm6
004DACAB    movss dword ptr ss:[esp+0x30], xmm5
004DACB1    movss dword ptr ss:[esp+0x38], xmm2
004DACB7    movss dword ptr ss:[esp+0x24], xmm0
004DACBD    movaps xmm0, xmm4
004DACC0    subss xmm0, xmm1
004DACC4    addss xmm1, xmm4
004DACC8    movss dword ptr ss:[esp+0x28], xmm0
004DACCE    movss xmm0, dword ptr ss:[esp+0xA4]
004DACD7    movss dword ptr ss:[esp+0x2C], xmm0
004DACDD    movss xmm0, dword ptr ss:[esp+0xA8]
004DACE6    movss dword ptr ss:[esp+0x3C], xmm0
004DACEC    movups xmm0, xmmword ptr ss:[esp+0x10]
004DACF1    movss dword ptr ss:[esp+0x34], xmm1
004DACF7    movaps xmm1, xmmword ptr ds:[0x0060CB20]
004DACFE    movups xmmword ptr ds:[eax], xmm0
004DAD01    movups xmm0, xmmword ptr ss:[esp+0x20]
004DAD06    mov ecx, dword ptr ss:[esp+0xBC]
004DAD0D    movups xmmword ptr ds:[eax+0x10], xmm0
004DAD11    xor ecx, esp
004DAD13    movups xmm0, xmmword ptr ss:[esp+0x30]
004DAD18    movups xmmword ptr ds:[eax+0x20], xmm0
004DAD1C    movups xmmword ptr ds:[eax+0x30], xmm1
004DAD20    call 0x00577333
004DAD25    mov esp, ebp
004DAD27    pop ebp
004DAD28    ret
