0041E330    push ebx
0041E331    push esi
0041E332    push edi
0041E333    mov edi, ecx
0041E335    mov esi, edx
0041E337    mov ebx, dword ptr ds:[edi+0xBD0]
0041E33D    cmp ebx, 0xFFFFFFFF
0041E340    jnz 0x0041E348
0041E342    pop edi
0041E343    pop esi
0041E344    xor al, al
0041E346    pop ebx
0041E347    ret
0041E348    lea eax, ds:[ebx-0x01]
0041E34B    mov dword ptr ds:[esi], 0x00
0041E351    test eax, eax
0041E353    js 0x0041E380
0041E355    mov edx, dword ptr ds:[edi+0x960]
0041E35B    mov ecx, eax
0041E35D    shl ecx, 0x04
0041E360    add ecx, edi
0041E362    cmp eax, edx
0041E364    jnl 0x0041E380
0041E366    cmp dword ptr ds:[ecx], 0x00
0041E369    jnz 0x0041E375
0041E36B    sub ecx, 0x10
0041E36E    sub eax, 0x01
0041E371    jns 0x0041E362
0041E373    jmp 0x0041E380
0041E375    cmp eax, 0xFFFFFFFF
0041E378    jz 0x0041E380
0041E37A    mov dword ptr ds:[esi], 0x02
0041E380    lea eax, ds:[ebx+0x01]
0041E383    test eax, eax
0041E385    js 0x0041E3B3
0041E387    mov edx, dword ptr ds:[edi+0x960]
0041E38D    mov ecx, eax
0041E38F    shl ecx, 0x04
0041E392    add ecx, edi
0041E394    cmp eax, edx
0041E396    jnl 0x0041E3B3
0041E398    cmp dword ptr ds:[ecx], 0x00
0041E39B    jnz 0x0041E3AB
0041E39D    add ecx, 0x10
0041E3A0    add eax, 0x01
0041E3A3    jns 0x0041E394
0041E3A5    pop edi
0041E3A6    pop esi
0041E3A7    mov al, 0x01
0041E3A9    pop ebx
0041E3AA    ret
0041E3AB    cmp eax, 0xFFFFFFFF
0041E3AE    jz 0x0041E3B3
0041E3B0    or dword ptr ds:[esi], 0x04
0041E3B3    pop edi
0041E3B4    pop esi
0041E3B5    mov al, 0x01
0041E3B7    pop ebx
0041E3B8    ret
