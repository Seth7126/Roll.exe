004D8E00    push ebx
004D8E01    push esi
004D8E02    push edi
004D8E03    push 0x5F4FC0
004D8E08    push edx
004D8E09    mov ebx, ecx
004D8E0B    call 0x0057F896
004D8E10    mov esi, eax
004D8E12    add esp, 0x08
004D8E15    test esi, esi
004D8E17    jnz 0x004D8E2A
004D8E19    push 0x5F72F8
004D8E1E    push 0x14F
004D8E23    mov ecx, 0x5F7310
004D8E28    jmp 0x004D8E85
004D8E2A    push 0x02
004D8E2C    push 0x00
004D8E2E    push esi
004D8E2F    call 0x005875E9
004D8E34    push esi
004D8E35    call 0x00587C01
004D8E3A    push 0x00
004D8E3C    push 0x00
004D8E3E    push esi
004D8E3F    mov edi, eax
004D8E41    call 0x005875E9
004D8E46    mov ecx, edi
004D8E48    call 0x004C2E40
004D8E4D    push esi
004D8E4E    push edi
004D8E4F    inc eax
004D8E50    push 0x01
004D8E52    push eax
004D8E53    mov dword ptr ds:[ebx], eax
004D8E55    call 0x00587DE5
004D8E5A    add esp, 0x2C
004D8E5D    cmp eax, edi
004D8E5F    jnz 0x004D8E76
004D8E61    push esi
004D8E62    call 0x0057FAB6
004D8E67    mov eax, dword ptr ds:[ebx]
004D8E69    add esp, 0x04
004D8E6C    mov byte ptr ds:[edi+eax*1], 0x00
004D8E70    mov eax, edi
004D8E72    pop edi
004D8E73    pop esi
004D8E74    pop ebx
004D8E75    ret
004D8E76    push 0x5F72F8
004D8E7B    push 0x157
004D8E80    mov ecx, 0x5F7318
004D8E85    push 0x5F722C
004D8E8A    mov edx, 0x5B2591
004D8E8F    call 0x00489550
004D8E94    add esp, 0x0C
004D8E97    call dword ptr ds:[0x005A422C]
004D8E9D    cmp eax, 0x01
004D8EA0    jnz 0x004D8EA3
004D8EA2    int3
004D8EA3    call 0x00489700
