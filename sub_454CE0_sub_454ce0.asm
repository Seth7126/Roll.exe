00454CE0    cmp dword ptr ds:[ecx], 0x01
00454CE3    jz 0x00454D17
00454CE5    push 0x5E4268
00454CEA    push 0xB38
00454CEF    push 0x5E3E40
00454CF4    mov edx, 0x5B2591
00454CF9    mov ecx, 0x5E3ED0
00454CFE    call 0x00489550
00454D03    add esp, 0x0C
00454D06    call dword ptr ds:[0x005A422C]
00454D0C    cmp eax, 0x01
00454D0F    jnz 0x00454D12
00454D11    int3
00454D12    jmp 0x00489700
00454D17    mov eax, dword ptr ds:[ecx+0x8A8]
00454D1D    ret
