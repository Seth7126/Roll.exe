0048D7D0    push ebp
0048D7D1    mov ebp, esp
0048D7D3    push 0xFFFFFFFF
0048D7D5    push 0x59EDA0
0048D7DA    mov eax, dword ptr fs:[0x00000000]
0048D7E0    push eax
0048D7E1    push ebx
0048D7E2    push esi
0048D7E3    push edi
0048D7E4    mov eax, dword ptr ds:[0x0061F06C]
0048D7E9    xor eax, ebp
0048D7EB    push eax
0048D7EC    lea eax, ss:[ebp-0x0C]
0048D7EF    mov dword ptr fs:[0x00000000], eax
0048D7F5    mov ebx, ecx
0048D7F7    mov edi, dword ptr ss:[ebp+0x08]
0048D7FA    mov dword ptr ss:[ebp-0x04], 0x00
0048D801    mov esi, dword ptr ds:[edi+0x3C]
0048D804    test esi, esi
0048D806    jz 0x0048D823
0048D808    nop dword ptr ds:[eax+eax*1], eax
0048D810    mov ecx, esi
0048D812    mov edx, 0x0C
0048D817    mov esi, dword ptr ds:[esi+0x04]
0048D81A    call 0x004984F0
0048D81F    test esi, esi
0048D821    jnz 0x0048D810
0048D823    mov dword ptr ds:[edi+0x44], 0x00
0048D82A    mov dword ptr ds:[edi+0x3C], 0x00
0048D831    mov dword ptr ds:[edi+0x40], 0x00
0048D838    mov dword ptr ss:[ebp-0x04], 0x01
0048D83F    mov esi, dword ptr ds:[edi+0x30]
0048D842    test esi, esi
0048D844    jz 0x0048D859
0048D846    mov ecx, esi
0048D848    mov edx, 0x0C
0048D84D    mov esi, dword ptr ds:[esi+0x04]
0048D850    call 0x004984F0
0048D855    test esi, esi
0048D857    jnz 0x0048D846
0048D859    mov dword ptr ds:[edi+0x38], 0x00
0048D860    mov dword ptr ds:[edi+0x30], 0x00
0048D867    mov dword ptr ds:[edi+0x34], 0x00
0048D86E    movzx eax, word ptr ds:[edi+0x48]
0048D872    mov ecx, dword ptr ds:[ebx+0x0C]
0048D875    mov dword ptr ds:[ebx+0x0C], eax
0048D878    mov dword ptr ds:[edi+0x48], ecx
0048D87B    dec dword ptr ds:[ebx+0x10]
0048D87E    mov ecx, dword ptr ss:[ebp-0x0C]
0048D881    mov dword ptr fs:[0x00000000], ecx
0048D888    pop ecx
0048D889    pop edi
0048D88A    pop esi
0048D88B    pop ebx
0048D88C    mov esp, ebp
0048D88E    pop ebp
0048D88F    ret 0x04
