004EEF20    push ebp
004EEF21    mov ebp, esp
004EEF23    and esp, 0xFFFFFFF0
004EEF26    sub esp, 0xF8
004EEF2C    mov eax, dword ptr ds:[0x0061F06C]
004EEF31    xor eax, esp
004EEF33    mov dword ptr ss:[esp+0xF4], eax
004EEF3A    mov eax, dword ptr ss:[ebp+0x08]
004EEF3D    movaps xmm0, xmm3
004EEF40    push esi
004EEF41    mov esi, edx
004EEF43    xorps xmm1, xmm1
004EEF46    push edi
004EEF47    subss xmm0, dword ptr ds:[eax]
004EEF4B    lea eax, ss:[esp+0x50]
004EEF4F    mov edi, ecx
004EEF51    movss xmm2, dword ptr ds:[esi+0x18]
004EEF56    movss xmm3, dword ptr ds:[esi+0x1C]
004EEF5B    cvtps2pd xmm2, xmm2
004EEF5E    push eax
004EEF5F    sub esp, 0x08
004EEF62    cvtss2sd xmm1, xmm0
004EEF66    movss dword ptr ss:[esp+0x18], xmm0
004EEF6C    movss xmm0, dword ptr ds:[esi+0x10]
004EEF71    cvtps2pd xmm0, xmm0
004EEF74    mulsd xmm2, xmm1
004EEF78    cvtps2pd xmm3, xmm3
004EEF7B    addsd xmm2, xmm0
004EEF7F    movss xmm0, dword ptr ds:[esi+0x14]
004EEF84    cvtps2pd xmm0, xmm0
004EEF87    mulsd xmm3, xmm1
004EEF8B    movsd qword ptr ss:[esp], xmm2
004EEF90    addsd xmm3, xmm0
004EEF94    movsd qword ptr ss:[esp+0x64], xmm3
004EEF9A    call 0x00588F50
004EEF9F    movsd xmm0, qword ptr ss:[esp+0x64]
004EEFA5    lea eax, ss:[esp+0x5C]
004EEFA9    add esp, 0x0C
004EEFAC    fstp dword ptr ss:[esp+0x4C]
004EEFB0    push eax
004EEFB1    sub esp, 0x08
004EEFB4    movsd qword ptr ss:[esp], xmm0
004EEFB9    call 0x00588F50
004EEFBE    movss xmm0, dword ptr ds:[esi+0x0C]
004EEFC3    add esp, 0x0C
004EEFC6    mulss xmm0, dword ptr ss:[esp+0x0C]
004EEFCC    fstp dword ptr ss:[esp+0x50]
004EEFD0    addss xmm0, dword ptr ds:[esi+0x08]
004EEFD5    cvtps2pd xmm0, xmm0
004EEFD8    movsd qword ptr ss:[esp+0x58], xmm0
004EEFDE    call 0x0059A4C0
004EEFE3    cvtsd2ss xmm0, xmm0
004EEFE7    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004EEFEE    movss dword ptr ss:[esp+0x0C], xmm0
004EEFF4    movsd xmm0, qword ptr ss:[esp+0x58]
004EEFFA    call 0x00598F90
004EEFFF    movss xmm2, dword ptr ss:[esp+0x0C]
004EF005    xorps xmm1, xmm1
004EF008    cvtsd2ss xmm1, xmm0
004EF00C    mov eax, dword ptr ds:[0x005D3590]
004EF011    mov dword ptr ss:[esp+0xB4], 0x00
004EF01C    mov dword ptr ss:[esp+0xB8], 0x00
004EF027    mov dword ptr ss:[esp+0xBC], 0x3F800000
004EF032    movups xmm3, xmmword ptr ds:[0x005D3580]
004EF039    movaps xmm0, xmm1
004EF03C    mulss xmm1, dword ptr ds:[esi+0x04]
004EF041    mulss xmm0, dword ptr ds:[esi]
004EF045    movaps xmmword ptr ss:[esp+0x20], xmm3
004EF04A    movss dword ptr ss:[esp+0xAC], xmm1
004EF053    movss dword ptr ss:[esp+0x9C], xmm0
004EF05C    movaps xmm0, xmm2
004EF05F    mulss xmm0, dword ptr ds:[esi]
004EF063    mulss xmm2, dword ptr ds:[esi+0x04]
004EF068    movss dword ptr ss:[esp+0xA8], xmm0
004EF071    movss xmm0, dword ptr ss:[esp+0x4C]
004EF077    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
004EF07E    movss dword ptr ss:[esp+0xA4], xmm0
004EF087    movss xmm0, dword ptr ss:[esp+0x50]
004EF08D    movss dword ptr ss:[esp+0xB0], xmm0
004EF096    movaps xmm0, xmm3
004EF099    shufps xmm0, xmm3, 0x55
004EF09D    subss xmm0, dword ptr ds:[0x0060C3F0]
004EF0A5    movss dword ptr ss:[esp+0xA0], xmm2
004EF0AE    movups xmm2, xmmword ptr ds:[0x005D3570]
004EF0B5    movups xmmword ptr ss:[esp+0x10], xmm2
004EF0BA    mov dword ptr ss:[esp+0x18], 0xBF000000
004EF0C2    movss dword ptr ss:[esp+0x24], xmm0
004EF0C8    movaps xmm0, xmmword ptr ss:[esp+0x10]
004EF0CD    movaps xmmword ptr ss:[esp+0xC0], xmm0
004EF0D5    lea edx, ss:[esp+0x60]
004EF0D9    movaps xmm0, xmmword ptr ss:[esp+0x20]
004EF0DE    lea ecx, ss:[esp+0x10]
004EF0E2    movaps xmmword ptr ss:[esp+0x20], xmm3
004EF0E7    shufps xmm3, xmm3, 0x55
004EF0EB    addss xmm3, dword ptr ds:[0x0060C3F0]
004EF0F3    movups xmmword ptr ss:[esp+0x10], xmm2
004EF0F8    mov dword ptr ss:[esp+0x18], 0x3F000000
004EF100    movaps xmmword ptr ss:[esp+0xD0], xmm0
004EF108    movaps xmm0, xmmword ptr ss:[esp+0x10]
004EF10D    mov dword ptr ss:[esp+0xE0], eax
004EF114    mov dword ptr ss:[esp+0x80], eax
004EF11B    lea eax, ss:[esp+0x9C]
004EF122    movss dword ptr ss:[esp+0x24], xmm3
004EF128    movaps xmmword ptr ss:[esp+0x60], xmm0
004EF12D    movaps xmm0, xmmword ptr ss:[esp+0x20]
004EF132    push eax
004EF133    movaps xmmword ptr ss:[esp+0x74], xmm0
004EF138    call 0x0041DA40
004EF13D    movaps xmm0, xmmword ptr ss:[esp+0x14]
004EF142    lea edx, ss:[esp+0x64]
004EF146    mov eax, dword ptr ss:[esp+0x34]
004EF14A    lea ecx, ss:[esp+0x14]
004EF14E    add esp, 0x04
004EF151    mov dword ptr ss:[esp+0x80], eax
004EF158    movaps xmmword ptr ss:[esp+0x60], xmm0
004EF15D    lea eax, ss:[esp+0xC0]
004EF164    movaps xmm0, xmmword ptr ss:[esp+0x20]
004EF169    movaps xmmword ptr ss:[esp+0x70], xmm0
004EF16E    push eax
004EF16F    call 0x0041DA40
004EF174    movups xmm0, xmmword ptr ss:[esp+0x14]
004EF179    mov eax, dword ptr ss:[esp+0x34]
004EF17D    add esp, 0x04
004EF180    mov ecx, dword ptr ss:[esp+0xFC]
004EF187    movups xmmword ptr ds:[edi], xmm0
004EF18A    movups xmm0, xmmword ptr ss:[esp+0x20]
004EF18F    movups xmmword ptr ds:[edi+0x10], xmm0
004EF193    mov dword ptr ds:[edi+0x20], eax
004EF196    pop edi
004EF197    pop esi
004EF198    xor ecx, esp
004EF19A    call 0x00577333
004EF19F    mov esp, ebp
004EF1A1    pop ebp
004EF1A2    ret
