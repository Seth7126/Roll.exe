00493C70    push ebp
00493C71    mov ebp, esp
00493C73    sub esp, 0x2C
00493C76    push ebx
00493C77    mov ebx, dword ptr ss:[ebp+0x08]
00493C7A    mov eax, ecx
00493C7C    push esi
00493C7D    push edi
00493C7E    mov edi, edx
00493C80    mov dword ptr ss:[ebp-0x04], eax
00493C83    cmp dword ptr ds:[eax+0x14], 0x00
00493C87    mov dword ptr ss:[ebp-0x08], edi
00493C8A    jz 0x00493EC1
00493C90    test ebx, ebx
00493C92    jz 0x00493CA4
00493C94    call 0x0048DF20
00493C99    test dword ptr ds:[eax+0x1C], 0x1000
00493CA0    jz 0x00493CB6
00493CA2    jmp 0x00493CB0
00493CA4    cmp dword ptr ss:[ebp+0x14], 0x00
00493CA8    mov ebx, dword ptr ds:[0x0126CC44]
00493CAE    jnz 0x00493CB6
00493CB0    mov ebx, dword ptr ds:[0x0126CC40]
00493CB6    call 0x00490100
00493CBB    mov ecx, dword ptr ss:[ebp+0x10]
00493CBE    mov esi, eax
00493CC0    mov eax, dword ptr ss:[ebp-0x04]
00493CC3    xor edx, edx
00493CC5    mov dword ptr ss:[ebp-0x0C], esi
00493CC8    mov dword ptr ds:[esi], 0x00
00493CCE    mov dword ptr ds:[esi+0x04], eax
00493CD1    movups xmm0, xmmword ptr ds:[edi]
00493CD4    movups xmmword ptr ds:[esi+0x08], xmm0
00493CD8    movups xmm0, xmmword ptr ds:[edi+0x10]
00493CDC    movups xmmword ptr ds:[esi+0x18], xmm0
00493CE0    movups xmm0, xmmword ptr ds:[edi+0x20]
00493CE4    movups xmmword ptr ds:[esi+0x28], xmm0
00493CE8    movups xmm0, xmmword ptr ds:[edi+0x30]
00493CEC    mov dword ptr ds:[esi+0x48], ebx
00493CEF    movups xmmword ptr ds:[esi+0x38], xmm0
00493CF3    test ecx, ecx
00493CF5    jle 0x00493D14
00493CF7    lea edi, ds:[esi+0x4C]
00493CFA    mov esi, dword ptr ss:[ebp+0x0C]
00493CFD    nop dword ptr ds:[eax], eax
00493D00    mov eax, dword ptr ds:[esi+edx*4]
00493D03    lea edi, ds:[edi+0x04]
00493D06    inc edx
00493D07    mov dword ptr ds:[edi-0x04], eax
00493D0A    cmp edx, ecx
00493D0C    jl 0x00493D00
00493D0E    mov esi, dword ptr ss:[ebp-0x0C]
00493D11    mov edi, dword ptr ss:[ebp-0x08]
00493D14    mov eax, dword ptr ss:[ebp+0x14]
00493D17    mov ecx, ebx
00493D19    mov dword ptr ds:[esi+0x160], eax
00493D1F    call 0x00490290
00493D24    mov ecx, ebx
00493D26    mov dword ptr ds:[esi+0x14C], eax
00493D2C    call 0x00490300
00493D31    mov ecx, dword ptr ds:[esi+0x48]
00493D34    mov dword ptr ds:[esi+0x150], eax
00493D3A    call 0x004EED40
00493D3F    mov ecx, eax
00493D41    call 0x004EEE80
00493D46    mov ebx, dword ptr ss:[ebp-0x04]
00493D49    mov ecx, dword ptr ds:[esi+0x48]
00493D4C    mov dword ptr ss:[ebp-0x08], eax
00493D4F    mov eax, dword ptr ds:[ebx+0x38]
00493D52    mov dword ptr ss:[ebp-0x04], eax
00493D55    call 0x004EED40
00493D5A    mov ecx, eax
00493D5C    call 0x004EEE80
00493D61    mov ecx, dword ptr ds:[eax]
00493D63    cmp dword ptr ds:[ecx+0x04], 0x04
00493D67    jnz 0x00493EC8
00493D6D    call 0x004981F0
00493D72    cmp dword ptr ds:[eax+0x50], 0x01
00493D76    jnz 0x00493D7E
00493D78    mov eax, dword ptr ds:[ebx+0x40]
00493D7B    mov dword ptr ss:[ebp-0x04], eax
00493D7E    mov ecx, dword ptr ds:[0x0114EC78]
00493D84    push dword ptr ss:[ebp-0x08]
00493D87    push dword ptr ss:[ebp-0x04]
00493D8A    mov eax, dword ptr ds:[ecx]
00493D8C    call dword ptr ds:[eax+0x6C]
00493D8F    mov dword ptr ds:[esi+0x15C], eax
00493D95    cmp dword ptr ds:[0x00ACA6A4], 0x01
00493D9C    jnz 0x00493DAF
00493D9E    mov dword ptr ds:[esi+0x154], 0x00
00493DA8    pop edi
00493DA9    pop esi
00493DAA    pop ebx
00493DAB    mov esp, ebp
00493DAD    pop ebp
00493DAE    ret
00493DAF    movss xmm2, dword ptr ds:[ebx+0x140]
00493DB7    addss xmm2, dword ptr ds:[ebx+0x134]
00493DBF    movss xmm6, dword ptr ds:[ebx+0x13C]
00493DC7    addss xmm6, dword ptr ds:[ebx+0x130]
00493DCF    movss xmm5, dword ptr ds:[ebx+0x144]
00493DD7    addss xmm5, dword ptr ds:[ebx+0x138]
00493DDF    movss xmm0, dword ptr ds:[0x0060C3F0]
00493DE7    movss xmm4, dword ptr ds:[edi+0x04]
00493DEC    mulss xmm2, xmm0
00493DF0    mov eax, dword ptr ds:[0x00ACA2B8]
00493DF5    mulss xmm6, xmm0
00493DF9    mov dword ptr ss:[ebp-0x10], eax
00493DFC    movss xmm1, dword ptr ds:[edi+0x10]
00493E01    mulss xmm5, xmm0
00493E05    movss xmm0, dword ptr ds:[edi]
00493E09    mulss xmm0, xmm6
00493E0D    mulss xmm4, xmm2
00493E11    movss xmm3, dword ptr ds:[edi+0x20]
00493E16    mulss xmm1, xmm6
00493E1A    addss xmm4, xmm0
00493E1E    mulss xmm3, xmm6
00493E22    movss xmm0, dword ptr ds:[edi+0x08]
00493E27    mulss xmm0, xmm5
00493E2B    addss xmm4, xmm0
00493E2F    movss xmm0, dword ptr ds:[edi+0x14]
00493E34    mulss xmm0, xmm2
00493E38    addss xmm1, xmm0
00493E3C    movss xmm0, dword ptr ds:[edi+0x18]
00493E41    mulss xmm0, xmm5
00493E45    addss xmm4, dword ptr ds:[edi+0x0C]
00493E4A    addss xmm1, xmm0
00493E4E    movss xmm0, dword ptr ds:[edi+0x24]
00493E53    mulss xmm0, xmm2
00493E57    addss xmm1, dword ptr ds:[edi+0x1C]
00493E5C    addss xmm3, xmm0
00493E60    movss xmm0, dword ptr ds:[edi+0x28]
00493E65    mulss xmm0, xmm5
00493E69    addss xmm3, xmm0
00493E6D    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
00493E74    movups xmmword ptr ss:[ebp-0x28], xmm0
00493E78    movq xmm0, qword ptr ds:[0x00ACA2B0]
00493E80    addss xmm3, dword ptr ds:[edi+0x2C]
00493E85    movq qword ptr ss:[ebp-0x18], xmm0
00493E8A    movss xmm2, dword ptr ss:[ebp-0x18]
00493E8F    movss xmm0, dword ptr ss:[ebp-0x14]
00493E94    subss xmm2, xmm4
00493E98    subss xmm0, xmm1
00493E9C    movss xmm1, dword ptr ss:[ebp-0x10]
00493EA1    subss xmm1, xmm3
00493EA5    mulss xmm2, xmm2
00493EA9    mulss xmm0, xmm0
00493EAD    mulss xmm1, xmm1
00493EB1    addss xmm2, xmm0
00493EB5    addss xmm2, xmm1
00493EB9    movss dword ptr ds:[esi+0x154], xmm2
00493EC1    pop edi
00493EC2    pop esi
00493EC3    pop ebx
00493EC4    mov esp, ebp
00493EC6    pop ebp
00493EC7    ret
00493EC8    push 0x5FAC04
00493ECD    push 0x8A
00493ED2    push 0x5FAC14
00493ED7    mov edx, 0x5B2591
00493EDC    mov ecx, 0x5FAC3C
00493EE1    call 0x00489550
00493EE6    add esp, 0x0C
00493EE9    call dword ptr ds:[0x005A422C]
00493EEF    cmp eax, 0x01
00493EF2    jnz 0x00493EF5
00493EF4    int3
00493EF5    call 0x00489700
