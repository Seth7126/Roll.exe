004D3650    push ebp
004D3651    mov ebp, esp
004D3653    push 0xFFFFFFFF
004D3655    push 0x5A01B1
004D365A    mov eax, dword ptr fs:[0x00000000]
004D3660    push eax
004D3661    sub esp, 0x10
004D3664    push ebx
004D3665    push esi
004D3666    push edi
004D3667    mov eax, dword ptr ds:[0x0061F06C]
004D366C    xor eax, ebp
004D366E    push eax
004D366F    lea eax, ss:[ebp-0x0C]
004D3672    mov dword ptr fs:[0x00000000], eax
004D3678    mov ebx, ecx
004D367A    mov dword ptr ss:[ebp-0x1C], ebx
004D367D    mov dword ptr ss:[ebp-0x14], 0x00
004D3684    mov dword ptr ss:[ebp-0x04], 0x01
004D368B    mov esi, dword ptr ds:[0x01150B90]
004D3691    mov esi, dword ptr ds:[esi]
004D3693    mov dword ptr ss:[ebp-0x10], esi
004D3696    test esi, esi
004D3698    jz 0x004D36AA
004D369A    cmp byte ptr ds:[esi], 0x00
004D369D    jz 0x004D36AA
004D369F    lea ecx, ss:[ebp-0x10]
004D36A2    call 0x0048A080
004D36A7    inc dword ptr ds:[eax+0x04]
004D36AA    mov dword ptr ss:[ebp-0x14], 0x02
004D36B1    mov byte ptr ss:[ebp-0x04], 0x02
004D36B5    test esi, esi
004D36B7    jz 0x004D36CB
004D36B9    cmp byte ptr ds:[esi], 0x00
004D36BC    jz 0x004D36CB
004D36BE    lea ecx, ss:[ebp-0x10]
004D36C1    call 0x0048A080
004D36C6    mov edi, dword ptr ds:[eax+0x08]
004D36C9    jmp 0x004D36CD
004D36CB    xor edi, edi
004D36CD    mov eax, dword ptr ss:[ebp+0x08]
004D36D0    test eax, eax
004D36D2    jz 0x004D36E9
004D36D4    cmp byte ptr ds:[eax], 0x00
004D36D7    jz 0x004D36E9
004D36D9    lea ecx, ss:[ebp+0x08]
004D36DC    call 0x0048A080
004D36E1    mov ecx, dword ptr ds:[eax+0x08]
004D36E4    mov eax, dword ptr ss:[ebp+0x08]
004D36E7    jmp 0x004D36EB
004D36E9    xor ecx, ecx
004D36EB    cmp ecx, edi
004D36ED    jle 0x004D37D0
004D36F3    test eax, eax
004D36F5    mov edx, 0x5B2591
004D36FA    mov ecx, edx
004D36FC    cmovnz ecx, eax
004D36FF    mov eax, edx
004D3701    test esi, esi
004D3703    push edi
004D3704    cmovnz eax, esi
004D3707    push ecx
004D3708    push eax
004D3709    call 0x005866EA
004D370E    add esp, 0x0C
004D3711    test eax, eax
004D3713    mov eax, dword ptr ss:[ebp+0x08]
004D3716    jnz 0x004D37D0
004D371C    test eax, eax
004D371E    mov ecx, 0x5B2591
004D3723    cmovnz ecx, eax
004D3726    lea eax, ds:[ecx+edi*1]
004D3729    push eax
004D372A    lea ecx, ss:[ebp-0x18]
004D372D    call 0x0048A320
004D3732    mov byte ptr ss:[ebp-0x04], 0x03
004D3736    mov edi, dword ptr ss:[ebp-0x18]
004D3739    mov dword ptr ds:[ebx], edi
004D373B    test edi, edi
004D373D    jz 0x004D374E
004D373F    cmp byte ptr ds:[edi], 0x00
004D3742    jz 0x004D374E
004D3744    mov ecx, ebx
004D3746    call 0x0048A080
004D374B    inc dword ptr ds:[eax+0x04]
004D374E    mov dword ptr ss:[ebp-0x14], 0x03
004D3755    mov byte ptr ss:[ebp-0x04], 0x04
004D3759    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3760    jz 0x004D3786
004D3762    test edi, edi
004D3764    jz 0x004D3786
004D3766    cmp byte ptr ds:[edi], 0x00
004D3769    jz 0x004D3786
004D376B    lea ecx, ss:[ebp-0x18]
004D376E    call 0x0048A080
004D3773    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3777    jnz 0x004D3786
004D3779    mov edx, dword ptr ds:[eax+0x0C]
004D377C    mov ecx, eax
004D377E    add edx, 0x10
004D3781    call 0x004984F0
004D3786    mov byte ptr ss:[ebp-0x04], 0x05
004D378A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3791    jz 0x004D37B7
004D3793    test esi, esi
004D3795    jz 0x004D37B7
004D3797    cmp byte ptr ds:[esi], 0x00
004D379A    jz 0x004D37B7
004D379C    lea ecx, ss:[ebp-0x10]
004D379F    call 0x0048A080
004D37A4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D37A8    jnz 0x004D37B7
004D37AA    mov edx, dword ptr ds:[eax+0x0C]
004D37AD    mov ecx, eax
004D37AF    add edx, 0x10
004D37B2    call 0x004984F0
004D37B7    mov dword ptr ss:[ebp-0x04], 0x06
004D37BE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D37C5    jz 0x004D3857
004D37CB    mov eax, dword ptr ss:[ebp+0x08]
004D37CE    jmp 0x004D3833
004D37D0    mov dword ptr ds:[ebx], eax
004D37D2    test eax, eax
004D37D4    jz 0x004D37E8
004D37D6    cmp byte ptr ds:[eax], 0x00
004D37D9    jz 0x004D37E8
004D37DB    mov ecx, ebx
004D37DD    call 0x0048A080
004D37E2    inc dword ptr ds:[eax+0x04]
004D37E5    mov eax, dword ptr ss:[ebp+0x08]
004D37E8    mov dword ptr ss:[ebp-0x14], 0x03
004D37EF    mov byte ptr ss:[ebp-0x04], 0x07
004D37F3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D37FA    jz 0x004D3823
004D37FC    test esi, esi
004D37FE    jz 0x004D3823
004D3800    cmp byte ptr ds:[esi], 0x00
004D3803    jz 0x004D3823
004D3805    lea ecx, ss:[ebp-0x10]
004D3808    call 0x0048A080
004D380D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3811    jnz 0x004D3820
004D3813    mov edx, dword ptr ds:[eax+0x0C]
004D3816    mov ecx, eax
004D3818    add edx, 0x10
004D381B    call 0x004984F0
004D3820    mov eax, dword ptr ss:[ebp+0x08]
004D3823    mov dword ptr ss:[ebp-0x04], 0x08
004D382A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3831    jz 0x004D3857
004D3833    test eax, eax
004D3835    jz 0x004D3857
004D3837    cmp byte ptr ds:[eax], 0x00
004D383A    jz 0x004D3857
004D383C    lea ecx, ss:[ebp+0x08]
004D383F    call 0x0048A080
004D3844    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3848    jnz 0x004D3857
004D384A    mov edx, dword ptr ds:[eax+0x0C]
004D384D    mov ecx, eax
004D384F    add edx, 0x10
004D3852    call 0x004984F0
004D3857    mov eax, ebx
004D3859    mov ecx, dword ptr ss:[ebp-0x0C]
004D385C    mov dword ptr fs:[0x00000000], ecx
004D3863    pop ecx
004D3864    pop edi
004D3865    pop esi
004D3866    pop ebx
004D3867    mov esp, ebp
004D3869    pop ebp
004D386A    ret
