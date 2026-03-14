005557F0    dword 8BEC8B55
005557F4    inc ebp
005557F5    or al, 0x83
005557F7    call 0x8387CBFD
005557FC    call 0x6895CD02
00555801    shr byte ptr ds:[ecx+0x51], 0x01
00555804    add edi, edi
00555806    jnz 0x00555818
00555808    call dword ptr ds:[0x005A42E0]
0055580E    test eax, eax
00555810    jz 0x00555840
00555812    push 0x15169D0
00555817    push 0x00
00555819    push 0x464
0055581E    push dword ptr ss:[ebp+0x08]
00555821    call dword ptr ds:[0x005A4410]
00555827    xor eax, eax
00555829    pop ebp
0055582A    ret 0x10
0055582D    push dword ptr ss:[ebp+0x14]
00555830    push 0x01
00555832    push 0x466
00555837    push dword ptr ss:[ebp+0x08]
0055583A    call dword ptr ds:[0x005A4410]
00555840    xor eax, eax
00555842    pop ebp
00555843    ret 0x10
