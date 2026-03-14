004DBFB0    push ebx
004DBFB1    mov ebx, dword ptr ds:[0x0114E818]
004DBFB7    push esi
004DBFB8    push edi
004DBFB9    test ebx, ebx
004DBFBB    jz 0x004DC0D0
004DBFC1    mov edi, dword ptr ds:[ebx]
004DBFC3    xor esi, esi
004DBFC5    test esi, esi
004DBFC7    jnz 0x004DBFCF
004DBFC9    mov esi, dword ptr ds:[edi]
004DBFCB    mov ecx, esi
004DBFCD    jmp 0x004DBFD4
004DBFCF    mov ecx, dword ptr ds:[edi]
004DBFD1    add esi, 0x6C
004DBFD4    imul eax, dword ptr ds:[edi+0x04], 0x6C
004DBFD8    add eax, ecx
004DBFDA    cmp esi, eax
004DBFDC    jnb 0x004DBFF2
004DBFDE    nop
004DBFE0    mov ecx, dword ptr ds:[esi+0x68]
004DBFE3    test ecx, 0xFFFF0000
004DBFE9    jnz 0x004DBFFC
004DBFEB    add esi, 0x6C
004DBFEE    cmp esi, eax
004DBFF0    jb 0x004DBFE0
004DBFF2    test ebx, ebx
004DBFF4    jz 0x004DC0D0
004DBFFA    jmp 0x004DC02B
004DBFFC    call 0x004DC250
004DC001    mov ecx, dword ptr ds:[esi+0x2C]
004DC004    test ecx, ecx
004DC006    jz 0x004DC00D
004DC008    call 0x004F14A0
004DC00D    mov ecx, dword ptr ds:[0x0114E818]
004DC013    test ecx, ecx
004DC015    jz 0x004DC0D0
004DC01B    mov ecx, dword ptr ds:[ecx]
004DC01D    push esi
004DC01E    call 0x004DD960
004DC023    mov ebx, dword ptr ds:[0x0114E818]
004DC029    jmp 0x004DBFC5
004DC02B    mov edi, dword ptr ds:[ebx]
004DC02D    cmp dword ptr ds:[edi], 0x00
004DC030    jz 0x004DC0A9
004DC036    xor esi, esi
004DC038    mov ecx, dword ptr ds:[edi]
004DC03A    mov edx, ecx
004DC03C    test esi, esi
004DC03E    jnz 0x004DC044
004DC040    mov esi, ecx
004DC042    jmp 0x004DC047
004DC044    add esi, 0x6C
004DC047    imul eax, dword ptr ds:[edi+0x04], 0x6C
004DC04B    add eax, edx
004DC04D    cmp esi, eax
004DC04F    jnb 0x004DC063
004DC051    test dword ptr ds:[esi+0x68], 0xFFFF0000
004DC058    jnz 0x004DC0C3
004DC05A    add esi, 0x6C
004DC05D    cmp esi, eax
004DC05F    jb 0x004DC051
004DC061    mov edx, ecx
004DC063    mov dword ptr ds:[edi+0x04], 0x00
004DC06A    mov dword ptr ds:[edi+0x0C], 0x00
004DC071    test edx, edx
004DC073    jz 0x004DC07E
004DC075    push edx
004DC076    call 0x00586F45
004DC07B    add esp, 0x04
004DC07E    mov dword ptr ds:[edi], 0x00
004DC084    mov dword ptr ds:[edi+0x04], 0x00
004DC08B    mov dword ptr ds:[edi+0x08], 0x00
004DC092    mov dword ptr ds:[edi+0x0C], 0x00
004DC099    mov dword ptr ds:[edi+0x10], 0x00
004DC0A0    mov dword ptr ds:[edi+0x18], 0x00
004DC0A7    mov edi, dword ptr ds:[ebx]
004DC0A9    test edi, edi
004DC0AB    jz 0x004DC0BF
004DC0AD    mov edx, 0x1C
004DC0B2    mov ecx, edi
004DC0B4    call 0x004984F0
004DC0B9    mov dword ptr ds:[ebx], 0x00
004DC0BF    pop edi
004DC0C0    pop esi
004DC0C1    pop ebx
004DC0C2    ret
004DC0C3    push esi
004DC0C4    mov ecx, edi
004DC0C6    call 0x004DD960
004DC0CB    jmp 0x004DC038
004DC0D0    push 0x5F07F4
004DC0D5    push 0x45
004DC0D7    push 0x5F0800
004DC0DC    mov edx, 0x5B2591
004DC0E1    mov ecx, 0x5F0824
004DC0E6    call 0x00489550
004DC0EB    add esp, 0x0C
004DC0EE    call dword ptr ds:[0x005A422C]
004DC0F4    cmp eax, 0x01
004DC0F7    jnz 0x004DC0FA
004DC0F9    int3
004DC0FA    call 0x00489700
