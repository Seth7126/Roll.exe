004A4740    push ebp
004A4741    mov ebp, esp
004A4743    sub esp, 0xC2C
004A4749    mov eax, dword ptr ds:[0x0061F06C]
004A474E    xor eax, ebp
004A4750    mov dword ptr ss:[ebp-0x04], eax
004A4753    push ebx
004A4754    mov ebx, ecx
004A4756    mov byte ptr ss:[ebp-0xC09], dl
004A475C    movss dword ptr ss:[ebp-0xC24], xmm1
004A4764    mov dword ptr ss:[ebp-0xC28], ebx
004A476A    push esi
004A476B    push edi
004A476C    test ebx, ebx
004A476E    jnz 0x004A4781
004A4770    push 0x5F3D68
004A4775    push 0x6C
004A4777    mov ecx, 0x5B3014
004A477C    jmp 0x004A4A41
004A4781    movzx ecx, bx
004A4784    cmp ecx, dword ptr ds:[0x0063E5AC]
004A478A    jnb 0x004A4A35
004A4790    mov edx, dword ptr ds:[0x0063E5A8]
004A4796    imul eax, ecx, 0x1418
004A479C    cmp dword ptr ds:[eax+edx*1+0x1410], ebx
004A47A3    jnz 0x004A4A35
004A47A9    imul ebx, ecx, 0x1418
004A47AF    add ebx, edx
004A47B1    mov dword ptr ss:[ebp-0xC20], ebx
004A47B7    mov eax, dword ptr ds:[ebx+0xFF4]
004A47BD    mov dword ptr ss:[ebp-0xC18], eax
004A47C3    cmp dword ptr ds:[eax+0x04], 0x22
004A47C7    jz 0x004A47E2
004A47C9    push 0x5F1EF0
004A47CE    push 0x8AE
004A47D3    push 0x5F16F8
004A47D8    mov ecx, 0x5F1EFC
004A47DD    jmp 0x004A4A46
004A47E2    mov ecx, eax
004A47E4    call 0x004981F0
004A47E9    mov esi, eax
004A47EB    lea eax, ss:[ebp-0x808]
004A47F1    push 0x400
004A47F6    push 0x00
004A47F8    push eax
004A47F9    mov dword ptr ss:[ebp-0xC1C], esi
004A47FF    call 0x00579880
004A4804    add esp, 0x0C
004A4807    lea eax, ss:[ebp-0xC08]
004A480D    push 0x400
004A4812    push 0x00
004A4814    push eax
004A4815    call 0x00579880
004A481A    add esp, 0x0C
004A481D    mov dword ptr ss:[ebp-0x408], ebx
004A4823    lea eax, ss:[ebp-0x404]
004A4829    push 0x3FC
004A482E    push 0x00
004A4830    push eax
004A4831    call 0x00579880
004A4836    xor edi, edi
004A4838    add esp, 0x0C
004A483B    cmp dword ptr ds:[ebx+0x1190], edi
004A4841    jnz 0x004A4909
004A4847    mov dword ptr ss:[ebp-0xC10], edi
004A484D    cmp dword ptr ds:[esi+0x08], edi
004A4850    jle 0x004A4909
004A4856    xor ebx, ebx
004A4858    lea edx, ss:[ebp-0x808]
004A485E    mov dword ptr ss:[ebp-0xC14], ebx
004A4864    mov ecx, dword ptr ds:[edx]
004A4866    mov esi, dword ptr ds:[esi]
004A4868    add esi, dword ptr ss:[ebp-0xC14]
004A486E    lea eax, ds:[ecx-0x01]
004A4871    mov dword ptr ds:[edx], eax
004A4873    mov edx, dword ptr ss:[ebp+ebx*1-0xC08]
004A487A    sub edx, ecx
004A487C    mov ecx, dword ptr ss:[ebp+ebx*1-0x408]
004A4883    call 0x0049A970
004A4888    mov ecx, dword ptr ss:[ebp-0xC18]
004A488E    lea edx, ss:[ebp-0x808]
004A4894    inc edi
004A4895    mov dword ptr ds:[eax+0xFF4], ecx
004A489B    mov ecx, dword ptr ss:[ebp-0xC10]
004A48A1    lea ebx, ds:[edi*4]
004A48A8    mov dword ptr ds:[eax+0xFF8], ecx
004A48AE    mov ecx, dword ptr ds:[esi+0x10]
004A48B1    add edx, ebx
004A48B3    mov dword ptr ss:[ebp+ebx*1-0xC08], ecx
004A48BA    mov dword ptr ss:[ebp+ebx*1-0x408], eax
004A48C1    mov dword ptr ds:[edx], ecx
004A48C3    test ecx, ecx
004A48C5    jnz 0x004A48E0
004A48C7    test edi, edi
004A48C9    jle 0x004A48E0
004A48CB    dec edi
004A48CC    lea edx, ss:[ebp-0x808]
004A48D2    lea ebx, ds:[edi*4]
004A48D9    add edx, ebx
004A48DB    cmp dword ptr ds:[edx], 0x00
004A48DE    jz 0x004A48C7
004A48E0    mov eax, dword ptr ss:[ebp-0xC10]
004A48E6    mov esi, dword ptr ss:[ebp-0xC1C]
004A48EC    inc eax
004A48ED    add dword ptr ss:[ebp-0xC14], 0x18
004A48F4    mov dword ptr ss:[ebp-0xC10], eax
004A48FA    cmp eax, dword ptr ds:[esi+0x08]
004A48FD    jl 0x004A4864
004A4903    mov ebx, dword ptr ss:[ebp-0xC20]
004A4909    mov eax, dword ptr ds:[0x0063E5E0]
004A490E    test eax, eax
004A4910    jz 0x004A4936
004A4912    movzx ecx, ax
004A4915    cmp ecx, dword ptr ds:[0x0063E5AC]
004A491B    jnb 0x004A4936
004A491D    imul ecx, ecx, 0x1418
004A4923    add ecx, dword ptr ds:[0x0063E5A8]
004A4929    cmp dword ptr ds:[ecx+0x1410], eax
004A492F    jnz 0x004A4936
004A4931    call 0x004A3580
004A4936    mov eax, dword ptr ds:[ebx+0x1108]
004A493C    lea ecx, ds:[ebx+0x10D4]
004A4942    mov dword ptr ds:[ecx], eax
004A4944    mov eax, dword ptr ds:[ebx+0x110C]
004A494A    mov dword ptr ds:[ebx+0x10D8], eax
004A4950    call 0x0049B0B0
004A4955    cmp dword ptr ds:[ebx+0x10DC], 0x00
004A495C    jnz 0x004A4980
004A495E    cmp dword ptr ds:[ebx+0x10D8], 0x00
004A4965    jz 0x004A4980
004A4967    push 0x5F278C
004A496C    push 0x1B94
004A4971    push 0x5F16F8
004A4976    mov ecx, 0x5F27A0
004A497B    jmp 0x004A4A46
004A4980    mov edx, dword ptr ds:[ebx+0x110C]
004A4986    mov ecx, dword ptr ds:[ebx+0x1108]
004A498C    call 0x004A3440
004A4991    cmp dword ptr ds:[ebx+0xFEC], 0x02
004A4998    mov dword ptr ds:[ebx+0x10E0], eax
004A499E    jnz 0x004A49B9
004A49A0    push 0x5F278C
004A49A5    push 0x1B97
004A49AA    push 0x5F16F8
004A49AF    mov ecx, 0x5F27EC
004A49B4    jmp 0x004A4A46
004A49B9    xor esi, esi
004A49BB    cmp dword ptr ds:[ebx+0x1190], esi
004A49C1    jle 0x004A49F8
004A49C3    lea edi, ds:[ebx+0x1014]
004A49C9    nop dword ptr ds:[eax], eax
004A49D0    mov edx, esi
004A49D2    mov ecx, ebx
004A49D4    call 0x0049E970
004A49D9    movss xmm3, dword ptr ss:[ebp-0xC24]
004A49E1    mov edx, ebx
004A49E3    push ecx
004A49E4    push edi
004A49E5    mov ecx, eax
004A49E7    call 0x004A4280
004A49EC    inc esi
004A49ED    add esp, 0x08
004A49F0    cmp esi, dword ptr ds:[ebx+0x1190]
004A49F6    jl 0x004A49D0
004A49F8    mov dl, byte ptr ss:[ebp-0xC09]
004A49FE    mov ecx, ebx
004A4A00    call 0x0049EB30
004A4A05    cmp byte ptr ds:[ebx+0xE7C], 0x00
004A4A0C    jz 0x004A4A20
004A4A0E    mov ecx, dword ptr ss:[ebp-0xC28]
004A4A14    mov byte ptr ds:[ebx+0xE7C], 0x00
004A4A1B    call 0x004BBE80
004A4A20    mov ecx, dword ptr ss:[ebp-0x04]
004A4A23    pop edi
004A4A24    pop esi
004A4A25    mov byte ptr ds:[ebx+0x04], 0x01
004A4A29    xor ecx, ebp
004A4A2B    pop ebx
004A4A2C    call 0x00577333
004A4A31    mov esp, ebp
004A4A33    pop ebp
004A4A34    ret
004A4A35    push 0x5F3D68
004A4A3A    push 0x6D
004A4A3C    mov ecx, 0x5B3028
004A4A41    push 0x5B2644
004A4A46    mov edx, 0x5B2591
004A4A4B    call 0x00489550
004A4A50    add esp, 0x0C
004A4A53    call dword ptr ds:[0x005A422C]
004A4A59    cmp eax, 0x01
004A4A5C    jnz 0x004A4A5F
004A4A5E    int3
004A4A5F    call 0x00489700
