00452730    push ebp
00452731    mov ebp, esp
00452733    mov edx, dword ptr ss:[ebp+0x08]
00452736    mov eax, dword ptr ss:[ebp+0x0C]
00452739    add dword ptr ds:[ecx+edx*4+0x300], eax
00452740    mov dword ptr ds:[ecx+edx*4+0x320], 0x00
0045274B    mov dword ptr ds:[ecx+0x328], 0x00
00452755    mov dword ptr ds:[ecx+0x32C], 0x00
0045275F    mov dword ptr ds:[ecx+0x330], 0x00
00452769    pop ebp
0045276A    ret 0x08
