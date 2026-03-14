0057D874    mov edi, edi
0057D876    push esi
0057D877    mov esi, ecx
0057D879    push edi
0057D87A    xor edi, edi
0057D87C    cmp dword ptr ds:[esi+0x45C], 0x01
0057D883    jnz 0x0057D8DE
0057D885    add dword ptr ds:[esi+0x14], 0x04
0057D889    mov eax, dword ptr ds:[esi+0x14]
0057D88C    mov edi, dword ptr ds:[eax-0x04]
0057D88F    mov ecx, esi
0057D891    call 0x0057CA36
0057D896    test al, al
0057D898    jz 0x0057D94E
0057D89E    push ebx
0057D89F    test edi, edi
0057D8A1    jz 0x0057D93A
0057D8A7    mov ebx, dword ptr ds:[edi+0x04]
0057D8AA    test ebx, ebx
0057D8AC    jz 0x0057D93A
0057D8B2    push dword ptr ds:[esi+0x2C]
0057D8B5    movzx eax, byte ptr ds:[esi+0x31]
0057D8B9    push eax
0057D8BA    push dword ptr ds:[esi+0x04]
0057D8BD    push dword ptr ds:[esi]
0057D8BF    call 0x0057BFBC
0057D8C4    mov dword ptr ds:[esi+0x34], ebx
0057D8C7    lea ecx, ds:[esi+0x38]
0057D8CA    movzx edx, word ptr ds:[edi]
0057D8CD    add esp, 0x10
0057D8D0    test al, al
0057D8D2    mov eax, edx
0057D8D4    jz 0x0057D947
0057D8D6    mov byte ptr ds:[esi+0x3C], 0x01
0057D8DA    shr eax, 0x01
0057D8DC    jmp 0x0057D94B
0057D8DE    mov ecx, dword ptr ds:[esi+0xAA8]
0057D8E4    cmp ecx, 0x63
0057D8E7    jbe 0x0057D8FB
0057D8E9    call 0x00589E04
0057D8EE    mov dword ptr ds:[eax], 0x16
0057D8F4    call 0x00589634
0057D8F9    jmp 0x0057D936
0057D8FB    add ecx, ecx
0057D8FD    cmp dword ptr ds:[esi+0x458], 0x01
0057D904    jnz 0x0057D923
0057D906    push dword ptr ds:[esi+0x2C]
0057D909    movzx eax, byte ptr ds:[esi+0x31]
0057D90D    push eax
0057D90E    lea eax, ds:[esi+0x464]
0057D914    lea eax, ds:[eax+ecx*8]
0057D917    mov ecx, esi
0057D919    push 0x03
0057D91B    push eax
0057D91C    call 0x0057E45C
0057D921    jmp 0x0057D92E
0057D923    mov eax, dword ptr ds:[esi+ecx*8+0x46C]
0057D92A    mov edi, dword ptr ds:[eax]
0057D92C    mov al, 0x01
0057D92E    test al, al
0057D930    jnz 0x0057D88F
0057D936    xor al, al
0057D938    jmp 0x0057D950
0057D93A    push 0x06
0057D93C    mov dword ptr ds:[esi+0x34], 0x5A9BEC
0057D943    lea ecx, ds:[esi+0x38]
0057D946    pop eax
0057D947    mov byte ptr ds:[esi+0x3C], 0x00
0057D94B    mov dword ptr ds:[ecx], eax
0057D94D    pop ebx
0057D94E    mov al, 0x01
0057D950    pop edi
0057D951    pop esi
0057D952    ret
