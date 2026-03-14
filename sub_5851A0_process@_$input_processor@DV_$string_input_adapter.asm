005851A0    mov edi, edi
005851A2    push ebx
005851A3    push esi
005851A4    mov esi, ecx
005851A6    lea ebx, ds:[esi+0x08]
005851A9    mov ecx, ebx
005851AB    call 0x00585D59
005851B0    test al, al
005851B2    jnz 0x005851B9
005851B4    or eax, 0xFFFFFFFF
005851B7    jmp 0x00585226
005851B9    push edi
005851BA    lea edi, ds:[esi+0x18]
005851BD    mov ecx, edi
005851BF    call 0x00585D1C
005851C4    test al, al
005851C6    jnz 0x005851D8
005851C8    or eax, 0xFFFFFFFF
005851CB    jmp 0x00585225
005851CD    mov ecx, esi
005851CF    call 0x005855C0
005851D4    test al, al
005851D6    jz 0x005851E3
005851D8    mov ecx, edi
005851DA    call 0x005825D3
005851DF    test al, al
005851E1    jnz 0x005851CD
005851E3    mov edi, dword ptr ds:[esi+0x70]
005851E6    test edi, edi
005851E8    jnz 0x00585206
005851EA    cmp dword ptr ds:[esi+0x28], 0x01
005851EE    jz 0x00585206
005851F0    mov ecx, ebx
005851F2    call 0x00584FDC
005851F7    cmp eax, 0xFFFFFFFF
005851FA    jnz 0x005851FE
005851FC    or edi, eax
005851FE    push eax
005851FF    mov ecx, ebx
00585201    call 0x00585CFD
00585206    mov eax, dword ptr ds:[esi]
00585208    and eax, 0x01
0058520B    or eax, 0x00
0058520E    jz 0x00585223
00585210    mov esi, dword ptr ds:[esi+0x24]
00585213    test esi, esi
00585215    jz 0x00585223
00585217    call 0x00589E04
0058521C    mov dword ptr ds:[eax], esi
0058521E    call 0x00589634
00585223    mov eax, edi
00585225    pop edi
00585226    pop esi
00585227    pop ebx
00585228    ret
