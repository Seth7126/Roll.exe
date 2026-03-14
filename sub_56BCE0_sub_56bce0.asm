0056BCE0    push ebx
0056BCE1    push esi
0056BCE2    mov esi, ecx
0056BCE4    movzx ebx, dx
0056BCE7    movzx edx, word ptr ds:[esi+ebx*4+0x828]
0056BCEF    test dx, dx
0056BCF2    js 0x0056BCF9
0056BCF4    call 0x0056BCE0
0056BCF9    mov ecx, dword ptr ds:[esi+0x884C]
0056BCFF    cmp ecx, dword ptr ds:[esi+0x8844]
0056BD05    jnl 0x0056BDCE
0056BD0B    mov eax, dword ptr ds:[esi+0x8848]
0056BD11    add eax, ecx
0056BD13    mov ecx, dword ptr ds:[esi+0x10]
0056BD16    push edi
0056BD17    mov edi, dword ptr ds:[esi+0x08]
0056BD1A    add edi, eax
0056BD1C    cdq
0056BD1D    and edx, 0x03
0056BD20    add eax, edx
0056BD22    sar eax, 0x02
0056BD25    mov byte ptr ds:[eax+ecx*1], 0x01
0056BD29    movzx ecx, byte ptr ds:[esi+ebx*4+0x82B]
0056BD31    mov eax, dword ptr ds:[esi+0x8828]
0056BD37    cmp byte ptr ds:[eax+ecx*4+0x03], 0x80
0056BD3C    lea ecx, ds:[eax+ecx*4]
0056BD3F    jbe 0x0056BD5B
0056BD41    movzx eax, byte ptr ds:[ecx+0x02]
0056BD45    mov byte ptr ds:[edi], al
0056BD47    movzx eax, byte ptr ds:[ecx+0x01]
0056BD4B    mov byte ptr ds:[edi+0x01], al
0056BD4E    movzx eax, byte ptr ds:[ecx]
0056BD51    mov byte ptr ds:[edi+0x02], al
0056BD54    movzx eax, byte ptr ds:[ecx+0x03]
0056BD58    mov byte ptr ds:[edi+0x03], al
0056BD5B    add dword ptr ds:[esi+0x8848], 0x04
0056BD62    mov eax, dword ptr ds:[esi+0x8848]
0056BD68    cmp eax, dword ptr ds:[esi+0x8840]
0056BD6E    jl 0x0056BDCD
0056BD70    mov eax, dword ptr ds:[esi+0x8838]
0056BD76    mov edi, dword ptr ds:[esi+0x8844]
0056BD7C    mov dword ptr ds:[esi+0x8848], eax
0056BD82    mov eax, dword ptr ds:[esi+0x8830]
0056BD88    add dword ptr ds:[esi+0x884C], eax
0056BD8E    cmp dword ptr ds:[esi+0x884C], edi
0056BD94    jl 0x0056BDCD
0056BD96    mov ecx, dword ptr ds:[esi+0x882C]
0056BD9C    nop dword ptr ds:[eax], eax
0056BDA0    test ecx, ecx
0056BDA2    jle 0x0056BDCD
0056BDA4    mov edx, dword ptr ds:[esi+0x8850]
0056BDAA    mov eax, dword ptr ds:[esi+0x883C]
0056BDB0    shl edx, cl
0056BDB2    dec ecx
0056BDB3    mov dword ptr ds:[esi+0x8830], edx
0056BDB9    sar edx, 0x01
0056BDBB    add eax, edx
0056BDBD    mov dword ptr ds:[esi+0x882C], ecx
0056BDC3    mov dword ptr ds:[esi+0x884C], eax
0056BDC9    cmp eax, edi
0056BDCB    jnl 0x0056BDA0
0056BDCD    pop edi
0056BDCE    pop esi
0056BDCF    pop ebx
0056BDD0    ret
