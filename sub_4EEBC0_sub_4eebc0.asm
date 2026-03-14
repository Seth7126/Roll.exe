004EEBC0    push ebp
004EEBC1    mov ebp, esp
004EEBC3    and esp, 0xFFFFFFF0
004EEBC6    sub esp, 0x30
004EEBC9    movss xmm1, dword ptr ds:[ecx+0x08]
004EEBCE    movss xmm2, dword ptr ds:[ecx]
004EEBD2    addss xmm1, xmm1
004EEBD6    movss xmm3, dword ptr ds:[ecx+0x04]
004EEBDB    addss xmm2, xmm2
004EEBDF    movss xmm0, dword ptr ds:[0x0060C504]
004EEBE7    addss xmm3, xmm3
004EEBEB    mulss xmm1, xmm0
004EEBEF    mulss xmm2, xmm0
004EEBF3    mulss xmm3, xmm0
004EEBF7    movss xmm0, dword ptr ds:[0x0060C364]
004EEBFF    mulss xmm1, xmm0
004EEC03    mulss xmm2, xmm0
004EEC07    mulss xmm1, dword ptr ds:[0x0060C3F0]
004EEC0F    mulss xmm3, xmm0
004EEC13    movaps xmm0, xmm1
004EEC16    movss dword ptr ss:[esp+0x08], xmm2
004EEC1C    movss dword ptr ss:[esp+0x10], xmm1
004EEC22    movss dword ptr ss:[esp+0x0C], xmm3
004EEC28    call 0x0041F120
004EEC2D    movss dword ptr ss:[esp+0x14], xmm0
004EEC33    movss xmm0, dword ptr ss:[esp+0x10]
004EEC39    call 0x0041F100
004EEC3E    movss dword ptr ss:[esp+0x18], xmm0
004EEC44    movss xmm0, dword ptr ss:[esp+0x08]
004EEC4A    mulss xmm0, dword ptr ds:[0x0060C3F0]
004EEC52    movss dword ptr ss:[esp+0x08], xmm0
004EEC58    call 0x0041F120
004EEC5D    movss dword ptr ss:[esp+0x10], xmm0
004EEC63    movss xmm0, dword ptr ss:[esp+0x08]
004EEC69    call 0x0041F100
004EEC6E    movss dword ptr ss:[esp+0x08], xmm0
004EEC74    movss xmm0, dword ptr ss:[esp+0x0C]
004EEC7A    mulss xmm0, dword ptr ds:[0x0060C3F0]
004EEC82    movss dword ptr ss:[esp+0x0C], xmm0
004EEC88    call 0x0041F120
004EEC8D    movss dword ptr ss:[esp+0x1C], xmm0
004EEC93    movss xmm0, dword ptr ss:[esp+0x0C]
004EEC99    call 0x0041F100
004EEC9E    movss xmm7, dword ptr ss:[esp+0x10]
004EECA4    movaps xmm3, xmm0
004EECA7    movss xmm6, dword ptr ss:[esp+0x08]
004EECAD    movaps xmm4, xmm7
004EECB0    mulss xmm7, dword ptr ss:[esp+0x18]
004EECB6    movaps xmm2, xmm6
004EECB9    mov eax, dword ptr ss:[ebp+0x08]
004EECBC    mulss xmm6, dword ptr ss:[esp+0x14]
004EECC2    movss xmm5, dword ptr ss:[esp+0x1C]
004EECC8    movaps xmm1, xmm7
004EECCB    mulss xmm2, dword ptr ss:[esp+0x18]
004EECD1    mulss xmm4, dword ptr ss:[esp+0x14]
004EECD7    movaps xmm0, xmm6
004EECDA    mulss xmm1, xmm3
004EECDE    mulss xmm0, xmm5
004EECE2    mulss xmm6, xmm3
004EECE6    subss xmm1, xmm0
004EECEA    mulss xmm7, xmm5
004EECEE    movaps xmm0, xmm4
004EECF1    mulss xmm4, xmm5
004EECF5    mulss xmm0, xmm3
004EECF9    subss xmm6, xmm7
004EECFD    movss dword ptr ss:[esp+0x20], xmm1
004EED03    movaps xmm1, xmm2
004EED06    mulss xmm1, xmm5
004EED0A    mulss xmm2, xmm3
004EED0E    addss xmm1, xmm0
004EED12    movss dword ptr ss:[esp+0x28], xmm6
004EED18    addss xmm2, xmm4
004EED1C    movss dword ptr ss:[esp+0x24], xmm1
004EED22    movss dword ptr ss:[esp+0x2C], xmm2
004EED28    movups xmm0, xmmword ptr ss:[esp+0x20]
004EED2D    movups xmmword ptr ds:[eax], xmm0
004EED30    mov esp, ebp
004EED32    pop ebp
004EED33    ret
