00538D50    push ebp
00538D51    mov ebp, esp
00538D53    push 0x00
00538D55    push dword ptr ss:[ebp+0x10]
00538D58    push dword ptr ss:[ebp+0x0C]
00538D5B    push dword ptr ss:[ebp+0x08]
00538D5E    call dword ptr ds:[0x005A44E0]
00538D64    test eax, eax
00538D66    jz 0x00538D80
00538D68    cmp eax, 0xFFFFFFFF
00538D6B    jnz 0x00538D83
00538D6D    call dword ptr ds:[0x005A44C8]
00538D73    cmp eax, 0x2733
00538D78    jnz 0x00538D80
00538D7A    xor eax, eax
00538D7C    pop ebp
00538D7D    ret 0x0C
00538D80    or eax, 0xFFFFFFFF
00538D83    pop ebp
00538D84    ret 0x0C
