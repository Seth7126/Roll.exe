0056E460    push ebp
0056E461    mov ebp, esp
0056E463    mov edx, dword ptr ss:[ebp+0x08]
0056E466    mov eax, dword ptr ss:[ebp+0x0C]
0056E469    push edi
0056E46A    mov ecx, dword ptr ds:[edx+0x14]
0056E46D    mov eax, dword ptr ds:[eax+0x08]
0056E470    mov edi, dword ptr ds:[eax+ecx*4]
0056E473    cmp dword ptr ds:[edi+0x6C], 0x00
0056E477    jz 0x0056E60E
0056E47D    movss xmm3, dword ptr ss:[ebp+0x14]
0056E482    push ebx
0056E483    mov ebx, dword ptr ds:[edx+0x10]
0056E486    mov edx, dword ptr ds:[edx+0x0C]
0056E489    movss xmm0, dword ptr ds:[ebx]
0056E48D    comiss xmm0, xmm3
0056E490    jbe 0x0056E4ED
0056E492    mov eax, dword ptr ss:[ebp+0x24]
0056E495    sub eax, 0x00
0056E498    jz 0x0056E4DB
0056E49A    sub eax, 0x01
0056E49D    jnz 0x0056E60D
0056E4A3    mov eax, dword ptr ds:[edi]
0056E4A5    pop ebx
0056E4A6    movss xmm0, dword ptr ds:[eax+0x24]
0056E4AB    subss xmm0, dword ptr ds:[edi+0x28]
0056E4B0    mulss xmm0, dword ptr ss:[ebp+0x20]
0056E4B5    addss xmm0, dword ptr ds:[edi+0x28]
0056E4BA    movss dword ptr ds:[edi+0x28], xmm0
0056E4BF    movss xmm0, dword ptr ds:[eax+0x28]
0056E4C4    subss xmm0, dword ptr ds:[edi+0x2C]
0056E4C9    mulss xmm0, dword ptr ss:[ebp+0x20]
0056E4CE    addss xmm0, dword ptr ds:[edi+0x2C]
0056E4D3    movss dword ptr ds:[edi+0x2C], xmm0
0056E4D8    pop edi
0056E4D9    pop ebp
0056E4DA    ret
0056E4DB    mov ecx, dword ptr ds:[edi]
0056E4DD    pop ebx
0056E4DE    mov eax, dword ptr ds:[ecx+0x24]
0056E4E1    mov dword ptr ds:[edi+0x28], eax
0056E4E4    mov eax, dword ptr ds:[ecx+0x28]
0056E4E7    mov dword ptr ds:[edi+0x2C], eax
0056E4EA    pop edi
0056E4EB    pop ebp
0056E4EC    ret
0056E4ED    comiss xmm3, dword ptr ds:[ebx+edx*4-0x0C]
0056E4F2    jb 0x0056E502
0056E4F4    movss xmm2, dword ptr ds:[ebx+edx*4-0x08]
0056E4FA    movss xmm3, dword ptr ds:[ebx+edx*4-0x04]
0056E500    jmp 0x0056E578
0056E502    push esi
0056E503    push 0x03
0056E505    movaps xmm2, xmm3
0056E508    mov ecx, ebx
0056E50A    call 0x0056DA60
0056E50F    mov esi, eax
0056E511    movss xmm2, dword ptr ds:[0x0060C43C]
0056E519    mov ecx, dword ptr ss:[ebp+0x08]
0056E51C    mov eax, 0x55555556
0056E521    imul esi
0056E523    movss xmm0, dword ptr ds:[ebx+esi*4-0x0C]
0056E529    subss xmm3, dword ptr ds:[ebx+esi*4]
0056E52E    subss xmm0, dword ptr ds:[ebx+esi*4]
0056E533    add esp, 0x04
0056E536    mov eax, edx
0056E538    shr eax, 0x1F
0056E53B    dec eax
0056E53C    divss xmm3, xmm0
0056E540    add edx, eax
0056E542    subss xmm2, xmm3
0056E546    call 0x0056D9A0
0056E54B    movss xmm2, dword ptr ds:[ebx+esi*4+0x04]
0056E551    movss xmm3, dword ptr ds:[ebx+esi*4+0x08]
0056E557    subss xmm2, dword ptr ds:[ebx+esi*4-0x08]
0056E55D    subss xmm3, dword ptr ds:[ebx+esi*4-0x04]
0056E563    mulss xmm2, xmm0
0056E567    mulss xmm3, xmm0
0056E56B    addss xmm2, dword ptr ds:[ebx+esi*4-0x08]
0056E571    addss xmm3, dword ptr ds:[ebx+esi*4-0x04]
0056E577    pop esi
0056E578    mov eax, dword ptr ss:[ebp+0x24]
0056E57B    cmp eax, 0x03
0056E57E    jnbe 0x0056E60D
0056E584    jmp dword ptr ds:[eax*4+0x56E614]
0056E58B    mov eax, dword ptr ds:[edi]
0056E58D    mulss xmm2, dword ptr ss:[ebp+0x20]
0056E592    pop ebx
0056E593    mulss xmm3, dword ptr ss:[ebp+0x20]
0056E598    addss xmm2, dword ptr ds:[eax+0x24]
0056E59D    movss dword ptr ds:[edi+0x28], xmm2
0056E5A2    addss xmm3, dword ptr ds:[eax+0x28]
0056E5A7    movss dword ptr ds:[edi+0x2C], xmm3
0056E5AC    pop edi
0056E5AD    pop ebp
0056E5AE    ret
0056E5AF    mov eax, dword ptr ds:[edi]
0056E5B1    pop ebx
0056E5B2    movss xmm0, dword ptr ds:[eax+0x24]
0056E5B7    addss xmm0, xmm2
0056E5BB    subss xmm0, dword ptr ds:[edi+0x28]
0056E5C0    mulss xmm0, dword ptr ss:[ebp+0x20]
0056E5C5    addss xmm0, dword ptr ds:[edi+0x28]
0056E5CA    movss dword ptr ds:[edi+0x28], xmm0
0056E5CF    movss xmm0, dword ptr ds:[eax+0x28]
0056E5D4    addss xmm0, xmm3
0056E5D8    subss xmm0, dword ptr ds:[edi+0x2C]
0056E5DD    mulss xmm0, dword ptr ss:[ebp+0x20]
0056E5E2    addss xmm0, dword ptr ds:[edi+0x2C]
0056E5E7    movss dword ptr ds:[edi+0x2C], xmm0
0056E5EC    pop edi
0056E5ED    pop ebp
0056E5EE    ret
0056E5EF    mulss xmm2, dword ptr ss:[ebp+0x20]
0056E5F4    mulss xmm3, dword ptr ss:[ebp+0x20]
0056E5F9    addss xmm2, dword ptr ds:[edi+0x28]
0056E5FE    addss xmm3, dword ptr ds:[edi+0x2C]
0056E603    movss dword ptr ds:[edi+0x28], xmm2
0056E608    movss dword ptr ds:[edi+0x2C], xmm3
0056E60D    pop ebx
0056E60E    pop edi
0056E60F    pop ebp
0056E610    ret
