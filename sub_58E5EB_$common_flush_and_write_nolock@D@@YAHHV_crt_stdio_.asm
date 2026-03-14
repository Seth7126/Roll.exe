0058E5EB    mov edi, edi
0058E5ED    push ebp
0058E5EE    mov ebp, esp
0058E5F0    push edi
0058E5F1    push dword ptr ss:[ebp+0x0C]
0058E5F4    call 0x0058CE43
0058E5F9    pop ecx
0058E5FA    mov ecx, dword ptr ss:[ebp+0x0C]
0058E5FD    mov edi, eax
0058E5FF    mov ecx, dword ptr ds:[ecx+0x0C]
0058E602    test cl, 0x06
0058E605    jnz 0x0058E626
0058E607    call 0x00589E04
0058E60C    mov dword ptr ds:[eax], 0x09
0058E612    mov eax, dword ptr ss:[ebp+0x0C]
0058E615    push 0x10
0058E617    pop ecx
0058E618    add eax, 0x0C
0058E61B    lock or dword ptr ds:[eax], ecx
0058E61E    or eax, 0xFFFFFFFF
0058E621    jmp 0x0058E6F9
0058E626    mov eax, dword ptr ss:[ebp+0x0C]
0058E629    mov eax, dword ptr ds:[eax+0x0C]
0058E62C    shr eax, 0x0C
0058E62F    test al, 0x01
0058E631    jz 0x0058E640
0058E633    call 0x00589E04
0058E638    mov dword ptr ds:[eax], 0x22
0058E63E    jmp 0x0058E612
0058E640    mov eax, dword ptr ss:[ebp+0x0C]
0058E643    mov eax, dword ptr ds:[eax+0x0C]
0058E646    test al, 0x01
0058E648    jz 0x0058E672
0058E64A    mov eax, dword ptr ss:[ebp+0x0C]
0058E64D    and dword ptr ds:[eax+0x08], 0x00
0058E651    mov eax, dword ptr ss:[ebp+0x0C]
0058E654    mov eax, dword ptr ds:[eax+0x0C]
0058E657    shr eax, 0x03
0058E65A    test al, 0x01
0058E65C    mov eax, dword ptr ss:[ebp+0x0C]
0058E65F    jz 0x0058E615
0058E661    mov ecx, dword ptr ds:[eax+0x04]
0058E664    mov dword ptr ds:[eax], ecx
0058E666    mov eax, dword ptr ss:[ebp+0x0C]
0058E669    push 0xFFFFFFFE
0058E66B    pop ecx
0058E66C    add eax, 0x0C
0058E66F    lock and dword ptr ds:[eax], ecx
0058E672    mov eax, dword ptr ss:[ebp+0x0C]
0058E675    push ebx
0058E676    push 0x02
0058E678    pop ebx
0058E679    add eax, 0x0C
0058E67C    lock or dword ptr ds:[eax], ebx
0058E67F    mov eax, dword ptr ss:[ebp+0x0C]
0058E682    push 0xFFFFFFF7
0058E684    pop ecx
0058E685    add eax, 0x0C
0058E688    lock and dword ptr ds:[eax], ecx
0058E68B    mov eax, dword ptr ss:[ebp+0x0C]
0058E68E    and dword ptr ds:[eax+0x08], 0x00
0058E692    mov eax, dword ptr ss:[ebp+0x0C]
0058E695    mov eax, dword ptr ds:[eax+0x0C]
0058E698    test eax, 0x4C0
0058E69D    jnz 0x0058E6D2
0058E69F    push esi
0058E6A0    mov esi, dword ptr ss:[ebp+0x0C]
0058E6A3    push 0x01
0058E6A5    call 0x0057F9BC
0058E6AA    pop ecx
0058E6AB    cmp esi, eax
0058E6AD    jz 0x0058E6BD
0058E6AF    mov esi, dword ptr ss:[ebp+0x0C]
0058E6B2    push ebx
0058E6B3    call 0x0057F9BC
0058E6B8    pop ecx
0058E6B9    cmp esi, eax
0058E6BB    jnz 0x0058E6C8
0058E6BD    push edi
0058E6BE    call 0x00595B5D
0058E6C3    pop ecx
0058E6C4    test eax, eax
0058E6C6    jnz 0x0058E6D1
0058E6C8    push dword ptr ss:[ebp+0x0C]
0058E6CB    call 0x00596530
0058E6D0    pop ecx
0058E6D1    pop esi
0058E6D2    push dword ptr ss:[ebp+0x0C]
0058E6D5    mov ebx, dword ptr ss:[ebp+0x08]
0058E6D8    push ebx
0058E6D9    call 0x0058E6FC
0058E6DE    pop ecx
0058E6DF    pop ecx
0058E6E0    test al, al
0058E6E2    jnz 0x0058E6F5
0058E6E4    mov eax, dword ptr ss:[ebp+0x0C]
0058E6E7    push 0x10
0058E6E9    pop ecx
0058E6EA    add eax, 0x0C
0058E6ED    lock or dword ptr ds:[eax], ecx
0058E6F0    or eax, 0xFFFFFFFF
0058E6F3    jmp 0x0058E6F8
0058E6F5    movzx eax, bl
0058E6F8    pop ebx
0058E6F9    pop edi
0058E6FA    pop ebp
0058E6FB    ret
