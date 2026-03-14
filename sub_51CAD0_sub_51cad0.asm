0051CAD0    push ebp
0051CAD1    mov ebp, esp
0051CAD3    mov eax, 0x404C
0051CAD8    call 0x00578640
0051CADD    mov eax, dword ptr ds:[0x0061F06C]
0051CAE2    xor eax, ebp
0051CAE4    mov dword ptr ss:[ebp-0x08], eax
0051CAE7    push esi
0051CAE8    push edi
0051CAE9    test edx, edx
0051CAEB    jle 0x0051CC0B
0051CAF1    mov eax, dword ptr ss:[ebp+0x08]
0051CAF4    lea esi, ss:[ebp-0x400C]
0051CAFA    add eax, 0x20
0051CAFD    mov edi, edx
0051CAFF    nop
0051CB00    movss xmm0, dword ptr ds:[eax-0x20]
0051CB05    lea eax, ds:[eax+0x40]
0051CB08    movss dword ptr ss:[ebp-0x404C], xmm0
0051CB10    lea esi, ds:[esi+0x40]
0051CB13    movss xmm0, dword ptr ds:[eax-0x50]
0051CB18    movss dword ptr ss:[ebp-0x4048], xmm0
0051CB20    movss xmm0, dword ptr ds:[eax-0x40]
0051CB25    movss dword ptr ss:[ebp-0x4044], xmm0
0051CB2D    movss xmm0, dword ptr ds:[eax-0x30]
0051CB32    movss dword ptr ss:[ebp-0x4040], xmm0
0051CB3A    movss xmm0, dword ptr ds:[eax-0x5C]
0051CB3F    movss dword ptr ss:[ebp-0x403C], xmm0
0051CB47    movss xmm0, dword ptr ds:[eax-0x4C]
0051CB4C    movss dword ptr ss:[ebp-0x4038], xmm0
0051CB54    movss xmm0, dword ptr ds:[eax-0x3C]
0051CB59    movss dword ptr ss:[ebp-0x4034], xmm0
0051CB61    movss xmm0, dword ptr ds:[eax-0x2C]
0051CB66    movss dword ptr ss:[ebp-0x4030], xmm0
0051CB6E    movss xmm0, dword ptr ds:[eax-0x58]
0051CB73    movss dword ptr ss:[ebp-0x402C], xmm0
0051CB7B    movss xmm0, dword ptr ds:[eax-0x48]
0051CB80    movss dword ptr ss:[ebp-0x4028], xmm0
0051CB88    movss xmm0, dword ptr ds:[eax-0x38]
0051CB8D    movss dword ptr ss:[ebp-0x4024], xmm0
0051CB95    movss xmm0, dword ptr ds:[eax-0x28]
0051CB9A    movss dword ptr ss:[ebp-0x4020], xmm0
0051CBA2    movss xmm0, dword ptr ds:[eax-0x54]
0051CBA7    movss dword ptr ss:[ebp-0x401C], xmm0
0051CBAF    movss xmm0, dword ptr ds:[eax-0x44]
0051CBB4    movss dword ptr ss:[ebp-0x4018], xmm0
0051CBBC    movss xmm0, dword ptr ds:[eax-0x34]
0051CBC1    movss dword ptr ss:[ebp-0x4014], xmm0
0051CBC9    movss xmm0, dword ptr ds:[eax-0x24]
0051CBCE    movss dword ptr ss:[ebp-0x4010], xmm0
0051CBD6    movups xmm0, xmmword ptr ss:[ebp-0x404C]
0051CBDD    movups xmmword ptr ds:[esi-0x40], xmm0
0051CBE1    movups xmm0, xmmword ptr ss:[ebp-0x403C]
0051CBE8    movups xmmword ptr ds:[esi-0x30], xmm0
0051CBEC    movups xmm0, xmmword ptr ss:[ebp-0x402C]
0051CBF3    movups xmmword ptr ds:[esi-0x20], xmm0
0051CBF7    movups xmm0, xmmword ptr ss:[ebp-0x401C]
0051CBFE    movups xmmword ptr ds:[esi-0x10], xmm0
0051CC02    sub edi, 0x01
0051CC05    jnz 0x0051CB00
0051CC0B    lea eax, ss:[ebp-0x400C]
0051CC11    push eax
0051CC12    mov eax, dword ptr ds:[0x005A4564]
0051CC17    push 0x00
0051CC19    push edx
0051CC1A    push ecx
0051CC1B    mov eax, dword ptr ds:[eax]
0051CC1D    call eax
0051CC1F    mov ecx, dword ptr ss:[ebp-0x08]
0051CC22    pop edi
0051CC23    xor ecx, ebp
0051CC25    pop esi
0051CC26    call 0x00577333
0051CC2B    mov esp, ebp
0051CC2D    pop ebp
0051CC2E    ret
