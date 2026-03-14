0057E697    mov edi, edi
0057E699    push ebp
0057E69A    mov ebp, esp
0057E69C    mov ecx, dword ptr ss:[ebp+0x08]
0057E69F    push esi
0057E6A0    mov eax, dword ptr ds:[ecx+0x0C]
0057E6A3    shr eax, 0x0C
0057E6A6    test al, 0x01
0057E6A8    jnz 0x0057E718
0057E6AA    push edi
0057E6AB    push ecx
0057E6AC    call 0x0058CE43
0057E6B1    pop ecx
0057E6B2    mov ecx, 0x61F2A0
0057E6B7    cmp eax, 0xFFFFFFFF
0057E6BA    jz 0x0057E6D7
0057E6BC    cmp eax, 0xFFFFFFFE
0057E6BF    jz 0x0057E6D7
0057E6C1    mov esi, eax
0057E6C3    mov edx, eax
0057E6C5    and esi, 0x3F
0057E6C8    sar edx, 0x06
0057E6CB    imul edi, esi, 0x30
0057E6CE    add edi, dword ptr ds:[edx*4+0x6CFB08]
0057E6D5    jmp 0x0057E6E3
0057E6D7    mov edx, eax
0057E6D9    mov esi, eax
0057E6DB    sar edx, 0x06
0057E6DE    mov edi, ecx
0057E6E0    and esi, 0x3F
0057E6E3    cmp byte ptr ds:[edi+0x29], 0x00
0057E6E7    pop edi
0057E6E8    jnz 0x0057E704
0057E6EA    cmp eax, 0xFFFFFFFF
0057E6ED    jz 0x0057E6FE
0057E6EF    cmp eax, 0xFFFFFFFE
0057E6F2    jz 0x0057E6FE
0057E6F4    imul ecx, esi, 0x30
0057E6F7    add ecx, dword ptr ds:[edx*4+0x6CFB08]
0057E6FE    test byte ptr ds:[ecx+0x2D], 0x01
0057E702    jz 0x0057E718
0057E704    call 0x00589E04
0057E709    mov dword ptr ds:[eax], 0x16
0057E70F    call 0x00589634
0057E714    xor al, al
0057E716    jmp 0x0057E71A
0057E718    mov al, 0x01
0057E71A    pop esi
0057E71B    pop ebp
0057E71C    ret
