004B53E0    push ebp
004B53E1    mov ebp, esp
004B53E3    sub esp, 0x60
004B53E6    mov eax, dword ptr ds:[0x0061F06C]
004B53EB    xor eax, ebp
004B53ED    mov dword ptr ss:[ebp-0x08], eax
004B53F0    mov eax, dword ptr ds:[0x0114E818]
004B53F5    push ebx
004B53F6    push esi
004B53F7    push edi
004B53F8    movss xmm0, dword ptr ds:[eax+0x2C]
004B53FD    mov eax, dword ptr ds:[0x006C4474]
004B5402    mov byte ptr ss:[ebp-0x2D], cl
004B5405    movss dword ptr ss:[ebp-0x4C], xmm0
004B540A    test eax, eax
004B540C    jnz 0x004B5654
004B5412    mov ecx, dword ptr ds:[0x00642654]
004B5418    call 0x004A7D60
004B541D    cmp byte ptr ss:[ebp-0x2D], 0x00
004B5421    mov ebx, eax
004B5423    mov dword ptr ss:[ebp-0x48], ebx
004B5426    lea ecx, ds:[ebx+0x0C]
004B5429    jz 0x004B5447
004B542B    lea eax, ss:[ebp-0x1C]
004B542E    push eax
004B542F    mov eax, dword ptr ds:[0x0114E818]
004B5434    movss xmm2, dword ptr ds:[eax+0x2C]
004B5439    call 0x00498790
004B543E    movups xmm0, xmmword ptr ss:[ebp-0x1C]
004B5442    jmp 0x004B54D5
004B5447    lea eax, ss:[ebp-0x44]
004B544A    push eax
004B544B    mov eax, dword ptr ds:[0x0114E818]
004B5450    movss xmm2, dword ptr ds:[eax+0x2C]
004B5455    call 0x00498790
004B545A    movss xmm2, dword ptr ss:[ebp-0x4C]
004B545F    lea eax, ss:[ebp-0x1C]
004B5462    push eax
004B5463    lea ecx, ds:[ebx+0x54C]
004B5469    call 0x004BC3A0
004B546E    movss xmm1, dword ptr ss:[ebp-0x44]
004B5473    movss xmm2, dword ptr ss:[ebp-0x3C]
004B5478    movss xmm3, dword ptr ss:[ebp-0x40]
004B547D    subss xmm2, xmm1
004B5481    movss xmm0, dword ptr ds:[eax]
004B5485    movss xmm4, dword ptr ss:[ebp-0x38]
004B548A    subss xmm4, xmm3
004B548E    mulss xmm0, xmm2
004B5492    addss xmm0, xmm1
004B5496    movss dword ptr ss:[ebp-0x44], xmm0
004B549B    movss xmm0, dword ptr ds:[eax+0x04]
004B54A0    mulss xmm0, xmm4
004B54A4    addss xmm0, xmm3
004B54A8    movss dword ptr ss:[ebp-0x40], xmm0
004B54AD    movss xmm0, dword ptr ds:[eax+0x08]
004B54B2    mulss xmm0, xmm2
004B54B6    addss xmm0, xmm1
004B54BA    movss dword ptr ss:[ebp-0x3C], xmm0
004B54BF    movss xmm0, dword ptr ds:[eax+0x0C]
004B54C4    mulss xmm0, xmm4
004B54C8    addss xmm0, xmm3
004B54CC    movss dword ptr ss:[ebp-0x38], xmm0
004B54D1    movups xmm0, xmmword ptr ss:[ebp-0x44]
004B54D5    mov esi, dword ptr ss:[ebp+0x08]
004B54D8    mov edi, 0x01
004B54DD    movups xmmword ptr ds:[esi], xmm0
004B54E0    cmp dword ptr ds:[0x00643654], edi
004B54E6    jle 0x004B5674
004B54EC    nop dword ptr ds:[eax], eax
004B54F0    mov ecx, dword ptr ds:[edi*4+0x642654]
004B54F7    call 0x004A7D60
004B54FC    cmp byte ptr ss:[ebp-0x2D], 0x00
004B5500    mov ebx, eax
004B5502    mov ecx, dword ptr ss:[ebp-0x48]
004B5505    lea ecx, ds:[ecx+0x0C]
004B5508    jz 0x004B554F
004B550A    lea eax, ss:[ebp-0x5C]
004B550D    push eax
004B550E    mov eax, dword ptr ds:[0x0114E818]
004B5513    movss xmm2, dword ptr ds:[eax+0x2C]
004B5518    call 0x00498790
004B551D    movss xmm0, dword ptr ds:[esi+0x08]
004B5522    comiss xmm0, dword ptr ds:[esi]
004B5525    jb 0x004B5536
004B5527    movss xmm0, dword ptr ds:[esi+0x0C]
004B552C    comiss xmm0, dword ptr ds:[esi+0x04]
004B5530    jnb 0x004B5634
004B5536    push 0x5F11D8
004B553B    push 0xDB
004B5540    push 0x5B26F0
004B5545    mov ecx, 0x5F11E4
004B554A    jmp 0x004B569B
004B554F    lea eax, ss:[ebp-0x1C]
004B5552    push eax
004B5553    mov eax, dword ptr ds:[0x0114E818]
004B5558    movss xmm2, dword ptr ds:[eax+0x2C]
004B555D    call 0x00498790
004B5562    movss xmm2, dword ptr ss:[ebp-0x4C]
004B5567    lea eax, ss:[ebp-0x2C]
004B556A    push eax
004B556B    lea ecx, ds:[ebx+0x54C]
004B5571    call 0x004BC3A0
004B5576    movss xmm2, dword ptr ss:[ebp-0x18]
004B557B    movss xmm3, dword ptr ss:[ebp-0x10]
004B5580    movss xmm0, dword ptr ss:[ebp-0x1C]
004B5585    subss xmm3, xmm2
004B5589    movss xmm1, dword ptr ss:[ebp-0x14]
004B558E    movss xmm7, dword ptr ds:[eax+0x04]
004B5593    subss xmm1, xmm0
004B5597    movss xmm5, dword ptr ds:[eax+0x0C]
004B559C    movss xmm6, dword ptr ds:[eax+0x08]
004B55A1    mulss xmm7, xmm3
004B55A5    mulss xmm5, xmm3
004B55A9    movaps xmm4, xmm1
004B55AC    mulss xmm4, dword ptr ds:[eax]
004B55B0    addss xmm7, xmm2
004B55B4    movss xmm3, dword ptr ds:[esi+0x08]
004B55B9    addss xmm5, xmm2
004B55BD    movss xmm2, dword ptr ds:[esi]
004B55C1    comiss xmm3, xmm2
004B55C4    mulss xmm6, xmm1
004B55C8    addss xmm4, xmm0
004B55CC    addss xmm6, xmm0
004B55D0    jb 0x004B56B9
004B55D6    movss xmm1, dword ptr ds:[esi+0x04]
004B55DB    movss xmm0, dword ptr ds:[esi+0x0C]
004B55E0    comiss xmm0, xmm1
004B55E3    jb 0x004B56B9
004B55E9    comiss xmm4, xmm2
004B55EC    jbe 0x004B55F5
004B55EE    movss dword ptr ss:[ebp-0x44], xmm2
004B55F3    jmp 0x004B55FA
004B55F5    movss dword ptr ss:[ebp-0x44], xmm4
004B55FA    comiss xmm3, xmm6
004B55FD    jbe 0x004B5606
004B55FF    movss dword ptr ss:[ebp-0x3C], xmm3
004B5604    jmp 0x004B560B
004B5606    movss dword ptr ss:[ebp-0x3C], xmm6
004B560B    comiss xmm7, xmm1
004B560E    jbe 0x004B5617
004B5610    movss dword ptr ss:[ebp-0x40], xmm1
004B5615    jmp 0x004B561C
004B5617    movss dword ptr ss:[ebp-0x40], xmm7
004B561C    comiss xmm0, xmm5
004B561F    jbe 0x004B5628
004B5621    movss dword ptr ss:[ebp-0x38], xmm0
004B5626    jmp 0x004B562D
004B5628    movss dword ptr ss:[ebp-0x38], xmm5
004B562D    movups xmm0, xmmword ptr ss:[ebp-0x44]
004B5631    movups xmmword ptr ds:[esi], xmm0
004B5634    inc edi
004B5635    cmp edi, dword ptr ds:[0x00643654]
004B563B    jl 0x004B54F0
004B5641    mov eax, esi
004B5643    pop edi
004B5644    pop esi
004B5645    pop ebx
004B5646    mov ecx, dword ptr ss:[ebp-0x08]
004B5649    xor ecx, ebp
004B564B    call 0x00577333
004B5650    mov esp, ebp
004B5652    pop ebp
004B5653    ret
004B5654    cmp eax, 0x02
004B5657    jnz 0x004B5687
004B5659    mov ecx, dword ptr ds:[0x00642620]
004B565F    lea eax, ss:[ebp-0x2C]
004B5662    push eax
004B5663    call 0x0049ABE0
004B5668    mov esi, dword ptr ss:[ebp+0x08]
004B566B    add esp, 0x04
004B566E    movups xmm0, xmmword ptr ds:[eax]
004B5671    movups xmmword ptr ds:[esi], xmm0
004B5674    mov ecx, dword ptr ss:[ebp-0x08]
004B5677    mov eax, esi
004B5679    pop edi
004B567A    pop esi
004B567B    xor ecx, ebp
004B567D    pop ebx
004B567E    call 0x00577333
004B5683    mov esp, ebp
004B5685    pop ebp
004B5686    ret
004B5687    push 0x5F3728
004B568C    push 0x3492
004B5691    push 0x5F16F8
004B5696    mov ecx, 0x5B258C
004B569B    mov edx, 0x5B2591
004B56A0    call 0x00489550
004B56A5    add esp, 0x0C
004B56A8    call dword ptr ds:[0x005A422C]
004B56AE    cmp eax, 0x01
004B56B1    jnz 0x004B56B4
004B56B3    int3
004B56B4    call 0x00489700
004B56B9    push 0x5F11D8
004B56BE    push 0xDB
004B56C3    push 0x5B26F0
004B56C8    mov edx, 0x5B2591
004B56CD    mov ecx, 0x5F11E4
004B56D2    call 0x00489550
004B56D7    add esp, 0x0C
004B56DA    call dword ptr ds:[0x005A422C]
004B56E0    cmp eax, 0x01
004B56E3    jnz 0x004B56E6
004B56E5    int3
004B56E6    call 0x00489700
