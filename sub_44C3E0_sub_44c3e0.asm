0044C3E0    push ebp
0044C3E1    mov ebp, esp
0044C3E3    sub esp, 0x140
0044C3E9    mov eax, dword ptr ds:[0x0061F06C]
0044C3EE    xor eax, ebp
0044C3F0    mov dword ptr ss:[ebp-0x08], eax
0044C3F3    mov eax, dword ptr ss:[ebp+0x08]
0044C3F6    push ebx
0044C3F7    mov ebx, dword ptr ss:[ebp+0x18]
0044C3FA    push esi
0044C3FB    push edi
0044C3FC    mov edi, dword ptr ss:[ebp+0x14]
0044C3FF    mov dword ptr ss:[ebp-0x138], ebx
0044C405    mov ebx, dword ptr ss:[ebp+0x0C]
0044C408    mov dword ptr ss:[ebp-0x12C], edx
0044C40E    mov dword ptr ss:[ebp-0x130], ecx
0044C414    mov dword ptr ss:[ebp-0x128], eax
0044C41A    cmp edi, ebx
0044C41C    jz 0x0044C458
0044C41E    nop
0044C420    push dword ptr ss:[ebp-0x138]
0044C426    mov eax, dword ptr ss:[ebp+0x10]
0044C429    lea esi, ds:[edi+0x01]
0044C42C    push esi
0044C42D    bts eax, edi
0044C430    push eax
0044C431    push ebx
0044C432    push dword ptr ss:[ebp-0x128]
0044C438    call 0x0044C3E0
0044C43D    mov edx, dword ptr ss:[ebp-0x12C]
0044C443    mov edi, esi
0044C445    mov ecx, dword ptr ss:[ebp-0x130]
0044C44B    add esp, 0x14
0044C44E    cmp edi, ebx
0044C450    jnz 0x0044C420
0044C452    mov eax, dword ptr ss:[ebp-0x128]
0044C458    mov edi, dword ptr ss:[ebp+0x10]
0044C45B    xor esi, esi
0044C45D    mov dword ptr ss:[ebp-0x134], esi
0044C463    test edi, edi
0044C465    jz 0x0044C5C7
0044C46B    xor edx, edx
0044C46D    test ebx, ebx
0044C46F    jle 0x0044C498
0044C471    mov ecx, 0x01
0044C476    test edi, ecx
0044C478    jz 0x0044C485
0044C47A    mov eax, dword ptr ds:[eax+edx*4]
0044C47D    mov dword ptr ss:[ebp+esi*4-0x124], eax
0044C484    inc esi
0044C485    mov eax, dword ptr ss:[ebp-0x128]
0044C48B    inc edx
0044C48C    rol ecx, 0x01
0044C48E    cmp edx, ebx
0044C490    jl 0x0044C476
0044C492    mov dword ptr ss:[ebp-0x134], esi
0044C498    mov edx, dword ptr ss:[ebp-0x12C]
0044C49E    xor esi, esi
0044C4A0    mov ecx, dword ptr ss:[ebp-0x130]
0044C4A6    xor ebx, ebx
0044C4A8    imul edi, edx, 0x1BC
0044C4AE    add edi, ecx
0044C4B0    push esi
0044C4B1    push esi
0044C4B2    push dword ptr ds:[edi+0x178]
0044C4B8    call 0x0044BAE0
0044C4BD    mov edx, dword ptr ds:[edi+0x164]
0044C4C3    add esp, 0x0C
0044C4C6    mov dword ptr ss:[ebp-0x13C], eax
0044C4CC    mov dword ptr ss:[ebp-0x128], ebx
0044C4D2    test edx, edx
0044C4D4    jle 0x0044C4FB
0044C4D6    lea ecx, ds:[edi+0x25]
0044C4D9    nop dword ptr ds:[eax], eax
0044C4E0    cmp byte ptr ds:[ecx], 0x06
0044C4E3    lea eax, ds:[esi+0x01]
0044C4E6    lea ecx, ds:[ecx+0x08]
0044C4E9    cmovnz eax, esi
0044C4EC    mov esi, eax
0044C4EE    sub edx, 0x01
0044C4F1    jnz 0x0044C4E0
0044C4F3    mov dword ptr ss:[ebp-0x128], esi
0044C4F9    xor esi, esi
0044C4FB    mov ecx, dword ptr ds:[edi+0x164]
0044C501    test ecx, ecx
0044C503    jle 0x0044C523
0044C505    lea eax, ds:[edi+0x24]
0044C508    mov edx, 0x01
0044C50D    nop dword ptr ds:[eax], eax
0044C510    cmp byte ptr ds:[eax], 0x02
0044C513    jnz 0x0044C51C
0044C515    cmp byte ptr ds:[eax+0x01], 0x06
0044C519    cmovnz ebx, edx
0044C51C    add eax, 0x08
0044C51F    sub ecx, edx
0044C521    jnz 0x0044C510
0044C523    xor eax, eax
0044C525    mov dword ptr ss:[ebp-0x12C], eax
0044C52B    cmp dword ptr ss:[ebp-0x134], eax
0044C531    jle 0x0044C5AC
0044C533    mov edx, dword ptr ss:[ebp-0x130]
0044C539    nop dword ptr ds:[eax], eax
0044C540    mov ecx, dword ptr ss:[ebp+eax*4-0x124]
0044C547    lea eax, ds:[ecx+ecx*2]
0044C54A    mov eax, dword ptr ds:[edx+eax*4+0x8C4]
0044C551    mov edi, dword ptr ds:[eax+0x34]
0044C554    test edi, edi
0044C556    jle 0x0044C597
0044C558    lea eax, ds:[ecx+ecx*2]
0044C55B    mov edx, dword ptr ds:[edx+eax*4+0x8C4]
0044C562    add edx, 0x38
0044C565    cmp dword ptr ds:[edx], 0x03
0044C568    jnz 0x0044C589
0044C56A    mov ecx, dword ptr ds:[edx+0x04]
0044C56D    lea eax, ds:[esi+0x01]
0044C570    test cl, 0x04
0044C573    cmovz eax, esi
0044C576    mov esi, eax
0044C578    test cl, 0x08
0044C57B    jz 0x0044C589
0044C57D    test ebx, ebx
0044C57F    jz 0x0044C586
0044C581    add esi, 0x03
0044C584    jmp 0x0044C589
0044C586    add esi, 0x02
0044C589    add edx, 0x0C
0044C58C    sub edi, 0x01
0044C58F    jnz 0x0044C565
0044C591    mov edx, dword ptr ss:[ebp-0x130]
0044C597    mov eax, dword ptr ss:[ebp-0x12C]
0044C59D    inc eax
0044C59E    mov dword ptr ss:[ebp-0x12C], eax
0044C5A4    cmp eax, dword ptr ss:[ebp-0x134]
0044C5AA    jl 0x0044C540
0044C5AC    mov eax, dword ptr ss:[ebp-0x13C]
0044C5B2    sub eax, esi
0044C5B4    cmp eax, dword ptr ss:[ebp-0x128]
0044C5BA    jnle 0x0044C5C7
0044C5BC    mov ecx, dword ptr ss:[ebp-0x138]
0044C5C2    mov eax, dword ptr ss:[ebp+0x10]
0044C5C5    or dword ptr ds:[ecx], eax
0044C5C7    mov ecx, dword ptr ss:[ebp-0x08]
0044C5CA    pop edi
0044C5CB    pop esi
0044C5CC    xor ecx, ebp
0044C5CE    pop ebx
0044C5CF    call 0x00577333
0044C5D4    mov esp, ebp
0044C5D6    pop ebp
0044C5D7    ret
