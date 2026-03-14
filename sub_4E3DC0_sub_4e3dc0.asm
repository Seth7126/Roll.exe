004E3DC0    push ebp
004E3DC1    mov ebp, esp
004E3DC3    mov ecx, dword ptr ss:[ebp+0x0C]
004E3DC6    mov eax, dword ptr ss:[ebp+0x08]
004E3DC9    push ebx
004E3DCA    push esi
004E3DCB    mov esi, dword ptr ds:[0x01150B94]
004E3DD1    lea ebx, ds:[ecx*8]
004E3DD8    push edi
004E3DD9    lea edi, ds:[eax*8]
004E3DE0    sub ebx, ecx
004E3DE2    sub edi, eax
004E3DE4    mov ecx, dword ptr ds:[esi+0xBBAA98]
004E3DEA    cmp ecx, 0x28
004E3DED    jnz 0x004E3E03
004E3DEF    lea edx, ds:[esi+0xB9B68C]
004E3DF5    lea ecx, ds:[esi+0xB9B68C]
004E3DFB    lea edx, ds:[edx+edi*4]
004E3DFE    lea ecx, ds:[ecx+ebx*4]
004E3E01    jmp 0x004E3E3A
004E3E03    mov eax, dword ptr ds:[esi+0xB9B680]
004E3E09    inc ecx
004E3E0A    add eax, ecx
004E3E0C    mov ecx, 0x28
004E3E11    cdq
004E3E12    idiv ecx
004E3E14    mov eax, dword ptr ss:[ebp+0x0C]
004E3E17    imul ecx, edx, 0x4A490
004E3E1D    mov edx, dword ptr ss:[ebp+0x08]
004E3E20    shl edx, 0x04
004E3E23    shl eax, 0x04
004E3E26    add edx, 0x3AA8C
004E3E2C    add eax, 0x3AA8C
004E3E31    add ecx, esi
004E3E33    add edx, ecx
004E3E35    add ecx, eax
004E3E37    mov eax, dword ptr ss:[ebp+0x08]
004E3E3A    cmp dword ptr ds:[esi+0xBBAAB0], 0x00
004E3E41    jz 0x004E3E5A
004E3E43    cmp dword ptr ds:[esi+0xBBAAB4], eax
004E3E49    jz 0x004E3F02
004E3E4F    mov eax, dword ptr ds:[esi+0xBBAAB4]
004E3E55    cmp eax, dword ptr ss:[ebp+0x0C]
004E3E58    jz 0x004E3E98
004E3E5A    mov eax, dword ptr ds:[esi+0xBBAA90]
004E3E60    cmp eax, 0x01
004E3E63    jnz 0x004E3E6F
004E3E65    movss xmm0, dword ptr ds:[edx]
004E3E69    movss xmm1, dword ptr ds:[ecx]
004E3E6D    jmp 0x004E3E8E
004E3E6F    cmp eax, 0x04
004E3E72    jnz 0x004E3E80
004E3E74    movss xmm0, dword ptr ds:[edx+0x0C]
004E3E79    movss xmm1, dword ptr ds:[ecx+0x0C]
004E3E7E    jmp 0x004E3E8E
004E3E80    test eax, eax
004E3E82    jnz 0x004E3E9F
004E3E84    movss xmm0, dword ptr ds:[edx+0x04]
004E3E89    movss xmm1, dword ptr ds:[ecx+0x04]
004E3E8E    comiss xmm0, xmm1
004E3E91    jnbe 0x004E3F02
004E3E93    comiss xmm1, xmm0
004E3E96    jbe 0x004E3EF4
004E3E98    xor al, al
004E3E9A    pop edi
004E3E9B    pop esi
004E3E9C    pop ebx
004E3E9D    pop ebp
004E3E9E    ret
004E3E9F    cmp eax, 0x02
004E3EA2    jnz 0x004E3EB7
004E3EA4    mov eax, dword ptr ds:[edx+0x08]
004E3EA7    mov ecx, dword ptr ds:[ecx+0x08]
004E3EAA    cmp eax, ecx
004E3EAC    jnle 0x004E3F02
004E3EAE    jnl 0x004E3EF4
004E3EB0    xor al, al
004E3EB2    pop edi
004E3EB3    pop esi
004E3EB4    pop ebx
004E3EB5    pop ebp
004E3EB6    ret
004E3EB7    cmp eax, 0x03
004E3EBA    jnz 0x004E3F09
004E3EBC    push dword ptr ds:[esi+ebx*4+0xB9B684]
004E3EC3    push dword ptr ds:[esi+edi*4+0xB9B684]
004E3ECA    call 0x0057EB20
004E3ECF    add esp, 0x08
004E3ED2    test eax, eax
004E3ED4    js 0x004E3F02
004E3ED6    jnle 0x004E3E98
004E3ED8    push dword ptr ds:[esi+ebx*4+0xB9B688]
004E3EDF    push dword ptr ds:[esi+edi*4+0xB9B688]
004E3EE6    call 0x0057EB20
004E3EEB    add esp, 0x08
004E3EEE    test eax, eax
004E3EF0    js 0x004E3F02
004E3EF2    jnle 0x004E3E98
004E3EF4    mov eax, dword ptr ss:[ebp+0x0C]
004E3EF7    cmp dword ptr ss:[ebp+0x08], eax
004E3EFA    setnle al
004E3EFD    pop edi
004E3EFE    pop esi
004E3EFF    pop ebx
004E3F00    pop ebp
004E3F01    ret
004E3F02    pop edi
004E3F03    pop esi
004E3F04    mov al, 0x01
004E3F06    pop ebx
004E3F07    pop ebp
004E3F08    ret
004E3F09    push 0x5F88C0
004E3F0E    push 0x257
004E3F13    push 0x5F86C0
004E3F18    mov edx, 0x5B2591
004E3F1D    mov ecx, 0x5B258C
004E3F22    call 0x00489550
004E3F27    add esp, 0x0C
004E3F2A    call dword ptr ds:[0x005A422C]
004E3F30    cmp eax, 0x01
004E3F33    jnz 0x004E3F36
004E3F35    int3
004E3F36    call 0x00489700
