004C3590    push ebp
004C3591    mov ebp, esp
004C3593    sub esp, 0x0C
004C3596    push ebx
004C3597    push esi
004C3598    push edi
004C3599    mov edi, ecx
004C359B    mov dword ptr ss:[ebp-0x04], ecx
004C359E    test edi, edi
004C35A0    jnle 0x004C35B8
004C35A2    push 0x5F4348
004C35A7    push 0x70
004C35A9    push 0x5F4304
004C35AE    mov ecx, 0x5F4360
004C35B3    jmp 0x004C383D
004C35B8    mov dword ptr ss:[ebp-0x08], 0x01
004C35BF    call 0x0048D300
004C35C4    mov eax, dword ptr ds:[0x0114E840]
004C35C9    cmp byte ptr ds:[eax+0x10], 0x01
004C35CD    jnz 0x004C35EE
004C35CF    movss xmm0, dword ptr ds:[0x00620D84]
004C35D7    addss xmm0, dword ptr ds:[eax+0x14]
004C35DC    comiss xmm0, dword ptr ds:[0x0060C414]
004C35E3    movss dword ptr ds:[eax+0x14], xmm0
004C35E8    jb 0x004C35EE
004C35EA    mov byte ptr ds:[eax+0x10], 0x00
004C35EE    xor esi, esi
004C35F0    test esi, esi
004C35F2    jnz 0x004C35FD
004C35F4    mov eax, dword ptr ds:[0x0114E840]
004C35F9    mov eax, dword ptr ds:[eax]
004C35FB    jmp 0x004C3600
004C35FD    mov eax, dword ptr ds:[esi+0x20]
004C3600    test eax, eax
004C3602    jz 0x004C3613
004C3604    mov esi, eax
004C3606    mov eax, dword ptr ds:[eax+0x20]
004C3609    cmp byte ptr ds:[esi+0x1C], 0x00
004C360D    jz 0x004C3649
004C360F    test eax, eax
004C3611    jnz 0x004C3604
004C3613    mov ecx, dword ptr ds:[0x00ACA1EC]
004C3619    movss xmm1, dword ptr ds:[0x00620B24]
004C3621    cmp byte ptr ds:[ecx+0x25], 0x00
004C3625    jz 0x004C365A
004C3627    movd xmm0, edi
004C362B    mov esi, edi
004C362D    cvtdq2ps xmm0, xmm0
004C3630    mov edi, 0x01
004C3635    mov dword ptr ss:[ebp-0x08], esi
004C3638    mov dword ptr ss:[ebp-0x04], edi
004C363B    mulss xmm0, xmm1
004C363F    movss dword ptr ds:[0x00620D84], xmm0
004C3647    jmp 0x004C365F
004C3649    mov ecx, esi
004C364B    call 0x004CFED0
004C3650    test al, al
004C3652    jz 0x004C35F0
004C3654    mov byte ptr ds:[esi+0x1C], 0x01
004C3658    jmp 0x004C35F0
004C365A    mov esi, 0x01
004C365F    xor ebx, ebx
004C3661    test edi, edi
004C3663    jle 0x004C37FE
004C3669    nop dword ptr ds:[eax], eax
004C3670    mov eax, dword ptr ds:[0x0114E818]
004C3675    movss xmm0, dword ptr ds:[eax+0x28]
004C367A    addss xmm0, dword ptr ds:[0x00620D84]
004C3682    movss dword ptr ds:[eax+0x28], xmm0
004C3687    mov eax, dword ptr ds:[ecx]
004C3689    call dword ptr ds:[eax+0x1C]
004C368C    mov eax, dword ptr ds:[0x0114E818]
004C3691    cmp byte ptr ds:[eax+0x21], 0x00
004C3695    jz 0x004C36A7
004C3697    mov ecx, dword ptr ds:[0x0114E840]
004C369D    call 0x004D0500
004C36A2    jmp 0x004C37CE
004C36A7    movss xmm0, dword ptr ds:[eax+0x2C]
004C36AC    addss xmm0, dword ptr ds:[0x00620D84]
004C36B4    mov ecx, dword ptr ds:[0x00ACA1EC]
004C36BA    push esi
004C36BB    movss dword ptr ds:[eax+0x2C], xmm0
004C36C0    mov eax, dword ptr ds:[ecx]
004C36C2    call dword ptr ds:[eax+0x20]
004C36C5    mov edi, dword ptr ds:[0x0114E818]
004C36CB    test edi, edi
004C36CD    jz 0x004C382C
004C36D3    mov edi, dword ptr ds:[edi+0x0C]
004C36D6    xor esi, esi
004C36D8    test esi, esi
004C36DA    jnz 0x004C36E2
004C36DC    mov esi, dword ptr ds:[edi]
004C36DE    mov ecx, esi
004C36E0    jmp 0x004C36EA
004C36E2    mov ecx, dword ptr ds:[edi]
004C36E4    add esi, 0x94
004C36EA    imul eax, dword ptr ds:[edi+0x04], 0x94
004C36F1    add eax, ecx
004C36F3    cmp esi, eax
004C36F5    jnb 0x004C3716
004C36F7    nop word ptr ds:[eax+eax*1], ax
004C3700    test dword ptr ds:[esi+0x90], 0xFFFF0000
004C370A    jnz 0x004C3732
004C370C    add esi, 0x94
004C3712    cmp esi, eax
004C3714    jb 0x004C3700
004C3716    mov eax, dword ptr ds:[0x0114E818]
004C371B    test eax, eax
004C371D    jz 0x004C382C
004C3723    mov edi, dword ptr ds:[eax+0x10]
004C3726    xor esi, esi
004C3728    test esi, esi
004C372A    jnz 0x004C3741
004C372C    mov esi, dword ptr ds:[edi]
004C372E    mov ecx, esi
004C3730    jmp 0x004C3746
004C3732    cmp byte ptr ds:[esi+0x7C], 0x00
004C3736    jz 0x004C36D8
004C3738    mov ecx, esi
004C373A    call 0x004F97B0
004C373F    jmp 0x004C36D8
004C3741    mov ecx, dword ptr ds:[edi]
004C3743    add esi, 0x7C
004C3746    imul eax, dword ptr ds:[edi+0x04], 0x7C
004C374A    add eax, ecx
004C374C    cmp esi, eax
004C374E    jnb 0x004C3760
004C3750    test dword ptr ds:[esi+0x78], 0xFFFF0000
004C3757    jnz 0x004C378A
004C3759    add esi, 0x7C
004C375C    cmp esi, eax
004C375E    jb 0x004C3750
004C3760    mov ecx, dword ptr ds:[0x01150EDC]
004C3766    test ecx, ecx
004C3768    jz 0x004C376F
004C376A    mov eax, dword ptr ds:[ecx]
004C376C    call dword ptr ds:[eax+0x08]
004C376F    mov ecx, dword ptr ds:[0x00ACA0DC]
004C3775    test ecx, ecx
004C3777    jz 0x004C37C0
004C3779    xor esi, esi
004C377B    nop dword ptr ds:[eax+eax*1], eax
004C3780    test esi, esi
004C3782    jnz 0x004C3799
004C3784    mov esi, dword ptr ds:[ecx]
004C3786    mov edx, esi
004C3788    jmp 0x004C379E
004C378A    cmp byte ptr ds:[esi+0x76], 0x00
004C378E    jz 0x004C3728
004C3790    mov ecx, esi
004C3792    call 0x004FD2F0
004C3797    jmp 0x004C3728
004C3799    mov edx, dword ptr ds:[ecx]
004C379B    add esi, 0x4C
004C379E    imul eax, dword ptr ds:[ecx+0x04], 0x4C
004C37A2    add eax, edx
004C37A4    cmp esi, eax
004C37A6    jnb 0x004C37C0
004C37A8    nop dword ptr ds:[eax+eax*1], eax
004C37B0    test dword ptr ds:[esi+0x48], 0xFFFF0000
004C37B7    jnz 0x004C37E1
004C37B9    add esi, 0x4C
004C37BC    cmp esi, eax
004C37BE    jb 0x004C37B0
004C37C0    mov ecx, dword ptr ds:[0x0114E840]
004C37C6    call 0x004D0500
004C37CB    mov edi, dword ptr ss:[ebp-0x04]
004C37CE    mov ecx, dword ptr ds:[0x00ACA1EC]
004C37D4    inc ebx
004C37D5    cmp ebx, edi
004C37D7    jnl 0x004C37F6
004C37D9    mov esi, dword ptr ss:[ebp-0x08]
004C37DC    jmp 0x004C3670
004C37E1    cmp dword ptr ds:[esi+0x24], 0x04
004C37E5    jnz 0x004C3780
004C37E7    mov ecx, esi
004C37E9    call 0x0048CF80
004C37EE    mov ecx, dword ptr ds:[0x00ACA0DC]
004C37F4    jmp 0x004C3780
004C37F6    movss xmm1, dword ptr ds:[0x00620B24]
004C37FE    cmp byte ptr ds:[ecx+0x25], 0x00
004C3802    jz 0x004C380C
004C3804    movss dword ptr ds:[0x00620D84], xmm1
004C380C    mov ecx, dword ptr ds:[0x0114E840]
004C3812    call 0x004D0500
004C3817    cmp dword ptr ds:[0x0114E834], 0x00
004C381E    jz 0x004C3825
004C3820    call 0x004C5E90
004C3825    pop edi
004C3826    pop esi
004C3827    pop ebx
004C3828    mov esp, ebp
004C382A    pop ebp
004C382B    ret
004C382C    push 0x5F07F4
004C3831    push 0x45
004C3833    mov ecx, 0x5F0824
004C3838    push 0x5F0800
004C383D    mov edx, 0x5B2591
004C3842    call 0x00489550
004C3847    add esp, 0x0C
004C384A    call dword ptr ds:[0x005A422C]
004C3850    cmp eax, 0x01
004C3853    jnz 0x004C3856
004C3855    int3
004C3856    call 0x00489700
