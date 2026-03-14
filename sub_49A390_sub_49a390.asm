0049A390    push ebp
0049A391    mov ebp, esp
0049A393    sub esp, 0x0C
0049A396    push ebx
0049A397    mov ebx, dword ptr ds:[0x0063E5C8]
0049A39D    mov eax, edx
0049A39F    mov edx, dword ptr ds:[0x0063E5C4]
0049A3A5    push esi
0049A3A6    push edi
0049A3A7    mov dword ptr ss:[ebp-0x04], eax
0049A3AA    mov edi, ecx
0049A3AC    mov eax, dword ptr ds:[eax+0x08]
0049A3AF    mov dword ptr ss:[ebp-0x08], edi
0049A3B2    test eax, eax
0049A3B4    jz 0x0049A3D5
0049A3B6    movzx ecx, ax
0049A3B9    cmp ecx, ebx
0049A3BB    jnb 0x0049A3D5
0049A3BD    imul esi, ecx, 0x248
0049A3C3    add esi, edx
0049A3C5    cmp dword ptr ds:[esi+0x244], eax
0049A3CB    jnz 0x0049A3D5
0049A3CD    mov ecx, dword ptr ss:[ebp-0x04]
0049A3D0    jmp 0x0049A492
0049A3D5    mov eax, dword ptr ds:[0x0063E5D4]
0049A3DA    cmp eax, dword ptr ds:[0x0063E5CC]
0049A3E0    jb 0x0049A3F6
0049A3E2    push 0x5F3DC4
0049A3E7    push 0xF4
0049A3EC    mov ecx, 0x5B26A8
0049A3F1    jmp 0x0049A4FB
0049A3F6    mov eax, dword ptr ds:[0x0063E5D0]
0049A3FB    cmp eax, ebx
0049A3FD    jnbe 0x0049A4EC
0049A403    jnz 0x0049A40F
0049A405    lea eax, ds:[ebx+0x01]
0049A408    mov dword ptr ds:[0x0063E5C8], eax
0049A40D    jmp 0x0049A41E
0049A40F    mov ebx, eax
0049A411    imul eax, eax, 0x248
0049A417    mov eax, dword ptr ds:[eax+edx*1+0x244]
0049A41E    imul esi, ebx, 0x248
0049A424    push 0x244
0049A429    push 0x00
0049A42B    mov dword ptr ds:[0x0063E5D0], eax
0049A430    add esi, edx
0049A432    push esi
0049A433    call 0x00579880
0049A438    add esp, 0x0C
0049A43B    lea eax, ds:[esi+0x04]
0049A43E    mov dword ptr ss:[ebp-0x0C], eax
0049A441    add eax, 0x08
0049A444    push 0x498C00
0049A449    push 0x498BE0
0049A44E    push 0x02
0049A450    push 0x34
0049A452    push eax
0049A453    call 0x005775DE
0049A458    mov eax, dword ptr ds:[0x0063E5D8]
0049A45D    mov ecx, 0x01
0049A462    shl eax, 0x10
0049A465    or eax, ebx
0049A467    mov dword ptr ds:[esi+0x244], eax
0049A46D    mov eax, dword ptr ds:[0x0063E5D8]
0049A472    inc eax
0049A473    cmp eax, 0x10000
0049A478    cmovz eax, ecx
0049A47B    mov ecx, dword ptr ss:[ebp-0x04]
0049A47E    inc dword ptr ds:[0x0063E5D4]
0049A484    mov dword ptr ds:[0x0063E5D8], eax
0049A489    mov eax, dword ptr ds:[esi+0x244]
0049A48F    mov dword ptr ds:[ecx+0x08], eax
0049A492    cmp dword ptr ds:[esi], 0x03
0049A495    mov eax, dword ptr ds:[ecx]
0049A497    mov dword ptr ds:[esi+0x78], eax
0049A49A    jnz 0x0049A4D1
0049A49C    mov eax, dword ptr ds:[esi+0x04]
0049A49F    push 0x498C00
0049A4A4    push 0x498DC0
0049A4A9    mov dword ptr ds:[edi], eax
0049A4AB    mov eax, dword ptr ds:[esi+0x08]
0049A4AE    push 0x02
0049A4B0    mov dword ptr ds:[edi+0x04], eax
0049A4B3    lea eax, ds:[esi+0x0C]
0049A4B6    push 0x34
0049A4B8    push eax
0049A4B9    lea eax, ds:[edi+0x08]
0049A4BC    push eax
0049A4BD    call 0x00577A15
0049A4C2    mov eax, dword ptr ds:[esi+0x74]
0049A4C5    mov dword ptr ds:[edi+0x70], eax
0049A4C8    mov eax, edi
0049A4CA    pop edi
0049A4CB    pop esi
0049A4CC    pop ebx
0049A4CD    mov esp, ebp
0049A4CF    pop ebp
0049A4D0    ret
0049A4D1    push dword ptr ss:[ebp+0x0C]
0049A4D4    mov edx, esi
0049A4D6    mov ecx, edi
0049A4D8    push dword ptr ss:[ebp+0x08]
0049A4DB    call 0x0049A250
0049A4E0    add esp, 0x08
0049A4E3    mov eax, edi
0049A4E5    pop edi
0049A4E6    pop esi
0049A4E7    pop ebx
0049A4E8    mov esp, ebp
0049A4EA    pop ebp
0049A4EB    ret
0049A4EC    push 0x5F3DC4
0049A4F1    push 0xF5
0049A4F6    mov ecx, 0x5B26C0
0049A4FB    push 0x5B2644
0049A500    mov edx, 0x5B2591
0049A505    call 0x00489550
0049A50A    add esp, 0x0C
0049A50D    call dword ptr ds:[0x005A422C]
0049A513    cmp eax, 0x01
0049A516    jnz 0x0049A519
0049A518    int3
0049A519    call 0x00489700
