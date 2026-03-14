00452ED0    push ebp
00452ED1    mov ebp, esp
00452ED3    push ecx
00452ED4    push ebx
00452ED5    mov eax, ecx
00452ED7    mov ebx, edx
00452ED9    push esi
00452EDA    push edi
00452EDB    xor edi, edi
00452EDD    mov dword ptr ss:[ebp-0x04], eax
00452EE0    mov esi, dword ptr ds:[eax+ebx*4+0x2B4]
00452EE7    test esi, esi
00452EE9    jz 0x00452F3E
00452EEB    mov edx, dword ptr ds:[0x0062D6C4]
00452EF1    movzx ecx, si
00452EF4    cmp ecx, dword ptr ds:[0x0062D6C8]
00452EFA    jnb 0x00452F89
00452F00    imul eax, ecx, 0x8AC
00452F06    cmp dword ptr ds:[eax+edx*1+0x8A8], esi
00452F0D    jnz 0x00452F89
00452F0F    imul ecx, ecx, 0x8AC
00452F15    add ecx, edx
00452F17    cmp dword ptr ds:[ecx], 0x01
00452F1A    jnz 0x00452F73
00452F1C    cmp dword ptr ds:[ecx+0x10], ebx
00452F1F    jnz 0x00452F5D
00452F21    mov esi, dword ptr ss:[ebp-0x04]
00452F24    mov eax, dword ptr ds:[ecx+0x18]
00452F27    cmp eax, dword ptr ds:[esi]
00452F29    jnz 0x00452F47
00452F2B    cmp byte ptr ds:[ecx+0x21], 0x00
00452F2F    lea eax, ds:[edi+0x01]
00452F32    mov esi, dword ptr ds:[ecx+0x28]
00452F35    cmovnz eax, edi
00452F38    mov edi, eax
00452F3A    test esi, esi
00452F3C    jnz 0x00452EF1
00452F3E    mov eax, edi
00452F40    pop edi
00452F41    pop esi
00452F42    pop ebx
00452F43    mov esp, ebp
00452F45    pop ebp
00452F46    ret
00452F47    push 0x5E3F2C
00452F4C    push 0x28A
00452F51    push 0x5E3E40
00452F56    mov ecx, 0x5E3F5C
00452F5B    jmp 0x00452F9A
00452F5D    push 0x5E3F2C
00452F62    push 0x289
00452F67    push 0x5E3E40
00452F6C    mov ecx, 0x5E3F48
00452F71    jmp 0x00452F9A
00452F73    push 0x5E3F2C
00452F78    push 0x286
00452F7D    push 0x5E3E40
00452F82    mov ecx, 0x5E3ED0
00452F87    jmp 0x00452F9A
00452F89    push 0x5ECFBC
00452F8E    push 0x6D
00452F90    push 0x5B2644
00452F95    mov ecx, 0x5B3028
00452F9A    mov edx, 0x5B2591
00452F9F    call 0x00489550
00452FA4    add esp, 0x0C
00452FA7    call dword ptr ds:[0x005A422C]
00452FAD    cmp eax, 0x01
00452FB0    jnz 0x00452FB3
00452FB2    int3
00452FB3    call 0x00489700
