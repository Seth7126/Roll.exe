004F93F0    push ebp
004F93F1    mov ebp, esp
004F93F3    push ecx
004F93F4    push ebx
004F93F5    push esi
004F93F6    push edi
004F93F7    mov edi, dword ptr ds:[0x0114E818]
004F93FD    test edi, edi
004F93FF    jz 0x004F952C
004F9405    mov edi, dword ptr ds:[edi+0x0C]
004F9408    xor esi, esi
004F940A    nop word ptr ds:[eax+eax*1], ax
004F9410    test esi, esi
004F9412    jnz 0x004F941A
004F9414    mov esi, dword ptr ds:[edi]
004F9416    mov ecx, esi
004F9418    jmp 0x004F9422
004F941A    mov ecx, dword ptr ds:[edi]
004F941C    add esi, 0x94
004F9422    imul eax, dword ptr ds:[edi+0x04], 0x94
004F9429    add eax, ecx
004F942B    cmp esi, eax
004F942D    jnb 0x004F9446
004F942F    nop
004F9430    test dword ptr ds:[esi+0x90], 0xFFFF0000
004F943A    jnz 0x004F9459
004F943C    add esi, 0x94
004F9442    cmp esi, eax
004F9444    jb 0x004F9430
004F9446    mov ebx, dword ptr ds:[0x0114E818]
004F944C    mov dword ptr ss:[ebp-0x04], ebx
004F944F    test ebx, ebx
004F9451    jz 0x004F952C
004F9457    jmp 0x004F9462
004F9459    mov ecx, esi
004F945B    call 0x004F97B0
004F9460    jmp 0x004F9410
004F9462    mov esi, dword ptr ds:[ebx+0x0C]
004F9465    cmp dword ptr ds:[esi], 0x00
004F9468    jz 0x004F94F7
004F946E    xor edx, edx
004F9470    mov ebx, dword ptr ds:[esi]
004F9472    mov edi, ebx
004F9474    test edx, edx
004F9476    jnz 0x004F947C
004F9478    mov edx, ebx
004F947A    jmp 0x004F9482
004F947C    add edx, 0x94
004F9482    imul ecx, dword ptr ds:[esi+0x04], 0x94
004F9489    add ecx, edi
004F948B    cmp edx, ecx
004F948D    jnb 0x004F94AD
004F948F    nop
004F9490    mov eax, dword ptr ds:[edx+0x90]
004F9496    test eax, 0xFFFF0000
004F949B    jnz 0x004F9515
004F94A1    add edx, 0x94
004F94A7    cmp edx, ecx
004F94A9    jb 0x004F9490
004F94AB    mov edi, ebx
004F94AD    mov dword ptr ds:[esi+0x04], 0x00
004F94B4    mov dword ptr ds:[esi+0x0C], 0x00
004F94BB    test edi, edi
004F94BD    jz 0x004F94C8
004F94BF    push edi
004F94C0    call 0x00586F45
004F94C5    add esp, 0x04
004F94C8    mov ebx, dword ptr ss:[ebp-0x04]
004F94CB    mov dword ptr ds:[esi], 0x00
004F94D1    mov dword ptr ds:[esi+0x04], 0x00
004F94D8    mov dword ptr ds:[esi+0x08], 0x00
004F94DF    mov dword ptr ds:[esi+0x0C], 0x00
004F94E6    mov dword ptr ds:[esi+0x10], 0x00
004F94ED    mov dword ptr ds:[esi+0x18], 0x00
004F94F4    mov esi, dword ptr ds:[ebx+0x0C]
004F94F7    test esi, esi
004F94F9    jz 0x004F950E
004F94FB    mov edx, 0x1C
004F9500    mov ecx, esi
004F9502    call 0x004984F0
004F9507    mov dword ptr ds:[ebx+0x0C], 0x00
004F950E    pop edi
004F950F    pop esi
004F9510    pop ebx
004F9511    mov esp, ebp
004F9513    pop ebp
004F9514    ret
004F9515    mov ecx, dword ptr ds:[esi+0x0C]
004F9518    movzx eax, ax
004F951B    mov dword ptr ds:[esi+0x0C], eax
004F951E    mov dword ptr ds:[edx+0x90], ecx
004F9524    dec dword ptr ds:[esi+0x10]
004F9527    jmp 0x004F9470
004F952C    push 0x5F07F4
004F9531    push 0x45
004F9533    push 0x5F0800
004F9538    mov edx, 0x5B2591
004F953D    mov ecx, 0x5F0824
004F9542    call 0x00489550
004F9547    add esp, 0x0C
004F954A    call dword ptr ds:[0x005A422C]
004F9550    cmp eax, 0x01
004F9553    jnz 0x004F9556
004F9555    int3
004F9556    call 0x00489700
