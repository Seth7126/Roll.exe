00595BB3    push 0x10
00595BB5    push 0x61C118
00595BBA    call 0x00578410
00595BBF    mov esi, dword ptr ss:[ebp+0x18]
00595BC2    test esi, esi
00595BC4    jnz 0x00595BD9
00595BC6    call 0x00589E04
00595BCB    push 0x16
00595BCD    pop esi
00595BCE    mov dword ptr ds:[eax], esi
00595BD0    call 0x00589634
00595BD5    mov eax, esi
00595BD7    jmp 0x00595C32
00595BD9    or dword ptr ds:[esi], 0xFFFFFFFF
00595BDC    cmp dword ptr ss:[ebp+0x08], 0x00
00595BE0    jz 0x00595BC6
00595BE2    cmp dword ptr ss:[ebp+0x1C], 0x00
00595BE6    jz 0x00595BF1
00595BE8    test dword ptr ss:[ebp+0x14], 0xFFFFFE7F
00595BEF    jnz 0x00595BC6
00595BF1    xor eax, eax
00595BF3    mov dword ptr ss:[ebp-0x20], eax
00595BF6    mov dword ptr ss:[ebp-0x1C], eax
00595BF9    mov dword ptr ss:[ebp-0x04], eax
00595BFC    push dword ptr ss:[ebp+0x1C]
00595BFF    push dword ptr ss:[ebp+0x14]
00595C02    push dword ptr ss:[ebp+0x10]
00595C05    push dword ptr ss:[ebp+0x0C]
00595C08    push dword ptr ss:[ebp+0x08]
00595C0B    push esi
00595C0C    lea eax, ss:[ebp-0x20]
00595C0F    push eax
00595C10    call 0x00596174
00595C15    add esp, 0x1C
00595C18    mov edi, eax
00595C1A    mov dword ptr ss:[ebp-0x1C], edi
00595C1D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00595C24    call 0x00595C3E
00595C29    test edi, edi
00595C2B    jz 0x00595C30
00595C2D    or dword ptr ds:[esi], 0xFFFFFFFF
00595C30    mov eax, edi
00595C32    call 0x00578456
00595C37    ret
