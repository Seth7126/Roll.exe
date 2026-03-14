004A35C0    push ebx
004A35C1    mov ebx, esp
004A35C3    sub esp, 0x08
004A35C6    and esp, 0xFFFFFFF8
004A35C9    add esp, 0x04
004A35CC    push ebp
004A35CD    mov ebp, dword ptr ds:[ebx+0x04]
004A35D0    mov dword ptr ss:[esp+0x04], ebp
004A35D4    mov ebp, esp
004A35D6    sub esp, 0x78
004A35D9    mov eax, dword ptr ds:[0x0061F06C]
004A35DE    xor eax, ebp
004A35E0    mov dword ptr ss:[ebp-0x04], eax
004A35E3    mov eax, dword ptr ds:[0x00ACA1EC]
004A35E8    lea edx, ds:[ebx+0x0C]
004A35EB    movss xmm2, dword ptr ds:[0x00ACA1F8]
004A35F3    lea ecx, ss:[ebp-0x74]
004A35F6    mov dword ptr ss:[ebp-0x30], 0x00
004A35FD    mov dword ptr ss:[ebp-0x2C], 0x00
004A3604    movd xmm3, dword ptr ds:[eax+0x14]
004A3609    movd xmm1, dword ptr ds:[eax+0x18]
004A360E    cvtdq2ps xmm3, xmm3
004A3611    mov eax, dword ptr ds:[0x00ACA224]
004A3616    mov dword ptr ss:[ebp-0x3C], eax
004A3619    lea eax, ss:[ebp-0x38]
004A361C    push eax
004A361D    cvtdq2ps xmm1, xmm1
004A3620    movss dword ptr ss:[ebp-0x28], xmm3
004A3625    divss xmm3, xmm1
004A3629    movss dword ptr ss:[ebp-0x24], xmm1
004A362E    movups xmm0, xmmword ptr ss:[ebp-0x30]
004A3632    movq xmm1, qword ptr ds:[0x00ACA21C]
004A363A    mulss xmm3, xmm2
004A363E    movups xmmword ptr ss:[ebp-0x64], xmm0
004A3642    movaps xmm0, xmm3
004A3645    movss dword ptr ss:[ebp-0x6C], xmm3
004A364A    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004A3651    movss dword ptr ss:[ebp-0x74], xmm0
004A3656    movaps xmm0, xmm2
004A3659    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004A3660    movss dword ptr ss:[ebp-0x70], xmm0
004A3665    movups xmm0, xmmword ptr ds:[0x00ACA20C]
004A366C    movss dword ptr ss:[ebp-0x68], xmm2
004A3671    movups xmmword ptr ss:[ebp-0x54], xmm0
004A3675    movq qword ptr ss:[ebp-0x44], xmm1
004A367A    call 0x004DAD30
004A367F    xorps xmm5, xmm5
004A3682    add esp, 0x04
004A3685    movq xmm0, qword ptr ds:[eax+0x10]
004A368A    movups xmm2, xmmword ptr ds:[eax]
004A368D    mov eax, dword ptr ds:[0x005D232C]
004A3692    movq qword ptr ss:[ebp-0x0C], xmm0
004A3697    movq xmm0, qword ptr ds:[0x005D2324]
004A369F    movss xmm4, dword ptr ss:[ebp-0x0C]
004A36A4    movq qword ptr ss:[ebp-0x2C], xmm0
004A36A9    movaps xmm6, xmm4
004A36AC    movss xmm3, dword ptr ss:[ebp-0x2C]
004A36B1    movss xmm0, dword ptr ss:[ebp-0x28]
004A36B6    mulss xmm0, dword ptr ds:[0x0060C60C]
004A36BE    mov dword ptr ss:[ebp-0x24], eax
004A36C1    mulss xmm3, dword ptr ds:[0x0060C60C]
004A36C9    movups xmmword ptr ss:[ebp-0x1C], xmm2
004A36CD    addss xmm3, xmm0
004A36D1    shufps xmm2, xmm2, 0xFF
004A36D5    movaps xmm0, xmm2
004A36D8    mulss xmm6, xmm5
004A36DC    mulss xmm0, xmm5
004A36E0    subss xmm3, dword ptr ss:[ebp-0x24]
004A36E5    addss xmm6, xmm0
004A36E9    movss dword ptr ss:[ebp-0x20], xmm3
004A36EE    movss xmm3, dword ptr ss:[ebp-0x08]
004A36F3    addss xmm6, xmm3
004A36F7    movaps xmm0, xmm6
004A36FA    call 0x00426E40
004A36FF    movss xmm1, dword ptr ds:[0x0060C33C]
004A3707    comiss xmm1, xmm0
004A370A    movss xmm7, dword ptr ss:[ebp-0x14]
004A370F    jnbe 0x004A3749
004A3711    movss xmm1, dword ptr ss:[ebp-0x18]
004A3716    movss xmm0, dword ptr ss:[ebp-0x1C]
004A371B    mulss xmm1, xmm5
004A371F    mulss xmm0, xmm5
004A3723    addss xmm1, xmm0
004A3727    addss xmm1, xmm7
004A372B    addss xmm1, dword ptr ss:[ebp-0x20]
004A3730    movaps xmm0, xmm1
004A3733    mulss xmm0, xmm6
004A3737    comiss xmm5, xmm0
004A373A    jb 0x004A3749
004A373C    divss xmm1, xmm6
004A3740    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004A3747    jmp 0x004A374E
004A3749    movss xmm1, dword ptr ss:[ebp-0x20]
004A374E    mov eax, dword ptr ds:[ebx+0x08]
004A3751    mulss xmm2, xmm1
004A3755    mulss xmm4, xmm1
004A3759    addss xmm2, dword ptr ss:[ebp-0x1C]
004A375E    mulss xmm3, xmm1
004A3762    addss xmm4, dword ptr ss:[ebp-0x18]
004A3767    addss xmm3, xmm7
004A376B    unpcklps xmm2, xmm4
004A376E    movq qword ptr ds:[eax], xmm2
004A3772    movss dword ptr ss:[ebp-0x28], xmm3
004A3777    mov ecx, dword ptr ss:[ebp-0x28]
004A377A    mov dword ptr ds:[eax+0x08], ecx
004A377D    mov ecx, dword ptr ss:[ebp-0x04]
004A3780    xor ecx, ebp
004A3782    call 0x00577333
004A3787    mov esp, ebp
004A3789    pop ebp
004A378A    mov esp, ebx
004A378C    pop ebx
004A378D    ret
