0046CCE0    push ecx
0046CCE1    push esi
0046CCE2    push edi
0046CCE3    mov edi, ecx
0046CCE5    cmp dword ptr ds:[edi], 0x00
0046CCE8    jnz 0x0046CD53
0046CCEA    mov eax, dword ptr ds:[0x006CFE4C]
0046CCEF    test eax, eax
0046CCF1    jz 0x0046CE09
0046CCF7    mov ecx, dword ptr ds:[eax+0xA68]
0046CCFD    cmp dword ptr ds:[edi+0x3C], ecx
0046CD00    jnz 0x0046CD53
0046CD02    call 0x00452B90
0046CD07    cmp dword ptr ds:[edi+0x38], 0x02
0046CD0B    mov esi, eax
0046CD0D    jnz 0x0046CD1A
0046CD0F    mov edx, edi
0046CD11    mov ecx, esi
0046CD13    call 0x00458560
0046CD18    mov edi, eax
0046CD1A    cmp dword ptr ds:[0x00632590], 0x05
0046CD21    jnz 0x0046CD53
0046CD23    mov eax, dword ptr ds:[0x00632594]
0046CD28    cmp eax, 0x04
0046CD2B    jnz 0x0046CD67
0046CD2D    mov ecx, esi
0046CD2F    call 0x00453650
0046CD34    cmp eax, 0x13
0046CD37    jnz 0x0046CD59
0046CD39    cmp dword ptr ds:[edi+0x34], 0x03
0046CD3D    jnz 0x0046CD53
0046CD3F    mov ecx, edi
0046CD41    call 0x0045B410
0046CD46    mov ecx, edi
0046CD48    mov esi, eax
0046CD4A    call 0x0045B4C0
0046CD4F    cmp esi, eax
0046CD51    jl 0x0046CD94
0046CD53    xor eax, eax
0046CD55    pop edi
0046CD56    pop esi
0046CD57    pop ecx
0046CD58    ret
0046CD59    cmp dword ptr ds:[0x00632590], 0x05
0046CD60    jnz 0x0046CD53
0046CD62    mov eax, dword ptr ds:[0x00632594]
0046CD67    cmp eax, 0x05
0046CD6A    jnz 0x0046CDAB
0046CD6C    mov ecx, esi
0046CD6E    call 0x00453650
0046CD73    cmp eax, 0x15
0046CD76    jnz 0x0046CD9D
0046CD78    cmp dword ptr ds:[edi+0x34], 0x03
0046CD7C    jnz 0x0046CD53
0046CD7E    mov ecx, edi
0046CD80    call 0x0045B4C0
0046CD85    test eax, eax
0046CD87    jz 0x0046CD53
0046CD89    mov ecx, edi
0046CD8B    call 0x0045B410
0046CD90    test eax, eax
0046CD92    jz 0x0046CD53
0046CD94    mov eax, 0x14
0046CD99    pop edi
0046CD9A    pop esi
0046CD9B    pop ecx
0046CD9C    ret
0046CD9D    cmp dword ptr ds:[0x00632590], 0x05
0046CDA4    jnz 0x0046CD53
0046CDA6    mov eax, dword ptr ds:[0x00632594]
0046CDAB    cmp eax, 0x02
0046CDAE    jnz 0x0046CDDD
0046CDB0    mov ecx, esi
0046CDB2    call 0x00453650
0046CDB7    cmp eax, 0x0F
0046CDBA    jnz 0x0046CDCB
0046CDBC    cmp dword ptr ds:[edi+0x34], 0x04
0046CDC0    jnz 0x0046CD53
0046CDC2    mov eax, 0x02
0046CDC7    pop edi
0046CDC8    pop esi
0046CDC9    pop ecx
0046CDCA    ret
0046CDCB    cmp dword ptr ds:[0x00632590], 0x05
0046CDD2    jnz 0x0046CD53
0046CDD8    mov eax, dword ptr ds:[0x00632594]
0046CDDD    cmp eax, 0x03
0046CDE0    jnz 0x0046CD53
0046CDE6    mov ecx, esi
0046CDE8    call 0x00453650
0046CDED    cmp eax, 0x11
0046CDF0    jnz 0x0046CD53
0046CDF6    cmp dword ptr ds:[edi+0x34], 0x05
0046CDFA    jnz 0x0046CD53
0046CE00    pop edi
0046CE01    mov eax, 0x03
0046CE06    pop esi
0046CE07    pop ecx
0046CE08    ret
0046CE09    push 0x5B2468
0046CE0E    push 0x75
0046CE10    push 0x5B2424
0046CE15    mov edx, 0x5B2591
0046CE1A    mov ecx, 0x5B2474
0046CE1F    call 0x00489550
0046CE24    add esp, 0x0C
0046CE27    call dword ptr ds:[0x005A422C]
0046CE2D    cmp eax, 0x01
0046CE30    jnz 0x0046CE33
0046CE32    int3
0046CE33    call 0x00489700
