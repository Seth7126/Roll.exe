004C5D50    push esi
004C5D51    mov esi, ecx
004C5D53    mov ecx, dword ptr ds:[0x0114E818]
004C5D59    cmp byte ptr ds:[esi+0x5A], 0x00
004C5D5D    jz 0x004C5DA3
004C5D5F    mov eax, dword ptr ds:[esi+0x28]
004C5D62    test eax, eax
004C5D64    jz 0x004C5DA3
004C5D66    movss xmm0, dword ptr ds:[ecx+0x28]
004C5D6B    subss xmm0, dword ptr ds:[esi+0x2C]
004C5D70    comiss xmm0, dword ptr ds:[esi+0x30]
004C5D74    jb 0x004C5DA3
004C5D76    cmp eax, 0x01
004C5D79    jnz 0x004C5D8D
004C5D7B    mov ecx, dword ptr ds:[0x0114E834]
004C5D81    push esi
004C5D82    mov eax, dword ptr ds:[ecx]
004C5D84    call dword ptr ds:[eax+0x24]
004C5D87    mov byte ptr ds:[esi+0x5A], 0x00
004C5D8B    pop esi
004C5D8C    ret
004C5D8D    cmp eax, 0x02
004C5D90    jnz 0x004C5E56
004C5D96    mov eax, dword ptr ds:[esi+0x38]
004C5D99    mov dword ptr ds:[esi+0x3C], eax
004C5D9C    mov dword ptr ds:[esi+0x28], 0x00
004C5DA3    cmp dword ptr ds:[esi+0x28], 0x00
004C5DA7    jz 0x004C5DFC
004C5DA9    movss xmm3, dword ptr ds:[ecx+0x28]
004C5DAE    xorps xmm1, xmm1
004C5DB1    subss xmm3, dword ptr ds:[esi+0x2C]
004C5DB6    movss xmm0, dword ptr ds:[esi+0x30]
004C5DBB    subss xmm0, xmm1
004C5DBF    movss xmm4, dword ptr ds:[esi+0x34]
004C5DC4    movss xmm2, dword ptr ds:[esi+0x38]
004C5DC9    subss xmm3, xmm1
004C5DCD    divss xmm3, xmm0
004C5DD1    comiss xmm1, xmm3
004C5DD4    jnb 0x004C5DF7
004C5DD6    comiss xmm3, dword ptr ds:[0x0060C43C]
004C5DDD    jb 0x004C5DE4
004C5DDF    movaps xmm4, xmm2
004C5DE2    jmp 0x004C5DF7
004C5DE4    mov ecx, 0x01
004C5DE9    movaps xmm1, xmm4
004C5DEC    movaps xmm0, xmm3
004C5DEF    call 0x0041F140
004C5DF4    movaps xmm4, xmm0
004C5DF7    movss dword ptr ds:[esi+0x3C], xmm4
004C5DFC    mov ecx, esi
004C5DFE    call 0x004C5840
004C5E03    movss xmm1, dword ptr ds:[esi+0x48]
004C5E08    ucomiss xmm1, xmm0
004C5E0B    lahf
004C5E0C    test ah, 0x44
004C5E0F    jnp 0x004C5E28
004C5E11    mov ecx, dword ptr ds:[0x0114E834]
004C5E17    movss dword ptr ds:[esi+0x48], xmm0
004C5E1C    push ecx
004C5E1D    movss dword ptr ss:[esp], xmm0
004C5E22    mov eax, dword ptr ds:[ecx]
004C5E24    push esi
004C5E25    call dword ptr ds:[eax+0x1C]
004C5E28    mov ecx, dword ptr ds:[0x0114E834]
004C5E2E    push esi
004C5E2F    mov eax, dword ptr ds:[ecx]
004C5E31    call dword ptr ds:[eax+0x18]
004C5E34    mov ecx, dword ptr ds:[0x0114E834]
004C5E3A    push esi
004C5E3B    mov eax, dword ptr ds:[ecx]
004C5E3D    mov eax, dword ptr ds:[eax+0x10]
004C5E40    call eax
004C5E42    test al, al
004C5E44    jz 0x004C5D8B
004C5E4A    mov byte ptr ds:[esi+0x5A], 0x00
004C5E4E    mov ecx, esi
004C5E50    pop esi
004C5E51    jmp 0x004C5580
004C5E56    push 0x5F4BBC
004C5E5B    push 0x292
004C5E60    push 0x5F4B3C
004C5E65    mov edx, 0x5B2591
004C5E6A    mov ecx, 0x5B258C
004C5E6F    call 0x00489550
004C5E74    add esp, 0x0C
004C5E77    call dword ptr ds:[0x005A422C]
004C5E7D    cmp eax, 0x01
004C5E80    jnz 0x004C5E83
004C5E82    int3
004C5E83    call 0x00489700
