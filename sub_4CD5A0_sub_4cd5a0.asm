004CD5A0    push ebp
004CD5A1    mov ebp, esp
004CD5A3    push edi
004CD5A4    mov edi, edx
004CD5A6    test ecx, ecx
004CD5A8    jnz 0x004CD5B8
004CD5AA    push 0x5F57FC
004CD5AF    push 0x6C
004CD5B1    mov ecx, 0x5B3014
004CD5B6    jmp 0x004CD613
004CD5B8    movzx edx, cx
004CD5BB    cmp edx, dword ptr ds:[0x006C9D94]
004CD5C1    jnb 0x004CD607
004CD5C3    imul eax, edx, 0x438
004CD5C9    add eax, dword ptr ds:[0x006C9D90]
004CD5CF    cmp dword ptr ds:[eax+0x434], ecx
004CD5D5    jnz 0x004CD607
004CD5D7    imul ecx, edx, 0x438
004CD5DD    mov edx, edi
004CD5DF    push 0x5B2591
004CD5E4    add ecx, dword ptr ds:[0x006C9D90]
004CD5EA    call 0x004CA090
004CD5EF    add esp, 0x04
004CD5F2    mov ecx, dword ptr ds:[eax]
004CD5F4    inc ecx
004CD5F5    mov dword ptr ds:[eax+0x13C], ecx
004CD5FB    mov ecx, dword ptr ss:[ebp+0x08]
004CD5FE    mov dword ptr ds:[eax+0x140], ecx
004CD604    pop edi
004CD605    pop ebp
004CD606    ret
004CD607    push 0x5F57FC
004CD60C    push 0x6D
004CD60E    mov ecx, 0x5B3028
004CD613    push 0x5B2644
004CD618    mov edx, 0x5B2591
004CD61D    call 0x00489550
004CD622    add esp, 0x0C
004CD625    call dword ptr ds:[0x005A422C]
004CD62B    cmp eax, 0x01
004CD62E    jnz 0x004CD631
004CD630    int3
004CD631    call 0x00489700
