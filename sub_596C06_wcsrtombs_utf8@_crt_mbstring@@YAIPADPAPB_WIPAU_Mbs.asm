00596C06    mov edi, edi
00596C08    push ebp
00596C09    mov ebp, esp
00596C0B    sub esp, 0x20
00596C0E    mov eax, dword ptr ds:[0x0061F06C]
00596C13    xor eax, ebp
00596C15    mov dword ptr ss:[ebp-0x04], eax
00596C18    mov eax, dword ptr ss:[ebp+0x0C]
00596C1B    mov ecx, dword ptr ss:[ebp+0x08]
00596C1E    mov dword ptr ss:[ebp-0x20], ecx
00596C21    mov dword ptr ss:[ebp-0x18], eax
00596C24    push ebx
00596C25    mov ebx, dword ptr ss:[ebp+0x14]
00596C28    mov dword ptr ss:[ebp-0x1C], ebx
00596C2B    push esi
00596C2C    push edi
00596C2D    mov edi, dword ptr ds:[eax]
00596C2F    test ecx, ecx
00596C31    jz 0x00596CC6
00596C37    mov eax, dword ptr ss:[ebp+0x10]
00596C3A    mov esi, ecx
00596C3C    mov dword ptr ss:[ebp-0x10], edi
00596C3F    cmp eax, 0x04
00596C42    jnb 0x00596C4C
00596C44    lea ecx, ss:[ebp-0x0C]
00596C47    mov dword ptr ss:[ebp-0x14], ecx
00596C4A    jmp 0x00596C51
00596C4C    mov ecx, esi
00596C4E    mov dword ptr ss:[ebp-0x14], esi
00596C51    movzx eax, word ptr ds:[edi]
00596C54    push ebx
00596C55    push eax
00596C56    push ecx
00596C57    call 0x005977D8
00596C5C    mov ebx, eax
00596C5E    add esp, 0x0C
00596C61    cmp ebx, 0xFFFFFFFF
00596C64    jz 0x00596CB9
00596C66    mov eax, dword ptr ss:[ebp-0x14]
00596C69    cmp eax, esi
00596C6B    jz 0x00596C7D
00596C6D    cmp dword ptr ss:[ebp+0x10], ebx
00596C70    jb 0x00596CA3
00596C72    push ebx
00596C73    push eax
00596C74    push esi
00596C75    call 0x00579300
00596C7A    add esp, 0x0C
00596C7D    test ebx, ebx
00596C7F    jz 0x00596C8A
00596C81    lea ecx, ds:[ebx+esi*1]
00596C84    cmp byte ptr ds:[ecx-0x01], 0x00
00596C88    jz 0x00596CA8
00596C8A    add edi, 0x02
00596C8D    test ebx, ebx
00596C8F    jz 0x00596C94
00596C91    mov dword ptr ss:[ebp-0x10], edi
00596C94    mov eax, dword ptr ss:[ebp+0x10]
00596C97    sub eax, ebx
00596C99    add esi, ebx
00596C9B    mov ebx, dword ptr ss:[ebp-0x1C]
00596C9E    mov dword ptr ss:[ebp+0x10], eax
00596CA1    jmp 0x00596C3F
00596CA3    mov eax, dword ptr ss:[ebp-0x10]
00596CA6    jmp 0x00596CAD
00596CA8    xor eax, eax
00596CAA    lea esi, ds:[ecx-0x01]
00596CAD    mov edx, dword ptr ss:[ebp-0x18]
00596CB0    sub esi, dword ptr ss:[ebp-0x20]
00596CB3    mov dword ptr ds:[edx], eax
00596CB5    mov eax, esi
00596CB7    jmp 0x00596CF5
00596CB9    mov edx, dword ptr ss:[ebp-0x18]
00596CBC    or eax, 0xFFFFFFFF
00596CBF    mov ecx, dword ptr ss:[ebp-0x10]
00596CC2    mov dword ptr ds:[edx], ecx
00596CC4    jmp 0x00596CF5
00596CC6    xor esi, esi
00596CC8    jmp 0x00596CDA
00596CCA    test eax, eax
00596CCC    jz 0x00596CD5
00596CCE    cmp byte ptr ss:[ebp+eax*1-0x0D], 0x00
00596CD3    jz 0x00596CF2
00596CD5    add esi, eax
00596CD7    add edi, 0x02
00596CDA    movzx eax, word ptr ds:[edi]
00596CDD    push ebx
00596CDE    push eax
00596CDF    lea eax, ss:[ebp-0x0C]
00596CE2    push eax
00596CE3    call 0x005977D8
00596CE8    add esp, 0x0C
00596CEB    cmp eax, 0xFFFFFFFF
00596CEE    jnz 0x00596CCA
00596CF0    jmp 0x00596CF5
00596CF2    dec eax
00596CF3    add eax, esi
00596CF5    mov ecx, dword ptr ss:[ebp-0x04]
00596CF8    pop edi
00596CF9    pop esi
00596CFA    xor ecx, ebp
00596CFC    pop ebx
00596CFD    call 0x00577333
00596D02    mov esp, ebp
00596D04    pop ebp
00596D05    ret
