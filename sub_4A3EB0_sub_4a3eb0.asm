004A3EB0    push ebp
004A3EB1    mov ebp, esp
004A3EB3    sub esp, 0x1CC
004A3EB9    mov eax, dword ptr ds:[0x0061F06C]
004A3EBE    xor eax, ebp
004A3EC0    mov dword ptr ss:[ebp-0x04], eax
004A3EC3    push ebx
004A3EC4    push esi
004A3EC5    push edi
004A3EC6    mov edi, ecx
004A3EC8    movss dword ptr ss:[ebp-0x194], xmm1
004A3ED0    mov dword ptr ss:[ebp-0x180], edi
004A3ED6    mov ecx, dword ptr ds:[edi+0xEF8]
004A3EDC    mov eax, dword ptr ds:[edi+0xE64]
004A3EE2    test ecx, ecx
004A3EE4    jz 0x004A401F
004A3EEA    test eax, eax
004A3EEC    jnz 0x004A4017
004A3EF2    call 0x004F9600
004A3EF7    movss xmm3, dword ptr ds:[0x0060C43C]
004A3EFF    mov edx, 0x5F2744
004A3F04    push 0x00
004A3F06    mov ecx, eax
004A3F08    mov dword ptr ds:[edi+0xE64], eax
004A3F0E    call 0x004FA5F0
004A3F13    mov eax, dword ptr ds:[edi+0xE64]
004A3F19    add esp, 0x04
004A3F1C    test eax, eax
004A3F1E    jz 0x004A421A
004A3F24    mov eax, dword ptr ds:[0x0114E818]
004A3F29    mov ecx, dword ptr ds:[edi+0xEF8]
004A3F2F    movss xmm0, dword ptr ds:[eax+0x2C]
004A3F34    lea eax, ss:[ebp-0x1B8]
004A3F3A    push eax
004A3F3B    movss dword ptr ss:[ebp-0x17C], xmm0
004A3F43    call 0x004FCCB0
004A3F48    movss xmm2, dword ptr ss:[ebp-0x17C]
004A3F50    lea ecx, ds:[edi+0x0C]
004A3F53    add esp, 0x04
004A3F56    movups xmm0, xmmword ptr ds:[eax]
004A3F59    lea eax, ss:[ebp-0x1A8]
004A3F5F    push eax
004A3F60    movups xmmword ptr ss:[ebp-0x1B8], xmm0
004A3F67    call 0x00498790
004A3F6C    movups xmm1, xmmword ptr ss:[ebp-0x1B8]
004A3F73    mov eax, dword ptr ds:[edi+0xE64]
004A3F79    movss xmm3, dword ptr ss:[ebp-0x19C]
004A3F81    subss xmm3, dword ptr ss:[ebp-0x1A4]
004A3F89    movaps xmm2, xmm1
004A3F8C    mov dword ptr ss:[ebp-0x17C], eax
004A3F92    shufps xmm2, xmm1, 0xAA
004A3F96    movaps xmm0, xmm1
004A3F99    shufps xmm0, xmm1, 0xFF
004A3F9D    subss xmm2, xmm1
004A3FA1    shufps xmm1, xmm1, 0x55
004A3FA5    subss xmm0, xmm1
004A3FA9    movss xmm1, dword ptr ss:[ebp-0x1A0]
004A3FB1    subss xmm1, dword ptr ss:[ebp-0x1A8]
004A3FB9    divss xmm3, xmm0
004A3FBD    divss xmm1, xmm2
004A3FC1    movss xmm0, dword ptr ds:[edi+0x1020]
004A3FC9    mulss xmm1, xmm0
004A3FCD    mulss xmm3, xmm0
004A3FD1    movss xmm0, dword ptr ds:[edi+0x1014]
004A3FD9    movss dword ptr ss:[ebp-0x18C], xmm1
004A3FE1    movss xmm1, dword ptr ds:[edi+0x1080]
004A3FE9    comiss xmm1, dword ptr ds:[0x0060C434]
004A3FF0    movss dword ptr ss:[ebp-0x184], xmm0
004A3FF8    movss xmm0, dword ptr ds:[edi+0x1018]
004A4000    movss dword ptr ss:[ebp-0x190], xmm3
004A4008    movss dword ptr ss:[ebp-0x188], xmm0
004A4010    jbe 0x004A4049
004A4012    or bl, 0xFF
004A4015    jmp 0x004A406E
004A4017    test ecx, ecx
004A4019    jnz 0x004A3F1C
004A401F    test eax, eax
004A4021    jz 0x004A421A
004A4027    mov ecx, eax
004A4029    call 0x004F97B0
004A402E    mov dword ptr ds:[edi+0xE64], 0x00
004A4038    pop edi
004A4039    pop esi
004A403A    pop ebx
004A403B    mov ecx, dword ptr ss:[ebp-0x04]
004A403E    xor ecx, ebp
004A4040    call 0x00577333
004A4045    mov esp, ebp
004A4047    pop ebp
004A4048    ret
004A4049    movss xmm0, dword ptr ds:[0x0060C358]
004A4051    comiss xmm0, xmm1
004A4054    jbe 0x004A405A
004A4056    xor bl, bl
004A4058    jmp 0x004A406E
004A405A    mulss xmm1, dword ptr ds:[0x0060C5D0]
004A4062    addss xmm1, dword ptr ds:[0x0060C3F0]
004A406A    cvttss2si ebx, xmm1
004A406E    mov ecx, dword ptr ds:[eax]
004A4070    cmp dword ptr ds:[ecx+0x04], 0x18
004A4074    jnz 0x004A422B
004A407A    call 0x004981F0
004A407F    mov esi, eax
004A4081    xor edx, edx
004A4083    cmp dword ptr ds:[esi+0x28], edx
004A4086    jle 0x004A40A6
004A4088    mov edi, dword ptr ss:[ebp-0x17C]
004A408E    xor ecx, ecx
004A4090    mov eax, dword ptr ds:[edi+0x68]
004A4093    lea ecx, ds:[ecx+0x68]
004A4096    inc edx
004A4097    mov byte ptr ds:[ecx+eax*1-0x05], bl
004A409B    cmp edx, dword ptr ds:[esi+0x28]
004A409E    jl 0x004A4090
004A40A0    mov edi, dword ptr ss:[ebp-0x180]
004A40A6    mov eax, dword ptr ds:[edi+0xE64]
004A40AC    movss xmm0, dword ptr ss:[ebp-0x184]
004A40B4    movss xmm1, dword ptr ss:[ebp-0x194]
004A40BC    movss dword ptr ds:[eax+0x2C], xmm0
004A40C1    movss xmm0, dword ptr ss:[ebp-0x188]
004A40C9    movss dword ptr ds:[eax+0x3C], xmm0
004A40CE    mov eax, dword ptr ds:[edi+0xE64]
004A40D4    movss xmm0, dword ptr ss:[ebp-0x18C]
004A40DC    movss dword ptr ds:[eax+0x20], xmm0
004A40E1    movss xmm0, dword ptr ss:[ebp-0x190]
004A40E9    movss dword ptr ds:[eax+0x34], xmm0
004A40EE    mov ecx, dword ptr ds:[edi+0xE64]
004A40F4    call 0x004F9820
004A40F9    push ecx
004A40FA    mov ecx, dword ptr ds:[edi+0xE64]
004A4100    lea edx, ss:[ebp-0x148]
004A4106    call 0x004FC8D0
004A410B    mov ebx, eax
004A410D    add esp, 0x04
004A4110    test ebx, ebx
004A4112    jle 0x004A421A
004A4118    lea esi, ss:[ebp-0x13C]
004A411E    nop
004A4120    mov ecx, dword ptr ds:[esi-0x0C]
004A4123    mov eax, dword ptr ds:[ecx+0x10]
004A4126    add eax, 0xFFFFFFFE
004A4129    cmp eax, 0x04
004A412C    jnbe 0x004A420E
004A4132    jmp dword ptr ds:[eax*4+0x4A4260]
004A4139    mov ecx, dword ptr ds:[ecx+0x18]
004A413C    lea edx, ss:[ebp-0x178]
004A4142    call 0x004C5670
004A4147    lea ecx, ss:[ebp-0x178]
004A414D    mov byte ptr ss:[ebp-0x164], 0x01
004A4154    call 0x004C5920
004A4159    mov dword ptr ds:[edi+0xE74], eax
004A415F    jmp 0x004A420E
004A4164    mov ecx, dword ptr ds:[edi+0xE74]
004A416A    call 0x004C5D20
004A416F    jmp 0x004A420E
004A4174    mov eax, dword ptr ds:[edi+0xE68]
004A417A    test eax, eax
004A417C    jz 0x004A4188
004A417E    mov ecx, eax
004A4180    call 0x004FD2F0
004A4185    mov ecx, dword ptr ds:[esi-0x0C]
004A4188    movups xmm0, xmmword ptr ds:[0x0063C264]
004A418F    lea edx, ss:[ebp-0x1C8]
004A4195    mov ecx, dword ptr ds:[ecx+0x18]
004A4198    movss xmm1, dword ptr ds:[esi-0x08]
004A419D    movups xmmword ptr ss:[ebp-0x1C8], xmm0
004A41A4    mov dword ptr ss:[ebp-0x1A0], 0x00
004A41AE    movups xmm0, xmmword ptr ds:[0x0063C274]
004A41B5    mov eax, dword ptr ss:[ebp-0x1A0]
004A41BB    movups xmmword ptr ss:[ebp-0x1B8], xmm0
004A41C2    mov dword ptr ss:[ebp-0x1AC], eax
004A41C8    movss xmm0, dword ptr ds:[esi]
004A41CC    addss xmm0, xmm0
004A41D0    movss dword ptr ss:[ebp-0x1C8], xmm0
004A41D8    movss xmm0, dword ptr ds:[esi-0x04]
004A41DD    unpcklps xmm1, xmm0
004A41E0    movq qword ptr ss:[ebp-0x1B4], xmm1
004A41E8    call 0x004FCF40
004A41ED    mov dword ptr ds:[edi+0xE68], eax
004A41F3    jmp 0x004A420E
004A41F5    mov ecx, dword ptr ds:[edi+0xE68]
004A41FB    test ecx, ecx
004A41FD    jz 0x004A4204
004A41FF    call 0x004FD2F0
004A4204    mov dword ptr ds:[edi+0xE68], 0x00
004A420E    add esi, 0x14
004A4211    sub ebx, 0x01
004A4214    jnz 0x004A4120
004A421A    mov ecx, dword ptr ss:[ebp-0x04]
004A421D    pop edi
004A421E    pop esi
004A421F    xor ecx, ebp
004A4221    pop ebx
004A4222    call 0x00577333
004A4227    mov esp, ebp
004A4229    pop ebp
004A422A    ret
004A422B    push 0x5F690C
004A4230    push 0x2EC
004A4235    push 0x5F6730
004A423A    mov edx, 0x5B2591
004A423F    mov ecx, 0x5F691C
004A4244    call 0x00489550
004A4249    add esp, 0x0C
004A424C    call dword ptr ds:[0x005A422C]
004A4252    cmp eax, 0x01
004A4255    jnz 0x004A4258
004A4257    int3
004A4258    call 0x00489700
