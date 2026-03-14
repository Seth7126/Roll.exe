0057E5C3    mov edi, edi
0057E5C5    push esi
0057E5C6    mov esi, ecx
0057E5C8    call 0x0057E5A1
0057E5CD    test al, al
0057E5CF    jnz 0x0057E5D5
0057E5D1    xor al, al
0057E5D3    pop esi
0057E5D4    ret
0057E5D5    cmp dword ptr ds:[esi+0x45C], 0x02
0057E5DC    jnz 0x0057E632
0057E5DE    cmp dword ptr ds:[esi+0x458], 0x01
0057E5E5    jnz 0x0057E632
0057E5E7    mov eax, dword ptr ds:[esi+0xAA4]
0057E5ED    lea edx, ds:[esi+0x474]
0057E5F3    shl eax, 0x04
0057E5F6    lea ecx, ds:[esi+0x464]
0057E5FC    add edx, eax
0057E5FE    cmp ecx, edx
0057E600    jz 0x0057E632
0057E602    mov eax, dword ptr ds:[esi+0x14]
0057E605    mov dword ptr ds:[ecx+0x08], eax
0057E608    mov eax, dword ptr ds:[ecx]
0057E60A    sub eax, 0x01
0057E60D    jz 0x0057E624
0057E60F    sub eax, 0x01
0057E612    jz 0x0057E61E
0057E614    sub eax, 0x01
0057E617    jz 0x0057E624
0057E619    sub eax, 0x01
0057E61C    jnz 0x0057E636
0057E61E    add dword ptr ds:[esi+0x14], 0x08
0057E622    jmp 0x0057E628
0057E624    add dword ptr ds:[esi+0x14], 0x04
0057E628    mov eax, dword ptr ds:[esi+0x14]
0057E62B    add ecx, 0x10
0057E62E    cmp ecx, edx
0057E630    jnz 0x0057E605
0057E632    mov al, 0x01
0057E634    pop esi
0057E635    ret
0057E636    call 0x00589E04
0057E63B    mov dword ptr ds:[eax], 0x16
0057E641    call 0x00589634
0057E646    jmp 0x0057E5D1
