004AD320    push ebp
004AD321    mov ebp, esp
004AD323    push ecx
004AD324    push ebx
004AD325    mov ebx, edx
004AD327    push esi
004AD328    push edi
004AD329    test ecx, ecx
004AD32B    jnz 0x004AD33E
004AD32D    push 0x5F3D68
004AD332    push 0x6C
004AD334    mov ecx, 0x5B3014
004AD339    jmp 0x004AD489
004AD33E    movzx edx, cx
004AD341    cmp edx, dword ptr ds:[0x0063E5AC]
004AD347    jnb 0x004AD47D
004AD34D    mov edi, dword ptr ds:[0x0063E5A8]
004AD353    imul eax, edx, 0x1418
004AD359    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004AD360    jnz 0x004AD47D
004AD366    imul esi, edx, 0x1418
004AD36C    xor edx, edx
004AD36E    add esi, edi
004AD370    mov ecx, esi
004AD372    call 0x0049E970
004AD377    mov edi, eax
004AD379    mov edx, 0x01
004AD37E    mov ecx, esi
004AD380    movss xmm0, dword ptr ds:[edi+0x10AC]
004AD388    subss xmm0, dword ptr ds:[edi+0x10A4]
004AD390    movss dword ptr ss:[ebp-0x04], xmm0
004AD395    call 0x0049E970
004AD39A    movss xmm2, dword ptr ds:[edi+0x10A0]
004AD3A2    movss xmm0, dword ptr ds:[edi+0x10A8]
004AD3AA    comiss xmm0, xmm2
004AD3AD    jb 0x004AD467
004AD3B3    movss xmm0, dword ptr ds:[edi+0x10AC]
004AD3BB    comiss xmm0, dword ptr ds:[edi+0x10A4]
004AD3C2    jb 0x004AD467
004AD3C8    movss xmm1, dword ptr ds:[eax+0x10A0]
004AD3D0    movss xmm0, dword ptr ds:[eax+0x10A8]
004AD3D8    comiss xmm0, xmm1
004AD3DB    jb 0x004AD467
004AD3E1    movss xmm0, dword ptr ds:[eax+0x10AC]
004AD3E9    comiss xmm0, dword ptr ds:[eax+0x10A4]
004AD3F0    jb 0x004AD467
004AD3F2    mov eax, dword ptr ds:[esi+0xF50]
004AD3F8    subss xmm1, xmm2
004AD3FC    sub eax, 0x01
004AD3FF    jz 0x004AD441
004AD401    sub eax, 0x01
004AD404    jz 0x004AD41C
004AD406    push 0x5F3048
004AD40B    push 0x28ED
004AD410    push 0x5F16F8
004AD415    mov ecx, 0x5B258C
004AD41A    jmp 0x004AD48E
004AD41C    mov eax, dword ptr ds:[ebx]
004AD41E    mov ecx, esi
004AD420    neg eax
004AD422    movd xmm0, eax
004AD426    cvtdq2ps xmm0, xmm0
004AD429    mulss xmm0, xmm1
004AD42D    movss dword ptr ds:[esi+0xE48], xmm0
004AD435    call 0x004A3580
004AD43A    pop edi
004AD43B    pop esi
004AD43C    pop ebx
004AD43D    mov esp, ebp
004AD43F    pop ebp
004AD440    ret
004AD441    mov eax, dword ptr ds:[ebx]
004AD443    mov ecx, esi
004AD445    neg eax
004AD447    movd xmm0, eax
004AD44B    cvtdq2ps xmm0, xmm0
004AD44E    mulss xmm0, dword ptr ss:[ebp-0x04]
004AD453    movss dword ptr ds:[esi+0xE4C], xmm0
004AD45B    call 0x004A3580
004AD460    pop edi
004AD461    pop esi
004AD462    pop ebx
004AD463    mov esp, ebp
004AD465    pop ebp
004AD466    ret
004AD467    push 0x5B3160
004AD46C    push 0x127
004AD471    push 0x5B26F0
004AD476    mov ecx, 0x5B2714
004AD47B    jmp 0x004AD48E
004AD47D    push 0x5F3D68
004AD482    push 0x6D
004AD484    mov ecx, 0x5B3028
004AD489    push 0x5B2644
004AD48E    mov edx, 0x5B2591
004AD493    call 0x00489550
004AD498    add esp, 0x0C
004AD49B    call dword ptr ds:[0x005A422C]
004AD4A1    cmp eax, 0x01
004AD4A4    jnz 0x004AD4A7
004AD4A6    int3
004AD4A7    call 0x00489700
