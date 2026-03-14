0046B510    cmp dword ptr ds:[ecx], 0x00
0046B513    push esi
0046B514    jnz 0x0046B520
0046B516    cmp dword ptr ds:[ecx+0x38], 0x02
0046B51A    jz 0x0046B5B3
0046B520    mov esi, dword ptr ds:[ecx+0x8A8]
0046B526    mov edx, dword ptr ds:[0x00632564]
0046B52C    cmp esi, edx
0046B52E    jz 0x0046B5B7
0046B534    test edx, edx
0046B536    jz 0x0046B566
0046B538    movzx eax, dx
0046B53B    cmp eax, dword ptr ds:[0x0062D6C8]
0046B541    jnb 0x0046B566
0046B543    imul eax, eax, 0x8AC
0046B549    add eax, dword ptr ds:[0x0062D6C4]
0046B54F    cmp dword ptr ds:[eax+0x8A8], edx
0046B555    jnz 0x0046B566
0046B557    cmp dword ptr ds:[eax], 0x02
0046B55A    jnz 0x0046B566
0046B55C    cmp dword ptr ds:[eax+0x54], esi
0046B55F    jz 0x0046B5B7
0046B561    cmp dword ptr ds:[eax+0x50], esi
0046B564    jz 0x0046B5B7
0046B566    cmp dword ptr ds:[ecx+0x6A8], 0x00
0046B56D    jle 0x0046B578
0046B56F    cmp dword ptr ds:[ecx+0x37C], 0x03
0046B576    jz 0x0046B5B7
0046B578    cmp byte ptr ds:[ecx+0x890], 0x00
0046B57F    jnz 0x0046B5B7
0046B581    cmp dword ptr ds:[ecx], 0x00
0046B584    jnz 0x0046B5A2
0046B586    mov edx, 0x03
0046B58B    call 0x004542F0
0046B590    test al, al
0046B592    jnz 0x0046B5B7
0046B594    mov edx, 0x04
0046B599    call 0x004542F0
0046B59E    test al, al
0046B5A0    jnz 0x0046B5B7
0046B5A2    movss xmm0, dword ptr ds:[ecx+0x888]
0046B5AA    comiss xmm0, dword ptr ds:[0x0060C32C]
0046B5B1    jnbe 0x0046B5B7
0046B5B3    xor al, al
0046B5B5    pop esi
0046B5B6    ret
0046B5B7    mov al, 0x01
0046B5B9    pop esi
0046B5BA    ret
