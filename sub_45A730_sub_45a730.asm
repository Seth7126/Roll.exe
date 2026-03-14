0045A730    push ebp
0045A731    mov ebp, esp
0045A733    sub esp, 0x154
0045A739    mov eax, dword ptr ds:[0x0061F06C]
0045A73E    xor eax, ebp
0045A740    mov dword ptr ss:[ebp-0x04], eax
0045A743    push ebx
0045A744    push esi
0045A745    mov esi, dword ptr ss:[ebp+0x08]
0045A748    mov ebx, edx
0045A74A    push edi
0045A74B    mov edi, ecx
0045A74D    cmp dword ptr ds:[esi], 0x00
0045A750    jz 0x0045A766
0045A752    push 0x5E417C
0045A757    push 0x8FB
0045A75C    mov ecx, 0x5E3EF8
0045A761    jmp 0x0045A7FF
0045A766    push dword ptr ss:[ebp+0x14]
0045A769    mov eax, dword ptr ds:[esi+0x8A8]
0045A76F    push dword ptr ss:[ebp+0x0C]
0045A772    mov dword ptr ds:[ebx+0x1C], eax
0045A775    push 0x04
0045A777    call 0x0045A640
0045A77C    add esp, 0x0C
0045A77F    mov dword ptr ss:[ebp-0xAC], eax
0045A785    test eax, eax
0045A787    jz 0x0045A7A6
0045A789    push 0x00
0045A78B    push 0x40
0045A78D    mov edx, 0x04
0045A792    mov ecx, edi
0045A794    call 0x00453300
0045A799    add esp, 0x08
0045A79C    test al, al
0045A79E    jz 0x0045A7F0
0045A7A0    mov eax, dword ptr ss:[ebp-0xAC]
0045A7A6    push eax
0045A7A7    lea eax, ss:[ebp-0x150]
0045A7AD    mov edx, esi
0045A7AF    push eax
0045A7B0    mov ecx, 0x0F
0045A7B5    call 0x00459E70
0045A7BA    push dword ptr ss:[ebp+0x14]
0045A7BD    mov esi, eax
0045A7BF    lea edi, ss:[ebp-0xA8]
0045A7C5    mov ecx, 0x28
0045A7CA    lea edx, ss:[ebp-0xA8]
0045A7D0    rep movsd
0045A7D2    push 0x05
0045A7D4    lea ecx, ds:[ebx+0x70]
0045A7D7    call 0x004528C0
0045A7DC    mov ecx, dword ptr ss:[ebp-0x04]
0045A7DF    add esp, 0x10
0045A7E2    xor ecx, ebp
0045A7E4    pop edi
0045A7E5    pop esi
0045A7E6    pop ebx
0045A7E7    call 0x00577333
0045A7EC    mov esp, ebp
0045A7EE    pop ebp
0045A7EF    ret
0045A7F0    push 0x5E76AC
0045A7F5    push 0x2235
0045A7FA    mov ecx, 0x5E76C0
0045A7FF    push 0x5E3E40
0045A804    mov edx, 0x5B2591
0045A809    call 0x00489550
0045A80E    add esp, 0x0C
0045A811    call dword ptr ds:[0x005A422C]
0045A817    cmp eax, 0x01
0045A81A    jnz 0x0045A81D
0045A81C    int3
0045A81D    call 0x00489700
