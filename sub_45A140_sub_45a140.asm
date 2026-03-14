0045A140    push ebp
0045A141    mov ebp, esp
0045A143    sub esp, 0x224
0045A149    mov eax, dword ptr ds:[0x0061F06C]
0045A14E    xor eax, ebp
0045A150    mov dword ptr ss:[ebp-0x04], eax
0045A153    mov eax, edx
0045A155    mov dword ptr ss:[ebp-0xE0], ecx
0045A15B    push ebx
0045A15C    push esi
0045A15D    push edi
0045A15E    mov ecx, dword ptr ds:[ecx+eax*4+0x2B4]
0045A165    xor edi, edi
0045A167    xor edx, edx
0045A169    mov dword ptr ss:[ebp-0xC8], eax
0045A16F    mov dword ptr ss:[ebp-0xAC], edi
0045A175    mov dword ptr ss:[ebp-0xB8], edx
0045A17B    test ecx, ecx
0045A17D    jz 0x0045A18D
0045A17F    call 0x00452C30
0045A184    mov esi, eax
0045A186    xor edx, edx
0045A188    mov ecx, dword ptr ds:[esi+0x28]
0045A18B    jmp 0x0045A195
0045A18D    mov ecx, dword ptr ss:[ebp-0xD8]
0045A193    xor esi, esi
0045A195    lea eax, ss:[ebp-0xD4]
0045A19B    mov dword ptr ss:[ebp-0xB4], ecx
0045A1A1    push eax
0045A1A2    mov dword ptr ss:[ebp-0xB0], esi
0045A1A8    call 0x004538B0
0045A1AD    mov ebx, dword ptr ss:[ebp-0xD4]
0045A1B3    cmp esi, ebx
0045A1B5    jz 0x0045A424
0045A1BB    mov eax, dword ptr ss:[ebp-0xD8]
0045A1C1    mov dword ptr ss:[ebp-0xCC], eax
0045A1C7    test esi, esi
0045A1C9    jz 0x0045A437
0045A1CF    cmp dword ptr ds:[esi+0x10], 0x04
0045A1D3    jnz 0x0045A342
0045A1D9    mov ecx, dword ptr ss:[ebp-0xE0]
0045A1DF    xor ebx, ebx
0045A1E1    mov dword ptr ss:[ebp-0xBC], 0x00
0045A1EB    mov ecx, dword ptr ds:[ecx+0x2C4]
0045A1F1    test ecx, ecx
0045A1F3    jz 0x0045A207
0045A1F5    call 0x00452C30
0045A1FA    mov edx, eax
0045A1FC    mov eax, dword ptr ds:[edx+0x28]
0045A1FF    mov dword ptr ss:[ebp-0xCC], eax
0045A205    jmp 0x0045A209
0045A207    xor edx, edx
0045A209    mov edi, eax
0045A20B    lea eax, ss:[ebp-0xDC]
0045A211    push eax
0045A212    call 0x004538B0
0045A217    cmp edx, dword ptr ss:[ebp-0xDC]
0045A21D    jz 0x0045A25E
0045A21F    nop
0045A220    mov eax, ebx
0045A222    test edx, edx
0045A224    jz 0x0045A437
0045A22A    mov ecx, dword ptr ds:[esi+0x1C]
0045A22D    cmp ecx, dword ptr ds:[edx+0x1C]
0045A230    jnz 0x0045A242
0045A232    inc ebx
0045A233    cmp esi, edx
0045A235    cmovnz eax, dword ptr ss:[ebp-0xBC]
0045A23C    mov dword ptr ss:[ebp-0xBC], eax
0045A242    test edi, edi
0045A244    jnz 0x0045A24A
0045A246    xor edx, edx
0045A248    jmp 0x0045A256
0045A24A    mov ecx, edi
0045A24C    call 0x00452C30
0045A251    mov edx, eax
0045A253    mov edi, dword ptr ds:[edx+0x28]
0045A256    cmp edx, dword ptr ss:[ebp-0xDC]
0045A25C    jnz 0x0045A220
0045A25E    mov ecx, dword ptr ds:[esi+0x1C]
0045A261    call 0x00452CC0
0045A266    mov ecx, dword ptr ss:[ebp-0xC8]
0045A26C    mov esi, eax
0045A26E    call 0x00459DA0
0045A273    sub ebx, dword ptr ss:[ebp-0xBC]
0045A279    lea ecx, ss:[ebp-0x220]
0045A27F    dec ebx
0045A280    mov edx, esi
0045A282    push ebx
0045A283    push ecx
0045A284    mov ecx, eax
0045A286    call 0x00459E70
0045A28B    push dword ptr ss:[ebp+0x0C]
0045A28E    mov esi, eax
0045A290    lea edi, ss:[ebp-0xA8]
0045A296    mov ecx, 0x28
0045A29B    lea edx, ss:[ebp-0xA8]
0045A2A1    rep movsd
0045A2A3    mov esi, dword ptr ss:[ebp-0xB0]
0045A2A9    push 0x01
0045A2AB    lea ecx, ds:[esi+0x70]
0045A2AE    call 0x00452AB0
0045A2B3    add esp, 0x10
0045A2B6    mov dword ptr ss:[ebp-0xC4], 0x62D6C4
0045A2C0    cmp dword ptr ss:[ebp+0x08], esi
0045A2C3    lea eax, ss:[ebp-0xC0]
0045A2C9    mov ecx, 0x62D6C4
0045A2CE    mov dword ptr ss:[ebp-0xC0], 0x00
0045A2D8    cmovnz ebx, dword ptr ss:[ebp-0xAC]
0045A2DF    mov edi, ebx
0045A2E1    push eax
0045A2E2    mov dword ptr ss:[ebp-0xAC], edi
0045A2E8    call 0x00481430
0045A2ED    mov eax, dword ptr ss:[ebp-0xC0]
0045A2F3    cmp eax, 0xFFFFFFFF
0045A2F6    jz 0x0045A3E5
0045A2FC    nop dword ptr ds:[eax], eax
0045A300    cmp dword ptr ds:[eax], 0x02
0045A303    jnz 0x0045A320
0045A305    cmp dword ptr ds:[eax+0x48], 0x00
0045A309    jnz 0x0045A320
0045A30B    mov ecx, dword ptr ds:[eax+0x54]
0045A30E    call 0x00452C30
0045A313    cmp eax, esi
0045A315    jz 0x0045A320
0045A317    mov eax, dword ptr ds:[eax+0x1C]
0045A31A    cmp eax, dword ptr ds:[esi+0x1C]
0045A31D    jnz 0x0045A320
0045A31F    inc edi
0045A320    mov ecx, dword ptr ss:[ebp-0xC4]
0045A326    lea eax, ss:[ebp-0xC0]
0045A32C    push eax
0045A32D    call 0x00481430
0045A332    mov eax, dword ptr ss:[ebp-0xC0]
0045A338    cmp eax, 0xFFFFFFFF
0045A33B    jnz 0x0045A300
0045A33D    jmp 0x0045A3DF
0045A342    cmp byte ptr ds:[esi+0x21], 0x00
0045A346    jnz 0x0045A3F1
0045A34C    push 0x8C
0045A351    lea eax, ss:[ebp-0x16C]
0045A357    mov dword ptr ss:[ebp-0x174], 0x00
0045A361    push 0x00
0045A363    push eax
0045A364    mov ebx, edx
0045A366    call 0x00579880
0045A36B    mov ecx, dword ptr ss:[ebp-0xC8]
0045A371    add esp, 0x0C
0045A374    call 0x00459DA0
0045A379    push dword ptr ss:[ebp+0x0C]
0045A37C    mov dword ptr ss:[ebp-0x17C], eax
0045A382    lea edi, ss:[ebp-0xA8]
0045A388    mov eax, dword ptr ds:[esi+0x18]
0045A38B    lea edx, ss:[ebp-0xA8]
0045A391    mov dword ptr ss:[ebp-0x180], eax
0045A397    lea esi, ss:[ebp-0x180]
0045A39D    mov eax, dword ptr ss:[ebp-0xB8]
0045A3A3    mov ecx, 0x28
0045A3A8    mov dword ptr ss:[ebp-0x178], eax
0045A3AE    mov dword ptr ss:[ebp-0x170], 0xFFFFFFFF
0045A3B8    rep movsd
0045A3BA    mov esi, dword ptr ss:[ebp-0xB0]
0045A3C0    push 0x01
0045A3C2    lea ecx, ds:[esi+0x70]
0045A3C5    call 0x00452AB0
0045A3CA    inc dword ptr ss:[ebp-0xB8]
0045A3D0    add esp, 0x08
0045A3D3    cmp dword ptr ss:[ebp+0x08], esi
0045A3D6    mov edi, dword ptr ss:[ebp-0xAC]
0045A3DC    cmovz edi, ebx
0045A3DF    mov dword ptr ss:[ebp-0xAC], edi
0045A3E5    mov ecx, dword ptr ss:[ebp-0xB4]
0045A3EB    mov ebx, dword ptr ss:[ebp-0xD4]
0045A3F1    test ecx, ecx
0045A3F3    jnz 0x0045A3F9
0045A3F5    xor esi, esi
0045A3F7    jmp 0x0045A409
0045A3F9    call 0x00452C30
0045A3FE    mov esi, eax
0045A400    mov ecx, dword ptr ds:[esi+0x28]
0045A403    mov dword ptr ss:[ebp-0xB4], ecx
0045A409    mov dword ptr ss:[ebp-0xB0], esi
0045A40F    cmp esi, ebx
0045A411    jz 0x0045A424
0045A413    mov edx, dword ptr ss:[ebp-0xB8]
0045A419    mov eax, dword ptr ss:[ebp-0xCC]
0045A41F    jmp 0x0045A1C7
0045A424    mov ecx, dword ptr ss:[ebp-0x04]
0045A427    mov eax, edi
0045A429    pop edi
0045A42A    pop esi
0045A42B    xor ecx, ebp
0045A42D    pop ebx
0045A42E    call 0x00577333
0045A433    mov esp, ebp
0045A435    pop ebp
0045A436    ret
0045A437    push 0x5E402C
0045A43C    push 0x5DA
0045A441    push 0x5E3E40
0045A446    mov edx, 0x5B2591
0045A44B    mov ecx, 0x5E3F90
0045A450    call 0x00489550
0045A455    add esp, 0x0C
0045A458    call dword ptr ds:[0x005A422C]
0045A45E    cmp eax, 0x01
0045A461    jnz 0x0045A464
0045A463    int3
0045A464    call 0x00489700
