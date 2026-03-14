004471A0    push ebp
004471A1    mov ebp, esp
004471A3    sub esp, 0x08
004471A6    push ebx
004471A7    push esi
004471A8    imul esi, edx, 0x1BC
004471AE    mov ebx, ecx
004471B0    push edi
004471B1    xor edi, edi
004471B3    mov dword ptr ss:[ebp-0x08], ebx
004471B6    add esi, ebx
004471B8    mov dword ptr ss:[ebp-0x04], esi
004471BB    cmp dword ptr ds:[esi+0x164], edi
004471C1    jle 0x004472C4
004471C7    mov eax, dword ptr ss:[ebp-0x04]
004471CA    lea ecx, ds:[esi+0x29]
004471CD    add esi, 0x29
004471D0    cmp byte ptr ds:[esi-0x04], 0x04
004471D4    jnz 0x004472B1
004471DA    movzx eax, byte ptr ds:[esi]
004471DD    cmp dword ptr ds:[ebx+eax*4+0xC18], 0x00
004471E5    jnz 0x004472AE
004471EB    movzx ebx, byte ptr ds:[ecx-0x01]
004471EF    xor edx, edx
004471F1    test bl, 0x01
004471F4    jz 0x00447200
004471F6    cmp byte ptr ds:[ecx], dl
004471F8    mov eax, 0x01
004471FD    cmovz edx, eax
00447200    xor eax, eax
00447202    test bl, 0x02
00447205    jz 0x00447216
00447207    cmp byte ptr ds:[ecx], 0x01
0044720A    jnz 0x00447211
0044720C    lea edx, ds:[eax+0x01]
0044720F    jmp 0x00447216
00447211    mov eax, 0x01
00447216    test bl, 0x04
00447219    jz 0x0044722C
0044721B    cmp byte ptr ds:[ecx], 0x02
0044721E    jnz 0x00447227
00447220    mov edx, 0x01
00447225    jmp 0x0044722C
00447227    mov eax, 0x02
0044722C    test bl, 0x08
0044722F    jz 0x00447242
00447231    cmp byte ptr ds:[ecx], 0x03
00447234    jnz 0x0044723D
00447236    mov edx, 0x01
0044723B    jmp 0x00447242
0044723D    mov eax, 0x03
00447242    test bl, 0x10
00447245    jz 0x00447258
00447247    cmp byte ptr ds:[ecx], 0x04
0044724A    jnz 0x00447253
0044724C    mov edx, 0x01
00447251    jmp 0x00447258
00447253    mov eax, 0x04
00447258    test bl, 0x20
0044725B    jz 0x0044726E
0044725D    cmp byte ptr ds:[ecx], 0x05
00447260    jnz 0x00447269
00447262    mov edx, 0x01
00447267    jmp 0x0044726E
00447269    mov eax, 0x05
0044726E    test bl, 0x40
00447271    jz 0x00447284
00447273    cmp byte ptr ds:[ecx], 0x06
00447276    jnz 0x0044727F
00447278    mov edx, 0x01
0044727D    jmp 0x00447284
0044727F    mov eax, 0x06
00447284    test bl, bl
00447286    jns 0x00447292
00447288    cmp byte ptr ds:[ecx], 0x07
0044728B    jz 0x00447296
0044728D    mov eax, 0x07
00447292    test edx, edx
00447294    jz 0x004472AB
00447296    mov ebx, dword ptr ss:[ebp-0x08]
00447299    test eax, eax
0044729B    jz 0x004472AE
0044729D    cmp dword ptr ds:[ebx+eax*4+0xC18], 0x00
004472A5    jz 0x004472AE
004472A7    mov byte ptr ds:[ecx], al
004472A9    jmp 0x004472AE
004472AB    mov ebx, dword ptr ss:[ebp-0x08]
004472AE    mov eax, dword ptr ss:[ebp-0x04]
004472B1    inc edi
004472B2    add esi, 0x08
004472B5    add ecx, 0x08
004472B8    cmp edi, dword ptr ds:[eax+0x164]
004472BE    jl 0x004471D0
004472C4    pop edi
004472C5    pop esi
004472C6    pop ebx
004472C7    mov esp, ebp
004472C9    pop ebp
004472CA    ret
